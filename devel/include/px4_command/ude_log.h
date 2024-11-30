// Generated by gencpp from file px4_command/ude_log.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_UDE_LOG_H
#define PX4_COMMAND_MESSAGE_UDE_LOG_H


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
struct ude_log_
{
  typedef ude_log_<ContainerAllocator> Type;

  ude_log_()
    : header()
    , pos()
    , vel()
    , error_pos()
    , error_vel()
    , u_l()
    , u_d()
    , u_total()
    , thrust_sp()  {
      pos.assign(0.0);

      vel.assign(0.0);

      error_pos.assign(0.0);

      error_vel.assign(0.0);

      u_l.assign(0.0);

      u_d.assign(0.0);

      u_total.assign(0.0);

      thrust_sp.assign(0.0);
  }
  ude_log_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pos()
    , vel()
    , error_pos()
    , error_vel()
    , u_l()
    , u_d()
    , u_total()
    , thrust_sp()  {
  (void)_alloc;
      pos.assign(0.0);

      vel.assign(0.0);

      error_pos.assign(0.0);

      error_vel.assign(0.0);

      u_l.assign(0.0);

      u_d.assign(0.0);

      u_total.assign(0.0);

      thrust_sp.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<float, 3>  _pos_type;
  _pos_type pos;

   typedef boost::array<float, 3>  _vel_type;
  _vel_type vel;

   typedef boost::array<float, 3>  _error_pos_type;
  _error_pos_type error_pos;

   typedef boost::array<float, 3>  _error_vel_type;
  _error_vel_type error_vel;

   typedef boost::array<float, 3>  _u_l_type;
  _u_l_type u_l;

   typedef boost::array<float, 3>  _u_d_type;
  _u_d_type u_d;

   typedef boost::array<float, 3>  _u_total_type;
  _u_total_type u_total;

   typedef boost::array<float, 3>  _thrust_sp_type;
  _thrust_sp_type thrust_sp;





  typedef boost::shared_ptr< ::px4_command::ude_log_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::ude_log_<ContainerAllocator> const> ConstPtr;

}; // struct ude_log_

typedef ::px4_command::ude_log_<std::allocator<void> > ude_log;

typedef boost::shared_ptr< ::px4_command::ude_log > ude_logPtr;
typedef boost::shared_ptr< ::px4_command::ude_log const> ude_logConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::ude_log_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::ude_log_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::ude_log_<ContainerAllocator1> & lhs, const ::px4_command::ude_log_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.pos == rhs.pos &&
    lhs.vel == rhs.vel &&
    lhs.error_pos == rhs.error_pos &&
    lhs.error_vel == rhs.error_vel &&
    lhs.u_l == rhs.u_l &&
    lhs.u_d == rhs.u_d &&
    lhs.u_total == rhs.u_total &&
    lhs.thrust_sp == rhs.thrust_sp;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::ude_log_<ContainerAllocator1> & lhs, const ::px4_command::ude_log_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::ude_log_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::ude_log_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::ude_log_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::ude_log_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::ude_log_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::ude_log_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::ude_log_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e510524207e4b2882aefadc18baa4281";
  }

  static const char* value(const ::px4_command::ude_log_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe510524207e4b288ULL;
  static const uint64_t static_value2 = 0x2aefadc18baa4281ULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::ude_log_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/ude_log";
  }

  static const char* value(const ::px4_command::ude_log_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::ude_log_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"float32[3] pos\n"
"float32[3] vel\n"
"\n"
"float32[3] error_pos     \n"
"float32[3] error_vel    \n"
"\n"
"\n"
"float32[3] u_l\n"
"float32[3] u_d\n"
"float32[3] u_total\n"
"\n"
"float32[3] thrust_sp\n"
"\n"
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

  static const char* value(const ::px4_command::ude_log_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::ude_log_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pos);
      stream.next(m.vel);
      stream.next(m.error_pos);
      stream.next(m.error_vel);
      stream.next(m.u_l);
      stream.next(m.u_d);
      stream.next(m.u_total);
      stream.next(m.thrust_sp);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ude_log_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::ude_log_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::ude_log_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pos[]" << std::endl;
    for (size_t i = 0; i < v.pos.size(); ++i)
    {
      s << indent << "  pos[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.pos[i]);
    }
    s << indent << "vel[]" << std::endl;
    for (size_t i = 0; i < v.vel.size(); ++i)
    {
      s << indent << "  vel[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.vel[i]);
    }
    s << indent << "error_pos[]" << std::endl;
    for (size_t i = 0; i < v.error_pos.size(); ++i)
    {
      s << indent << "  error_pos[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.error_pos[i]);
    }
    s << indent << "error_vel[]" << std::endl;
    for (size_t i = 0; i < v.error_vel.size(); ++i)
    {
      s << indent << "  error_vel[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.error_vel[i]);
    }
    s << indent << "u_l[]" << std::endl;
    for (size_t i = 0; i < v.u_l.size(); ++i)
    {
      s << indent << "  u_l[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.u_l[i]);
    }
    s << indent << "u_d[]" << std::endl;
    for (size_t i = 0; i < v.u_d.size(); ++i)
    {
      s << indent << "  u_d[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.u_d[i]);
    }
    s << indent << "u_total[]" << std::endl;
    for (size_t i = 0; i < v.u_total.size(); ++i)
    {
      s << indent << "  u_total[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.u_total[i]);
    }
    s << indent << "thrust_sp[]" << std::endl;
    for (size_t i = 0; i < v.thrust_sp.size(); ++i)
    {
      s << indent << "  thrust_sp[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.thrust_sp[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_UDE_LOG_H
