///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library etcdserverpb_rpc_pbgrpc;

import 'dart:async';

import 'package:grpc/grpc.dart';

import 'rpc.pb.dart';
export 'rpc.pb.dart';

class KVClient extends Client {
  static final _$range = new ClientMethod<RangeRequest, RangeResponse>(
      '/etcdserverpb.KV/Range',
      (RangeRequest value) => value.writeToBuffer(),
      (List<int> value) => new RangeResponse.fromBuffer(value));
  static final _$put = new ClientMethod<PutRequest, PutResponse>(
      '/etcdserverpb.KV/Put',
      (PutRequest value) => value.writeToBuffer(),
      (List<int> value) => new PutResponse.fromBuffer(value));
  static final _$deleteRange =
      new ClientMethod<DeleteRangeRequest, DeleteRangeResponse>(
          '/etcdserverpb.KV/DeleteRange',
          (DeleteRangeRequest value) => value.writeToBuffer(),
          (List<int> value) => new DeleteRangeResponse.fromBuffer(value));
  static final _$txn = new ClientMethod<TxnRequest, TxnResponse>(
      '/etcdserverpb.KV/Txn',
      (TxnRequest value) => value.writeToBuffer(),
      (List<int> value) => new TxnResponse.fromBuffer(value));
  static final _$compact =
      new ClientMethod<CompactionRequest, CompactionResponse>(
          '/etcdserverpb.KV/Compact',
          (CompactionRequest value) => value.writeToBuffer(),
          (List<int> value) => new CompactionResponse.fromBuffer(value));

  KVClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<RangeResponse> range(RangeRequest request,
      {CallOptions options}) {
    final call = $createCall(_$range, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<PutResponse> put(PutRequest request, {CallOptions options}) {
    final call = $createCall(_$put, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<DeleteRangeResponse> deleteRange(DeleteRangeRequest request,
      {CallOptions options}) {
    final call = $createCall(_$deleteRange, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<TxnResponse> txn(TxnRequest request, {CallOptions options}) {
    final call = $createCall(_$txn, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<CompactionResponse> compact(CompactionRequest request,
      {CallOptions options}) {
    final call = $createCall(_$compact, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class KVServiceBase extends Service {
  String get $name => 'etcdserverpb.KV';

  KVServiceBase() {
    $addMethod(new ServiceMethod<RangeRequest, RangeResponse>(
        'Range',
        range_Pre,
        false,
        false,
        (List<int> value) => new RangeRequest.fromBuffer(value),
        (RangeResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<PutRequest, PutResponse>(
        'Put',
        put_Pre,
        false,
        false,
        (List<int> value) => new PutRequest.fromBuffer(value),
        (PutResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<DeleteRangeRequest, DeleteRangeResponse>(
        'DeleteRange',
        deleteRange_Pre,
        false,
        false,
        (List<int> value) => new DeleteRangeRequest.fromBuffer(value),
        (DeleteRangeResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<TxnRequest, TxnResponse>(
        'Txn',
        txn_Pre,
        false,
        false,
        (List<int> value) => new TxnRequest.fromBuffer(value),
        (TxnResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<CompactionRequest, CompactionResponse>(
        'Compact',
        compact_Pre,
        false,
        false,
        (List<int> value) => new CompactionRequest.fromBuffer(value),
        (CompactionResponse value) => value.writeToBuffer()));
  }

  Future<RangeResponse> range_Pre(
      ServiceCall call, Future<RangeRequest> request) async {
    return range(call, await request);
  }

  Future<PutResponse> put_Pre(
      ServiceCall call, Future<PutRequest> request) async {
    return put(call, await request);
  }

  Future<DeleteRangeResponse> deleteRange_Pre(
      ServiceCall call, Future<DeleteRangeRequest> request) async {
    return deleteRange(call, await request);
  }

  Future<TxnResponse> txn_Pre(
      ServiceCall call, Future<TxnRequest> request) async {
    return txn(call, await request);
  }

  Future<CompactionResponse> compact_Pre(
      ServiceCall call, Future<CompactionRequest> request) async {
    return compact(call, await request);
  }

  Future<RangeResponse> range(ServiceCall call, RangeRequest request);
  Future<PutResponse> put(ServiceCall call, PutRequest request);
  Future<DeleteRangeResponse> deleteRange(
      ServiceCall call, DeleteRangeRequest request);
  Future<TxnResponse> txn(ServiceCall call, TxnRequest request);
  Future<CompactionResponse> compact(
      ServiceCall call, CompactionRequest request);
}

class WatchClient extends Client {
  static final _$watch = new ClientMethod<WatchRequest, WatchResponse>(
      '/etcdserverpb.Watch/Watch',
      (WatchRequest value) => value.writeToBuffer(),
      (List<int> value) => new WatchResponse.fromBuffer(value));

  WatchClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseStream<WatchResponse> watch(Stream<WatchRequest> request,
      {CallOptions options}) {
    final call = $createCall(_$watch, request, options: options);
    return new ResponseStream(call);
  }
}

abstract class WatchServiceBase extends Service {
  String get $name => 'etcdserverpb.Watch';

  WatchServiceBase() {
    $addMethod(new ServiceMethod<WatchRequest, WatchResponse>(
        'Watch',
        watch,
        true,
        true,
        (List<int> value) => new WatchRequest.fromBuffer(value),
        (WatchResponse value) => value.writeToBuffer()));
  }

  Stream<WatchResponse> watch(ServiceCall call, Stream<WatchRequest> request);
}

class LeaseClient extends Client {
  static final _$leaseGrant =
      new ClientMethod<LeaseGrantRequest, LeaseGrantResponse>(
          '/etcdserverpb.Lease/LeaseGrant',
          (LeaseGrantRequest value) => value.writeToBuffer(),
          (List<int> value) => new LeaseGrantResponse.fromBuffer(value));
  static final _$leaseRevoke =
      new ClientMethod<LeaseRevokeRequest, LeaseRevokeResponse>(
          '/etcdserverpb.Lease/LeaseRevoke',
          (LeaseRevokeRequest value) => value.writeToBuffer(),
          (List<int> value) => new LeaseRevokeResponse.fromBuffer(value));
  static final _$leaseKeepAlive =
      new ClientMethod<LeaseKeepAliveRequest, LeaseKeepAliveResponse>(
          '/etcdserverpb.Lease/LeaseKeepAlive',
          (LeaseKeepAliveRequest value) => value.writeToBuffer(),
          (List<int> value) => new LeaseKeepAliveResponse.fromBuffer(value));
  static final _$leaseTimeToLive =
      new ClientMethod<LeaseTimeToLiveRequest, LeaseTimeToLiveResponse>(
          '/etcdserverpb.Lease/LeaseTimeToLive',
          (LeaseTimeToLiveRequest value) => value.writeToBuffer(),
          (List<int> value) => new LeaseTimeToLiveResponse.fromBuffer(value));

  LeaseClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<LeaseGrantResponse> leaseGrant(LeaseGrantRequest request,
      {CallOptions options}) {
    final call = $createCall(_$leaseGrant, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<LeaseRevokeResponse> leaseRevoke(LeaseRevokeRequest request,
      {CallOptions options}) {
    final call = $createCall(_$leaseRevoke, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseStream<LeaseKeepAliveResponse> leaseKeepAlive(
      Stream<LeaseKeepAliveRequest> request,
      {CallOptions options}) {
    final call = $createCall(_$leaseKeepAlive, request, options: options);
    return new ResponseStream(call);
  }

  ResponseFuture<LeaseTimeToLiveResponse> leaseTimeToLive(
      LeaseTimeToLiveRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$leaseTimeToLive, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class LeaseServiceBase extends Service {
  String get $name => 'etcdserverpb.Lease';

  LeaseServiceBase() {
    $addMethod(new ServiceMethod<LeaseGrantRequest, LeaseGrantResponse>(
        'LeaseGrant',
        leaseGrant_Pre,
        false,
        false,
        (List<int> value) => new LeaseGrantRequest.fromBuffer(value),
        (LeaseGrantResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<LeaseRevokeRequest, LeaseRevokeResponse>(
        'LeaseRevoke',
        leaseRevoke_Pre,
        false,
        false,
        (List<int> value) => new LeaseRevokeRequest.fromBuffer(value),
        (LeaseRevokeResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<LeaseKeepAliveRequest, LeaseKeepAliveResponse>(
        'LeaseKeepAlive',
        leaseKeepAlive,
        true,
        true,
        (List<int> value) => new LeaseKeepAliveRequest.fromBuffer(value),
        (LeaseKeepAliveResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<LeaseTimeToLiveRequest, LeaseTimeToLiveResponse>(
            'LeaseTimeToLive',
            leaseTimeToLive_Pre,
            false,
            false,
            (List<int> value) => new LeaseTimeToLiveRequest.fromBuffer(value),
            (LeaseTimeToLiveResponse value) => value.writeToBuffer()));
  }

  Future<LeaseGrantResponse> leaseGrant_Pre(
      ServiceCall call, Future<LeaseGrantRequest> request) async {
    return leaseGrant(call, await request);
  }

  Future<LeaseRevokeResponse> leaseRevoke_Pre(
      ServiceCall call, Future<LeaseRevokeRequest> request) async {
    return leaseRevoke(call, await request);
  }

  Future<LeaseTimeToLiveResponse> leaseTimeToLive_Pre(
      ServiceCall call, Future<LeaseTimeToLiveRequest> request) async {
    return leaseTimeToLive(call, await request);
  }

  Future<LeaseGrantResponse> leaseGrant(
      ServiceCall call, LeaseGrantRequest request);
  Future<LeaseRevokeResponse> leaseRevoke(
      ServiceCall call, LeaseRevokeRequest request);
  Stream<LeaseKeepAliveResponse> leaseKeepAlive(
      ServiceCall call, Stream<LeaseKeepAliveRequest> request);
  Future<LeaseTimeToLiveResponse> leaseTimeToLive(
      ServiceCall call, LeaseTimeToLiveRequest request);
}

class ClusterClient extends Client {
  static final _$memberAdd =
      new ClientMethod<MemberAddRequest, MemberAddResponse>(
          '/etcdserverpb.Cluster/MemberAdd',
          (MemberAddRequest value) => value.writeToBuffer(),
          (List<int> value) => new MemberAddResponse.fromBuffer(value));
  static final _$memberRemove =
      new ClientMethod<MemberRemoveRequest, MemberRemoveResponse>(
          '/etcdserverpb.Cluster/MemberRemove',
          (MemberRemoveRequest value) => value.writeToBuffer(),
          (List<int> value) => new MemberRemoveResponse.fromBuffer(value));
  static final _$memberUpdate =
      new ClientMethod<MemberUpdateRequest, MemberUpdateResponse>(
          '/etcdserverpb.Cluster/MemberUpdate',
          (MemberUpdateRequest value) => value.writeToBuffer(),
          (List<int> value) => new MemberUpdateResponse.fromBuffer(value));
  static final _$memberList =
      new ClientMethod<MemberListRequest, MemberListResponse>(
          '/etcdserverpb.Cluster/MemberList',
          (MemberListRequest value) => value.writeToBuffer(),
          (List<int> value) => new MemberListResponse.fromBuffer(value));

  ClusterClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<MemberAddResponse> memberAdd(MemberAddRequest request,
      {CallOptions options}) {
    final call = $createCall(_$memberAdd, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<MemberRemoveResponse> memberRemove(MemberRemoveRequest request,
      {CallOptions options}) {
    final call = $createCall(_$memberRemove, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<MemberUpdateResponse> memberUpdate(MemberUpdateRequest request,
      {CallOptions options}) {
    final call = $createCall(_$memberUpdate, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<MemberListResponse> memberList(MemberListRequest request,
      {CallOptions options}) {
    final call = $createCall(_$memberList, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class ClusterServiceBase extends Service {
  String get $name => 'etcdserverpb.Cluster';

  ClusterServiceBase() {
    $addMethod(new ServiceMethod<MemberAddRequest, MemberAddResponse>(
        'MemberAdd',
        memberAdd_Pre,
        false,
        false,
        (List<int> value) => new MemberAddRequest.fromBuffer(value),
        (MemberAddResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<MemberRemoveRequest, MemberRemoveResponse>(
        'MemberRemove',
        memberRemove_Pre,
        false,
        false,
        (List<int> value) => new MemberRemoveRequest.fromBuffer(value),
        (MemberRemoveResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<MemberUpdateRequest, MemberUpdateResponse>(
        'MemberUpdate',
        memberUpdate_Pre,
        false,
        false,
        (List<int> value) => new MemberUpdateRequest.fromBuffer(value),
        (MemberUpdateResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<MemberListRequest, MemberListResponse>(
        'MemberList',
        memberList_Pre,
        false,
        false,
        (List<int> value) => new MemberListRequest.fromBuffer(value),
        (MemberListResponse value) => value.writeToBuffer()));
  }

  Future<MemberAddResponse> memberAdd_Pre(
      ServiceCall call, Future<MemberAddRequest> request) async {
    return memberAdd(call, await request);
  }

  Future<MemberRemoveResponse> memberRemove_Pre(
      ServiceCall call, Future<MemberRemoveRequest> request) async {
    return memberRemove(call, await request);
  }

  Future<MemberUpdateResponse> memberUpdate_Pre(
      ServiceCall call, Future<MemberUpdateRequest> request) async {
    return memberUpdate(call, await request);
  }

  Future<MemberListResponse> memberList_Pre(
      ServiceCall call, Future<MemberListRequest> request) async {
    return memberList(call, await request);
  }

  Future<MemberAddResponse> memberAdd(
      ServiceCall call, MemberAddRequest request);
  Future<MemberRemoveResponse> memberRemove(
      ServiceCall call, MemberRemoveRequest request);
  Future<MemberUpdateResponse> memberUpdate(
      ServiceCall call, MemberUpdateRequest request);
  Future<MemberListResponse> memberList(
      ServiceCall call, MemberListRequest request);
}

class MaintenanceClient extends Client {
  static final _$alarm = new ClientMethod<AlarmRequest, AlarmResponse>(
      '/etcdserverpb.Maintenance/Alarm',
      (AlarmRequest value) => value.writeToBuffer(),
      (List<int> value) => new AlarmResponse.fromBuffer(value));
  static final _$status = new ClientMethod<StatusRequest, StatusResponse>(
      '/etcdserverpb.Maintenance/Status',
      (StatusRequest value) => value.writeToBuffer(),
      (List<int> value) => new StatusResponse.fromBuffer(value));
  static final _$defragment =
      new ClientMethod<DefragmentRequest, DefragmentResponse>(
          '/etcdserverpb.Maintenance/Defragment',
          (DefragmentRequest value) => value.writeToBuffer(),
          (List<int> value) => new DefragmentResponse.fromBuffer(value));
  static final _$hash = new ClientMethod<HashRequest, HashResponse>(
      '/etcdserverpb.Maintenance/Hash',
      (HashRequest value) => value.writeToBuffer(),
      (List<int> value) => new HashResponse.fromBuffer(value));
  static final _$snapshot = new ClientMethod<SnapshotRequest, SnapshotResponse>(
      '/etcdserverpb.Maintenance/Snapshot',
      (SnapshotRequest value) => value.writeToBuffer(),
      (List<int> value) => new SnapshotResponse.fromBuffer(value));

  MaintenanceClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<AlarmResponse> alarm(AlarmRequest request,
      {CallOptions options}) {
    final call = $createCall(_$alarm, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<StatusResponse> status(StatusRequest request,
      {CallOptions options}) {
    final call = $createCall(_$status, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<DefragmentResponse> defragment(DefragmentRequest request,
      {CallOptions options}) {
    final call = $createCall(_$defragment, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<HashResponse> hash(HashRequest request,
      {CallOptions options}) {
    final call = $createCall(_$hash, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseStream<SnapshotResponse> snapshot(SnapshotRequest request,
      {CallOptions options}) {
    final call = $createCall(_$snapshot, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }
}

abstract class MaintenanceServiceBase extends Service {
  String get $name => 'etcdserverpb.Maintenance';

  MaintenanceServiceBase() {
    $addMethod(new ServiceMethod<AlarmRequest, AlarmResponse>(
        'Alarm',
        alarm_Pre,
        false,
        false,
        (List<int> value) => new AlarmRequest.fromBuffer(value),
        (AlarmResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<StatusRequest, StatusResponse>(
        'Status',
        status_Pre,
        false,
        false,
        (List<int> value) => new StatusRequest.fromBuffer(value),
        (StatusResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<DefragmentRequest, DefragmentResponse>(
        'Defragment',
        defragment_Pre,
        false,
        false,
        (List<int> value) => new DefragmentRequest.fromBuffer(value),
        (DefragmentResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<HashRequest, HashResponse>(
        'Hash',
        hash_Pre,
        false,
        false,
        (List<int> value) => new HashRequest.fromBuffer(value),
        (HashResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<SnapshotRequest, SnapshotResponse>(
        'Snapshot',
        snapshot_Pre,
        false,
        true,
        (List<int> value) => new SnapshotRequest.fromBuffer(value),
        (SnapshotResponse value) => value.writeToBuffer()));
  }

  Future<AlarmResponse> alarm_Pre(
      ServiceCall call, Future<AlarmRequest> request) async {
    return alarm(call, await request);
  }

  Future<StatusResponse> status_Pre(
      ServiceCall call, Future<StatusRequest> request) async {
    return status(call, await request);
  }

  Future<DefragmentResponse> defragment_Pre(
      ServiceCall call, Future<DefragmentRequest> request) async {
    return defragment(call, await request);
  }

  Future<HashResponse> hash_Pre(
      ServiceCall call, Future<HashRequest> request) async {
    return hash(call, await request);
  }

  Stream<SnapshotResponse> snapshot_Pre(
      ServiceCall call, Future<SnapshotRequest> request) async* {
    yield* snapshot(call, await request);
  }

  Future<AlarmResponse> alarm(ServiceCall call, AlarmRequest request);
  Future<StatusResponse> status(ServiceCall call, StatusRequest request);
  Future<DefragmentResponse> defragment(
      ServiceCall call, DefragmentRequest request);
  Future<HashResponse> hash(ServiceCall call, HashRequest request);
  Stream<SnapshotResponse> snapshot(ServiceCall call, SnapshotRequest request);
}

class AuthClient extends Client {
  static final _$authEnable =
      new ClientMethod<AuthEnableRequest, AuthEnableResponse>(
          '/etcdserverpb.Auth/AuthEnable',
          (AuthEnableRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthEnableResponse.fromBuffer(value));
  static final _$authDisable =
      new ClientMethod<AuthDisableRequest, AuthDisableResponse>(
          '/etcdserverpb.Auth/AuthDisable',
          (AuthDisableRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthDisableResponse.fromBuffer(value));
  static final _$authenticate =
      new ClientMethod<AuthenticateRequest, AuthenticateResponse>(
          '/etcdserverpb.Auth/Authenticate',
          (AuthenticateRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthenticateResponse.fromBuffer(value));
  static final _$userAdd =
      new ClientMethod<AuthUserAddRequest, AuthUserAddResponse>(
          '/etcdserverpb.Auth/UserAdd',
          (AuthUserAddRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthUserAddResponse.fromBuffer(value));
  static final _$userGet =
      new ClientMethod<AuthUserGetRequest, AuthUserGetResponse>(
          '/etcdserverpb.Auth/UserGet',
          (AuthUserGetRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthUserGetResponse.fromBuffer(value));
  static final _$userList =
      new ClientMethod<AuthUserListRequest, AuthUserListResponse>(
          '/etcdserverpb.Auth/UserList',
          (AuthUserListRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthUserListResponse.fromBuffer(value));
  static final _$userDelete =
      new ClientMethod<AuthUserDeleteRequest, AuthUserDeleteResponse>(
          '/etcdserverpb.Auth/UserDelete',
          (AuthUserDeleteRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthUserDeleteResponse.fromBuffer(value));
  static final _$userChangePassword = new ClientMethod<
          AuthUserChangePasswordRequest, AuthUserChangePasswordResponse>(
      '/etcdserverpb.Auth/UserChangePassword',
      (AuthUserChangePasswordRequest value) => value.writeToBuffer(),
      (List<int> value) =>
          new AuthUserChangePasswordResponse.fromBuffer(value));
  static final _$userGrantRole =
      new ClientMethod<AuthUserGrantRoleRequest, AuthUserGrantRoleResponse>(
          '/etcdserverpb.Auth/UserGrantRole',
          (AuthUserGrantRoleRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthUserGrantRoleResponse.fromBuffer(value));
  static final _$userRevokeRole =
      new ClientMethod<AuthUserRevokeRoleRequest, AuthUserRevokeRoleResponse>(
          '/etcdserverpb.Auth/UserRevokeRole',
          (AuthUserRevokeRoleRequest value) => value.writeToBuffer(),
          (List<int> value) =>
              new AuthUserRevokeRoleResponse.fromBuffer(value));
  static final _$roleAdd =
      new ClientMethod<AuthRoleAddRequest, AuthRoleAddResponse>(
          '/etcdserverpb.Auth/RoleAdd',
          (AuthRoleAddRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthRoleAddResponse.fromBuffer(value));
  static final _$roleGet =
      new ClientMethod<AuthRoleGetRequest, AuthRoleGetResponse>(
          '/etcdserverpb.Auth/RoleGet',
          (AuthRoleGetRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthRoleGetResponse.fromBuffer(value));
  static final _$roleList =
      new ClientMethod<AuthRoleListRequest, AuthRoleListResponse>(
          '/etcdserverpb.Auth/RoleList',
          (AuthRoleListRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthRoleListResponse.fromBuffer(value));
  static final _$roleDelete =
      new ClientMethod<AuthRoleDeleteRequest, AuthRoleDeleteResponse>(
          '/etcdserverpb.Auth/RoleDelete',
          (AuthRoleDeleteRequest value) => value.writeToBuffer(),
          (List<int> value) => new AuthRoleDeleteResponse.fromBuffer(value));
  static final _$roleGrantPermission = new ClientMethod<
          AuthRoleGrantPermissionRequest, AuthRoleGrantPermissionResponse>(
      '/etcdserverpb.Auth/RoleGrantPermission',
      (AuthRoleGrantPermissionRequest value) => value.writeToBuffer(),
      (List<int> value) =>
          new AuthRoleGrantPermissionResponse.fromBuffer(value));
  static final _$roleRevokePermission = new ClientMethod<
          AuthRoleRevokePermissionRequest, AuthRoleRevokePermissionResponse>(
      '/etcdserverpb.Auth/RoleRevokePermission',
      (AuthRoleRevokePermissionRequest value) => value.writeToBuffer(),
      (List<int> value) =>
          new AuthRoleRevokePermissionResponse.fromBuffer(value));

  AuthClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<AuthEnableResponse> authEnable(AuthEnableRequest request,
      {CallOptions options}) {
    final call = $createCall(_$authEnable, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthDisableResponse> authDisable(AuthDisableRequest request,
      {CallOptions options}) {
    final call = $createCall(_$authDisable, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthenticateResponse> authenticate(AuthenticateRequest request,
      {CallOptions options}) {
    final call = $createCall(_$authenticate, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthUserAddResponse> userAdd(AuthUserAddRequest request,
      {CallOptions options}) {
    final call = $createCall(_$userAdd, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthUserGetResponse> userGet(AuthUserGetRequest request,
      {CallOptions options}) {
    final call = $createCall(_$userGet, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthUserListResponse> userList(AuthUserListRequest request,
      {CallOptions options}) {
    final call = $createCall(_$userList, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthUserDeleteResponse> userDelete(
      AuthUserDeleteRequest request,
      {CallOptions options}) {
    final call = $createCall(_$userDelete, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthUserChangePasswordResponse> userChangePassword(
      AuthUserChangePasswordRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$userChangePassword, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthUserGrantRoleResponse> userGrantRole(
      AuthUserGrantRoleRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$userGrantRole, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthUserRevokeRoleResponse> userRevokeRole(
      AuthUserRevokeRoleRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$userRevokeRole, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthRoleAddResponse> roleAdd(AuthRoleAddRequest request,
      {CallOptions options}) {
    final call = $createCall(_$roleAdd, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthRoleGetResponse> roleGet(AuthRoleGetRequest request,
      {CallOptions options}) {
    final call = $createCall(_$roleGet, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthRoleListResponse> roleList(AuthRoleListRequest request,
      {CallOptions options}) {
    final call = $createCall(_$roleList, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthRoleDeleteResponse> roleDelete(
      AuthRoleDeleteRequest request,
      {CallOptions options}) {
    final call = $createCall(_$roleDelete, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthRoleGrantPermissionResponse> roleGrantPermission(
      AuthRoleGrantPermissionRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$roleGrantPermission, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AuthRoleRevokePermissionResponse> roleRevokePermission(
      AuthRoleRevokePermissionRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$roleRevokePermission, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class AuthServiceBase extends Service {
  String get $name => 'etcdserverpb.Auth';

  AuthServiceBase() {
    $addMethod(new ServiceMethod<AuthEnableRequest, AuthEnableResponse>(
        'AuthEnable',
        authEnable_Pre,
        false,
        false,
        (List<int> value) => new AuthEnableRequest.fromBuffer(value),
        (AuthEnableResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthDisableRequest, AuthDisableResponse>(
        'AuthDisable',
        authDisable_Pre,
        false,
        false,
        (List<int> value) => new AuthDisableRequest.fromBuffer(value),
        (AuthDisableResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthenticateRequest, AuthenticateResponse>(
        'Authenticate',
        authenticate_Pre,
        false,
        false,
        (List<int> value) => new AuthenticateRequest.fromBuffer(value),
        (AuthenticateResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthUserAddRequest, AuthUserAddResponse>(
        'UserAdd',
        userAdd_Pre,
        false,
        false,
        (List<int> value) => new AuthUserAddRequest.fromBuffer(value),
        (AuthUserAddResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthUserGetRequest, AuthUserGetResponse>(
        'UserGet',
        userGet_Pre,
        false,
        false,
        (List<int> value) => new AuthUserGetRequest.fromBuffer(value),
        (AuthUserGetResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthUserListRequest, AuthUserListResponse>(
        'UserList',
        userList_Pre,
        false,
        false,
        (List<int> value) => new AuthUserListRequest.fromBuffer(value),
        (AuthUserListResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthUserDeleteRequest, AuthUserDeleteResponse>(
        'UserDelete',
        userDelete_Pre,
        false,
        false,
        (List<int> value) => new AuthUserDeleteRequest.fromBuffer(value),
        (AuthUserDeleteResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthUserChangePasswordRequest,
            AuthUserChangePasswordResponse>(
        'UserChangePassword',
        userChangePassword_Pre,
        false,
        false,
        (List<int> value) =>
            new AuthUserChangePasswordRequest.fromBuffer(value),
        (AuthUserChangePasswordResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<AuthUserGrantRoleRequest, AuthUserGrantRoleResponse>(
            'UserGrantRole',
            userGrantRole_Pre,
            false,
            false,
            (List<int> value) => new AuthUserGrantRoleRequest.fromBuffer(value),
            (AuthUserGrantRoleResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthUserRevokeRoleRequest,
            AuthUserRevokeRoleResponse>(
        'UserRevokeRole',
        userRevokeRole_Pre,
        false,
        false,
        (List<int> value) => new AuthUserRevokeRoleRequest.fromBuffer(value),
        (AuthUserRevokeRoleResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthRoleAddRequest, AuthRoleAddResponse>(
        'RoleAdd',
        roleAdd_Pre,
        false,
        false,
        (List<int> value) => new AuthRoleAddRequest.fromBuffer(value),
        (AuthRoleAddResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthRoleGetRequest, AuthRoleGetResponse>(
        'RoleGet',
        roleGet_Pre,
        false,
        false,
        (List<int> value) => new AuthRoleGetRequest.fromBuffer(value),
        (AuthRoleGetResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthRoleListRequest, AuthRoleListResponse>(
        'RoleList',
        roleList_Pre,
        false,
        false,
        (List<int> value) => new AuthRoleListRequest.fromBuffer(value),
        (AuthRoleListResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthRoleDeleteRequest, AuthRoleDeleteResponse>(
        'RoleDelete',
        roleDelete_Pre,
        false,
        false,
        (List<int> value) => new AuthRoleDeleteRequest.fromBuffer(value),
        (AuthRoleDeleteResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthRoleGrantPermissionRequest,
            AuthRoleGrantPermissionResponse>(
        'RoleGrantPermission',
        roleGrantPermission_Pre,
        false,
        false,
        (List<int> value) =>
            new AuthRoleGrantPermissionRequest.fromBuffer(value),
        (AuthRoleGrantPermissionResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AuthRoleRevokePermissionRequest,
            AuthRoleRevokePermissionResponse>(
        'RoleRevokePermission',
        roleRevokePermission_Pre,
        false,
        false,
        (List<int> value) =>
            new AuthRoleRevokePermissionRequest.fromBuffer(value),
        (AuthRoleRevokePermissionResponse value) => value.writeToBuffer()));
  }

  Future<AuthEnableResponse> authEnable_Pre(
      ServiceCall call, Future<AuthEnableRequest> request) async {
    return authEnable(call, await request);
  }

  Future<AuthDisableResponse> authDisable_Pre(
      ServiceCall call, Future<AuthDisableRequest> request) async {
    return authDisable(call, await request);
  }

  Future<AuthenticateResponse> authenticate_Pre(
      ServiceCall call, Future<AuthenticateRequest> request) async {
    return authenticate(call, await request);
  }

  Future<AuthUserAddResponse> userAdd_Pre(
      ServiceCall call, Future<AuthUserAddRequest> request) async {
    return userAdd(call, await request);
  }

  Future<AuthUserGetResponse> userGet_Pre(
      ServiceCall call, Future<AuthUserGetRequest> request) async {
    return userGet(call, await request);
  }

  Future<AuthUserListResponse> userList_Pre(
      ServiceCall call, Future<AuthUserListRequest> request) async {
    return userList(call, await request);
  }

  Future<AuthUserDeleteResponse> userDelete_Pre(
      ServiceCall call, Future<AuthUserDeleteRequest> request) async {
    return userDelete(call, await request);
  }

  Future<AuthUserChangePasswordResponse> userChangePassword_Pre(
      ServiceCall call, Future<AuthUserChangePasswordRequest> request) async {
    return userChangePassword(call, await request);
  }

  Future<AuthUserGrantRoleResponse> userGrantRole_Pre(
      ServiceCall call, Future<AuthUserGrantRoleRequest> request) async {
    return userGrantRole(call, await request);
  }

  Future<AuthUserRevokeRoleResponse> userRevokeRole_Pre(
      ServiceCall call, Future<AuthUserRevokeRoleRequest> request) async {
    return userRevokeRole(call, await request);
  }

  Future<AuthRoleAddResponse> roleAdd_Pre(
      ServiceCall call, Future<AuthRoleAddRequest> request) async {
    return roleAdd(call, await request);
  }

  Future<AuthRoleGetResponse> roleGet_Pre(
      ServiceCall call, Future<AuthRoleGetRequest> request) async {
    return roleGet(call, await request);
  }

  Future<AuthRoleListResponse> roleList_Pre(
      ServiceCall call, Future<AuthRoleListRequest> request) async {
    return roleList(call, await request);
  }

  Future<AuthRoleDeleteResponse> roleDelete_Pre(
      ServiceCall call, Future<AuthRoleDeleteRequest> request) async {
    return roleDelete(call, await request);
  }

  Future<AuthRoleGrantPermissionResponse> roleGrantPermission_Pre(
      ServiceCall call, Future<AuthRoleGrantPermissionRequest> request) async {
    return roleGrantPermission(call, await request);
  }

  Future<AuthRoleRevokePermissionResponse> roleRevokePermission_Pre(
      ServiceCall call, Future<AuthRoleRevokePermissionRequest> request) async {
    return roleRevokePermission(call, await request);
  }

  Future<AuthEnableResponse> authEnable(
      ServiceCall call, AuthEnableRequest request);
  Future<AuthDisableResponse> authDisable(
      ServiceCall call, AuthDisableRequest request);
  Future<AuthenticateResponse> authenticate(
      ServiceCall call, AuthenticateRequest request);
  Future<AuthUserAddResponse> userAdd(
      ServiceCall call, AuthUserAddRequest request);
  Future<AuthUserGetResponse> userGet(
      ServiceCall call, AuthUserGetRequest request);
  Future<AuthUserListResponse> userList(
      ServiceCall call, AuthUserListRequest request);
  Future<AuthUserDeleteResponse> userDelete(
      ServiceCall call, AuthUserDeleteRequest request);
  Future<AuthUserChangePasswordResponse> userChangePassword(
      ServiceCall call, AuthUserChangePasswordRequest request);
  Future<AuthUserGrantRoleResponse> userGrantRole(
      ServiceCall call, AuthUserGrantRoleRequest request);
  Future<AuthUserRevokeRoleResponse> userRevokeRole(
      ServiceCall call, AuthUserRevokeRoleRequest request);
  Future<AuthRoleAddResponse> roleAdd(
      ServiceCall call, AuthRoleAddRequest request);
  Future<AuthRoleGetResponse> roleGet(
      ServiceCall call, AuthRoleGetRequest request);
  Future<AuthRoleListResponse> roleList(
      ServiceCall call, AuthRoleListRequest request);
  Future<AuthRoleDeleteResponse> roleDelete(
      ServiceCall call, AuthRoleDeleteRequest request);
  Future<AuthRoleGrantPermissionResponse> roleGrantPermission(
      ServiceCall call, AuthRoleGrantPermissionRequest request);
  Future<AuthRoleRevokePermissionResponse> roleRevokePermission(
      ServiceCall call, AuthRoleRevokePermissionRequest request);
}
