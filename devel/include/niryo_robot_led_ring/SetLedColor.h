// Generated by gencpp from file niryo_robot_led_ring/SetLedColor.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_LED_RING_MESSAGE_SETLEDCOLOR_H
#define NIRYO_ROBOT_LED_RING_MESSAGE_SETLEDCOLOR_H

#include <ros/service_traits.h>


#include <niryo_robot_led_ring/SetLedColorRequest.h>
#include <niryo_robot_led_ring/SetLedColorResponse.h>


namespace niryo_robot_led_ring
{

struct SetLedColor
{

typedef SetLedColorRequest Request;
typedef SetLedColorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetLedColor
} // namespace niryo_robot_led_ring


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_led_ring::SetLedColor > {
  static const char* value()
  {
    return "b86387a305c7fa88645685251c498fb0";
  }

  static const char* value(const ::niryo_robot_led_ring::SetLedColor&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_led_ring::SetLedColor > {
  static const char* value()
  {
    return "niryo_robot_led_ring/SetLedColor";
  }

  static const char* value(const ::niryo_robot_led_ring::SetLedColor&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_led_ring::SetLedColorRequest> should match
// service_traits::MD5Sum< ::niryo_robot_led_ring::SetLedColor >
template<>
struct MD5Sum< ::niryo_robot_led_ring::SetLedColorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_led_ring::SetLedColor >::value();
  }
  static const char* value(const ::niryo_robot_led_ring::SetLedColorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_led_ring::SetLedColorRequest> should match
// service_traits::DataType< ::niryo_robot_led_ring::SetLedColor >
template<>
struct DataType< ::niryo_robot_led_ring::SetLedColorRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_led_ring::SetLedColor >::value();
  }
  static const char* value(const ::niryo_robot_led_ring::SetLedColorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_led_ring::SetLedColorResponse> should match
// service_traits::MD5Sum< ::niryo_robot_led_ring::SetLedColor >
template<>
struct MD5Sum< ::niryo_robot_led_ring::SetLedColorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_led_ring::SetLedColor >::value();
  }
  static const char* value(const ::niryo_robot_led_ring::SetLedColorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_led_ring::SetLedColorResponse> should match
// service_traits::DataType< ::niryo_robot_led_ring::SetLedColor >
template<>
struct DataType< ::niryo_robot_led_ring::SetLedColorResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_led_ring::SetLedColor >::value();
  }
  static const char* value(const ::niryo_robot_led_ring::SetLedColorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_LED_RING_MESSAGE_SETLEDCOLOR_H
