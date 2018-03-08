///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library etcdserverpb_rpc_pbjson;

import 'kv.pbjson.dart' as $mvccpb;
import 'auth.pbjson.dart' as $authpb;

const AlarmType$json = const {
  '1': 'AlarmType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'NOSPACE', '2': 1},
  ],
};

const ResponseHeader$json = const {
  '1': 'ResponseHeader',
  '2': const [
    const {'1': 'cluster_id', '3': 1, '4': 1, '5': 4, '10': 'clusterId'},
    const {'1': 'member_id', '3': 2, '4': 1, '5': 4, '10': 'memberId'},
    const {'1': 'revision', '3': 3, '4': 1, '5': 3, '10': 'revision'},
    const {'1': 'raft_term', '3': 4, '4': 1, '5': 4, '10': 'raftTerm'},
  ],
};

const RangeRequest$json = const {
  '1': 'RangeRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'range_end', '3': 2, '4': 1, '5': 12, '10': 'rangeEnd'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'revision', '3': 4, '4': 1, '5': 3, '10': 'revision'},
    const {'1': 'sort_order', '3': 5, '4': 1, '5': 14, '6': '.etcdserverpb.RangeRequest.SortOrder', '10': 'sortOrder'},
    const {'1': 'sort_target', '3': 6, '4': 1, '5': 14, '6': '.etcdserverpb.RangeRequest.SortTarget', '10': 'sortTarget'},
    const {'1': 'serializable', '3': 7, '4': 1, '5': 8, '10': 'serializable'},
    const {'1': 'keys_only', '3': 8, '4': 1, '5': 8, '10': 'keysOnly'},
    const {'1': 'count_only', '3': 9, '4': 1, '5': 8, '10': 'countOnly'},
    const {'1': 'min_mod_revision', '3': 10, '4': 1, '5': 3, '10': 'minModRevision'},
    const {'1': 'max_mod_revision', '3': 11, '4': 1, '5': 3, '10': 'maxModRevision'},
    const {'1': 'min_create_revision', '3': 12, '4': 1, '5': 3, '10': 'minCreateRevision'},
    const {'1': 'max_create_revision', '3': 13, '4': 1, '5': 3, '10': 'maxCreateRevision'},
  ],
  '4': const [RangeRequest_SortOrder$json, RangeRequest_SortTarget$json],
};

const RangeRequest_SortOrder$json = const {
  '1': 'SortOrder',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'ASCEND', '2': 1},
    const {'1': 'DESCEND', '2': 2},
  ],
};

const RangeRequest_SortTarget$json = const {
  '1': 'SortTarget',
  '2': const [
    const {'1': 'KEY', '2': 0},
    const {'1': 'VERSION', '2': 1},
    const {'1': 'CREATE', '2': 2},
    const {'1': 'MOD', '2': 3},
    const {'1': 'VALUE', '2': 4},
  ],
};

const RangeResponse$json = const {
  '1': 'RangeResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'kvs', '3': 2, '4': 3, '5': 11, '6': '.mvccpb.KeyValue', '10': 'kvs'},
    const {'1': 'more', '3': 3, '4': 1, '5': 8, '10': 'more'},
    const {'1': 'count', '3': 4, '4': 1, '5': 3, '10': 'count'},
  ],
};

const PutRequest$json = const {
  '1': 'PutRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'lease', '3': 3, '4': 1, '5': 3, '10': 'lease'},
    const {'1': 'prev_kv', '3': 4, '4': 1, '5': 8, '10': 'prevKv'},
    const {'1': 'ignore_value', '3': 5, '4': 1, '5': 8, '10': 'ignoreValue'},
    const {'1': 'ignore_lease', '3': 6, '4': 1, '5': 8, '10': 'ignoreLease'},
  ],
};

const PutResponse$json = const {
  '1': 'PutResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'prev_kv', '3': 2, '4': 1, '5': 11, '6': '.mvccpb.KeyValue', '10': 'prevKv'},
  ],
};

const DeleteRangeRequest$json = const {
  '1': 'DeleteRangeRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'range_end', '3': 2, '4': 1, '5': 12, '10': 'rangeEnd'},
    const {'1': 'prev_kv', '3': 3, '4': 1, '5': 8, '10': 'prevKv'},
  ],
};

