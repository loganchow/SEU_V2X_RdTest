// Generated by gencpp from file test_run1/spat.msg
// DO NOT EDIT!


#ifndef TEST_RUN1_MESSAGE_SPAT_H
#define TEST_RUN1_MESSAGE_SPAT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace test_run1
{
template <class ContainerAllocator>
struct spat_
{
  typedef spat_<ContainerAllocator> Type;

  spat_()
    : header()
    , stationId(0)
    , SpeedLimit(0.0)
    , dis2inter(0.0)
    , Str_is_val(0)
    , StrSignalState(0)
    , StrlikelyEndTime(0.0)
    , Left_is_val(0)
    , LeftSignalState(0)
    , LeftlikelyEndTime(0.0)
    , Right_is_val(0)
    , RighSignalState(0)
    , RightlikelyEndTime(0.0)  {
    }
  spat_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , stationId(0)
    , SpeedLimit(0.0)
    , dis2inter(0.0)
    , Str_is_val(0)
    , StrSignalState(0)
    , StrlikelyEndTime(0.0)
    , Left_is_val(0)
    , LeftSignalState(0)
    , LeftlikelyEndTime(0.0)
    , Right_is_val(0)
    , RighSignalState(0)
    , RightlikelyEndTime(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _stationId_type;
  _stationId_type stationId;

   typedef double _SpeedLimit_type;
  _SpeedLimit_type SpeedLimit;

   typedef double _dis2inter_type;
  _dis2inter_type dis2inter;

   typedef uint8_t _Str_is_val_type;
  _Str_is_val_type Str_is_val;

   typedef uint8_t _StrSignalState_type;
  _StrSignalState_type StrSignalState;

   typedef double _StrlikelyEndTime_type;
  _StrlikelyEndTime_type StrlikelyEndTime;

   typedef uint8_t _Left_is_val_type;
  _Left_is_val_type Left_is_val;

   typedef uint8_t _LeftSignalState_type;
  _LeftSignalState_type LeftSignalState;

   typedef double _LeftlikelyEndTime_type;
  _LeftlikelyEndTime_type LeftlikelyEndTime;

   typedef uint8_t _Right_is_val_type;
  _Right_is_val_type Right_is_val;

   typedef uint8_t _RighSignalState_type;
  _RighSignalState_type RighSignalState;

   typedef double _RightlikelyEndTime_type;
  _RightlikelyEndTime_type RightlikelyEndTime;





  typedef boost::shared_ptr< ::test_run1::spat_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test_run1::spat_<ContainerAllocator> const> ConstPtr;

}; // struct spat_

typedef ::test_run1::spat_<std::allocator<void> > spat;

typedef boost::shared_ptr< ::test_run1::spat > spatPtr;
typedef boost::shared_ptr< ::test_run1::spat const> spatConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test_run1::spat_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test_run1::spat_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace test_run1

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'HasHeader': True, 'IsFixedSize': False, 'IsMessage': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'test_run1': ['/home/lz/test_demo/src/test_run1/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct HasHeader< ::test_run1::spat_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_run1::spat_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_run1::spat_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_run1::spat_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_run1::spat_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_run1::spat_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test_run1::spat_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0dc16dbf8ff4dfdc07642b27f892013d";
  }

  static const char* value(const ::test_run1::spat_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0dc16dbf8ff4dfdcULL;
  static const uint64_t static_value2 = 0x07642b27f892013dULL;
};

template<class ContainerAllocator>
struct DataType< ::test_run1::spat_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test_run1/spat";
  }

  static const char* value(const ::test_run1::spat_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test_run1::spat_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
\n\
uint32 stationId\n\
\n\
float64 SpeedLimit\n\
\n\
float64 dis2inter\n\
\n\
uint8 Str_is_val\n\
uint8 StrSignalState\n\
float64 StrlikelyEndTime\n\
\n\
uint8 Left_is_val\n\
uint8 LeftSignalState\n\
float64 LeftlikelyEndTime\n\
\n\
uint8 Right_is_val\n\
uint8 RighSignalState\n\
float64 RightlikelyEndTime\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::test_run1::spat_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test_run1::spat_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.stationId);
      stream.next(m.SpeedLimit);
      stream.next(m.dis2inter);
      stream.next(m.Str_is_val);
      stream.next(m.StrSignalState);
      stream.next(m.StrlikelyEndTime);
      stream.next(m.Left_is_val);
      stream.next(m.LeftSignalState);
      stream.next(m.LeftlikelyEndTime);
      stream.next(m.Right_is_val);
      stream.next(m.RighSignalState);
      stream.next(m.RightlikelyEndTime);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct spat_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test_run1::spat_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test_run1::spat_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "stationId: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.stationId);
    s << indent << "SpeedLimit: ";
    Printer<double>::stream(s, indent + "  ", v.SpeedLimit);
    s << indent << "dis2inter: ";
    Printer<double>::stream(s, indent + "  ", v.dis2inter);
    s << indent << "Str_is_val: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Str_is_val);
    s << indent << "StrSignalState: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.StrSignalState);
    s << indent << "StrlikelyEndTime: ";
    Printer<double>::stream(s, indent + "  ", v.StrlikelyEndTime);
    s << indent << "Left_is_val: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Left_is_val);
    s << indent << "LeftSignalState: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.LeftSignalState);
    s << indent << "LeftlikelyEndTime: ";
    Printer<double>::stream(s, indent + "  ", v.LeftlikelyEndTime);
    s << indent << "Right_is_val: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Right_is_val);
    s << indent << "RighSignalState: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.RighSignalState);
    s << indent << "RightlikelyEndTime: ";
    Printer<double>::stream(s, indent + "  ", v.RightlikelyEndTime);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST_RUN1_MESSAGE_SPAT_H
