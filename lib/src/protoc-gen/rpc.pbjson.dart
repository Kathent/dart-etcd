///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library etcdserverpb_rpc_pbjson;

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

