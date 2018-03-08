///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library authpb_auth_pbenum;

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Permission_Type extends ProtobufEnum {
  static const Permission_Type READ = const Permission_Type._(0, 'READ');
  static const Permission_Type WRITE = const Permission_Type._(1, 'WRITE');
  static const Permission_Type READWRITE = const Permission_Type._(2, 'READWRITE');

  static const List<Permission_Type> values = const <Permission_Type> [
    READ,
    WRITE,
    READWRITE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Permission_Type valueOf(int value) => _byValue[value] as Permission_Type;
  static void $checkItem(Permission_Type v) {
    if (v is! Permission_Type) checkItemFailed(v, 'Permission_Type');
  }

  const Permission_Type._(int v, String n) : super(v, n);
}