const DeleteRangeResponse$json = const {
  '1': 'DeleteRangeResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'deleted', '3': 2, '4': 1, '5': 3, '10': 'deleted'},
    const {'1': 'prev_kvs', '3': 3, '4': 3, '5': 11, '6': '.mvccpb.KeyValue', '10': 'prevKvs'},
  ],
};

const RequestOp$json = const {
  '1': 'RequestOp',
  '2': const [
    const {'1': 'request_range', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.RangeRequest', '9': 0, '10': 'requestRange'},
    const {'1': 'request_put', '3': 2, '4': 1, '5': 11, '6': '.etcdserverpb.PutRequest', '9': 0, '10': 'requestPut'},
    const {'1': 'request_delete_range', '3': 3, '4': 1, '5': 11, '6': '.etcdserverpb.DeleteRangeRequest', '9': 0, '10': 'requestDeleteRange'},
    const {'1': 'request_txn', '3': 4, '4': 1, '5': 11, '6': '.etcdserverpb.TxnRequest', '9': 0, '10': 'requestTxn'},
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

const ResponseOp$json = const {
  '1': 'ResponseOp',
  '2': const [
    const {'1': 'response_range', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.RangeResponse', '9': 0, '10': 'responseRange'},
    const {'1': 'response_put', '3': 2, '4': 1, '5': 11, '6': '.etcdserverpb.PutResponse', '9': 0, '10': 'responsePut'},
    const {'1': 'response_delete_range', '3': 3, '4': 1, '5': 11, '6': '.etcdserverpb.DeleteRangeResponse', '9': 0, '10': 'responseDeleteRange'},
    const {'1': 'response_txn', '3': 4, '4': 1, '5': 11, '6': '.etcdserverpb.TxnResponse', '9': 0, '10': 'responseTxn'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

const Compare$json = const {
  '1': 'Compare',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.etcdserverpb.Compare.CompareResult', '10': 'result'},
    const {'1': 'target', '3': 2, '4': 1, '5': 14, '6': '.etcdserverpb.Compare.CompareTarget', '10': 'target'},
    const {'1': 'key', '3': 3, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'version', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'version'},
    const {'1': 'create_revision', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'createRevision'},
    const {'1': 'mod_revision', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'modRevision'},
    const {'1': 'value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'value'},
    const {'1': 'range_end', '3': 8, '4': 1, '5': 12, '10': 'rangeEnd'},
  ],
  '4': const [Compare_CompareResult$json, Compare_CompareTarget$json],
  '8': const [
    const {'1': 'target_union'},
  ],
};

const Compare_CompareResult$json = const {
  '1': 'CompareResult',
  '2': const [
    const {'1': 'EQUAL', '2': 0},
    const {'1': 'GREATER', '2': 1},
    const {'1': 'LESS', '2': 2},
    const {'1': 'NOT_EQUAL', '2': 3},
  ],
};

const Compare_CompareTarget$json = const {
  '1': 'CompareTarget',
  '2': const [
    const {'1': 'VERSION', '2': 0},
    const {'1': 'CREATE', '2': 1},
    const {'1': 'MOD', '2': 2},
    const {'1': 'VALUE', '2': 3},
  ],
};

const TxnRequest$json = const {
  '1': 'TxnRequest',
  '2': const [
    const {'1': 'compare', '3': 1, '4': 3, '5': 11, '6': '.etcdserverpb.Compare', '10': 'compare'},
    const {'1': 'success', '3': 2, '4': 3, '5': 11, '6': '.etcdserverpb.RequestOp', '10': 'success'},
    const {'1': 'failure', '3': 3, '4': 3, '5': 11, '6': '.etcdserverpb.RequestOp', '10': 'failure'},
  ],
};

const TxnResponse$json = const {
  '1': 'TxnResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'succeeded', '3': 2, '4': 1, '5': 8, '10': 'succeeded'},
    const {'1': 'responses', '3': 3, '4': 3, '5': 11, '6': '.etcdserverpb.ResponseOp', '10': 'responses'},
  ],
};

const CompactionRequest$json = const {
  '1': 'CompactionRequest',
  '2': const [
    const {'1': 'revision', '3': 1, '4': 1, '5': 3, '10': 'revision'},
    const {'1': 'physical', '3': 2, '4': 1, '5': 8, '10': 'physical'},
  ],
};

const CompactionResponse$json = const {
  '1': 'CompactionResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const HashRequest$json = const {
  '1': 'HashRequest',
};

const HashResponse$json = const {
  '1': 'HashResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 13, '10': 'hash'},
  ],
};

const SnapshotRequest$json = const {
  '1': 'SnapshotRequest',
};

const SnapshotResponse$json = const {
  '1': 'SnapshotResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'remaining_bytes', '3': 2, '4': 1, '5': 4, '10': 'remainingBytes'},
    const {'1': 'blob', '3': 3, '4': 1, '5': 12, '10': 'blob'},
  ],
};

const WatchRequest$json = const {
  '1': 'WatchRequest',
  '2': const [
    const {'1': 'create_request', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.WatchCreateRequest', '9': 0, '10': 'createRequest'},
    const {'1': 'cancel_request', '3': 2, '4': 1, '5': 11, '6': '.etcdserverpb.WatchCancelRequest', '9': 0, '10': 'cancelRequest'},
  ],
  '8': const [
    const {'1': 'request_union'},
  ],
};

const WatchCreateRequest$json = const {
  '1': 'WatchCreateRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'range_end', '3': 2, '4': 1, '5': 12, '10': 'rangeEnd'},
    const {'1': 'start_revision', '3': 3, '4': 1, '5': 3, '10': 'startRevision'},
    const {'1': 'progress_notify', '3': 4, '4': 1, '5': 8, '10': 'progressNotify'},
    const {'1': 'filters', '3': 5, '4': 3, '5': 14, '6': '.etcdserverpb.WatchCreateRequest.FilterType', '10': 'filters'},
    const {'1': 'prev_kv', '3': 6, '4': 1, '5': 8, '10': 'prevKv'},
  ],
  '4': const [WatchCreateRequest_FilterType$json],
};

const WatchCreateRequest_FilterType$json = const {
  '1': 'FilterType',
  '2': const [
    const {'1': 'NOPUT', '2': 0},
    const {'1': 'NODELETE', '2': 1},
  ],
};

const WatchCancelRequest$json = const {
  '1': 'WatchCancelRequest',
  '2': const [
    const {'1': 'watch_id', '3': 1, '4': 1, '5': 3, '10': 'watchId'},
  ],
};

const WatchResponse$json = const {
  '1': 'WatchResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'watch_id', '3': 2, '4': 1, '5': 3, '10': 'watchId'},
    const {'1': 'created', '3': 3, '4': 1, '5': 8, '10': 'created'},
    const {'1': 'canceled', '3': 4, '4': 1, '5': 8, '10': 'canceled'},
    const {'1': 'compact_revision', '3': 5, '4': 1, '5': 3, '10': 'compactRevision'},
    const {'1': 'cancel_reason', '3': 6, '4': 1, '5': 9, '10': 'cancelReason'},
    const {'1': 'events', '3': 11, '4': 3, '5': 11, '6': '.mvccpb.Event', '10': 'events'},
  ],
};

const LeaseGrantRequest$json = const {
  '1': 'LeaseGrantRequest',
  '2': const [
    const {'1': 'TTL', '3': 1, '4': 1, '5': 3, '10': 'TTL'},
    const {'1': 'ID', '3': 2, '4': 1, '5': 3, '10': 'ID'},
  ],
};

const LeaseGrantResponse$json = const {
  '1': 'LeaseGrantResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'ID', '3': 2, '4': 1, '5': 3, '10': 'ID'},
    const {'1': 'TTL', '3': 3, '4': 1, '5': 3, '10': 'TTL'},
    const {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

const LeaseRevokeRequest$json = const {
  '1': 'LeaseRevokeRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
  ],
};

const LeaseRevokeResponse$json = const {
  '1': 'LeaseRevokeResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const LeaseKeepAliveRequest$json = const {
  '1': 'LeaseKeepAliveRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
  ],
};

const LeaseKeepAliveResponse$json = const {
  '1': 'LeaseKeepAliveResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'ID', '3': 2, '4': 1, '5': 3, '10': 'ID'},
    const {'1': 'TTL', '3': 3, '4': 1, '5': 3, '10': 'TTL'},
  ],
};

const LeaseTimeToLiveRequest$json = const {
  '1': 'LeaseTimeToLiveRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    const {'1': 'keys', '3': 2, '4': 1, '5': 8, '10': 'keys'},
  ],
};

const LeaseTimeToLiveResponse$json = const {
  '1': 'LeaseTimeToLiveResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'ID', '3': 2, '4': 1, '5': 3, '10': 'ID'},
    const {'1': 'TTL', '3': 3, '4': 1, '5': 3, '10': 'TTL'},
    const {'1': 'grantedTTL', '3': 4, '4': 1, '5': 3, '10': 'grantedTTL'},
    const {'1': 'keys', '3': 5, '4': 3, '5': 12, '10': 'keys'},
  ],
};

