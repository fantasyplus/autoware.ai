# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autoware_system_msgs/NodeStatus.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autoware_system_msgs.msg
import std_msgs.msg

class NodeStatus(genpy.Message):
  _md5sum = "24ee03c6afba01e301b566add8485af9"
  _type = "autoware_system_msgs/NodeStatus"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
string node_name
bool node_activated
autoware_system_msgs/DiagnosticStatusArray[] status
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: autoware_system_msgs/DiagnosticStatusArray
autoware_system_msgs/DiagnosticStatus[] status
================================================================================
MSG: autoware_system_msgs/DiagnosticStatus
Header header

string key

string value

string description

uint8 UNDEFINED = 0

uint8 type
uint8 OUT_OF_RANGE = 1
uint8 UNEXPECTED_RATE = 2
uint8 INVALID_VALUE = 3
uint8 INTERNAL = 4
uint8 FUNCTIONAL = 100
uint8 HARDWARE = 200

uint8 level
uint8 OK = 1
uint8 WARN = 2
uint8 ERROR = 3
uint8 FATAL = 4
"""
  __slots__ = ['header','node_name','node_activated','status']
  _slot_types = ['std_msgs/Header','string','bool','autoware_system_msgs/DiagnosticStatusArray[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,node_name,node_activated,status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(NodeStatus, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.node_name is None:
        self.node_name = ''
      if self.node_activated is None:
        self.node_activated = False
      if self.status is None:
        self.status = []
    else:
      self.header = std_msgs.msg.Header()
      self.node_name = ''
      self.node_activated = False
      self.status = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.node_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.node_activated
      buff.write(_get_struct_B().pack(_x))
      length = len(self.status)
      buff.write(_struct_I.pack(length))
      for val1 in self.status:
        length = len(val1.status)
        buff.write(_struct_I.pack(length))
        for val2 in val1.status:
          _v1 = val2.header
          _x = _v1.seq
          buff.write(_get_struct_I().pack(_x))
          _v2 = _v1.stamp
          _x = _v2
          buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
          _x = _v1.frame_id
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2.value
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2.description
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2
          buff.write(_get_struct_2B().pack(_x.type, _x.level))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.status is None:
        self.status = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.node_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.node_name = str[start:end]
      start = end
      end += 1
      (self.node_activated,) = _get_struct_B().unpack(str[start:end])
      self.node_activated = bool(self.node_activated)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.status = []
      for i in range(0, length):
        val1 = autoware_system_msgs.msg.DiagnosticStatusArray()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.status = []
        for i in range(0, length):
          val2 = autoware_system_msgs.msg.DiagnosticStatus()
          _v3 = val2.header
          start = end
          end += 4
          (_v3.seq,) = _get_struct_I().unpack(str[start:end])
          _v4 = _v3.stamp
          _x = _v4
          start = end
          end += 8
          (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            _v3.frame_id = str[start:end].decode('utf-8', 'rosmsg')
          else:
            _v3.frame_id = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8', 'rosmsg')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value = str[start:end].decode('utf-8', 'rosmsg')
          else:
            val2.value = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.description = str[start:end].decode('utf-8', 'rosmsg')
          else:
            val2.description = str[start:end]
          _x = val2
          start = end
          end += 2
          (_x.type, _x.level,) = _get_struct_2B().unpack(str[start:end])
          val1.status.append(val2)
        self.status.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.node_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.node_activated
      buff.write(_get_struct_B().pack(_x))
      length = len(self.status)
      buff.write(_struct_I.pack(length))
      for val1 in self.status:
        length = len(val1.status)
        buff.write(_struct_I.pack(length))
        for val2 in val1.status:
          _v5 = val2.header
          _x = _v5.seq
          buff.write(_get_struct_I().pack(_x))
          _v6 = _v5.stamp
          _x = _v6
          buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
          _x = _v5.frame_id
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2.value
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2.description
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
          _x = val2
          buff.write(_get_struct_2B().pack(_x.type, _x.level))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.status is None:
        self.status = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.node_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.node_name = str[start:end]
      start = end
      end += 1
      (self.node_activated,) = _get_struct_B().unpack(str[start:end])
      self.node_activated = bool(self.node_activated)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.status = []
      for i in range(0, length):
        val1 = autoware_system_msgs.msg.DiagnosticStatusArray()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.status = []
        for i in range(0, length):
          val2 = autoware_system_msgs.msg.DiagnosticStatus()
          _v7 = val2.header
          start = end
          end += 4
          (_v7.seq,) = _get_struct_I().unpack(str[start:end])
          _v8 = _v7.stamp
          _x = _v8
          start = end
          end += 8
          (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            _v7.frame_id = str[start:end].decode('utf-8', 'rosmsg')
          else:
            _v7.frame_id = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8', 'rosmsg')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value = str[start:end].decode('utf-8', 'rosmsg')
          else:
            val2.value = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.description = str[start:end].decode('utf-8', 'rosmsg')
          else:
            val2.description = str[start:end]
          _x = val2
          start = end
          end += 2
          (_x.type, _x.level,) = _get_struct_2B().unpack(str[start:end])
          val1.status.append(val2)
        self.status.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
