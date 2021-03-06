// Generated by gencpp from file test_run1/gpsUtm.msg
// DO NOT EDIT!


#ifndef TEST_RUN1_MESSAGE_GPSUTM_H
#define TEST_RUN1_MESSAGE_GPSUTM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/PoseWithCovariance.h>
#include <geometry_msgs/TwistWithCovariance.h>

namespace test_run1
{
template <class ContainerAllocator>
struct gpsUtm_
{
  typedef gpsUtm_<ContainerAllocator> Type;

  gpsUtm_()
    : header()
    , latitude(0.0)
    , longitude(0.0)
    , height(0.0)
    , undulation(0.0)
    , north_velocity(0.0)
    , east_velocity(0.0)
    , up_velocity(0.0)
    , roll(0.0)
    , pitch(0.0)
    , azimuth(0.0)
    , latitude_standard_deviation(0.0)
    , longitude_standard_deviation(0.0)
    , height_standard_deviation(0.0)
    , northing_standard_deviation(0.0)
    , easting_standard_deviation(0.0)
    , uping_standard_deviation(0.0)
    , roll_standard_deviation(0.0)
    , pitch_standard_deviation(0.0)
    , azimuth_standard_deviation(0.0)
    , pose()
    , twist()  {
    }
  gpsUtm_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , latitude(0.0)
    , longitude(0.0)
    , height(0.0)
    , undulation(0.0)
    , north_velocity(0.0)
    , east_velocity(0.0)
    , up_velocity(0.0)
    , roll(0.0)
    , pitch(0.0)
    , azimuth(0.0)
    , latitude_standard_deviation(0.0)
    , longitude_standard_deviation(0.0)
    , height_standard_deviation(0.0)
    , northing_standard_deviation(0.0)
    , easting_standard_deviation(0.0)
    , uping_standard_deviation(0.0)
    , roll_standard_deviation(0.0)
    , pitch_standard_deviation(0.0)
    , azimuth_standard_deviation(0.0)
    , pose(_alloc)
    , twist(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef double _height_type;
  _height_type height;

   typedef float _undulation_type;
  _undulation_type undulation;

   typedef double _north_velocity_type;
  _north_velocity_type north_velocity;

   typedef double _east_velocity_type;
  _east_velocity_type east_velocity;

   typedef double _up_velocity_type;
  _up_velocity_type up_velocity;

   typedef double _roll_type;
  _roll_type roll;

   typedef double _pitch_type;
  _pitch_type pitch;

   typedef double _azimuth_type;
  _azimuth_type azimuth;

   typedef float _latitude_standard_deviation_type;
  _latitude_standard_deviation_type latitude_standard_deviation;

   typedef float _longitude_standard_deviation_type;
  _longitude_standard_deviation_type longitude_standard_deviation;

   typedef float _height_standard_deviation_type;
  _height_standard_deviation_type height_standard_deviation;

   typedef float _northing_standard_deviation_type;
  _northing_standard_deviation_type northing_standard_deviation;

   typedef float _easting_standard_deviation_type;
  _easting_standard_deviation_type easting_standard_deviation;

   typedef float _uping_standard_deviation_type;
  _uping_standard_deviation_type uping_standard_deviation;

   typedef float _roll_standard_deviation_type;
  _roll_standard_deviation_type roll_standard_deviation;

   typedef float _pitch_standard_deviation_type;
  _pitch_standard_deviation_type pitch_standard_deviation;

   typedef float _azimuth_standard_deviation_type;
  _azimuth_standard_deviation_type azimuth_standard_deviation;

   typedef  ::geometry_msgs::PoseWithCovariance_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef  ::geometry_msgs::TwistWithCovariance_<ContainerAllocator>  _twist_type;
  _twist_type twist;





  typedef boost::shared_ptr< ::test_run1::gpsUtm_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test_run1::gpsUtm_<ContainerAllocator> const> ConstPtr;

}; // struct gpsUtm_

typedef ::test_run1::gpsUtm_<std::allocator<void> > gpsUtm;

typedef boost::shared_ptr< ::test_run1::gpsUtm > gpsUtmPtr;
typedef boost::shared_ptr< ::test_run1::gpsUtm const> gpsUtmConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test_run1::gpsUtm_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test_run1::gpsUtm_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace test_run1

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'HasHeader': True, 'IsMessage': True, 'IsFixedSize': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'test_run1': ['/home/lz/test_demo/src/test_run1/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct HasHeader< ::test_run1::gpsUtm_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_run1::gpsUtm_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_run1::gpsUtm_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_run1::gpsUtm_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_run1::gpsUtm_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_run1::gpsUtm_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test_run1::gpsUtm_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dd6300f2dc181584e828bfc2114a931d";
  }

