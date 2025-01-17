// Generated by gencpp from file px4_command/command.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_COMMAND_H
#define PX4_COMMAND_MESSAGE_COMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace px4_command
{
template <class ContainerAllocator>
struct command_
{
  typedef command_<ContainerAllocator> Type;

  command_()
    : header()
    , comid(0)
    , command(0)
    , sub_mode(0)
    , pos_sp()
    , vel_sp()
    , yaw_sp(0.0)
    , yaw_rate_sp(0.0)  {
      pos_sp.assign(0.0);

      vel_sp.assign(0.0);
  }
  command_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , comid(0)
    , command(0)
    , sub_mode(0)
    , pos_sp()
    , vel_sp()
    , yaw_sp(0.0)
    , yaw_rate_sp(0.0)  {
  (void)_alloc;
      pos_sp.assign(0.0);

      vel_sp.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _comid_type;
  _comid_type comid;

   typedef uint8_t _command_type;
  _command_type command;

   typedef uint8_t _sub_mode_type;
  _sub_mode_type sub_mode;

   typedef boost::array<float, 3>  _pos_sp_type;
  _pos_sp_type pos_sp;

   typedef boost::array<float, 3>  _vel_sp_type;
  _vel_sp_type vel_sp;

   typedef float _yaw_sp_type;
  _yaw_sp_type yaw_sp;

   typedef float _yaw_rate_sp_type;
  _yaw_rate_sp_type yaw_rate_sp;





  typedef boost::shared_ptr< ::px4_command::command_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::command_<ContainerAllocator> const> ConstPtr;

}; // struct command_

typedef ::px4_command::command_<std::allocator<void> > command;

typedef boost::shared_ptr< ::px4_command::command > commandPtr;
typedef boost::shared_ptr< ::px4_command::command const> commandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::command_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::command_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::command_<ContainerAllocator1> & lhs, const ::px4_command::command_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.comid == rhs.comid &&
    lhs.command == rhs.command &&
    lhs.sub_mode == rhs.sub_mode &&
    lhs.pos_sp == rhs.pos_sp &&
    lhs.vel_sp == rhs.vel_sp &&
    lhs.yaw_sp == rhs.yaw_sp &&
    lhs.yaw_rate_sp == rhs.yaw_rate_sp;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::command_<ContainerAllocator1> & lhs, const ::px4_command::command_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::command_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::command_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::command_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::command_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fc0a85df8be3034122897f9d6b86110f";
  }

  static const char* value(const ::px4_command::command_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfc0a85df8be30341ULL;
  static const uint64_t static_value2 = 0x22897f9d6b86110fULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/command";
  }

  static const char* value(const ::px4_command::command_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"std_msgs/Header header\n"
"\n"
"#enum Command\n"
"#{\n"
"#    Move_ENU,\n"
"#    Move_Body,\n"
"#    Hold,\n"
"#    Land,\n"
"#    Disarm,\n"
"#    Failsafe_land,\n"
"#    Custom\n"
"#};\n"
"\n"
"# sub_mode 2-bit value:\n"
"# 0 for position, 1 for vel, 1st for xy, 2nd for z.\n"
"#                   xy position     xy velocity\n"
"# z position       	0b00(0)       0b10(2)\n"
"# z velocity		0b01(1)       0b11(3)\n"
"#\n"
"\n"
"uint32 comid\n"
"uint8 command\n"
"uint8 sub_mode\n"
"float32[3] pos_sp      ## [m]\n"
"float32[3] vel_sp      ## [m/s]\n"
"float32 yaw_sp          ## [du]\n"
"float32 yaw_rate_sp\n"
"\n"
"\n"
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
;
  }

  static const char* value(const ::px4_command::command_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::command_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.comid);
      stream.next(m.command);
      stream.next(m.sub_mode);
      stream.next(m.pos_sp);
      stream.next(m.vel_sp);
      stream.next(m.yaw_sp);
      stream.next(m.yaw_rate_sp);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct command_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::command_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::command_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "comid: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.comid);
    s << indent << "command: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.command);
    s << indent << "sub_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sub_mode);
    s << indent << "pos_sp[]" << std::endl;
    for (size_t i = 0; i < v.pos_sp.size(); ++i)
    {
      s << indent << "  pos_sp[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.pos_sp[i]);
    }
    s << indent << "vel_sp[]" << std::endl;
    for (size_t i = 0; i < v.vel_sp.size(); ++i)
    {
      s << indent << "  vel_sp[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.vel_sp[i]);
    }
    s << indent << "yaw_sp: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_sp);
    s << indent << "yaw_rate_sp: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_rate_sp);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_COMMAND_H