const Member$json = const {
  '1': 'Member',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'peerURLs', '3': 3, '4': 3, '5': 9, '10': 'peerURLs'},
    const {'1': 'clientURLs', '3': 4, '4': 3, '5': 9, '10': 'clientURLs'},
  ],
};

const MemberAddRequest$json = const {
  '1': 'MemberAddRequest',
  '2': const [
    const {'1': 'peerURLs', '3': 1, '4': 3, '5': 9, '10': 'peerURLs'},
  ],
};

const MemberAddResponse$json = const {
  '1': 'MemberAddResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.etcdserverpb.Member', '10': 'member'},
    const {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.etcdserverpb.Member', '10': 'members'},
  ],
};

const MemberRemoveRequest$json = const {
  '1': 'MemberRemoveRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

const MemberRemoveResponse$json = const {
  '1': 'MemberRemoveResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.etcdserverpb.Member', '10': 'members'},
  ],
};

const MemberUpdateRequest$json = const {
  '1': 'MemberUpdateRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'peerURLs', '3': 2, '4': 3, '5': 9, '10': 'peerURLs'},
  ],
};

const MemberUpdateResponse$json = const {
  '1': 'MemberUpdateResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.etcdserverpb.Member', '10': 'members'},
  ],
};

const MemberListRequest$json = const {
  '1': 'MemberListRequest',
};

