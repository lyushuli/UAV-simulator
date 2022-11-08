// Generated by gencpp from file mav_planning_msgs/PlannerServiceResponse.msg
// DO NOT EDIT!


#ifndef MAV_PLANNING_MSGS_MESSAGE_PLANNERSERVICERESPONSE_H
#define MAV_PLANNING_MSGS_MESSAGE_PLANNERSERVICERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mav_planning_msgs/PolynomialTrajectory.h>
#include <mav_planning_msgs/PolynomialTrajectory4D.h>
#include <trajectory_msgs/MultiDOFJointTrajectory.h>

namespace mav_planning_msgs
{
template <class ContainerAllocator>
struct PlannerServiceResponse_
{
  typedef PlannerServiceResponse_<ContainerAllocator> Type;

  PlannerServiceResponse_()
    : success(false)
    , polynomial_plan()
    , polynomial_plan_4D()
    , sampled_plan()  {
    }
  PlannerServiceResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , polynomial_plan(_alloc)
    , polynomial_plan_4D(_alloc)
    , sampled_plan(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef  ::mav_planning_msgs::PolynomialTrajectory_<ContainerAllocator>  _polynomial_plan_type;
  _polynomial_plan_type polynomial_plan;

   typedef  ::mav_planning_msgs::PolynomialTrajectory4D_<ContainerAllocator>  _polynomial_plan_4D_type;
  _polynomial_plan_4D_type polynomial_plan_4D;

   typedef  ::trajectory_msgs::MultiDOFJointTrajectory_<ContainerAllocator>  _sampled_plan_type;
  _sampled_plan_type sampled_plan;





  typedef boost::shared_ptr< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct PlannerServiceResponse_

typedef ::mav_planning_msgs::PlannerServiceResponse_<std::allocator<void> > PlannerServiceResponse;

typedef boost::shared_ptr< ::mav_planning_msgs::PlannerServiceResponse > PlannerServiceResponsePtr;
typedef boost::shared_ptr< ::mav_planning_msgs::PlannerServiceResponse const> PlannerServiceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator1> & lhs, const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.polynomial_plan == rhs.polynomial_plan &&
    lhs.polynomial_plan_4D == rhs.polynomial_plan_4D &&
    lhs.sampled_plan == rhs.sampled_plan;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator1> & lhs, const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mav_planning_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2dfc73ed0482f368aa016a76f49c8aed";
  }

  static const char* value(const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2dfc73ed0482f368ULL;
  static const uint64_t static_value2 = 0xaa016a76f49c8aedULL;
};

template<class ContainerAllocator>
struct DataType< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mav_planning_msgs/PlannerServiceResponse";
  }

  static const char* value(const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# True on success, false on planning failure\n"
"bool success\n"
"# Either contains a polynomial trajectory:\n"
"mav_planning_msgs/PolynomialTrajectory polynomial_plan\n"
"mav_planning_msgs/PolynomialTrajectory4D polynomial_plan_4D\n"
"# or a MultiDOFJointTrajectory containing a sampled path (or straight-line\n"
"# waypoints, depending on the planner).\n"
"# Only one of these should be non-empty.\n"
"trajectory_msgs/MultiDOFJointTrajectory sampled_plan\n"
"\n"
"\n"
"================================================================================\n"
"MSG: mav_planning_msgs/PolynomialTrajectory\n"
"Header header\n"
"PolynomialSegment[] segments\n"
"\n"
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
"\n"
"================================================================================\n"
"MSG: mav_planning_msgs/PolynomialSegment\n"
"Header header\n"
"int32 num_coeffs        # order of the polynomial + 1, should match size of x[]\n"
"duration segment_time   # duration of the segment\n"
"float64[] x             # coefficients for the x-axis, INCREASING order\n"
"float64[] y             # coefficients for the y-axis, INCREASING order\n"
"float64[] z             # coefficients for the z-axis, INCREASING order\n"
"float64[] rx            # coefficients for the rotation x-vector, INCREASING order\n"
"float64[] ry            # coefficients for the rotation y-vector, INCREASING order\n"
"float64[] rz            # coefficients for the rotation z-vector, INCREASING order\n"
"## For backwards compatibility with underactuated (4DOF) commands):\n"
"float64[] yaw           # coefficients for the yaw, INCREASING order \n"
"                        \n"
"\n"
"================================================================================\n"
"MSG: mav_planning_msgs/PolynomialTrajectory4D\n"
"Header header\n"
"PolynomialSegment4D[] segments\n"
"\n"
"================================================================================\n"
"MSG: mav_planning_msgs/PolynomialSegment4D\n"
"Header header\n"
"int32 num_coeffs        # order of the polynomial + 1, should match size of x[]\n"
"duration segment_time   # duration of the segment\n"
"float64[] x             # coefficients for the x-axis, INCREASING order\n"
"float64[] y             # coefficients for the y-axis, INCREASING order\n"
"float64[] z             # coefficients for the z-axis, INCREASING order\n"
"float64[] yaw           # coefficients for the yaw, INCREASING order\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/MultiDOFJointTrajectory\n"
"# The header is used to specify the coordinate frame and the reference time for the trajectory durations\n"
"Header header\n"
"\n"
"# A representation of a multi-dof joint trajectory (each point is a transformation)\n"
"# Each point along the trajectory will include an array of positions/velocities/accelerations\n"
"# that has the same length as the array of joint names, and has the same order of joints as \n"
"# the joint names array.\n"
"\n"
"string[] joint_names\n"
"MultiDOFJointTrajectoryPoint[] points\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint\n"
"# Each multi-dof joint can specify a transform (up to 6 DOF)\n"
"geometry_msgs/Transform[] transforms\n"
"\n"
"# There can be a velocity specified for the origin of the joint \n"
"geometry_msgs/Twist[] velocities\n"
"\n"
"# There can be an acceleration specified for the origin of the joint \n"
"geometry_msgs/Twist[] accelerations\n"
"\n"
"duration time_from_start\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Transform\n"
"# This represents the transform between two coordinate frames in free space.\n"
"\n"
"Vector3 translation\n"
"Quaternion rotation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Twist\n"
"# This expresses velocity in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
;
  }

  static const char* value(const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.polynomial_plan);
      stream.next(m.polynomial_plan_4D);
      stream.next(m.sampled_plan);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlannerServiceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mav_planning_msgs::PlannerServiceResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "polynomial_plan: ";
    s << std::endl;
    Printer< ::mav_planning_msgs::PolynomialTrajectory_<ContainerAllocator> >::stream(s, indent + "  ", v.polynomial_plan);
    s << indent << "polynomial_plan_4D: ";
    s << std::endl;
    Printer< ::mav_planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >::stream(s, indent + "  ", v.polynomial_plan_4D);
    s << indent << "sampled_plan: ";
    s << std::endl;
    Printer< ::trajectory_msgs::MultiDOFJointTrajectory_<ContainerAllocator> >::stream(s, indent + "  ", v.sampled_plan);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAV_PLANNING_MSGS_MESSAGE_PLANNERSERVICERESPONSE_H