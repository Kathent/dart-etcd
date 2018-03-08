///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library etcdserverpb_rpc_pbserver;

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'rpc.pb.dart';
import 'rpc.pbjson.dart';

export 'rpc.pb.dart';

abstract class KVServiceBase extends GeneratedService {
  Future<RangeResponse> range(ServerContext ctx, RangeRequest request);
  Future<PutResponse> put(ServerContext ctx, PutRequest request);
  Future<DeleteRangeResponse> deleteRange(ServerContext ctx, DeleteRangeRequest request);
  Future<TxnResponse> txn(ServerContext ctx, TxnRequest request);
  Future<CompactionResponse> compact(ServerContext ctx, CompactionRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Range': return new RangeRequest();
      case 'Put': return new PutRequest();
      case 'DeleteRange': return new DeleteRangeRequest();
      case 'Txn': return new TxnRequest();
      case 'Compact': return new CompactionRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Range': return this.range(ctx, request);
      case 'Put': return this.put(ctx, request);
      case 'DeleteRange': return this.deleteRange(ctx, request);
      case 'Txn': return this.txn(ctx, request);
      case 'Compact': return this.compact(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => KV$json;
  Map<String, Map<String, dynamic>> get $messageJson => KV$messageJson;
}

abstract class WatchServiceBase extends GeneratedService {
  Future<WatchResponse> watch(ServerContext ctx, WatchRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Watch': return new WatchRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Watch': return this.watch(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Watch$json;
  Map<String, Map<String, dynamic>> get $messageJson => Watch$messageJson;
}

abstract class LeaseServiceBase extends GeneratedService {
  Future<LeaseGrantResponse> leaseGrant(ServerContext ctx, LeaseGrantRequest request);
  Future<LeaseRevokeResponse> leaseRevoke(ServerContext ctx, LeaseRevokeRequest request);
  Future<LeaseKeepAliveResponse> leaseKeepAlive(ServerContext ctx, LeaseKeepAliveRequest request);
  Future<LeaseTimeToLiveResponse> leaseTimeToLive(ServerContext ctx, LeaseTimeToLiveRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'LeaseGrant': return new LeaseGrantRequest();
      case 'LeaseRevoke': return new LeaseRevokeRequest();
      case 'LeaseKeepAlive': return new LeaseKeepAliveRequest();
      case 'LeaseTimeToLive': return new LeaseTimeToLiveRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'LeaseGrant': return this.leaseGrant(ctx, request);
      case 'LeaseRevoke': return this.leaseRevoke(ctx, request);
      case 'LeaseKeepAlive': return this.leaseKeepAlive(ctx, request);
      case 'LeaseTimeToLive': return this.leaseTimeToLive(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Lease$json;
  Map<String, Map<String, dynamic>> get $messageJson => Lease$messageJson;
}

abstract class ClusterServiceBase extends GeneratedService {
  Future<MemberAddResponse> memberAdd(ServerContext ctx, MemberAddRequest request);
  Future<MemberRemoveResponse> memberRemove(ServerContext ctx, MemberRemoveRequest request);
  Future<MemberUpdateResponse> memberUpdate(ServerContext ctx, MemberUpdateRequest request);
  Future<MemberListResponse> memberList(ServerContext ctx, MemberListRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'MemberAdd': return new MemberAddRequest();
      case 'MemberRemove': return new MemberRemoveRequest();
      case 'MemberUpdate': return new MemberUpdateRequest();
      case 'MemberList': return new MemberListRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'MemberAdd': return this.memberAdd(ctx, request);
      case 'MemberRemove': return this.memberRemove(ctx, request);
      case 'MemberUpdate': return this.memberUpdate(ctx, request);
      case 'MemberList': return this.memberList(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Cluster$json;
  Map<String, Map<String, dynamic>> get $messageJson => Cluster$messageJson;
}

abstract class MaintenanceServiceBase extends GeneratedService {
  Future<AlarmResponse> alarm(ServerContext ctx, AlarmRequest request);
  Future<StatusResponse> status(ServerContext ctx, StatusRequest request);
  Future<DefragmentResponse> defragment(ServerContext ctx, DefragmentRequest request);
  Future<HashResponse> hash(ServerContext ctx, HashRequest request);
  Future<SnapshotResponse> snapshot(ServerContext ctx, SnapshotRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Alarm': return new AlarmRequest();
      case 'Status': return new StatusRequest();
      case 'Defragment': return new DefragmentRequest();
      case 'Hash': return new HashRequest();
      case 'Snapshot': return new SnapshotRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Alarm': return this.alarm(ctx, request);
      case 'Status': return this.status(ctx, request);
      case 'Defragment': return this.defragment(ctx, request);
      case 'Hash': return this.hash(ctx, request);
      case 'Snapshot': return this.snapshot(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Maintenance$json;
  Map<String, Map<String, dynamic>> get $messageJson => Maintenance$messageJson;
}

abstract class AuthServiceBase extends GeneratedService {
  Future<AuthEnableResponse> authEnable(ServerContext ctx, AuthEnableRequest request);
  Future<AuthDisableResponse> authDisable(ServerContext ctx, AuthDisableRequest request);
  Future<AuthenticateResponse> authenticate(ServerContext ctx, AuthenticateRequest request);
  Future<AuthUserAddResponse> userAdd(ServerContext ctx, AuthUserAddRequest request);
  Future<AuthUserGetResponse> userGet(ServerContext ctx, AuthUserGetRequest request);
  Future<AuthUserListResponse> userList(ServerContext ctx, AuthUserListRequest request);
  Future<AuthUserDeleteResponse> userDelete(ServerContext ctx, AuthUserDeleteRequest request);
  Future<AuthUserChangePasswordResponse> userChangePassword(ServerContext ctx, AuthUserChangePasswordRequest request);
  Future<AuthUserGrantRoleResponse> userGrantRole(ServerContext ctx, AuthUserGrantRoleRequest request);
  Future<AuthUserRevokeRoleResponse> userRevokeRole(ServerContext ctx, AuthUserRevokeRoleRequest request);
  Future<AuthRoleAddResponse> roleAdd(ServerContext ctx, AuthRoleAddRequest request);
  Future<AuthRoleGetResponse> roleGet(ServerContext ctx, AuthRoleGetRequest request);
  Future<AuthRoleListResponse> roleList(ServerContext ctx, AuthRoleListRequest request);
  Future<AuthRoleDeleteResponse> roleDelete(ServerContext ctx, AuthRoleDeleteRequest request);
  Future<AuthRoleGrantPermissionResponse> roleGrantPermission(ServerContext ctx, AuthRoleGrantPermissionRequest request);
  Future<AuthRoleRevokePermissionResponse> roleRevokePermission(ServerContext ctx, AuthRoleRevokePermissionRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'AuthEnable': return new AuthEnableRequest();
      case 'AuthDisable': return new AuthDisableRequest();
      case 'Authenticate': return new AuthenticateRequest();
      case 'UserAdd': return new AuthUserAddRequest();
      case 'UserGet': return new AuthUserGetRequest();
      case 'UserList': return new AuthUserListRequest();
      case 'UserDelete': return new AuthUserDeleteRequest();
      case 'UserChangePassword': return new AuthUserChangePasswordRequest();
      case 'UserGrantRole': return new AuthUserGrantRoleRequest();
      case 'UserRevokeRole': return new AuthUserRevokeRoleRequest();
      case 'RoleAdd': return new AuthRoleAddRequest();
      case 'RoleGet': return new AuthRoleGetRequest();
      case 'RoleList': return new AuthRoleListRequest();
      case 'RoleDelete': return new AuthRoleDeleteRequest();
      case 'RoleGrantPermission': return new AuthRoleGrantPermissionRequest();
      case 'RoleRevokePermission': return new AuthRoleRevokePermissionRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'AuthEnable': return this.authEnable(ctx, request);
      case 'AuthDisable': return this.authDisable(ctx, request);
      case 'Authenticate': return this.authenticate(ctx, request);
      case 'UserAdd': return this.userAdd(ctx, request);
      case 'UserGet': return this.userGet(ctx, request);
      case 'UserList': return this.userList(ctx, request);
      case 'UserDelete': return this.userDelete(ctx, request);
      case 'UserChangePassword': return this.userChangePassword(ctx, request);
      case 'UserGrantRole': return this.userGrantRole(ctx, request);
      case 'UserRevokeRole': return this.userRevokeRole(ctx, request);
      case 'RoleAdd': return this.roleAdd(ctx, request);
      case 'RoleGet': return this.roleGet(ctx, request);
      case 'RoleList': return this.roleList(ctx, request);
      case 'RoleDelete': return this.roleDelete(ctx, request);
      case 'RoleGrantPermission': return this.roleGrantPermission(ctx, request);
      case 'RoleRevokePermission': return this.roleRevokePermission(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Auth$json;
  Map<String, Map<String, dynamic>> get $messageJson => Auth$messageJson;
}

