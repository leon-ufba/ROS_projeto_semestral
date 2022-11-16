// Generated by gencpp from file niryo_robot_vision/SetImageParameter.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_VISION_MESSAGE_SETIMAGEPARAMETER_H
#define NIRYO_ROBOT_VISION_MESSAGE_SETIMAGEPARAMETER_H

#include <ros/service_traits.h>


#include <niryo_robot_vision/SetImageParameterRequest.h>
#include <niryo_robot_vision/SetImageParameterResponse.h>


namespace niryo_robot_vision
{

struct SetImageParameter
{

typedef SetImageParameterRequest Request;
typedef SetImageParameterResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetImageParameter
} // namespace niryo_robot_vision


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_vision::SetImageParameter > {
  static const char* value()
  {
    return "79e36a79455733779ca17a0bc2617f46";
  }

  static const char* value(const ::niryo_robot_vision::SetImageParameter&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_vision::SetImageParameter > {
  static const char* value()
  {
    return "niryo_robot_vision/SetImageParameter";
  }

  static const char* value(const ::niryo_robot_vision::SetImageParameter&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_vision::SetImageParameterRequest> should match
// service_traits::MD5Sum< ::niryo_robot_vision::SetImageParameter >
template<>
struct MD5Sum< ::niryo_robot_vision::SetImageParameterRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_vision::SetImageParameter >::value();
  }
  static const char* value(const ::niryo_robot_vision::SetImageParameterRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_vision::SetImageParameterRequest> should match
// service_traits::DataType< ::niryo_robot_vision::SetImageParameter >
template<>
struct DataType< ::niryo_robot_vision::SetImageParameterRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_vision::SetImageParameter >::value();
  }
  static const char* value(const ::niryo_robot_vision::SetImageParameterRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_vision::SetImageParameterResponse> should match
// service_traits::MD5Sum< ::niryo_robot_vision::SetImageParameter >
template<>
struct MD5Sum< ::niryo_robot_vision::SetImageParameterResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_vision::SetImageParameter >::value();
  }
  static const char* value(const ::niryo_robot_vision::SetImageParameterResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_vision::SetImageParameterResponse> should match
// service_traits::DataType< ::niryo_robot_vision::SetImageParameter >
template<>
struct DataType< ::niryo_robot_vision::SetImageParameterResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_vision::SetImageParameter >::value();
  }
  static const char* value(const ::niryo_robot_vision::SetImageParameterResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_VISION_MESSAGE_SETIMAGEPARAMETER_H
