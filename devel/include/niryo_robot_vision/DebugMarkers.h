// Generated by gencpp from file niryo_robot_vision/DebugMarkers.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_VISION_MESSAGE_DEBUGMARKERS_H
#define NIRYO_ROBOT_VISION_MESSAGE_DEBUGMARKERS_H

#include <ros/service_traits.h>


#include <niryo_robot_vision/DebugMarkersRequest.h>
#include <niryo_robot_vision/DebugMarkersResponse.h>


namespace niryo_robot_vision
{

struct DebugMarkers
{

typedef DebugMarkersRequest Request;
typedef DebugMarkersResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DebugMarkers
} // namespace niryo_robot_vision


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_vision::DebugMarkers > {
  static const char* value()
  {
    return "63758d5125879b809b9c2ee90cbc28ff";
  }

  static const char* value(const ::niryo_robot_vision::DebugMarkers&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_vision::DebugMarkers > {
  static const char* value()
  {
    return "niryo_robot_vision/DebugMarkers";
  }

  static const char* value(const ::niryo_robot_vision::DebugMarkers&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_vision::DebugMarkersRequest> should match
// service_traits::MD5Sum< ::niryo_robot_vision::DebugMarkers >
template<>
struct MD5Sum< ::niryo_robot_vision::DebugMarkersRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_vision::DebugMarkers >::value();
  }
  static const char* value(const ::niryo_robot_vision::DebugMarkersRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_vision::DebugMarkersRequest> should match
// service_traits::DataType< ::niryo_robot_vision::DebugMarkers >
template<>
struct DataType< ::niryo_robot_vision::DebugMarkersRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_vision::DebugMarkers >::value();
  }
  static const char* value(const ::niryo_robot_vision::DebugMarkersRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_vision::DebugMarkersResponse> should match
// service_traits::MD5Sum< ::niryo_robot_vision::DebugMarkers >
template<>
struct MD5Sum< ::niryo_robot_vision::DebugMarkersResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_vision::DebugMarkers >::value();
  }
  static const char* value(const ::niryo_robot_vision::DebugMarkersResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_vision::DebugMarkersResponse> should match
// service_traits::DataType< ::niryo_robot_vision::DebugMarkers >
template<>
struct DataType< ::niryo_robot_vision::DebugMarkersResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_vision::DebugMarkers >::value();
  }
  static const char* value(const ::niryo_robot_vision::DebugMarkersResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_VISION_MESSAGE_DEBUGMARKERS_H
