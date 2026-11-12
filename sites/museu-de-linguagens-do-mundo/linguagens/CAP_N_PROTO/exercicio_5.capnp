@0x8a72c1a067e7c9f9;

interface UserManagement {
  createUser @0 (username :Text, password :Text) -> (success :Bool);
  deleteUser @1 (userId :UInt64) -> (success :Bool);
}
