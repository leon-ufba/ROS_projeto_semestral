// Generated by gencpp from file niryo_robot_poses_handlers/ManagePose.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_MANAGEPOSE_H
#define NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_MANAGEPOSE_H

#include <ros/service_traits.h>


#include <niryo_robot_poses_handlers/ManagePoseRequest.h>
#include <niryo_robot_poses_handlers/ManagePoseResponse.h>


namespace niryo_robot_poses_handlers
{

struct ManagePose
{

typedef ManagePoseRequest Request;
typedef ManagePoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ManagePose
} // namespace niryo_robot_poses_handlers


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_poses_handlers::ManagePose > {
  static const char* value()
  {
    return "e31af33c10c3b42aaa567ace2b43c222";
  }

  static const char* value(const ::niryo_robot_poses_handlers::ManagePose&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_poses_handlers::ManagePose > {
  static const char* value()
  {
    return "niryo_robot_poses_handlers/ManagePose";
  }

  static const char* value(const ::niryo_robot_poses_handlers::ManagePose&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_poses_handlers::ManagePoseRequest> should match
// service_traits::MD5Sum< ::niryo_robot_poses_handlers::ManagePose >
template<>
struct MD5Sum< ::niryo_robot_poses_handlers::ManagePoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_poses_handlers::ManagePose >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::ManagePoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_poses_handlers::ManagePoseRequest> should match
// service_traits::DataType< ::niryo_robot_poses_handlers::ManagePose >
template<>
struct DataType< ::niryo_robot_poses_handlers::ManagePoseRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_poses_handlers::ManagePose >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::ManagePoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_poses_handlers::ManagePoseResponse> should match
// service_traits::MD5Sum< ::niryo_robot_poses_handlers::ManagePose >
template<>
struct MD5Sum< ::niryo_robot_poses_handlers::ManagePoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_poses_handlers::ManagePose >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::ManagePoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_poses_handlers::ManagePoseResponse> should match
// service_traits::DataType< ::niryo_robot_poses_handlers::ManagePose >
template<>
struct DataType< ::niryo_robot_poses_handlers::ManagePoseResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_poses_handlers::ManagePose >::value();
  }
  static const char* value(const ::niryo_robot_poses_handlers::ManagePoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_POSES_HANDLERS_MESSAGE_MANAGEPOSE_H