const MemberListResponse$json = const {
  '1': 'MemberListResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.etcdserverpb.Member', '10': 'members'},
  ],
};

const DefragmentRequest$json = const {
  '1': 'DefragmentRequest',
};

const DefragmentResponse$json = const {
  '1': 'DefragmentResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AlarmRequest$json = const {
  '1': 'AlarmRequest',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.etcdserverpb.AlarmRequest.AlarmAction', '10': 'action'},
    const {'1': 'memberID', '3': 2, '4': 1, '5': 4, '10': 'memberID'},
    const {'1': 'alarm', '3': 3, '4': 1, '5': 14, '6': '.etcdserverpb.AlarmType', '10': 'alarm'},
  ],
  '4': const [AlarmRequest_AlarmAction$json],
};

const AlarmRequest_AlarmAction$json = const {
  '1': 'AlarmAction',
  '2': const [
    const {'1': 'GET', '2': 0},
    const {'1': 'ACTIVATE', '2': 1},
    const {'1': 'DEACTIVATE', '2': 2},
  ],
};

const AlarmMember$json = const {
  '1': 'AlarmMember',
  '2': const [
    const {'1': 'memberID', '3': 1, '4': 1, '5': 4, '10': 'memberID'},
    const {'1': 'alarm', '3': 2, '4': 1, '5': 14, '6': '.etcdserverpb.AlarmType', '10': 'alarm'},
  ],
};

const AlarmResponse$json = const {
  '1': 'AlarmResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'alarms', '3': 2, '4': 3, '5': 11, '6': '.etcdserverpb.AlarmMember', '10': 'alarms'},
  ],
};

const StatusRequest$json = const {
  '1': 'StatusRequest',
};

const StatusResponse$json = const {
  '1': 'StatusResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'dbSize', '3': 3, '4': 1, '5': 3, '10': 'dbSize'},
    const {'1': 'leader', '3': 4, '4': 1, '5': 4, '10': 'leader'},
    const {'1': 'raftIndex', '3': 5, '4': 1, '5': 4, '10': 'raftIndex'},
    const {'1': 'raftTerm', '3': 6, '4': 1, '5': 4, '10': 'raftTerm'},
  ],
};

const AuthEnableRequest$json = const {
  '1': 'AuthEnableRequest',
};

const AuthDisableRequest$json = const {
  '1': 'AuthDisableRequest',
};

const AuthenticateRequest$json = const {
  '1': 'AuthenticateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const AuthUserAddRequest$json = const {
  '1': 'AuthUserAddRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const AuthUserGetRequest$json = const {
  '1': 'AuthUserGetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AuthUserDeleteRequest$json = const {
  '1': 'AuthUserDeleteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AuthUserChangePasswordRequest$json = const {
  '1': 'AuthUserChangePasswordRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const AuthUserGrantRoleRequest$json = const {
  '1': 'AuthUserGrantRoleRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
  ],
};

