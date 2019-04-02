// Generated by gencpp from file nlosExclusion/GNSS_Raw.msg
// DO NOT EDIT!


#ifndef NLOSEXCLUSION_MESSAGE_GNSS_RAW_H
#define NLOSEXCLUSION_MESSAGE_GNSS_RAW_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace nlosExclusion
{
template <class ContainerAllocator>
struct GNSS_Raw_
{
  typedef GNSS_Raw_<ContainerAllocator> Type;

  GNSS_Raw_()
    : GNSS_time(0.0)
    , total_sv(0.0)
    , prn_satellites_index(0.0)
    , pseudorange(0.0)
    , snr(0.0)
    , elevation(0.0)
    , azimuth(0.0)
    , err_tropo(0.0)
    , err_iono(0.0)
    , sat_clk_err(0.0)
    , sat_pos_x(0.0)
    , sat_pos_y(0.0)
    , sat_pos_z(0.0)
    , visable(0)
    , sat_system()  {
    }
  GNSS_Raw_(const ContainerAllocator& _alloc)
    : GNSS_time(0.0)
    , total_sv(0.0)
    , prn_satellites_index(0.0)
    , pseudorange(0.0)
    , snr(0.0)
    , elevation(0.0)
    , azimuth(0.0)
    , err_tropo(0.0)
    , err_iono(0.0)
    , sat_clk_err(0.0)
    , sat_pos_x(0.0)
    , sat_pos_y(0.0)
    , sat_pos_z(0.0)
    , visable(0)
    , sat_system(_alloc)  {
  (void)_alloc;
    }



   typedef double _GNSS_time_type;
  _GNSS_time_type GNSS_time;

   typedef double _total_sv_type;
  _total_sv_type total_sv;

   typedef double _prn_satellites_index_type;
  _prn_satellites_index_type prn_satellites_index;

   typedef double _pseudorange_type;
  _pseudorange_type pseudorange;

   typedef double _snr_type;
  _snr_type snr;

   typedef double _elevation_type;
  _elevation_type elevation;

   typedef double _azimuth_type;
  _azimuth_type azimuth;

   typedef double _err_tropo_type;
  _err_tropo_type err_tropo;

   typedef double _err_iono_type;
  _err_iono_type err_iono;

   typedef double _sat_clk_err_type;
  _sat_clk_err_type sat_clk_err;

   typedef double _sat_pos_x_type;
  _sat_pos_x_type sat_pos_x;

   typedef double _sat_pos_y_type;
  _sat_pos_y_type sat_pos_y;

   typedef double _sat_pos_z_type;
  _sat_pos_z_type sat_pos_z;

   typedef int64_t _visable_type;
  _visable_type visable;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sat_system_type;
  _sat_system_type sat_system;




  typedef boost::shared_ptr< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> const> ConstPtr;

}; // struct GNSS_Raw_

typedef ::nlosExclusion::GNSS_Raw_<std::allocator<void> > GNSS_Raw;

typedef boost::shared_ptr< ::nlosExclusion::GNSS_Raw > GNSS_RawPtr;
typedef boost::shared_ptr< ::nlosExclusion::GNSS_Raw const> GNSS_RawConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nlosExclusion::GNSS_Raw_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nlosExclusion

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'nlosExclusion': ['/home/husai/amsipolyu/src/nlosExclusion/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ef4d282f16a01f8be354e8df6c4162e0";
  }

  static const char* value(const ::nlosExclusion::GNSS_Raw_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xef4d282f16a01f8bULL;
  static const uint64_t static_value2 = 0xe354e8df6c4162e0ULL;
};

template<class ContainerAllocator>
struct DataType< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nlosExclusion/GNSS_Raw";
  }

  static const char* value(const ::nlosExclusion::GNSS_Raw_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 GNSS_time\n\
float64 total_sv\n\
float64 prn_satellites_index\n\
float64 pseudorange\n\
float64 snr\n\
float64 elevation\n\
float64 azimuth\n\
float64 err_tropo\n\
float64 err_iono\n\
float64 sat_clk_err\n\
float64 sat_pos_x\n\
float64 sat_pos_y\n\
float64 sat_pos_z\n\
#float64 GNSSCovariance\n\
int64 visable #0-Not sure 1-visable 2-invisable\n\
string  sat_system\n\
";
  }

  static const char* value(const ::nlosExclusion::GNSS_Raw_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.GNSS_time);
      stream.next(m.total_sv);
      stream.next(m.prn_satellites_index);
      stream.next(m.pseudorange);
      stream.next(m.snr);
      stream.next(m.elevation);
      stream.next(m.azimuth);
      stream.next(m.err_tropo);
      stream.next(m.err_iono);
      stream.next(m.sat_clk_err);
      stream.next(m.sat_pos_x);
      stream.next(m.sat_pos_y);
      stream.next(m.sat_pos_z);
      stream.next(m.visable);
      stream.next(m.sat_system);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GNSS_Raw_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nlosExclusion::GNSS_Raw_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nlosExclusion::GNSS_Raw_<ContainerAllocator>& v)
  {
    s << indent << "GNSS_time: ";
    Printer<double>::stream(s, indent + "  ", v.GNSS_time);
    s << indent << "total_sv: ";
    Printer<double>::stream(s, indent + "  ", v.total_sv);
    s << indent << "prn_satellites_index: ";
    Printer<double>::stream(s, indent + "  ", v.prn_satellites_index);
    s << indent << "pseudorange: ";
    Printer<double>::stream(s, indent + "  ", v.pseudorange);
    s << indent << "snr: ";
    Printer<double>::stream(s, indent + "  ", v.snr);
    s << indent << "elevation: ";
    Printer<double>::stream(s, indent + "  ", v.elevation);
    s << indent << "azimuth: ";
    Printer<double>::stream(s, indent + "  ", v.azimuth);
    s << indent << "err_tropo: ";
    Printer<double>::stream(s, indent + "  ", v.err_tropo);
    s << indent << "err_iono: ";
    Printer<double>::stream(s, indent + "  ", v.err_iono);
    s << indent << "sat_clk_err: ";
    Printer<double>::stream(s, indent + "  ", v.sat_clk_err);
    s << indent << "sat_pos_x: ";
    Printer<double>::stream(s, indent + "  ", v.sat_pos_x);
    s << indent << "sat_pos_y: ";
    Printer<double>::stream(s, indent + "  ", v.sat_pos_y);
    s << indent << "sat_pos_z: ";
    Printer<double>::stream(s, indent + "  ", v.sat_pos_z);
    s << indent << "visable: ";
    Printer<int64_t>::stream(s, indent + "  ", v.visable);
    s << indent << "sat_system: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sat_system);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NLOSEXCLUSION_MESSAGE_GNSS_RAW_H
