@0x8a72c1a067e7c9f9;

interface Calculator {
  add @0 (a :Int32, b :Int32) -> (sum :Int32);
  subtract @1 (a :Int32, b :Int32) -> (difference :Int32);
}