const AuthUserRevokeRoleRequest$json = const {
  '1': 'AuthUserRevokeRoleRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
  ],
};

const AuthRoleAddRequest$json = const {
  '1': 'AuthRoleAddRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AuthRoleGetRequest$json = const {
  '1': 'AuthRoleGetRequest',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
  ],
};

const AuthUserListRequest$json = const {
  '1': 'AuthUserListRequest',
};

const AuthRoleListRequest$json = const {
  '1': 'AuthRoleListRequest',
};

const AuthRoleDeleteRequest$json = const {
  '1': 'AuthRoleDeleteRequest',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
  ],
};

const AuthRoleGrantPermissionRequest$json = const {
  '1': 'AuthRoleGrantPermissionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'perm', '3': 2, '4': 1, '5': 11, '6': '.authpb.Permission', '10': 'perm'},
  ],
};

const AuthRoleRevokePermissionRequest$json = const {
  '1': 'AuthRoleRevokePermissionRequest',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'range_end', '3': 3, '4': 1, '5': 9, '10': 'rangeEnd'},
  ],
};

const AuthEnableResponse$json = const {
  '1': 'AuthEnableResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthDisableResponse$json = const {
  '1': 'AuthDisableResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthenticateResponse$json = const {
  '1': 'AuthenticateResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

const AuthUserAddResponse$json = const {
  '1': 'AuthUserAddResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthUserGetResponse$json = const {
  '1': 'AuthUserGetResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
  ],
};

const AuthUserDeleteResponse$json = const {
  '1': 'AuthUserDeleteResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthUserChangePasswordResponse$json = const {
  '1': 'AuthUserChangePasswordResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthUserGrantRoleResponse$json = const {
  '1': 'AuthUserGrantRoleResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthUserRevokeRoleResponse$json = const {
  '1': 'AuthUserRevokeRoleResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthRoleAddResponse$json = const {
  '1': 'AuthRoleAddResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthRoleGetResponse$json = const {
  '1': 'AuthRoleGetResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'perm', '3': 2, '4': 3, '5': 11, '6': '.authpb.Permission', '10': 'perm'},
  ],
};

const AuthRoleListResponse$json = const {
  '1': 'AuthRoleListResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
  ],
};

const AuthUserListResponse$json = const {
  '1': 'AuthUserListResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
    const {'1': 'users', '3': 2, '4': 3, '5': 9, '10': 'users'},
  ],
};

const AuthRoleDeleteResponse$json = const {
  '1': 'AuthRoleDeleteResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthRoleGrantPermissionResponse$json = const {
  '1': 'AuthRoleGrantPermissionResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const AuthRoleRevokePermissionResponse$json = const {
  '1': 'AuthRoleRevokePermissionResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.etcdserverpb.ResponseHeader', '10': 'header'},
  ],
};

const KV$json = const {
  '1': 'KV',
  '2': const [
    const {'1': 'Range', '2': '.etcdserverpb.RangeRequest', '3': '.etcdserverpb.RangeResponse', '4': const {}},
    const {'1': 'Put', '2': '.etcdserverpb.PutRequest', '3': '.etcdserverpb.PutResponse', '4': const {}},
    const {'1': 'DeleteRange', '2': '.etcdserverpb.DeleteRangeRequest', '3': '.etcdserverpb.DeleteRangeResponse', '4': const {}},
    const {'1': 'Txn', '2': '.etcdserverpb.TxnRequest', '3': '.etcdserverpb.TxnResponse', '4': const {}},
    const {'1': 'Compact', '2': '.etcdserverpb.CompactionRequest', '3': '.etcdserverpb.CompactionResponse', '4': const {}},
  ],
};

