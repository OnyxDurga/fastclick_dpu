#ifndef CLICK_SETCRC32_HH
#define CLICK_SETCRC32_HH
#include <click/batchelement.hh>
CLICK_DECLS

/*
 * =c
 * SetCRC32()
 * =s crc
 * calculates CRC32 and prepends to packet
 * =d
 * Computes a CRC32 over each packet and appends the 4 CRC
 * bytes to the packet.
 * =a CheckCRC32
 */

class EtherAddress;

class SetCRC32 : public SimpleElement<SetCRC32> { public:

  SetCRC32();

  const char *class_name() const override	{ return "SetCRC32"; }
  const char *port_count() const override	{ return PORTS_1_1; }

  Packet *simple_action(Packet *);

};

CLICK_ENDDECLS
#endif
