// Generated by gencpp from file niryo_robot_msgs/GetIntRequest.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_MSGS_MESSAGE_GETINTREQUEST_H
#define NIRYO_ROBOT_MSGS_MESSAGE_GETINTREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace niryo_robot_msgs
{
template <class ContainerAllocator>
struct GetIntRequest_
{
  typedef GetIntRequest_<ContainerAllocator> Type;

  GetIntRequest_()
    {
    }
  GetIntRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetIntRequest_

typedef ::niryo_robot_msgs::GetIntRequest_<std::allocator<void> > GetIntRequest;

typedef boost::shared_ptr< ::niryo_robot_msgs::GetIntRequest > GetIntRequestPtr;
typedef boost::shared_ptr< ::niryo_robot_msgs::GetIntRequest const> GetIntRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace niryo_robot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_robot_msgs/GetIntRequest";
  }

  static const char* value(const ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetIntRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::niryo_robot_msgs::GetIntRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ROBOT_MSGS_MESSAGE_GETINTREQUEST_H
