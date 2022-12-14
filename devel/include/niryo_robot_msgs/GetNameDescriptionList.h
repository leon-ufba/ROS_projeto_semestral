// Generated by gencpp from file niryo_robot_msgs/GetNameDescriptionList.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_MSGS_MESSAGE_GETNAMEDESCRIPTIONLIST_H
#define NIRYO_ROBOT_MSGS_MESSAGE_GETNAMEDESCRIPTIONLIST_H

#include <ros/service_traits.h>


#include <niryo_robot_msgs/GetNameDescriptionListRequest.h>
#include <niryo_robot_msgs/GetNameDescriptionListResponse.h>


namespace niryo_robot_msgs
{

struct GetNameDescriptionList
{

typedef GetNameDescriptionListRequest Request;
typedef GetNameDescriptionListResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetNameDescriptionList
} // namespace niryo_robot_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_msgs::GetNameDescriptionList > {
  static const char* value()
  {
    return "5361969a38863a729ef2e599380538df";
  }

  static const char* value(const ::niryo_robot_msgs::GetNameDescriptionList&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_msgs::GetNameDescriptionList > {
  static const char* value()
  {
    return "niryo_robot_msgs/GetNameDescriptionList";
  }

  static const char* value(const ::niryo_robot_msgs::GetNameDescriptionList&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_msgs::GetNameDescriptionListRequest> should match
// service_traits::MD5Sum< ::niryo_robot_msgs::GetNameDescriptionList >
template<>
struct MD5Sum< ::niryo_robot_msgs::GetNameDescriptionListRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_msgs::GetNameDescriptionList >::value();
  }
  static const char* value(const ::niryo_robot_msgs::GetNameDescriptionListRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_msgs::GetNameDescriptionListRequest> should match
// service_traits::DataType< ::niryo_robot_msgs::GetNameDescriptionList >
template<>
struct DataType< ::niryo_robot_msgs::GetNameDescriptionListRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_msgs::GetNameDescriptionList >::value();
  }
  static const char* value(const ::niryo_robot_msgs::GetNameDescriptionListRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_msgs::GetNameDescriptionListResponse> should match
// service_traits::MD5Sum< ::niryo_robot_msgs::GetNameDescriptionList >
template<>
struct MD5Sum< ::niryo_robot_msgs::GetNameDescriptionListResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_msgs::GetNameDescriptionList >::value();
  }
  static const char* value(const ::niryo_robot_msgs::GetNameDescriptionListResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_msgs::GetNameDescriptionListResponse> should match
// service_traits::DataType< ::niryo_robot_msgs::GetNameDescriptionList >
template<>
struct DataType< ::niryo_robot_msgs::GetNameDescriptionListResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_msgs::GetNameDescriptionList >::value();
  }
  static const char* value(const ::niryo_robot_msgs::GetNameDescriptionListResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_MSGS_MESSAGE_GETNAMEDESCRIPTIONLIST_H
