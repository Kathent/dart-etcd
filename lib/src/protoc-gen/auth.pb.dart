///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library authpb_auth;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'auth.pbenum.dart';

export 'auth.pbenum.dart';

class User extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('User')
    ..a<List<int>>(1, 'name', PbFieldType.OY)
    ..a<List<int>>(2, 'password', PbFieldType.OY)
    ..pPS(3, 'roles')
    ..hasRequiredFields = false
  ;

  User() : super();
  User.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  User.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  User clone() => new User()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static User create() => new User();
  static PbList<User> createRepeated() => new PbList<User>();
  static User getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUser();
    return _defaultInstance;
  }
  static User _defaultInstance;
  static void $checkItem(User v) {
    if (v is! User) checkItemFailed(v, 'User');
  }

  List<int> get name => $_getN(0);
  set name(List<int> v) { $_setBytes(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<int> get password => $_getN(1);
  set password(List<int> v) { $_setBytes(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  List<String> get roles => $_getList(2);
}

class _ReadonlyUser extends User with ReadonlyMessageMixin {}

class Permission extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Permission')
    ..e<Permission_Type>(1, 'permType', PbFieldType.OE, Permission_Type.READ, Permission_Type.valueOf, Permission_Type.values)
    ..a<List<int>>(2, 'key', PbFieldType.OY)
    ..a<List<int>>(3, 'rangeEnd', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Permission() : super();
  Permission.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Permission.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Permission clone() => new Permission()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Permission create() => new Permission();
  static PbList<Permission> createRepeated() => new PbList<Permission>();
  static Permission getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPermission();
    return _defaultInstance;
  }
  static Permission _defaultInstance;
  static void $checkItem(Permission v) {
    if (v is! Permission) checkItemFailed(v, 'Permission');
  }

  Permission_Type get permType => $_getN(0);
  set permType(Permission_Type v) { setField(1, v); }
  bool hasPermType() => $_has(0);
  void clearPermType() => clearField(1);

  List<int> get key => $_getN(1);
  set key(List<int> v) { $_setBytes(1, v); }
  bool hasKey() => $_has(1);
  void clearKey() => clearField(2);

  List<int> get rangeEnd => $_getN(2);
  set rangeEnd(List<int> v) { $_setBytes(2, v); }
  bool hasRangeEnd() => $_has(2);
  void clearRangeEnd() => clearField(3);
}

class _ReadonlyPermission extends Permission with ReadonlyMessageMixin {}

class Role extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Role')
    ..a<List<int>>(1, 'name', PbFieldType.OY)
    ..pp<Permission>(2, 'keyPermission', PbFieldType.PM, Permission.$checkItem, Permission.create)
    ..hasRequiredFields = false
  ;

  Role() : super();
  Role.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Role.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Role clone() => new Role()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Role create() => new Role();
  static PbList<Role> createRepeated() => new PbList<Role>();
  static Role getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRole();
    return _defaultInstance;
  }
  static Role _defaultInstance;
  static void $checkItem(Role v) {
    if (v is! Role) checkItemFailed(v, 'Role');
  }

  List<int> get name => $_getN(0);
  set name(List<int> v) { $_setBytes(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Permission> get keyPermission => $_getList(1);
}

class _ReadonlyRole extends Role with ReadonlyMessageMixin {}

