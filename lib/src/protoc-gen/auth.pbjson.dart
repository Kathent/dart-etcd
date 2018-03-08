///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library authpb_auth_pbjson;

const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'password', '3': 2, '4': 1, '5': 12, '10': 'password'},
    const {'1': 'roles', '3': 3, '4': 3, '5': 9, '10': 'roles'},
  ],
};

const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'permType', '3': 1, '4': 1, '5': 14, '6': '.authpb.Permission.Type', '10': 'permType'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'range_end', '3': 3, '4': 1, '5': 12, '10': 'rangeEnd'},
  ],
  '4': const [Permission_Type$json],
};

const Permission_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'READ', '2': 0},
    const {'1': 'WRITE', '2': 1},
    const {'1': 'READWRITE', '2': 2},
  ],
};

const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'keyPermission', '3': 2, '4': 3, '5': 11, '6': '.authpb.Permission', '10': 'keyPermission'},
  ],
};

