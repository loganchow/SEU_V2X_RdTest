// Generated by gencpp from file test_run1/advSpeed.msg
// DO NOT EDIT!


#ifndef TEST_RUN1_MESSAGE_ADVSPEED_H
#define TEST_RUN1_MESSAGE_ADVSPEED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace test_run1
{
template <class ContainerAllocator>
struct advSpeed_
{
  typedef advSpeed_<ContainerAllocator> Type;

  advSpeed_()
    : upperSpeed(0.0)
    , bottomSpeed(0.0)
    , keepCurSpeed(0)  {
    }
  advSpeed_(const ContainerAllocator& _alloc)
    : upperSpeed(0.0)
    , bottomSpeed(0.0)
    , keepCurSpeed(0)  {
  (void)_alloc;
    }



   typedef double _upperSpeed_type;
  _upperSpeed_type upperSpeed;

   typedef double _bottomSpeed_type;
  _bottomSpeed_type bottomSpeed;

   typedef uint8_t _keepCurSpeed_type;
  _keepCurSpeed_type keepCurSpeed;



  enum {
    iskeepCurSpeed = 1u,
    notkeepCurSpeed = 0u,
  };


  typedef boost::shared_ptr< ::test_run1::advSpeed_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test_run1::advSpeed_<ContainerAllocator> const> ConstPtr;

}; // struct advSpeed_

typedef ::test_run1::advSpeed_<std::allocator<void> > advSpeed;

typedef boost::shared_ptr< ::test_run1::advSpeed > advSpeedPtr;
typedef boost::shared_ptr< ::test_run1::advSpeed const> advSpeedConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test_run1::advSpeed_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test_run1::advSpeed_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace test_run1

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'test_run1': ['/home/lz/test_demo/src/test_run1/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::test_run1::advSpeed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_run1::advSpeed_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_run1::advSpeed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_run1::advSpeed_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_run1::advSpeed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_run1::advSpeed_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test_run1::advSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c3f9e44ec1dd6d90b6e0e29b2b10ef31";
  }

  static const char* value(const ::test_run1::advSpeed_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc3f9e44ec1dd6d90ULL;
  static const uint64_t static_value2 = 0xb6e0e29b2b10ef31ULL;
};

template<class ContainerAllocator>
struct DataType< ::test_run1::advSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test_run1/advSpeed";
  }

  static const char* value(const ::test_run1::advSpeed_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test_run1::advSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 iskeepCurSpeed = 1\n\
uint8 notkeepCurSpeed = 0\n\
\n\
\n\
float64 upperSpeed\n\
float64 bottomSpeed\n\
uint8 keepCurSpeed\n\
";
  }

  static const char* value(const ::test_run1::advSpeed_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test_run1::advSpeed_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.upperSpeed);
      stream.next(m.bottomSpeed);
      stream.next(m.keepCurSpeed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct advSpeed_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test_run1::advSpeed_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test_run1::advSpeed_<ContainerAllocator>& v)
  {
    s << indent << "upperSpeed: ";
    Printer<double>::stream(s, indent + "  ", v.upperSpeed);
    s << indent << "bottomSpeed: ";
    Printer<double>::stream(s, indent + "  ", v.bottomSpeed);
    s << indent << "keepCurSpeed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.keepCurSpeed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST_RUN1_MESSAGE_ADVSPEED_H
