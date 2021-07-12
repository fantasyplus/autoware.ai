// Generated by gencpp from file autoware_can_msgs/CANPacket.msg
// DO NOT EDIT!


#ifndef AUTOWARE_CAN_MSGS_MESSAGE_CANPACKET_H
#define AUTOWARE_CAN_MSGS_MESSAGE_CANPACKET_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace autoware_can_msgs
{
template <class ContainerAllocator>
struct CANPacket_
{
  typedef CANPacket_<ContainerAllocator> Type;

  CANPacket_()
    : header()
    , count(0)
    , id(0)
    , len(0)
    , dat()
    , flag(0)
    , time(0)  {
      dat.assign(0);
  }
  CANPacket_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , count(0)
    , id(0)
    , len(0)
    , dat()
    , flag(0)
    , time(0)  {
  (void)_alloc;
      dat.assign(0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _count_type;
  _count_type count;

   typedef uint32_t _id_type;
  _id_type id;

   typedef uint8_t _len_type;
  _len_type len;

   typedef boost::array<uint8_t, 8>  _dat_type;
  _dat_type dat;

   typedef uint16_t _flag_type;
  _flag_type flag;

   typedef uint32_t _time_type;
  _time_type time;





  typedef boost::shared_ptr< ::autoware_can_msgs::CANPacket_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autoware_can_msgs::CANPacket_<ContainerAllocator> const> ConstPtr;

}; // struct CANPacket_

typedef ::autoware_can_msgs::CANPacket_<std::allocator<void> > CANPacket;

typedef boost::shared_ptr< ::autoware_can_msgs::CANPacket > CANPacketPtr;
typedef boost::shared_ptr< ::autoware_can_msgs::CANPacket const> CANPacketConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autoware_can_msgs::CANPacket_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::autoware_can_msgs::CANPacket_<ContainerAllocator1> & lhs, const ::autoware_can_msgs::CANPacket_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.count == rhs.count &&
    lhs.id == rhs.id &&
    lhs.len == rhs.len &&
    lhs.dat == rhs.dat &&
    lhs.flag == rhs.flag &&
    lhs.time == rhs.time;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::autoware_can_msgs::CANPacket_<ContainerAllocator1> & lhs, const ::autoware_can_msgs::CANPacket_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace autoware_can_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autoware_can_msgs::CANPacket_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_can_msgs::CANPacket_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_can_msgs::CANPacket_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8315bda71683b8ece50e17e529eea4c1";
  }

  static const char* value(const ::autoware_can_msgs::CANPacket_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8315bda71683b8ecULL;
  static const uint64_t static_value2 = 0xe50e17e529eea4c1ULL;
};

template<class ContainerAllocator>
struct DataType< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autoware_can_msgs/CANPacket";
  }

  static const char* value(const ::autoware_can_msgs::CANPacket_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"uint32 count\n"
"uint32 id\n"
"uint8  len\n"
"uint8[8]  dat\n"
"uint16 flag\n"
"uint32 time\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::autoware_can_msgs::CANPacket_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.count);
      stream.next(m.id);
      stream.next(m.len);
      stream.next(m.dat);
      stream.next(m.flag);
      stream.next(m.time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CANPacket_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autoware_can_msgs::CANPacket_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autoware_can_msgs::CANPacket_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "count: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.count);
    s << indent << "id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.id);
    s << indent << "len: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.len);
    s << indent << "dat[]" << std::endl;
    for (size_t i = 0; i < v.dat.size(); ++i)
    {
      s << indent << "  dat[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.dat[i]);
    }
    s << indent << "flag: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.flag);
    s << indent << "time: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOWARE_CAN_MSGS_MESSAGE_CANPACKET_H
