// Generated by gencpp from file niryo_robot_poses_handlers/GetDynamicFrame.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_GETDYNAMICFRAME_H
#define NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_GETDYNAMICFRAME_H

#include <ros/service_traits.h>


#include <niryo_robot_poses_handlers/GetDynamicFrameRequest.h>
#include <niryo_robot_poses_handlers/GetDynamicFrameResponse.h>


namespace niryo_robot_poses_handlers
{

struct GetDynamicFrame
{

typedef GetDynamicFrameRequest Request;
typedef GetDynamicFrameResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetDynamicFrame
} // namespace niryo_robot_poses_handlers


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrame > {
  static const char* value()
  {
    return "c08b2e00443b99fd74da4f2fecba27bb";
  }

  static const char* value(const ::niryo_robot_poses_handlers::GetDynamicFrame&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_poses_handlers::GetDynamicFrame > {
  static const char* value()
  {
    return "niryo_robot_poses_handlers/GetDynamicFrame";
  }

  static const char* value(const ::niryo_robot_poses_handlers::GetDynamicFrame&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrameRequest> should match
// service_traits::MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrame >
template<>
struct MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrameRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrame >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::GetDynamicFrameRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_poses_handlers::GetDynamicFrameRequest> should match
// service_traits::DataType< ::niryo_robot_poses_handlers::GetDynamicFrame >
template<>
struct DataType< ::niryo_robot_poses_handlers::GetDynamicFrameRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_poses_handlers::GetDynamicFrame >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::GetDynamicFrameRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrameResponse> should match
// service_traits::MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrame >
template<>
struct MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrameResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_poses_handlers::GetDynamicFrame >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::GetDynamicFrameResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_poses_handlers::GetDynamicFrameResponse> should match
// service_traits::DataType< ::niryo_robot_poses_handlers::GetDynamicFrame >
template<>
struct DataType< ::niryo_robot_poses_handlers::GetDynamicFrameResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_poses_handlers::GetDynamicFrame >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::GetDynamicFrameResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_GETDYNAMICFRAME_H
