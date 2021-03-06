// Generated by gencpp from file vector_map_server/GetDriveOnPortion.msg
// DO NOT EDIT!


#ifndef VECTOR_MAP_SERVER_MESSAGE_GETDRIVEONPORTION_H
#define VECTOR_MAP_SERVER_MESSAGE_GETDRIVEONPORTION_H

#include <ros/service_traits.h>


#include <vector_map_server/GetDriveOnPortionRequest.h>
#include <vector_map_server/GetDriveOnPortionResponse.h>


namespace vector_map_server
{

struct GetDriveOnPortion
{

typedef GetDriveOnPortionRequest Request;
typedef GetDriveOnPortionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetDriveOnPortion
} // namespace vector_map_server


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vector_map_server::GetDriveOnPortion > {
  static const char* value()
  {
    return "960088d98f027e8a008897cb0578f71b";
  }

  static const char* value(const ::vector_map_server::GetDriveOnPortion&) { return value(); }
};

template<>
struct DataType< ::vector_map_server::GetDriveOnPortion > {
  static const char* value()
  {
    return "vector_map_server/GetDriveOnPortion";
  }

  static const char* value(const ::vector_map_server::GetDriveOnPortion&) { return value(); }
};


// service_traits::MD5Sum< ::vector_map_server::GetDriveOnPortionRequest> should match
// service_traits::MD5Sum< ::vector_map_server::GetDriveOnPortion >
template<>
struct MD5Sum< ::vector_map_server::GetDriveOnPortionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vector_map_server::GetDriveOnPortion >::value();
  }
  static const char* value(const ::vector_map_server::GetDriveOnPortionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vector_map_server::GetDriveOnPortionRequest> should match
// service_traits::DataType< ::vector_map_server::GetDriveOnPortion >
template<>
struct DataType< ::vector_map_server::GetDriveOnPortionRequest>
{
  static const char* value()
  {
    return DataType< ::vector_map_server::GetDriveOnPortion >::value();
  }
  static const char* value(const ::vector_map_server::GetDriveOnPortionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vector_map_server::GetDriveOnPortionResponse> should match
// service_traits::MD5Sum< ::vector_map_server::GetDriveOnPortion >
template<>
struct MD5Sum< ::vector_map_server::GetDriveOnPortionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vector_map_server::GetDriveOnPortion >::value();
  }
  static const char* value(const ::vector_map_server::GetDriveOnPortionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vector_map_server::GetDriveOnPortionResponse> should match
// service_traits::DataType< ::vector_map_server::GetDriveOnPortion >
template<>
struct DataType< ::vector_map_server::GetDriveOnPortionResponse>
{
  static const char* value()
  {
    return DataType< ::vector_map_server::GetDriveOnPortion >::value();
  }
  static const char* value(const ::vector_map_server::GetDriveOnPortionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VECTOR_MAP_SERVER_MESSAGE_GETDRIVEONPORTION_H