  static const char* value(const ::test_run1::gpsUtm_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdd6300f2dc181584ULL;
  static const uint64_t static_value2 = 0xe828bfc2114a931dULL;
};

template<class ContainerAllocator>
struct DataType< ::test_run1::gpsUtm_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test_run1/gpsUtm";
  }

  static const char* value(const ::test_run1::gpsUtm_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test_run1::gpsUtm_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
\n\
float64 latitude\n\
float64 longitude\n\
float64 height\n\
float32 undulation\n\
float64 north_velocity\n\
float64 east_velocity\n\
float64 up_velocity\n\
float64 roll\n\
float64 pitch\n\
float64 azimuth\n\
float32 latitude_standard_deviation\n\
float32 longitude_standard_deviation\n\
float32 height_standard_deviation\n\
float32 northing_standard_deviation\n\
float32 easting_standard_deviation\n\
float32 uping_standard_deviation\n\
float32 roll_standard_deviation\n\
float32 pitch_standard_deviation\n\
float32 azimuth_standard_deviation\n\
\n\
geometry_msgs/PoseWithCovariance pose\n\
geometry_msgs/TwistWithCovariance twist\n\
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
\n\
================================================================================\n\
MSG: geometry_msgs/PoseWithCovariance\n\
# This represents a pose in free space with uncertainty.\n\
\n\
Pose pose\n\
\n\
# Row-major representation of the 6x6 covariance matrix\n\
# The orientation parameters use a fixed-axis representation.\n\
# In order, the parameters are:\n\
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)\n\
float64[36] covariance\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/TwistWithCovariance\n\
# This expresses velocity in free space with uncertainty.\n\
\n\
Twist twist\n\
\n\
# Row-major representation of the 6x6 covariance matrix\n\
# The orientation parameters use a fixed-axis representation.\n\
# In order, the parameters are:\n\
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)\n\
float64[36] covariance\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Twist\n\
# This expresses velocity in free space broken into its linear and angular parts.\n\
Vector3  linear\n\
Vector3  angular\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::test_run1::gpsUtm_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test_run1::gpsUtm_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.height);
      stream.next(m.undulation);
      stream.next(m.north_velocity);
      stream.next(m.east_velocity);
      stream.next(m.up_velocity);
      stream.next(m.roll);
      stream.next(m.pitch);
      stream.next(m.azimuth);
      stream.next(m.latitude_standard_deviation);
      stream.next(m.longitude_standard_deviation);
      stream.next(m.height_standard_deviation);
      stream.next(m.northing_standard_deviation);
      stream.next(m.easting_standard_deviation);
      stream.next(m.uping_standard_deviation);
      stream.next(m.roll_standard_deviation);
      stream.next(m.pitch_standard_deviation);
      stream.next(m.azimuth_standard_deviation);
      stream.next(m.pose);
      stream.next(m.twist);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct gpsUtm_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test_run1::gpsUtm_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test_run1::gpsUtm_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "height: ";
    Printer<double>::stream(s, indent + "  ", v.height);
    s << indent << "undulation: ";
    Printer<float>::stream(s, indent + "  ", v.undulation);
    s << indent << "north_velocity: ";
    Printer<double>::stream(s, indent + "  ", v.north_velocity);
    s << indent << "east_velocity: ";
    Printer<double>::stream(s, indent + "  ", v.east_velocity);
    s << indent << "up_velocity: ";
    Printer<double>::stream(s, indent + "  ", v.up_velocity);
    s << indent << "roll: ";
    Printer<double>::stream(s, indent + "  ", v.roll);
    s << indent << "pitch: ";
    Printer<double>::stream(s, indent + "  ", v.pitch);
    s << indent << "azimuth: ";
    Printer<double>::stream(s, indent + "  ", v.azimuth);
    s << indent << "latitude_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.latitude_standard_deviation);
    s << indent << "longitude_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.longitude_standard_deviation);
    s << indent << "height_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.height_standard_deviation);
    s << indent << "northing_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.northing_standard_deviation);
    s << indent << "easting_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.easting_standard_deviation);
    s << indent << "uping_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.uping_standard_deviation);
    s << indent << "roll_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.roll_standard_deviation);
    s << indent << "pitch_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.pitch_standard_deviation);
    s << indent << "azimuth_standard_deviation: ";
    Printer<float>::stream(s, indent + "  ", v.azimuth_standard_deviation);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseWithCovariance_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "twist: ";
    s << std::endl;
    Printer< ::geometry_msgs::TwistWithCovariance_<ContainerAllocator> >::stream(s, indent + "  ", v.twist);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST_RUN1_MESSAGE_GPSUTM_H