const KV$messageJson = const {
  '.etcdserverpb.RangeRequest': RangeRequest$json,
  '.etcdserverpb.RangeResponse': RangeResponse$json,
  '.etcdserverpb.ResponseHeader': ResponseHeader$json,
  '.mvccpb.KeyValue': $mvccpb.KeyValue$json,
  '.etcdserverpb.PutRequest': PutRequest$json,
  '.etcdserverpb.PutResponse': PutResponse$json,
  '.etcdserverpb.DeleteRangeRequest': DeleteRangeRequest$json,
  '.etcdserverpb.DeleteRangeResponse': DeleteRangeResponse$json,
  '.etcdserverpb.TxnRequest': TxnRequest$json,
  '.etcdserverpb.Compare': Compare$json,
  '.etcdserverpb.RequestOp': RequestOp$json,
  '.etcdserverpb.TxnResponse': TxnResponse$json,
  '.etcdserverpb.ResponseOp': ResponseOp$json,
  '.etcdserverpb.CompactionRequest': CompactionRequest$json,
  '.etcdserverpb.CompactionResponse': CompactionResponse$json,
};

const Watch$json = const {
  '1': 'Watch',
  '2': const [
    const {'1': 'Watch', '2': '.etcdserverpb.WatchRequest', '3': '.etcdserverpb.WatchResponse', '4': const {}, '5': true, '6': true},
  ],
};

const Watch$messageJson = const {
  '.etcdserverpb.WatchRequest': WatchRequest$json,
  '.etcdserverpb.WatchCreateRequest': WatchCreateRequest$json,
  '.etcdserverpb.WatchCancelRequest': WatchCancelRequest$json,
  '.etcdserverpb.WatchResponse': WatchResponse$json,
  '.etcdserverpb.ResponseHeader': ResponseHeader$json,
  '.mvccpb.Event': $mvccpb.Event$json,
  '.mvccpb.KeyValue': $mvccpb.KeyValue$json,
};

const Lease$json = const {
  '1': 'Lease',
  '2': const [
    const {'1': 'LeaseGrant', '2': '.etcdserverpb.LeaseGrantRequest', '3': '.etcdserverpb.LeaseGrantResponse', '4': const {}},
    const {'1': 'LeaseRevoke', '2': '.etcdserverpb.LeaseRevokeRequest', '3': '.etcdserverpb.LeaseRevokeResponse', '4': const {}},
    const {'1': 'LeaseKeepAlive', '2': '.etcdserverpb.LeaseKeepAliveRequest', '3': '.etcdserverpb.LeaseKeepAliveResponse', '4': const {}, '5': true, '6': true},
    const {'1': 'LeaseTimeToLive', '2': '.etcdserverpb.LeaseTimeToLiveRequest', '3': '.etcdserverpb.LeaseTimeToLiveResponse', '4': const {}},
  ],
};

const Lease$messageJson = const {
  '.etcdserverpb.LeaseGrantRequest': LeaseGrantRequest$json,
  '.etcdserverpb.LeaseGrantResponse': LeaseGrantResponse$json,
  '.etcdserverpb.ResponseHeader': ResponseHeader$json,
  '.etcdserverpb.LeaseRevokeRequest': LeaseRevokeRequest$json,
  '.etcdserverpb.LeaseRevokeResponse': LeaseRevokeResponse$json,
  '.etcdserverpb.LeaseKeepAliveRequest': LeaseKeepAliveRequest$json,
  '.etcdserverpb.LeaseKeepAliveResponse': LeaseKeepAliveResponse$json,
  '.etcdserverpb.LeaseTimeToLiveRequest': LeaseTimeToLiveRequest$json,
  '.etcdserverpb.LeaseTimeToLiveResponse': LeaseTimeToLiveResponse$json,
};

const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'MemberAdd', '2': '.etcdserverpb.MemberAddRequest', '3': '.etcdserverpb.MemberAddResponse', '4': const {}},
    const {'1': 'MemberRemove', '2': '.etcdserverpb.MemberRemoveRequest', '3': '.etcdserverpb.MemberRemoveResponse', '4': const {}},
    const {'1': 'MemberUpdate', '2': '.etcdserverpb.MemberUpdateRequest', '3': '.etcdserverpb.MemberUpdateResponse', '4': const {}},
    const {'1': 'MemberList', '2': '.etcdserverpb.MemberListRequest', '3': '.etcdserverpb.MemberListResponse', '4': const {}},
  ],
};

