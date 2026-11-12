@0x8a72c1a067e7c9f9;

struct ConditionalResult {
  union {
    success @0 :Text;
    failure @1 :Text;
  }
}
