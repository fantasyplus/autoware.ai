# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autoware_config_msgs/ConfigICP.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class ConfigICP(genpy.Message):
  _md5sum = "5447e477cc209f1aaba7597ea7741dc8"
  _type = "autoware_config_msgs/ConfigICP"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
int32 init_pos_gnss
float32 x
float32 y
float32 z
float32 roll
float32 pitch
float32 yaw
int32 use_predict_pose
float32 error_threshold
int32 maximum_iterations
float32 transformation_epsilon
float32 max_correspondence_distance
float32 euclidean_fitness_epsilon
float32 ransac_outlier_rejection_threshold

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
"""
  __slots__ = ['header','init_pos_gnss','x','y','z','roll','pitch','yaw','use_predict_pose','error_threshold','maximum_iterations','transformation_epsilon','max_correspondence_distance','euclidean_fitness_epsilon','ransac_outlier_rejection_threshold']
  _slot_types = ['std_msgs/Header','int32','float32','float32','float32','float32','float32','float32','int32','float32','int32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,init_pos_gnss,x,y,z,roll,pitch,yaw,use_predict_pose,error_threshold,maximum_iterations,transformation_epsilon,max_correspondence_distance,euclidean_fitness_epsilon,ransac_outlier_rejection_threshold

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ConfigICP, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.init_pos_gnss is None:
        self.init_pos_gnss = 0
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.roll is None:
        self.roll = 0.
      if self.pitch is None:
        self.pitch = 0.
      if self.yaw is None:
        self.yaw = 0.
      if self.use_predict_pose is None:
        self.use_predict_pose = 0
      if self.error_threshold is None:
        self.error_threshold = 0.
      if self.maximum_iterations is None:
        self.maximum_iterations = 0
      if self.transformation_epsilon is None:
        self.transformation_epsilon = 0.
      if self.max_correspondence_distance is None:
        self.max_correspondence_distance = 0.
      if self.euclidean_fitness_epsilon is None:
        self.euclidean_fitness_epsilon = 0.
      if self.ransac_outlier_rejection_threshold is None:
        self.ransac_outlier_rejection_threshold = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.init_pos_gnss = 0
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.roll = 0.
      self.pitch = 0.
      self.yaw = 0.
      self.use_predict_pose = 0
      self.error_threshold = 0.
      self.maximum_iterations = 0
      self.transformation_epsilon = 0.
      self.max_correspondence_distance = 0.
      self.euclidean_fitness_epsilon = 0.
      self.ransac_outlier_rejection_threshold = 0.

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
      _x = self
      buff.write(_get_struct_i6fifi4f().pack(_x.init_pos_gnss, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw, _x.use_predict_pose, _x.error_threshold, _x.maximum_iterations, _x.transformation_epsilon, _x.max_correspondence_distance, _x.euclidean_fitness_epsilon, _x.ransac_outlier_rejection_threshold))
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
      _x = self
      start = end
      end += 56
      (_x.init_pos_gnss, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw, _x.use_predict_pose, _x.error_threshold, _x.maximum_iterations, _x.transformation_epsilon, _x.max_correspondence_distance, _x.euclidean_fitness_epsilon, _x.ransac_outlier_rejection_threshold,) = _get_struct_i6fifi4f().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_i6fifi4f().pack(_x.init_pos_gnss, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw, _x.use_predict_pose, _x.error_threshold, _x.maximum_iterations, _x.transformation_epsilon, _x.max_correspondence_distance, _x.euclidean_fitness_epsilon, _x.ransac_outlier_rejection_threshold))
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
      _x = self
      start = end
      end += 56
      (_x.init_pos_gnss, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw, _x.use_predict_pose, _x.error_threshold, _x.maximum_iterations, _x.transformation_epsilon, _x.max_correspondence_distance, _x.euclidean_fitness_epsilon, _x.ransac_outlier_rejection_threshold,) = _get_struct_i6fifi4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_i6fifi4f = None
def _get_struct_i6fifi4f():
    global _struct_i6fifi4f
    if _struct_i6fifi4f is None:
        _struct_i6fifi4f = struct.Struct("<i6fifi4f")
    return _struct_i6fifi4f