const Cluster$messageJson = const {
  '.etcdserverpb.MemberAddRequest': MemberAddRequest$json,
  '.etcdserverpb.MemberAddResponse': MemberAddResponse$json,
  '.etcdserverpb.ResponseHeader': ResponseHeader$json,
  '.etcdserverpb.Member': Member$json,
  '.etcdserverpb.MemberRemoveRequest': MemberRemoveRequest$json,
  '.etcdserverpb.MemberRemoveResponse': MemberRemoveResponse$json,
  '.etcdserverpb.MemberUpdateRequest': MemberUpdateRequest$json,
  '.etcdserverpb.MemberUpdateResponse': MemberUpdateResponse$json,
  '.etcdserverpb.MemberListRequest': MemberListRequest$json,
  '.etcdserverpb.MemberListResponse': MemberListResponse$json,
};

const Maintenance$json = const {
  '1': 'Maintenance',
  '2': const [
    const {'1': 'Alarm', '2': '.etcdserverpb.AlarmRequest', '3': '.etcdserverpb.AlarmResponse', '4': const {}},
    const {'1': 'Status', '2': '.etcdserverpb.StatusRequest', '3': '.etcdserverpb.StatusResponse', '4': const {}},
    const {'1': 'Defragment', '2': '.etcdserverpb.DefragmentRequest', '3': '.etcdserverpb.DefragmentResponse', '4': const {}},
    const {'1': 'Hash', '2': '.etcdserverpb.HashRequest', '3': '.etcdserverpb.HashResponse', '4': const {}},
    const {'1': 'Snapshot', '2': '.etcdserverpb.SnapshotRequest', '3': '.etcdserverpb.SnapshotResponse', '4': const {}, '6': true},
  ],
};

const Maintenance$messageJson = const {
  '.etcdserverpb.AlarmRequest': AlarmRequest$json,
  '.etcdserverpb.AlarmResponse': AlarmResponse$json,
  '.etcdserverpb.ResponseHeader': ResponseHeader$json,
  '.etcdserverpb.AlarmMember': AlarmMember$json,
  '.etcdserverpb.StatusRequest': StatusRequest$json,
  '.etcdserverpb.StatusResponse': StatusResponse$json,
  '.etcdserverpb.DefragmentRequest': DefragmentRequest$json,
  '.etcdserverpb.DefragmentResponse': DefragmentResponse$json,
  '.etcdserverpb.HashRequest': HashRequest$json,
  '.etcdserverpb.HashResponse': HashResponse$json,
  '.etcdserverpb.SnapshotRequest': SnapshotRequest$json,
  '.etcdserverpb.SnapshotResponse': SnapshotResponse$json,
};

const Auth$json = const {
  '1': 'Auth',
  '2': const [
    const {'1': 'AuthEnable', '2': '.etcdserverpb.AuthEnableRequest', '3': '.etcdserverpb.AuthEnableResponse', '4': const {}},
    const {'1': 'AuthDisable', '2': '.etcdserverpb.AuthDisableRequest', '3': '.etcdserverpb.AuthDisableResponse', '4': const {}},
    const {'1': 'Authenticate', '2': '.etcdserverpb.AuthenticateRequest', '3': '.etcdserverpb.AuthenticateResponse', '4': const {}},
    const {'1': 'UserAdd', '2': '.etcdserverpb.AuthUserAddRequest', '3': '.etcdserverpb.AuthUserAddResponse', '4': const {}},
    const {'1': 'UserGet', '2': '.etcdserverpb.AuthUserGetRequest', '3': '.etcdserverpb.AuthUserGetResponse', '4': const {}},
    const {'1': 'UserList', '2': '.etcdserverpb.AuthUserListRequest', '3': '.etcdserverpb.AuthUserListResponse', '4': const {}},
    const {'1': 'UserDelete', '2': '.etcdserverpb.AuthUserDeleteRequest', '3': '.etcdserverpb.AuthUserDeleteResponse', '4': const {}},
    const {'1': 'UserChangePassword', '2': '.etcdserverpb.AuthUserChangePasswordRequest', '3': '.etcdserverpb.AuthUserChangePasswordResponse', '4': const {}},
    const {'1': 'UserGrantRole', '2': '.etcdserverpb.AuthUserGrantRoleRequest', '3': '.etcdserverpb.AuthUserGrantRoleResponse', '4': const {}},
    const {'1': 'UserRevokeRole', '2': '.etcdserverpb.AuthUserRevokeRoleRequest', '3': '.etcdserverpb.AuthUserRevokeRoleResponse', '4': const {}},
    const {'1': 'RoleAdd', '2': '.etcdserverpb.AuthRoleAddRequest', '3': '.etcdserverpb.AuthRoleAddResponse', '4': const {}},
    const {'1': 'RoleGet', '2': '.etcdserverpb.AuthRoleGetRequest', '3': '.etcdserverpb.AuthRoleGetResponse', '4': const {}},
    const {'1': 'RoleList', '2': '.etcdserverpb.AuthRoleListRequest', '3': '.etcdserverpb.AuthRoleListResponse', '4': const {}},
    const {'1': 'RoleDelete', '2': '.etcdserverpb.AuthRoleDeleteRequest', '3': '.etcdserverpb.AuthRoleDeleteResponse', '4': const {}},
    const {'1': 'RoleGrantPermission', '2': '.etcdserverpb.AuthRoleGrantPermissionRequest', '3': '.etcdserverpb.AuthRoleGrantPermissionResponse', '4': const {}},
    const {'1': 'RoleRevokePermission', '2': '.etcdserverpb.AuthRoleRevokePermissionRequest', '3': '.etcdserverpb.AuthRoleRevokePermissionResponse', '4': const {}},
  ],
};

