# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ublox_msgs/RxmSFRB.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RxmSFRB(genpy.Message):
  _md5sum = "eec72635c768d0528138f40de7442203"
  _type = "ublox_msgs/RxmSFRB"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# RXM-SFRB (0x02 0x11)
# Subframe Buffer
#
# The content of one single subframe buffer
# For GPS satellites, the 10 dwrd values contain the parity checked subframe 
# data for 10 Words. Each dwrd has 24 Bits with valid data (Bits 23 to 0). The 
# remaining 8 bits (31 to 24) have an undefined value. The direction within the 
# Word is that the higher order bits are received from the SV first. Example: 
# The Preamble can be found in dwrd[0], at bit position 23 down to 16. For more 
# details on the data format please refer to the ICD-GPS-200C
# Interface document.
# For SBAS satellites, the 250 Bit message block can be found in dwrd[0] to 
# dwrd[6] for the first 224 bits. The remaining 26 bits are in dwrd[7], whereas
# Bits 25 and 24 are the last two data bits, and Bits 23 down to 0 are the
# parity bits. For more information on SBAS data format, please refer to 
# RTCA/DO-229C (MOPS), Appendix A.
#

uint8 CLASS_ID = 2
uint8 MESSAGE_ID = 17

uint8 chn               # Channel Number
uint8 svid              # ID of Satellite transmitting Subframe
uint32[10] dwrd         # Words of Data
"""
  # Pseudo-constants
  CLASS_ID = 2
  MESSAGE_ID = 17

  __slots__ = ['chn','svid','dwrd']
  _slot_types = ['uint8','uint8','uint32[10]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       chn,svid,dwrd

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RxmSFRB, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.chn is None:
        self.chn = 0
      if self.svid is None:
        self.svid = 0
      if self.dwrd is None:
        self.dwrd = [0] * 10
    else:
      self.chn = 0
      self.svid = 0
      self.dwrd = [0] * 10

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
      _x = self
      buff.write(_get_struct_2B().pack(_x.chn, _x.svid))
      buff.write(_get_struct_10I().pack(*self.dwrd))
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
      _x = self
      start = end
      end += 2
      (_x.chn, _x.svid,) = _get_struct_2B().unpack(str[start:end])
      start = end
      end += 40
      self.dwrd = _get_struct_10I().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_2B().pack(_x.chn, _x.svid))
      buff.write(self.dwrd.tostring())
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
      _x = self
      start = end
      end += 2
      (_x.chn, _x.svid,) = _get_struct_2B().unpack(str[start:end])
      start = end
      end += 40
      self.dwrd = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=10)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_10I = None
def _get_struct_10I():
    global _struct_10I
    if _struct_10I is None:
        _struct_10I = struct.Struct("<10I")
    return _struct_10I
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
