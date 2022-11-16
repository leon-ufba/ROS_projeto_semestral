// Generated by gencpp from file niryo_robot_poses_handlers/GetWorkspacePointsResponse.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_GETWORKSPACEPOINTSRESPONSE_H
#define NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_GETWORKSPACEPOINTSRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace niryo_robot_poses_handlers
{
template <class ContainerAllocator>
struct GetWorkspacePointsResponse_
{
  typedef GetWorkspacePointsResponse_<ContainerAllocator> Type;

  GetWorkspacePointsResponse_()
    : status(0)
    , message()
    , points()  {
    }
  GetWorkspacePointsResponse_(const ContainerAllocator& _alloc)
    : status(0)
    , message(_alloc)
    , points(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _status_type;
  _status_type status;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _message_type;
  _message_type message;

   typedef std::vector< ::geometry_msgs::Point_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::geometry_msgs::Point_<ContainerAllocator> >> _points_type;
  _points_type points;





  typedef boost::shared_ptr< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetWorkspacePointsResponse_

typedef ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<std::allocator<void> > GetWorkspacePointsResponse;

typedef boost::shared_ptr< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse > GetWorkspacePointsResponsePtr;
typedef boost::shared_ptr< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse const> GetWorkspacePointsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator1> & lhs, const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status &&
    lhs.message == rhs.message &&
    lhs.points == rhs.points;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator1> & lhs, const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_robot_poses_handlers

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "632c6cf7b7b15f04824f9f742a85fe6c";
  }

  static const char* value(const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x632c6cf7b7b15f04ULL;
  static const uint64_t static_value2 = 0x824f9f742a85fe6cULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_robot_poses_handlers/GetWorkspacePointsResponse";
  }

  static const char* value(const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 status\n"
"string message\n"
"geometry_msgs/Point[] points\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
      stream.next(m.message);
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetWorkspacePointsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_robot_poses_handlers::GetWorkspacePointsResponse_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<int32_t>::stream(s, indent + "  ", v.status);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.message);
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_GETWORKSPACEPOINTSRESPONSE_H