const Auth$messageJson = const {
  '.etcdserverpb.AuthEnableRequest': AuthEnableRequest$json,
  '.etcdserverpb.AuthEnableResponse': AuthEnableResponse$json,
  '.etcdserverpb.ResponseHeader': ResponseHeader$json,
  '.etcdserverpb.AuthDisableRequest': AuthDisableRequest$json,
  '.etcdserverpb.AuthDisableResponse': AuthDisableResponse$json,
  '.etcdserverpb.AuthenticateRequest': AuthenticateRequest$json,
  '.etcdserverpb.AuthenticateResponse': AuthenticateResponse$json,
  '.etcdserverpb.AuthUserAddRequest': AuthUserAddRequest$json,
  '.etcdserverpb.AuthUserAddResponse': AuthUserAddResponse$json,
  '.etcdserverpb.AuthUserGetRequest': AuthUserGetRequest$json,
  '.etcdserverpb.AuthUserGetResponse': AuthUserGetResponse$json,
  '.etcdserverpb.AuthUserListRequest': AuthUserListRequest$json,
  '.etcdserverpb.AuthUserListResponse': AuthUserListResponse$json,
  '.etcdserverpb.AuthUserDeleteRequest': AuthUserDeleteRequest$json,
  '.etcdserverpb.AuthUserDeleteResponse': AuthUserDeleteResponse$json,
  '.etcdserverpb.AuthUserChangePasswordRequest': AuthUserChangePasswordRequest$json,
  '.etcdserverpb.AuthUserChangePasswordResponse': AuthUserChangePasswordResponse$json,
  '.etcdserverpb.AuthUserGrantRoleRequest': AuthUserGrantRoleRequest$json,
  '.etcdserverpb.AuthUserGrantRoleResponse': AuthUserGrantRoleResponse$json,
  '.etcdserverpb.AuthUserRevokeRoleRequest': AuthUserRevokeRoleRequest$json,
  '.etcdserverpb.AuthUserRevokeRoleResponse': AuthUserRevokeRoleResponse$json,
  '.etcdserverpb.AuthRoleAddRequest': AuthRoleAddRequest$json,
  '.etcdserverpb.AuthRoleAddResponse': AuthRoleAddResponse$json,
  '.etcdserverpb.AuthRoleGetRequest': AuthRoleGetRequest$json,
  '.etcdserverpb.AuthRoleGetResponse': AuthRoleGetResponse$json,
  '.authpb.Permission': $authpb.Permission$json,
  '.etcdserverpb.AuthRoleListRequest': AuthRoleListRequest$json,
  '.etcdserverpb.AuthRoleListResponse': AuthRoleListResponse$json,
  '.etcdserverpb.AuthRoleDeleteRequest': AuthRoleDeleteRequest$json,
  '.etcdserverpb.AuthRoleDeleteResponse': AuthRoleDeleteResponse$json,
  '.etcdserverpb.AuthRoleGrantPermissionRequest': AuthRoleGrantPermissionRequest$json,
  '.etcdserverpb.AuthRoleGrantPermissionResponse': AuthRoleGrantPermissionResponse$json,
  '.etcdserverpb.AuthRoleRevokePermissionRequest': AuthRoleRevokePermissionRequest$json,
  '.etcdserverpb.AuthRoleRevokePermissionResponse': AuthRoleRevokePermissionResponse$json,
};

