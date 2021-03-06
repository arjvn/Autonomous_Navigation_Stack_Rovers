# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ublox_msgs/CfgDAT.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class CfgDAT(genpy.Message):
  _md5sum = "05d7a26d8a386fd3054953454a03b113"
  _type = "ublox_msgs/CfgDAT"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# CFG-DAT (0x06 0x06)
# Set User-defined Datum
# 
# For more information see the description of Geodetic Systems and Frames.
# 

uint8 CLASS_ID = 6
uint8 MESSAGE_ID = 6

# Only for GET, these values are not used for write
uint16 datumNum       # Datum Number: 0 = WGS84, 0xFFFF = user-defined
uint16 DATUM_NUM_WGS84 = 0
uint16 DATUM_NUM_USER = 65535

uint8[6] datumName    # ASCII String: WGS84 or USER

float64 majA          # Semi-major Axis [m]
                      # accepted range = 6,300,000.0 to 6,500,000.0 meters 
float64 flat          # 1.0 / Flattening 
                      # accepted range is 0.0 to 500.0

float32 dX            # X Axis shift at the origin [m]
                      # accepted range is +/- 5000.0 meters 
float32 dY            # Y Axis shift at the origin [m]
                      # accepted range is +/- 5000.0 meters 
float32 dZ            # Z Axis shift at the origin [m]
                      # accepted range is +/- 5000.0 meters 

float32 rotX          # Rotation about the X Axis [s]
                      # accepted range is +/- 20.0 milli-arc seconds 
float32 rotY          # Rotation about the Y Axis [s]
                      # accepted range is +/- 20.0 milli-arc seconds 
float32 rotZ          # Rotation about the Z Axis [s]
                      # accepted range is +/- 20.0 milli-arc seconds

float32 scale         # Scale change [ppm]
                      # accepted range is 0.0 to 50.0 parts per million"""
  # Pseudo-constants
  CLASS_ID = 6
  MESSAGE_ID = 6
  DATUM_NUM_WGS84 = 0
  DATUM_NUM_USER = 65535

  __slots__ = ['datumNum','datumName','majA','flat','dX','dY','dZ','rotX','rotY','rotZ','scale']
  _slot_types = ['uint16','uint8[6]','float64','float64','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       datumNum,datumName,majA,flat,dX,dY,dZ,rotX,rotY,rotZ,scale

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CfgDAT, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.datumNum is None:
        self.datumNum = 0
      if self.datumName is None:
        self.datumName = b'\0'*6
      if self.majA is None:
        self.majA = 0.
      if self.flat is None:
        self.flat = 0.
      if self.dX is None:
        self.dX = 0.
      if self.dY is None:
        self.dY = 0.
      if self.dZ is None:
        self.dZ = 0.
      if self.rotX is None:
        self.rotX = 0.
      if self.rotY is None:
        self.rotY = 0.
      if self.rotZ is None:
        self.rotZ = 0.
      if self.scale is None:
        self.scale = 0.
    else:
      self.datumNum = 0
      self.datumName = b'\0'*6
      self.majA = 0.
      self.flat = 0.
      self.dX = 0.
      self.dY = 0.
      self.dZ = 0.
      self.rotX = 0.
      self.rotY = 0.
      self.rotZ = 0.
      self.scale = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.datumNum
      buff.write(_get_struct_H().pack(_x))
      _x = self.datumName
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_6B().pack(*_x))
      else:
        buff.write(_get_struct_6s().pack(_x))
      _x = self
      buff.write(_get_struct_2d7f().pack(_x.majA, _x.flat, _x.dX, _x.dY, _x.dZ, _x.rotX, _x.rotY, _x.rotZ, _x.scale))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 2
      (self.datumNum,) = _get_struct_H().unpack(str[start:end])
      start = end
      end += 6
      self.datumName = str[start:end]
      _x = self
      start = end
      end += 44
      (_x.majA, _x.flat, _x.dX, _x.dY, _x.dZ, _x.rotX, _x.rotY, _x.rotZ, _x.scale,) = _get_struct_2d7f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.datumNum
      buff.write(_get_struct_H().pack(_x))
      _x = self.datumName
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_6B().pack(*_x))
      else:
        buff.write(_get_struct_6s().pack(_x))
      _x = self
      buff.write(_get_struct_2d7f().pack(_x.majA, _x.flat, _x.dX, _x.dY, _x.dZ, _x.rotX, _x.rotY, _x.rotZ, _x.scale))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 2
      (self.datumNum,) = _get_struct_H().unpack(str[start:end])
      start = end
      end += 6
      self.datumName = str[start:end]
      _x = self
      start = end
      end += 44
      (_x.majA, _x.flat, _x.dX, _x.dY, _x.dZ, _x.rotX, _x.rotY, _x.rotZ, _x.scale,) = _get_struct_2d7f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2d7f = None
def _get_struct_2d7f():
    global _struct_2d7f
    if _struct_2d7f is None:
        _struct_2d7f = struct.Struct("<2d7f")
    return _struct_2d7f
_struct_6B = None
def _get_struct_6B():
    global _struct_6B
    if _struct_6B is None:
        _struct_6B = struct.Struct("<6B")
    return _struct_6B
_struct_6s = None
def _get_struct_6s():
    global _struct_6s
    if _struct_6s is None:
        _struct_6s = struct.Struct("<6s")
    return _struct_6s
_struct_H = None
def _get_struct_H():
    global _struct_H
    if _struct_H is None:
        _struct_H = struct.Struct("<H")
    return _struct_H
