///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library etcdserverpb_rpc;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'kv.pb.dart' as $mvccpb;
import 'auth.pb.dart' as $authpb;

import 'rpc.pbenum.dart';

export 'rpc.pbenum.dart';

class ResponseHeader extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ResponseHeader')
    ..a<Int64>(1, 'clusterId', PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(2, 'memberId', PbFieldType.OU6, Int64.ZERO)
    ..aInt64(3, 'revision')
    ..a<Int64>(4, 'raftTerm', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ResponseHeader() : super();
  ResponseHeader.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResponseHeader.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResponseHeader clone() => new ResponseHeader()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ResponseHeader create() => new ResponseHeader();
  static PbList<ResponseHeader> createRepeated() => new PbList<ResponseHeader>();
  static ResponseHeader getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResponseHeader();
    return _defaultInstance;
  }
  static ResponseHeader _defaultInstance;
  static void $checkItem(ResponseHeader v) {
    if (v is! ResponseHeader) checkItemFailed(v, 'ResponseHeader');
  }

  Int64 get clusterId => $_getI64(0);
  set clusterId(Int64 v) { $_setInt64(0, v); }
  bool hasClusterId() => $_has(0);
  void clearClusterId() => clearField(1);

  Int64 get memberId => $_getI64(1);
  set memberId(Int64 v) { $_setInt64(1, v); }
  bool hasMemberId() => $_has(1);
  void clearMemberId() => clearField(2);

  Int64 get revision => $_getI64(2);
  set revision(Int64 v) { $_setInt64(2, v); }
  bool hasRevision() => $_has(2);
  void clearRevision() => clearField(3);

  Int64 get raftTerm => $_getI64(3);
  set raftTerm(Int64 v) { $_setInt64(3, v); }
  bool hasRaftTerm() => $_has(3);
  void clearRaftTerm() => clearField(4);
}

class _ReadonlyResponseHeader extends ResponseHeader with ReadonlyMessageMixin {}

class RangeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RangeRequest')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..a<List<int>>(2, 'rangeEnd', PbFieldType.OY)
    ..aInt64(3, 'limit')
    ..aInt64(4, 'revision')
    ..e<RangeRequest_SortOrder>(5, 'sortOrder', PbFieldType.OE, RangeRequest_SortOrder.NONE, RangeRequest_SortOrder.valueOf, RangeRequest_SortOrder.values)
    ..e<RangeRequest_SortTarget>(6, 'sortTarget', PbFieldType.OE, RangeRequest_SortTarget.KEY, RangeRequest_SortTarget.valueOf, RangeRequest_SortTarget.values)
    ..aOB(7, 'serializable')
    ..aOB(8, 'keysOnly')
    ..aOB(9, 'countOnly')
    ..aInt64(10, 'minModRevision')
    ..aInt64(11, 'maxModRevision')
    ..aInt64(12, 'minCreateRevision')
    ..aInt64(13, 'maxCreateRevision')
    ..hasRequiredFields = false
  ;

  RangeRequest() : super();
  RangeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RangeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RangeRequest clone() => new RangeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RangeRequest create() => new RangeRequest();
  static PbList<RangeRequest> createRepeated() => new PbList<RangeRequest>();
  static RangeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRangeRequest();
    return _defaultInstance;
  }
  static RangeRequest _defaultInstance;
  static void $checkItem(RangeRequest v) {
    if (v is! RangeRequest) checkItemFailed(v, 'RangeRequest');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) { $_setBytes(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get rangeEnd => $_getN(1);
  set rangeEnd(List<int> v) { $_setBytes(1, v); }
  bool hasRangeEnd() => $_has(1);
  void clearRangeEnd() => clearField(2);

  Int64 get limit => $_getI64(2);
  set limit(Int64 v) { $_setInt64(2, v); }
  bool hasLimit() => $_has(2);
  void clearLimit() => clearField(3);

  Int64 get revision => $_getI64(3);
  set revision(Int64 v) { $_setInt64(3, v); }
  bool hasRevision() => $_has(3);
  void clearRevision() => clearField(4);

  RangeRequest_SortOrder get sortOrder => $_getN(4);
  set sortOrder(RangeRequest_SortOrder v) { setField(5, v); }
  bool hasSortOrder() => $_has(4);
  void clearSortOrder() => clearField(5);

  RangeRequest_SortTarget get sortTarget => $_getN(5);
  set sortTarget(RangeRequest_SortTarget v) { setField(6, v); }
  bool hasSortTarget() => $_has(5);
  void clearSortTarget() => clearField(6);

  bool get serializable => $_get(6, false);
  set serializable(bool v) { $_setBool(6, v); }
  bool hasSerializable() => $_has(6);
  void clearSerializable() => clearField(7);

  bool get keysOnly => $_get(7, false);
  set keysOnly(bool v) { $_setBool(7, v); }
  bool hasKeysOnly() => $_has(7);
  void clearKeysOnly() => clearField(8);

  bool get countOnly => $_get(8, false);
  set countOnly(bool v) { $_setBool(8, v); }
  bool hasCountOnly() => $_has(8);
  void clearCountOnly() => clearField(9);

  Int64 get minModRevision => $_getI64(9);
  set minModRevision(Int64 v) { $_setInt64(9, v); }
  bool hasMinModRevision() => $_has(9);
  void clearMinModRevision() => clearField(10);

  Int64 get maxModRevision => $_getI64(10);
  set maxModRevision(Int64 v) { $_setInt64(10, v); }
  bool hasMaxModRevision() => $_has(10);
  void clearMaxModRevision() => clearField(11);

  Int64 get minCreateRevision => $_getI64(11);
  set minCreateRevision(Int64 v) { $_setInt64(11, v); }
  bool hasMinCreateRevision() => $_has(11);
  void clearMinCreateRevision() => clearField(12);

  Int64 get maxCreateRevision => $_getI64(12);
  set maxCreateRevision(Int64 v) { $_setInt64(12, v); }
  bool hasMaxCreateRevision() => $_has(12);
  void clearMaxCreateRevision() => clearField(13);
}

class _ReadonlyRangeRequest extends RangeRequest with ReadonlyMessageMixin {}

class RangeResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RangeResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pp<$mvccpb.KeyValue>(2, 'kvs', PbFieldType.PM, $mvccpb.KeyValue.$checkItem, $mvccpb.KeyValue.create)
    ..aOB(3, 'more')
    ..aInt64(4, 'count')
    ..hasRequiredFields = false
  ;

  RangeResponse() : super();
  RangeResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RangeResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RangeResponse clone() => new RangeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RangeResponse create() => new RangeResponse();
  static PbList<RangeResponse> createRepeated() => new PbList<RangeResponse>();
  static RangeResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRangeResponse();
    return _defaultInstance;
  }
  static RangeResponse _defaultInstance;
  static void $checkItem(RangeResponse v) {
    if (v is! RangeResponse) checkItemFailed(v, 'RangeResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<$mvccpb.KeyValue> get kvs => $_getList(1);

  bool get more => $_get(2, false);
  set more(bool v) { $_setBool(2, v); }
  bool hasMore() => $_has(2);
  void clearMore() => clearField(3);

  Int64 get count => $_getI64(3);
  set count(Int64 v) { $_setInt64(3, v); }
  bool hasCount() => $_has(3);
  void clearCount() => clearField(4);
}

class _ReadonlyRangeResponse extends RangeResponse with ReadonlyMessageMixin {}

class PutRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PutRequest')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..a<List<int>>(2, 'value', PbFieldType.OY)
    ..aInt64(3, 'lease')
    ..aOB(4, 'prevKv')
    ..aOB(5, 'ignoreValue')
    ..aOB(6, 'ignoreLease')
    ..hasRequiredFields = false
  ;

  PutRequest() : super();
  PutRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PutRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PutRequest clone() => new PutRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PutRequest create() => new PutRequest();
  static PbList<PutRequest> createRepeated() => new PbList<PutRequest>();
  static PutRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPutRequest();
    return _defaultInstance;
  }
  static PutRequest _defaultInstance;
  static void $checkItem(PutRequest v) {
    if (v is! PutRequest) checkItemFailed(v, 'PutRequest');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) { $_setBytes(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get value => $_getN(1);
  set value(List<int> v) { $_setBytes(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  Int64 get lease => $_getI64(2);
  set lease(Int64 v) { $_setInt64(2, v); }
  bool hasLease() => $_has(2);
  void clearLease() => clearField(3);

  bool get prevKv => $_get(3, false);
  set prevKv(bool v) { $_setBool(3, v); }
  bool hasPrevKv() => $_has(3);
  void clearPrevKv() => clearField(4);

  bool get ignoreValue => $_get(4, false);
  set ignoreValue(bool v) { $_setBool(4, v); }
  bool hasIgnoreValue() => $_has(4);
  void clearIgnoreValue() => clearField(5);

  bool get ignoreLease => $_get(5, false);
  set ignoreLease(bool v) { $_setBool(5, v); }
  bool hasIgnoreLease() => $_has(5);
  void clearIgnoreLease() => clearField(6);
}

class _ReadonlyPutRequest extends PutRequest with ReadonlyMessageMixin {}

class PutResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PutResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..a<$mvccpb.KeyValue>(2, 'prevKv', PbFieldType.OM, $mvccpb.KeyValue.getDefault, $mvccpb.KeyValue.create)
    ..hasRequiredFields = false
  ;

  PutResponse() : super();
  PutResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PutResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PutResponse clone() => new PutResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PutResponse create() => new PutResponse();
  static PbList<PutResponse> createRepeated() => new PbList<PutResponse>();
  static PutResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPutResponse();
    return _defaultInstance;
  }
  static PutResponse _defaultInstance;
  static void $checkItem(PutResponse v) {
    if (v is! PutResponse) checkItemFailed(v, 'PutResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  $mvccpb.KeyValue get prevKv => $_getN(1);
  set prevKv($mvccpb.KeyValue v) { setField(2, v); }
  bool hasPrevKv() => $_has(1);
  void clearPrevKv() => clearField(2);
}

class _ReadonlyPutResponse extends PutResponse with ReadonlyMessageMixin {}

class DeleteRangeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteRangeRequest')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..a<List<int>>(2, 'rangeEnd', PbFieldType.OY)
    ..aOB(3, 'prevKv')
    ..hasRequiredFields = false
  ;

  DeleteRangeRequest() : super();
  DeleteRangeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteRangeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteRangeRequest clone() => new DeleteRangeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteRangeRequest create() => new DeleteRangeRequest();
  static PbList<DeleteRangeRequest> createRepeated() => new PbList<DeleteRangeRequest>();
  static DeleteRangeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteRangeRequest();
    return _defaultInstance;
  }
  static DeleteRangeRequest _defaultInstance;
  static void $checkItem(DeleteRangeRequest v) {
    if (v is! DeleteRangeRequest) checkItemFailed(v, 'DeleteRangeRequest');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) { $_setBytes(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get rangeEnd => $_getN(1);
  set rangeEnd(List<int> v) { $_setBytes(1, v); }
  bool hasRangeEnd() => $_has(1);
  void clearRangeEnd() => clearField(2);

  bool get prevKv => $_get(2, false);
  set prevKv(bool v) { $_setBool(2, v); }
  bool hasPrevKv() => $_has(2);
  void clearPrevKv() => clearField(3);
}

class _ReadonlyDeleteRangeRequest extends DeleteRangeRequest with ReadonlyMessageMixin {}

class DeleteRangeResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteRangeResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aInt64(2, 'deleted')
    ..pp<$mvccpb.KeyValue>(3, 'prevKvs', PbFieldType.PM, $mvccpb.KeyValue.$checkItem, $mvccpb.KeyValue.create)
    ..hasRequiredFields = false
  ;

  DeleteRangeResponse() : super();
  DeleteRangeResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteRangeResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteRangeResponse clone() => new DeleteRangeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteRangeResponse create() => new DeleteRangeResponse();
  static PbList<DeleteRangeResponse> createRepeated() => new PbList<DeleteRangeResponse>();
  static DeleteRangeResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteRangeResponse();
    return _defaultInstance;
  }
  static DeleteRangeResponse _defaultInstance;
  static void $checkItem(DeleteRangeResponse v) {
    if (v is! DeleteRangeResponse) checkItemFailed(v, 'DeleteRangeResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  Int64 get deleted => $_getI64(1);
  set deleted(Int64 v) { $_setInt64(1, v); }
  bool hasDeleted() => $_has(1);
  void clearDeleted() => clearField(2);

  List<$mvccpb.KeyValue> get prevKvs => $_getList(2);
}

class _ReadonlyDeleteRangeResponse extends DeleteRangeResponse with ReadonlyMessageMixin {}

class RequestOp extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestOp')
    ..a<RangeRequest>(1, 'requestRange', PbFieldType.OM, RangeRequest.getDefault, RangeRequest.create)
    ..a<PutRequest>(2, 'requestPut', PbFieldType.OM, PutRequest.getDefault, PutRequest.create)
    ..a<DeleteRangeRequest>(3, 'requestDeleteRange', PbFieldType.OM, DeleteRangeRequest.getDefault, DeleteRangeRequest.create)
    ..a<TxnRequest>(4, 'requestTxn', PbFieldType.OM, TxnRequest.getDefault, TxnRequest.create)
    ..hasRequiredFields = false
  ;

  RequestOp() : super();
  RequestOp.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestOp.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestOp clone() => new RequestOp()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestOp create() => new RequestOp();
  static PbList<RequestOp> createRepeated() => new PbList<RequestOp>();
  static RequestOp getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestOp();
    return _defaultInstance;
  }
  static RequestOp _defaultInstance;
  static void $checkItem(RequestOp v) {
    if (v is! RequestOp) checkItemFailed(v, 'RequestOp');
  }

  RangeRequest get requestRange => $_getN(0);
  set requestRange(RangeRequest v) { setField(1, v); }
  bool hasRequestRange() => $_has(0);
  void clearRequestRange() => clearField(1);

  PutRequest get requestPut => $_getN(1);
  set requestPut(PutRequest v) { setField(2, v); }
  bool hasRequestPut() => $_has(1);
  void clearRequestPut() => clearField(2);

  DeleteRangeRequest get requestDeleteRange => $_getN(2);
  set requestDeleteRange(DeleteRangeRequest v) { setField(3, v); }
  bool hasRequestDeleteRange() => $_has(2);
  void clearRequestDeleteRange() => clearField(3);

  TxnRequest get requestTxn => $_getN(3);
  set requestTxn(TxnRequest v) { setField(4, v); }
  bool hasRequestTxn() => $_has(3);
  void clearRequestTxn() => clearField(4);
}

class _ReadonlyRequestOp extends RequestOp with ReadonlyMessageMixin {}

class ResponseOp extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ResponseOp')
    ..a<RangeResponse>(1, 'responseRange', PbFieldType.OM, RangeResponse.getDefault, RangeResponse.create)
    ..a<PutResponse>(2, 'responsePut', PbFieldType.OM, PutResponse.getDefault, PutResponse.create)
    ..a<DeleteRangeResponse>(3, 'responseDeleteRange', PbFieldType.OM, DeleteRangeResponse.getDefault, DeleteRangeResponse.create)
    ..a<TxnResponse>(4, 'responseTxn', PbFieldType.OM, TxnResponse.getDefault, TxnResponse.create)
    ..hasRequiredFields = false
  ;

  ResponseOp() : super();
  ResponseOp.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResponseOp.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResponseOp clone() => new ResponseOp()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ResponseOp create() => new ResponseOp();
  static PbList<ResponseOp> createRepeated() => new PbList<ResponseOp>();
  static ResponseOp getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResponseOp();
    return _defaultInstance;
  }
  static ResponseOp _defaultInstance;
  static void $checkItem(ResponseOp v) {
    if (v is! ResponseOp) checkItemFailed(v, 'ResponseOp');
  }

  RangeResponse get responseRange => $_getN(0);
  set responseRange(RangeResponse v) { setField(1, v); }
  bool hasResponseRange() => $_has(0);
  void clearResponseRange() => clearField(1);

  PutResponse get responsePut => $_getN(1);
  set responsePut(PutResponse v) { setField(2, v); }
  bool hasResponsePut() => $_has(1);
  void clearResponsePut() => clearField(2);

  DeleteRangeResponse get responseDeleteRange => $_getN(2);
  set responseDeleteRange(DeleteRangeResponse v) { setField(3, v); }
  bool hasResponseDeleteRange() => $_has(2);
  void clearResponseDeleteRange() => clearField(3);

  TxnResponse get responseTxn => $_getN(3);
  set responseTxn(TxnResponse v) { setField(4, v); }
  bool hasResponseTxn() => $_has(3);
  void clearResponseTxn() => clearField(4);
}

class _ReadonlyResponseOp extends ResponseOp with ReadonlyMessageMixin {}

class Compare extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Compare')
    ..e<Compare_CompareResult>(1, 'result', PbFieldType.OE, Compare_CompareResult.EQUAL, Compare_CompareResult.valueOf, Compare_CompareResult.values)
    ..e<Compare_CompareTarget>(2, 'target', PbFieldType.OE, Compare_CompareTarget.VERSION, Compare_CompareTarget.valueOf, Compare_CompareTarget.values)
    ..a<List<int>>(3, 'key', PbFieldType.OY)
    ..aInt64(4, 'version')
    ..aInt64(5, 'createRevision')
    ..aInt64(6, 'modRevision')
    ..a<List<int>>(7, 'value', PbFieldType.OY)
    ..a<List<int>>(8, 'rangeEnd', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Compare() : super();
  Compare.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Compare.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Compare clone() => new Compare()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Compare create() => new Compare();
  static PbList<Compare> createRepeated() => new PbList<Compare>();
  static Compare getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompare();
    return _defaultInstance;
  }
  static Compare _defaultInstance;
  static void $checkItem(Compare v) {
    if (v is! Compare) checkItemFailed(v, 'Compare');
  }

  Compare_CompareResult get result => $_getN(0);
  set result(Compare_CompareResult v) { setField(1, v); }
  bool hasResult() => $_has(0);
  void clearResult() => clearField(1);

  Compare_CompareTarget get target => $_getN(1);
  set target(Compare_CompareTarget v) { setField(2, v); }
  bool hasTarget() => $_has(1);
  void clearTarget() => clearField(2);

  List<int> get key => $_getN(2);
  set key(List<int> v) { $_setBytes(2, v); }
  bool hasKey() => $_has(2);
  void clearKey() => clearField(3);

  Int64 get version => $_getI64(3);
  set version(Int64 v) { $_setInt64(3, v); }
  bool hasVersion() => $_has(3);
  void clearVersion() => clearField(4);

  Int64 get createRevision => $_getI64(4);
  set createRevision(Int64 v) { $_setInt64(4, v); }
  bool hasCreateRevision() => $_has(4);
  void clearCreateRevision() => clearField(5);

  Int64 get modRevision => $_getI64(5);
  set modRevision(Int64 v) { $_setInt64(5, v); }
  bool hasModRevision() => $_has(5);
  void clearModRevision() => clearField(6);

  List<int> get value => $_getN(6);
  set value(List<int> v) { $_setBytes(6, v); }
  bool hasValue() => $_has(6);
  void clearValue() => clearField(7);

  List<int> get rangeEnd => $_getN(7);
  set rangeEnd(List<int> v) { $_setBytes(7, v); }
  bool hasRangeEnd() => $_has(7);
  void clearRangeEnd() => clearField(8);
}

class _ReadonlyCompare extends Compare with ReadonlyMessageMixin {}

class TxnRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TxnRequest')
    ..pp<Compare>(1, 'compare', PbFieldType.PM, Compare.$checkItem, Compare.create)
    ..pp<RequestOp>(2, 'success', PbFieldType.PM, RequestOp.$checkItem, RequestOp.create)
    ..pp<RequestOp>(3, 'failure', PbFieldType.PM, RequestOp.$checkItem, RequestOp.create)
    ..hasRequiredFields = false
  ;

  TxnRequest() : super();
  TxnRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TxnRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TxnRequest clone() => new TxnRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TxnRequest create() => new TxnRequest();
  static PbList<TxnRequest> createRepeated() => new PbList<TxnRequest>();
  static TxnRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTxnRequest();
    return _defaultInstance;
  }
  static TxnRequest _defaultInstance;
  static void $checkItem(TxnRequest v) {
    if (v is! TxnRequest) checkItemFailed(v, 'TxnRequest');
  }

  List<Compare> get compare => $_getList(0);

  List<RequestOp> get success => $_getList(1);

  List<RequestOp> get failure => $_getList(2);
}

class _ReadonlyTxnRequest extends TxnRequest with ReadonlyMessageMixin {}

class TxnResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TxnResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aOB(2, 'succeeded')
    ..pp<ResponseOp>(3, 'responses', PbFieldType.PM, ResponseOp.$checkItem, ResponseOp.create)
    ..hasRequiredFields = false
  ;

  TxnResponse() : super();
  TxnResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TxnResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TxnResponse clone() => new TxnResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TxnResponse create() => new TxnResponse();
  static PbList<TxnResponse> createRepeated() => new PbList<TxnResponse>();
  static TxnResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTxnResponse();
    return _defaultInstance;
  }
  static TxnResponse _defaultInstance;
  static void $checkItem(TxnResponse v) {
    if (v is! TxnResponse) checkItemFailed(v, 'TxnResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  bool get succeeded => $_get(1, false);
  set succeeded(bool v) { $_setBool(1, v); }
  bool hasSucceeded() => $_has(1);
  void clearSucceeded() => clearField(2);

  List<ResponseOp> get responses => $_getList(2);
}

class _ReadonlyTxnResponse extends TxnResponse with ReadonlyMessageMixin {}

class CompactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompactionRequest')
    ..aInt64(1, 'revision')
    ..aOB(2, 'physical')
    ..hasRequiredFields = false
  ;

  CompactionRequest() : super();
  CompactionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompactionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompactionRequest clone() => new CompactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompactionRequest create() => new CompactionRequest();
  static PbList<CompactionRequest> createRepeated() => new PbList<CompactionRequest>();
  static CompactionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompactionRequest();
    return _defaultInstance;
  }
  static CompactionRequest _defaultInstance;
  static void $checkItem(CompactionRequest v) {
    if (v is! CompactionRequest) checkItemFailed(v, 'CompactionRequest');
  }

  Int64 get revision => $_getI64(0);
  set revision(Int64 v) { $_setInt64(0, v); }
  bool hasRevision() => $_has(0);
  void clearRevision() => clearField(1);

  bool get physical => $_get(1, false);
  set physical(bool v) { $_setBool(1, v); }
  bool hasPhysical() => $_has(1);
  void clearPhysical() => clearField(2);
}

class _ReadonlyCompactionRequest extends CompactionRequest with ReadonlyMessageMixin {}

class CompactionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompactionResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  CompactionResponse() : super();
  CompactionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompactionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompactionResponse clone() => new CompactionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompactionResponse create() => new CompactionResponse();
  static PbList<CompactionResponse> createRepeated() => new PbList<CompactionResponse>();
  static CompactionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompactionResponse();
    return _defaultInstance;
  }
  static CompactionResponse _defaultInstance;
  static void $checkItem(CompactionResponse v) {
    if (v is! CompactionResponse) checkItemFailed(v, 'CompactionResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyCompactionResponse extends CompactionResponse with ReadonlyMessageMixin {}

class HashRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HashRequest')
    ..hasRequiredFields = false
  ;

  HashRequest() : super();
  HashRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HashRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HashRequest clone() => new HashRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HashRequest create() => new HashRequest();
  static PbList<HashRequest> createRepeated() => new PbList<HashRequest>();
  static HashRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHashRequest();
    return _defaultInstance;
  }
  static HashRequest _defaultInstance;
  static void $checkItem(HashRequest v) {
    if (v is! HashRequest) checkItemFailed(v, 'HashRequest');
  }
}

class _ReadonlyHashRequest extends HashRequest with ReadonlyMessageMixin {}

class HashResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HashResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..a<int>(2, 'hash', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  HashResponse() : super();
  HashResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HashResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HashResponse clone() => new HashResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HashResponse create() => new HashResponse();
  static PbList<HashResponse> createRepeated() => new PbList<HashResponse>();
  static HashResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHashResponse();
    return _defaultInstance;
  }
  static HashResponse _defaultInstance;
  static void $checkItem(HashResponse v) {
    if (v is! HashResponse) checkItemFailed(v, 'HashResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  int get hash => $_get(1, 0);
  set hash(int v) { $_setUnsignedInt32(1, v); }
  bool hasHash() => $_has(1);
  void clearHash() => clearField(2);
}

class _ReadonlyHashResponse extends HashResponse with ReadonlyMessageMixin {}

class SnapshotRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SnapshotRequest')
    ..hasRequiredFields = false
  ;

  SnapshotRequest() : super();
  SnapshotRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SnapshotRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SnapshotRequest clone() => new SnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SnapshotRequest create() => new SnapshotRequest();
  static PbList<SnapshotRequest> createRepeated() => new PbList<SnapshotRequest>();
  static SnapshotRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySnapshotRequest();
    return _defaultInstance;
  }
  static SnapshotRequest _defaultInstance;
  static void $checkItem(SnapshotRequest v) {
    if (v is! SnapshotRequest) checkItemFailed(v, 'SnapshotRequest');
  }
}

class _ReadonlySnapshotRequest extends SnapshotRequest with ReadonlyMessageMixin {}

class SnapshotResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SnapshotResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..a<Int64>(2, 'remainingBytes', PbFieldType.OU6, Int64.ZERO)
    ..a<List<int>>(3, 'blob', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SnapshotResponse() : super();
  SnapshotResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SnapshotResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SnapshotResponse clone() => new SnapshotResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SnapshotResponse create() => new SnapshotResponse();
  static PbList<SnapshotResponse> createRepeated() => new PbList<SnapshotResponse>();
  static SnapshotResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySnapshotResponse();
    return _defaultInstance;
  }
  static SnapshotResponse _defaultInstance;
  static void $checkItem(SnapshotResponse v) {
    if (v is! SnapshotResponse) checkItemFailed(v, 'SnapshotResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  Int64 get remainingBytes => $_getI64(1);
  set remainingBytes(Int64 v) { $_setInt64(1, v); }
  bool hasRemainingBytes() => $_has(1);
  void clearRemainingBytes() => clearField(2);

  List<int> get blob => $_getN(2);
  set blob(List<int> v) { $_setBytes(2, v); }
  bool hasBlob() => $_has(2);
  void clearBlob() => clearField(3);
}

class _ReadonlySnapshotResponse extends SnapshotResponse with ReadonlyMessageMixin {}

class WatchRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WatchRequest')
    ..a<WatchCreateRequest>(1, 'createRequest', PbFieldType.OM, WatchCreateRequest.getDefault, WatchCreateRequest.create)
    ..a<WatchCancelRequest>(2, 'cancelRequest', PbFieldType.OM, WatchCancelRequest.getDefault, WatchCancelRequest.create)
    ..hasRequiredFields = false
  ;

  WatchRequest() : super();
  WatchRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WatchRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WatchRequest clone() => new WatchRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WatchRequest create() => new WatchRequest();
  static PbList<WatchRequest> createRepeated() => new PbList<WatchRequest>();
  static WatchRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWatchRequest();
    return _defaultInstance;
  }
  static WatchRequest _defaultInstance;
  static void $checkItem(WatchRequest v) {
    if (v is! WatchRequest) checkItemFailed(v, 'WatchRequest');
  }

  WatchCreateRequest get createRequest => $_getN(0);
  set createRequest(WatchCreateRequest v) { setField(1, v); }
  bool hasCreateRequest() => $_has(0);
  void clearCreateRequest() => clearField(1);

  WatchCancelRequest get cancelRequest => $_getN(1);
  set cancelRequest(WatchCancelRequest v) { setField(2, v); }
  bool hasCancelRequest() => $_has(1);
  void clearCancelRequest() => clearField(2);
}

class _ReadonlyWatchRequest extends WatchRequest with ReadonlyMessageMixin {}

class WatchCreateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WatchCreateRequest')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..a<List<int>>(2, 'rangeEnd', PbFieldType.OY)
    ..aInt64(3, 'startRevision')
    ..aOB(4, 'progressNotify')
    ..pp<WatchCreateRequest_FilterType>(5, 'filters', PbFieldType.PE, WatchCreateRequest_FilterType.$checkItem, null, WatchCreateRequest_FilterType.valueOf, WatchCreateRequest_FilterType.values)
    ..aOB(6, 'prevKv')
    ..hasRequiredFields = false
  ;

  WatchCreateRequest() : super();
  WatchCreateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WatchCreateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WatchCreateRequest clone() => new WatchCreateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WatchCreateRequest create() => new WatchCreateRequest();
  static PbList<WatchCreateRequest> createRepeated() => new PbList<WatchCreateRequest>();
  static WatchCreateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWatchCreateRequest();
    return _defaultInstance;
  }
  static WatchCreateRequest _defaultInstance;
  static void $checkItem(WatchCreateRequest v) {
    if (v is! WatchCreateRequest) checkItemFailed(v, 'WatchCreateRequest');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) { $_setBytes(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get rangeEnd => $_getN(1);
  set rangeEnd(List<int> v) { $_setBytes(1, v); }
  bool hasRangeEnd() => $_has(1);
  void clearRangeEnd() => clearField(2);

  Int64 get startRevision => $_getI64(2);
  set startRevision(Int64 v) { $_setInt64(2, v); }
  bool hasStartRevision() => $_has(2);
  void clearStartRevision() => clearField(3);

  bool get progressNotify => $_get(3, false);
  set progressNotify(bool v) { $_setBool(3, v); }
  bool hasProgressNotify() => $_has(3);
  void clearProgressNotify() => clearField(4);

  List<WatchCreateRequest_FilterType> get filters => $_getList(4);

  bool get prevKv => $_get(5, false);
  set prevKv(bool v) { $_setBool(5, v); }
  bool hasPrevKv() => $_has(5);
  void clearPrevKv() => clearField(6);
}

class _ReadonlyWatchCreateRequest extends WatchCreateRequest with ReadonlyMessageMixin {}

class WatchCancelRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WatchCancelRequest')
    ..aInt64(1, 'watchId')
    ..hasRequiredFields = false
  ;

  WatchCancelRequest() : super();
  WatchCancelRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WatchCancelRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WatchCancelRequest clone() => new WatchCancelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WatchCancelRequest create() => new WatchCancelRequest();
  static PbList<WatchCancelRequest> createRepeated() => new PbList<WatchCancelRequest>();
  static WatchCancelRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWatchCancelRequest();
    return _defaultInstance;
  }
  static WatchCancelRequest _defaultInstance;
  static void $checkItem(WatchCancelRequest v) {
    if (v is! WatchCancelRequest) checkItemFailed(v, 'WatchCancelRequest');
  }

  Int64 get watchId => $_getI64(0);
  set watchId(Int64 v) { $_setInt64(0, v); }
  bool hasWatchId() => $_has(0);
  void clearWatchId() => clearField(1);
}

class _ReadonlyWatchCancelRequest extends WatchCancelRequest with ReadonlyMessageMixin {}

class WatchResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WatchResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aInt64(2, 'watchId')
    ..aOB(3, 'created')
    ..aOB(4, 'canceled')
    ..aInt64(5, 'compactRevision')
    ..aOS(6, 'cancelReason')
    ..pp<$mvccpb.Event>(11, 'events', PbFieldType.PM, $mvccpb.Event.$checkItem, $mvccpb.Event.create)
    ..hasRequiredFields = false
  ;

  WatchResponse() : super();
  WatchResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WatchResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WatchResponse clone() => new WatchResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WatchResponse create() => new WatchResponse();
  static PbList<WatchResponse> createRepeated() => new PbList<WatchResponse>();
  static WatchResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWatchResponse();
    return _defaultInstance;
  }
  static WatchResponse _defaultInstance;
  static void $checkItem(WatchResponse v) {
    if (v is! WatchResponse) checkItemFailed(v, 'WatchResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  Int64 get watchId => $_getI64(1);
  set watchId(Int64 v) { $_setInt64(1, v); }
  bool hasWatchId() => $_has(1);
  void clearWatchId() => clearField(2);

  bool get created => $_get(2, false);
  set created(bool v) { $_setBool(2, v); }
  bool hasCreated() => $_has(2);
  void clearCreated() => clearField(3);

  bool get canceled => $_get(3, false);
  set canceled(bool v) { $_setBool(3, v); }
  bool hasCanceled() => $_has(3);
  void clearCanceled() => clearField(4);

  Int64 get compactRevision => $_getI64(4);
  set compactRevision(Int64 v) { $_setInt64(4, v); }
  bool hasCompactRevision() => $_has(4);
  void clearCompactRevision() => clearField(5);

  String get cancelReason => $_getS(5, '');
  set cancelReason(String v) { $_setString(5, v); }
  bool hasCancelReason() => $_has(5);
  void clearCancelReason() => clearField(6);

  List<$mvccpb.Event> get events => $_getList(6);
}

class _ReadonlyWatchResponse extends WatchResponse with ReadonlyMessageMixin {}

class LeaseGrantRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseGrantRequest')
    ..aInt64(1, 'tTL')
    ..aInt64(2, 'iD')
    ..hasRequiredFields = false
  ;

  LeaseGrantRequest() : super();
  LeaseGrantRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseGrantRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseGrantRequest clone() => new LeaseGrantRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseGrantRequest create() => new LeaseGrantRequest();
  static PbList<LeaseGrantRequest> createRepeated() => new PbList<LeaseGrantRequest>();
  static LeaseGrantRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseGrantRequest();
    return _defaultInstance;
  }
  static LeaseGrantRequest _defaultInstance;
  static void $checkItem(LeaseGrantRequest v) {
    if (v is! LeaseGrantRequest) checkItemFailed(v, 'LeaseGrantRequest');
  }

  Int64 get tTL => $_getI64(0);
  set tTL(Int64 v) { $_setInt64(0, v); }
  bool hasTTL() => $_has(0);
  void clearTTL() => clearField(1);

  Int64 get iD => $_getI64(1);
  set iD(Int64 v) { $_setInt64(1, v); }
  bool hasID() => $_has(1);
  void clearID() => clearField(2);
}

class _ReadonlyLeaseGrantRequest extends LeaseGrantRequest with ReadonlyMessageMixin {}

class LeaseGrantResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseGrantResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aInt64(2, 'iD')
    ..aInt64(3, 'tTL')
    ..aOS(4, 'error')
    ..hasRequiredFields = false
  ;

  LeaseGrantResponse() : super();
  LeaseGrantResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseGrantResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseGrantResponse clone() => new LeaseGrantResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseGrantResponse create() => new LeaseGrantResponse();
  static PbList<LeaseGrantResponse> createRepeated() => new PbList<LeaseGrantResponse>();
  static LeaseGrantResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseGrantResponse();
    return _defaultInstance;
  }
  static LeaseGrantResponse _defaultInstance;
  static void $checkItem(LeaseGrantResponse v) {
    if (v is! LeaseGrantResponse) checkItemFailed(v, 'LeaseGrantResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  Int64 get iD => $_getI64(1);
  set iD(Int64 v) { $_setInt64(1, v); }
  bool hasID() => $_has(1);
  void clearID() => clearField(2);

  Int64 get tTL => $_getI64(2);
  set tTL(Int64 v) { $_setInt64(2, v); }
  bool hasTTL() => $_has(2);
  void clearTTL() => clearField(3);

  String get error => $_getS(3, '');
  set error(String v) { $_setString(3, v); }
  bool hasError() => $_has(3);
  void clearError() => clearField(4);
}

class _ReadonlyLeaseGrantResponse extends LeaseGrantResponse with ReadonlyMessageMixin {}

class LeaseRevokeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseRevokeRequest')
    ..aInt64(1, 'iD')
    ..hasRequiredFields = false
  ;

  LeaseRevokeRequest() : super();
  LeaseRevokeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseRevokeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseRevokeRequest clone() => new LeaseRevokeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseRevokeRequest create() => new LeaseRevokeRequest();
  static PbList<LeaseRevokeRequest> createRepeated() => new PbList<LeaseRevokeRequest>();
  static LeaseRevokeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseRevokeRequest();
    return _defaultInstance;
  }
  static LeaseRevokeRequest _defaultInstance;
  static void $checkItem(LeaseRevokeRequest v) {
    if (v is! LeaseRevokeRequest) checkItemFailed(v, 'LeaseRevokeRequest');
  }

  Int64 get iD => $_getI64(0);
  set iD(Int64 v) { $_setInt64(0, v); }
  bool hasID() => $_has(0);
  void clearID() => clearField(1);
}

class _ReadonlyLeaseRevokeRequest extends LeaseRevokeRequest with ReadonlyMessageMixin {}

class LeaseRevokeResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseRevokeResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  LeaseRevokeResponse() : super();
  LeaseRevokeResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseRevokeResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseRevokeResponse clone() => new LeaseRevokeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseRevokeResponse create() => new LeaseRevokeResponse();
  static PbList<LeaseRevokeResponse> createRepeated() => new PbList<LeaseRevokeResponse>();
  static LeaseRevokeResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseRevokeResponse();
    return _defaultInstance;
  }
  static LeaseRevokeResponse _defaultInstance;
  static void $checkItem(LeaseRevokeResponse v) {
    if (v is! LeaseRevokeResponse) checkItemFailed(v, 'LeaseRevokeResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyLeaseRevokeResponse extends LeaseRevokeResponse with ReadonlyMessageMixin {}

class LeaseKeepAliveRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseKeepAliveRequest')
    ..aInt64(1, 'iD')
    ..hasRequiredFields = false
  ;

  LeaseKeepAliveRequest() : super();
  LeaseKeepAliveRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseKeepAliveRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseKeepAliveRequest clone() => new LeaseKeepAliveRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseKeepAliveRequest create() => new LeaseKeepAliveRequest();
  static PbList<LeaseKeepAliveRequest> createRepeated() => new PbList<LeaseKeepAliveRequest>();
  static LeaseKeepAliveRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseKeepAliveRequest();
    return _defaultInstance;
  }
  static LeaseKeepAliveRequest _defaultInstance;
  static void $checkItem(LeaseKeepAliveRequest v) {
    if (v is! LeaseKeepAliveRequest) checkItemFailed(v, 'LeaseKeepAliveRequest');
  }

  Int64 get iD => $_getI64(0);
  set iD(Int64 v) { $_setInt64(0, v); }
  bool hasID() => $_has(0);
  void clearID() => clearField(1);
}

class _ReadonlyLeaseKeepAliveRequest extends LeaseKeepAliveRequest with ReadonlyMessageMixin {}

class LeaseKeepAliveResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseKeepAliveResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aInt64(2, 'iD')
    ..aInt64(3, 'tTL')
    ..hasRequiredFields = false
  ;

  LeaseKeepAliveResponse() : super();
  LeaseKeepAliveResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseKeepAliveResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseKeepAliveResponse clone() => new LeaseKeepAliveResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseKeepAliveResponse create() => new LeaseKeepAliveResponse();
  static PbList<LeaseKeepAliveResponse> createRepeated() => new PbList<LeaseKeepAliveResponse>();
  static LeaseKeepAliveResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseKeepAliveResponse();
    return _defaultInstance;
  }
  static LeaseKeepAliveResponse _defaultInstance;
  static void $checkItem(LeaseKeepAliveResponse v) {
    if (v is! LeaseKeepAliveResponse) checkItemFailed(v, 'LeaseKeepAliveResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  Int64 get iD => $_getI64(1);
  set iD(Int64 v) { $_setInt64(1, v); }
  bool hasID() => $_has(1);
  void clearID() => clearField(2);

  Int64 get tTL => $_getI64(2);
  set tTL(Int64 v) { $_setInt64(2, v); }
  bool hasTTL() => $_has(2);
  void clearTTL() => clearField(3);
}

class _ReadonlyLeaseKeepAliveResponse extends LeaseKeepAliveResponse with ReadonlyMessageMixin {}

class LeaseTimeToLiveRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseTimeToLiveRequest')
    ..aInt64(1, 'iD')
    ..aOB(2, 'keys')
    ..hasRequiredFields = false
  ;

  LeaseTimeToLiveRequest() : super();
  LeaseTimeToLiveRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseTimeToLiveRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseTimeToLiveRequest clone() => new LeaseTimeToLiveRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseTimeToLiveRequest create() => new LeaseTimeToLiveRequest();
  static PbList<LeaseTimeToLiveRequest> createRepeated() => new PbList<LeaseTimeToLiveRequest>();
  static LeaseTimeToLiveRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseTimeToLiveRequest();
    return _defaultInstance;
  }
  static LeaseTimeToLiveRequest _defaultInstance;
  static void $checkItem(LeaseTimeToLiveRequest v) {
    if (v is! LeaseTimeToLiveRequest) checkItemFailed(v, 'LeaseTimeToLiveRequest');
  }

  Int64 get iD => $_getI64(0);
  set iD(Int64 v) { $_setInt64(0, v); }
  bool hasID() => $_has(0);
  void clearID() => clearField(1);

  bool get keys => $_get(1, false);
  set keys(bool v) { $_setBool(1, v); }
  bool hasKeys() => $_has(1);
  void clearKeys() => clearField(2);
}

class _ReadonlyLeaseTimeToLiveRequest extends LeaseTimeToLiveRequest with ReadonlyMessageMixin {}

class LeaseTimeToLiveResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseTimeToLiveResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aInt64(2, 'iD')
    ..aInt64(3, 'tTL')
    ..aInt64(4, 'grantedTTL')
    ..p<List<int>>(5, 'keys', PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  LeaseTimeToLiveResponse() : super();
  LeaseTimeToLiveResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseTimeToLiveResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseTimeToLiveResponse clone() => new LeaseTimeToLiveResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseTimeToLiveResponse create() => new LeaseTimeToLiveResponse();
  static PbList<LeaseTimeToLiveResponse> createRepeated() => new PbList<LeaseTimeToLiveResponse>();
  static LeaseTimeToLiveResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseTimeToLiveResponse();
    return _defaultInstance;
  }
  static LeaseTimeToLiveResponse _defaultInstance;
  static void $checkItem(LeaseTimeToLiveResponse v) {
    if (v is! LeaseTimeToLiveResponse) checkItemFailed(v, 'LeaseTimeToLiveResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  Int64 get iD => $_getI64(1);
  set iD(Int64 v) { $_setInt64(1, v); }
  bool hasID() => $_has(1);
  void clearID() => clearField(2);

  Int64 get tTL => $_getI64(2);
  set tTL(Int64 v) { $_setInt64(2, v); }
  bool hasTTL() => $_has(2);
  void clearTTL() => clearField(3);

  Int64 get grantedTTL => $_getI64(3);
  set grantedTTL(Int64 v) { $_setInt64(3, v); }
  bool hasGrantedTTL() => $_has(3);
  void clearGrantedTTL() => clearField(4);

  List<List<int>> get keys => $_getList(4);
}

class _ReadonlyLeaseTimeToLiveResponse extends LeaseTimeToLiveResponse with ReadonlyMessageMixin {}

class Member extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Member')
    ..a<Int64>(1, 'iD', PbFieldType.OU6, Int64.ZERO)
    ..aOS(2, 'name')
    ..pPS(3, 'peerURLs')
    ..pPS(4, 'clientURLs')
    ..hasRequiredFields = false
  ;

  Member() : super();
  Member.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Member.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Member clone() => new Member()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Member create() => new Member();
  static PbList<Member> createRepeated() => new PbList<Member>();
  static Member getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMember();
    return _defaultInstance;
  }
  static Member _defaultInstance;
  static void $checkItem(Member v) {
    if (v is! Member) checkItemFailed(v, 'Member');
  }

  Int64 get iD => $_getI64(0);
  set iD(Int64 v) { $_setInt64(0, v); }
  bool hasID() => $_has(0);
  void clearID() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) { $_setString(1, v); }
  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  List<String> get peerURLs => $_getList(2);

  List<String> get clientURLs => $_getList(3);
}

class _ReadonlyMember extends Member with ReadonlyMessageMixin {}

class MemberAddRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberAddRequest')
    ..pPS(1, 'peerURLs')
    ..hasRequiredFields = false
  ;

  MemberAddRequest() : super();
  MemberAddRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberAddRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberAddRequest clone() => new MemberAddRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberAddRequest create() => new MemberAddRequest();
  static PbList<MemberAddRequest> createRepeated() => new PbList<MemberAddRequest>();
  static MemberAddRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberAddRequest();
    return _defaultInstance;
  }
  static MemberAddRequest _defaultInstance;
  static void $checkItem(MemberAddRequest v) {
    if (v is! MemberAddRequest) checkItemFailed(v, 'MemberAddRequest');
  }

  List<String> get peerURLs => $_getList(0);
}

class _ReadonlyMemberAddRequest extends MemberAddRequest with ReadonlyMessageMixin {}

class MemberAddResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberAddResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..a<Member>(2, 'member', PbFieldType.OM, Member.getDefault, Member.create)
    ..pp<Member>(3, 'members', PbFieldType.PM, Member.$checkItem, Member.create)
    ..hasRequiredFields = false
  ;

  MemberAddResponse() : super();
  MemberAddResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberAddResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberAddResponse clone() => new MemberAddResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberAddResponse create() => new MemberAddResponse();
  static PbList<MemberAddResponse> createRepeated() => new PbList<MemberAddResponse>();
  static MemberAddResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberAddResponse();
    return _defaultInstance;
  }
  static MemberAddResponse _defaultInstance;
  static void $checkItem(MemberAddResponse v) {
    if (v is! MemberAddResponse) checkItemFailed(v, 'MemberAddResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  Member get member => $_getN(1);
  set member(Member v) { setField(2, v); }
  bool hasMember() => $_has(1);
  void clearMember() => clearField(2);

  List<Member> get members => $_getList(2);
}

class _ReadonlyMemberAddResponse extends MemberAddResponse with ReadonlyMessageMixin {}

class MemberRemoveRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberRemoveRequest')
    ..a<Int64>(1, 'iD', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MemberRemoveRequest() : super();
  MemberRemoveRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberRemoveRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberRemoveRequest clone() => new MemberRemoveRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberRemoveRequest create() => new MemberRemoveRequest();
  static PbList<MemberRemoveRequest> createRepeated() => new PbList<MemberRemoveRequest>();
  static MemberRemoveRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberRemoveRequest();
    return _defaultInstance;
  }
  static MemberRemoveRequest _defaultInstance;
  static void $checkItem(MemberRemoveRequest v) {
    if (v is! MemberRemoveRequest) checkItemFailed(v, 'MemberRemoveRequest');
  }

  Int64 get iD => $_getI64(0);
  set iD(Int64 v) { $_setInt64(0, v); }
  bool hasID() => $_has(0);
  void clearID() => clearField(1);
}

class _ReadonlyMemberRemoveRequest extends MemberRemoveRequest with ReadonlyMessageMixin {}

class MemberRemoveResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberRemoveResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pp<Member>(2, 'members', PbFieldType.PM, Member.$checkItem, Member.create)
    ..hasRequiredFields = false
  ;

  MemberRemoveResponse() : super();
  MemberRemoveResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberRemoveResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberRemoveResponse clone() => new MemberRemoveResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberRemoveResponse create() => new MemberRemoveResponse();
  static PbList<MemberRemoveResponse> createRepeated() => new PbList<MemberRemoveResponse>();
  static MemberRemoveResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberRemoveResponse();
    return _defaultInstance;
  }
  static MemberRemoveResponse _defaultInstance;
  static void $checkItem(MemberRemoveResponse v) {
    if (v is! MemberRemoveResponse) checkItemFailed(v, 'MemberRemoveResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<Member> get members => $_getList(1);
}

class _ReadonlyMemberRemoveResponse extends MemberRemoveResponse with ReadonlyMessageMixin {}

class MemberUpdateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberUpdateRequest')
    ..a<Int64>(1, 'iD', PbFieldType.OU6, Int64.ZERO)
    ..pPS(2, 'peerURLs')
    ..hasRequiredFields = false
  ;

  MemberUpdateRequest() : super();
  MemberUpdateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberUpdateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberUpdateRequest clone() => new MemberUpdateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberUpdateRequest create() => new MemberUpdateRequest();
  static PbList<MemberUpdateRequest> createRepeated() => new PbList<MemberUpdateRequest>();
  static MemberUpdateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberUpdateRequest();
    return _defaultInstance;
  }
  static MemberUpdateRequest _defaultInstance;
  static void $checkItem(MemberUpdateRequest v) {
    if (v is! MemberUpdateRequest) checkItemFailed(v, 'MemberUpdateRequest');
  }

  Int64 get iD => $_getI64(0);
  set iD(Int64 v) { $_setInt64(0, v); }
  bool hasID() => $_has(0);
  void clearID() => clearField(1);

  List<String> get peerURLs => $_getList(1);
}

class _ReadonlyMemberUpdateRequest extends MemberUpdateRequest with ReadonlyMessageMixin {}

class MemberUpdateResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberUpdateResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pp<Member>(2, 'members', PbFieldType.PM, Member.$checkItem, Member.create)
    ..hasRequiredFields = false
  ;

  MemberUpdateResponse() : super();
  MemberUpdateResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberUpdateResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberUpdateResponse clone() => new MemberUpdateResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberUpdateResponse create() => new MemberUpdateResponse();
  static PbList<MemberUpdateResponse> createRepeated() => new PbList<MemberUpdateResponse>();
  static MemberUpdateResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberUpdateResponse();
    return _defaultInstance;
  }
  static MemberUpdateResponse _defaultInstance;
  static void $checkItem(MemberUpdateResponse v) {
    if (v is! MemberUpdateResponse) checkItemFailed(v, 'MemberUpdateResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<Member> get members => $_getList(1);
}

class _ReadonlyMemberUpdateResponse extends MemberUpdateResponse with ReadonlyMessageMixin {}

class MemberListRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberListRequest')
    ..hasRequiredFields = false
  ;

  MemberListRequest() : super();
  MemberListRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberListRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberListRequest clone() => new MemberListRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberListRequest create() => new MemberListRequest();
  static PbList<MemberListRequest> createRepeated() => new PbList<MemberListRequest>();
  static MemberListRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberListRequest();
    return _defaultInstance;
  }
  static MemberListRequest _defaultInstance;
  static void $checkItem(MemberListRequest v) {
    if (v is! MemberListRequest) checkItemFailed(v, 'MemberListRequest');
  }
}

class _ReadonlyMemberListRequest extends MemberListRequest with ReadonlyMessageMixin {}

class MemberListResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemberListResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pp<Member>(2, 'members', PbFieldType.PM, Member.$checkItem, Member.create)
    ..hasRequiredFields = false
  ;

  MemberListResponse() : super();
  MemberListResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemberListResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemberListResponse clone() => new MemberListResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemberListResponse create() => new MemberListResponse();
  static PbList<MemberListResponse> createRepeated() => new PbList<MemberListResponse>();
  static MemberListResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemberListResponse();
    return _defaultInstance;
  }
  static MemberListResponse _defaultInstance;
  static void $checkItem(MemberListResponse v) {
    if (v is! MemberListResponse) checkItemFailed(v, 'MemberListResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<Member> get members => $_getList(1);
}

class _ReadonlyMemberListResponse extends MemberListResponse with ReadonlyMessageMixin {}

class DefragmentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DefragmentRequest')
    ..hasRequiredFields = false
  ;

  DefragmentRequest() : super();
  DefragmentRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DefragmentRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DefragmentRequest clone() => new DefragmentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DefragmentRequest create() => new DefragmentRequest();
  static PbList<DefragmentRequest> createRepeated() => new PbList<DefragmentRequest>();
  static DefragmentRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDefragmentRequest();
    return _defaultInstance;
  }
  static DefragmentRequest _defaultInstance;
  static void $checkItem(DefragmentRequest v) {
    if (v is! DefragmentRequest) checkItemFailed(v, 'DefragmentRequest');
  }
}

class _ReadonlyDefragmentRequest extends DefragmentRequest with ReadonlyMessageMixin {}

class DefragmentResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DefragmentResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  DefragmentResponse() : super();
  DefragmentResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DefragmentResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DefragmentResponse clone() => new DefragmentResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DefragmentResponse create() => new DefragmentResponse();
  static PbList<DefragmentResponse> createRepeated() => new PbList<DefragmentResponse>();
  static DefragmentResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDefragmentResponse();
    return _defaultInstance;
  }
  static DefragmentResponse _defaultInstance;
  static void $checkItem(DefragmentResponse v) {
    if (v is! DefragmentResponse) checkItemFailed(v, 'DefragmentResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyDefragmentResponse extends DefragmentResponse with ReadonlyMessageMixin {}

class AlarmRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AlarmRequest')
    ..e<AlarmRequest_AlarmAction>(1, 'action', PbFieldType.OE, AlarmRequest_AlarmAction.GET, AlarmRequest_AlarmAction.valueOf, AlarmRequest_AlarmAction.values)
    ..a<Int64>(2, 'memberID', PbFieldType.OU6, Int64.ZERO)
    ..e<AlarmType>(3, 'alarm', PbFieldType.OE, AlarmType.NONE, AlarmType.valueOf, AlarmType.values)
    ..hasRequiredFields = false
  ;

  AlarmRequest() : super();
  AlarmRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlarmRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlarmRequest clone() => new AlarmRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlarmRequest create() => new AlarmRequest();
  static PbList<AlarmRequest> createRepeated() => new PbList<AlarmRequest>();
  static AlarmRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAlarmRequest();
    return _defaultInstance;
  }
  static AlarmRequest _defaultInstance;
  static void $checkItem(AlarmRequest v) {
    if (v is! AlarmRequest) checkItemFailed(v, 'AlarmRequest');
  }

  AlarmRequest_AlarmAction get action => $_getN(0);
  set action(AlarmRequest_AlarmAction v) { setField(1, v); }
  bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  Int64 get memberID => $_getI64(1);
  set memberID(Int64 v) { $_setInt64(1, v); }
  bool hasMemberID() => $_has(1);
  void clearMemberID() => clearField(2);

  AlarmType get alarm => $_getN(2);
  set alarm(AlarmType v) { setField(3, v); }
  bool hasAlarm() => $_has(2);
  void clearAlarm() => clearField(3);
}

class _ReadonlyAlarmRequest extends AlarmRequest with ReadonlyMessageMixin {}

class AlarmMember extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AlarmMember')
    ..a<Int64>(1, 'memberID', PbFieldType.OU6, Int64.ZERO)
    ..e<AlarmType>(2, 'alarm', PbFieldType.OE, AlarmType.NONE, AlarmType.valueOf, AlarmType.values)
    ..hasRequiredFields = false
  ;

  AlarmMember() : super();
  AlarmMember.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlarmMember.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlarmMember clone() => new AlarmMember()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlarmMember create() => new AlarmMember();
  static PbList<AlarmMember> createRepeated() => new PbList<AlarmMember>();
  static AlarmMember getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAlarmMember();
    return _defaultInstance;
  }
  static AlarmMember _defaultInstance;
  static void $checkItem(AlarmMember v) {
    if (v is! AlarmMember) checkItemFailed(v, 'AlarmMember');
  }

  Int64 get memberID => $_getI64(0);
  set memberID(Int64 v) { $_setInt64(0, v); }
  bool hasMemberID() => $_has(0);
  void clearMemberID() => clearField(1);

  AlarmType get alarm => $_getN(1);
  set alarm(AlarmType v) { setField(2, v); }
  bool hasAlarm() => $_has(1);
  void clearAlarm() => clearField(2);
}

class _ReadonlyAlarmMember extends AlarmMember with ReadonlyMessageMixin {}

class AlarmResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AlarmResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pp<AlarmMember>(2, 'alarms', PbFieldType.PM, AlarmMember.$checkItem, AlarmMember.create)
    ..hasRequiredFields = false
  ;

  AlarmResponse() : super();
  AlarmResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlarmResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlarmResponse clone() => new AlarmResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlarmResponse create() => new AlarmResponse();
  static PbList<AlarmResponse> createRepeated() => new PbList<AlarmResponse>();
  static AlarmResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAlarmResponse();
    return _defaultInstance;
  }
  static AlarmResponse _defaultInstance;
  static void $checkItem(AlarmResponse v) {
    if (v is! AlarmResponse) checkItemFailed(v, 'AlarmResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<AlarmMember> get alarms => $_getList(1);
}

class _ReadonlyAlarmResponse extends AlarmResponse with ReadonlyMessageMixin {}

class StatusRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StatusRequest')
    ..hasRequiredFields = false
  ;

  StatusRequest() : super();
  StatusRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StatusRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StatusRequest clone() => new StatusRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StatusRequest create() => new StatusRequest();
  static PbList<StatusRequest> createRepeated() => new PbList<StatusRequest>();
  static StatusRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStatusRequest();
    return _defaultInstance;
  }
  static StatusRequest _defaultInstance;
  static void $checkItem(StatusRequest v) {
    if (v is! StatusRequest) checkItemFailed(v, 'StatusRequest');
  }
}

class _ReadonlyStatusRequest extends StatusRequest with ReadonlyMessageMixin {}

class StatusResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StatusResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aOS(2, 'version')
    ..aInt64(3, 'dbSize')
    ..a<Int64>(4, 'leader', PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(5, 'raftIndex', PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(6, 'raftTerm', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StatusResponse() : super();
  StatusResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StatusResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StatusResponse clone() => new StatusResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StatusResponse create() => new StatusResponse();
  static PbList<StatusResponse> createRepeated() => new PbList<StatusResponse>();
  static StatusResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStatusResponse();
    return _defaultInstance;
  }
  static StatusResponse _defaultInstance;
  static void $checkItem(StatusResponse v) {
    if (v is! StatusResponse) checkItemFailed(v, 'StatusResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  String get version => $_getS(1, '');
  set version(String v) { $_setString(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  Int64 get dbSize => $_getI64(2);
  set dbSize(Int64 v) { $_setInt64(2, v); }
  bool hasDbSize() => $_has(2);
  void clearDbSize() => clearField(3);

  Int64 get leader => $_getI64(3);
  set leader(Int64 v) { $_setInt64(3, v); }
  bool hasLeader() => $_has(3);
  void clearLeader() => clearField(4);

  Int64 get raftIndex => $_getI64(4);
  set raftIndex(Int64 v) { $_setInt64(4, v); }
  bool hasRaftIndex() => $_has(4);
  void clearRaftIndex() => clearField(5);

  Int64 get raftTerm => $_getI64(5);
  set raftTerm(Int64 v) { $_setInt64(5, v); }
  bool hasRaftTerm() => $_has(5);
  void clearRaftTerm() => clearField(6);
}

class _ReadonlyStatusResponse extends StatusResponse with ReadonlyMessageMixin {}

class AuthEnableRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthEnableRequest')
    ..hasRequiredFields = false
  ;

  AuthEnableRequest() : super();
  AuthEnableRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthEnableRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthEnableRequest clone() => new AuthEnableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthEnableRequest create() => new AuthEnableRequest();
  static PbList<AuthEnableRequest> createRepeated() => new PbList<AuthEnableRequest>();
  static AuthEnableRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthEnableRequest();
    return _defaultInstance;
  }
  static AuthEnableRequest _defaultInstance;
  static void $checkItem(AuthEnableRequest v) {
    if (v is! AuthEnableRequest) checkItemFailed(v, 'AuthEnableRequest');
  }
}

class _ReadonlyAuthEnableRequest extends AuthEnableRequest with ReadonlyMessageMixin {}

class AuthDisableRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthDisableRequest')
    ..hasRequiredFields = false
  ;

  AuthDisableRequest() : super();
  AuthDisableRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthDisableRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthDisableRequest clone() => new AuthDisableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthDisableRequest create() => new AuthDisableRequest();
  static PbList<AuthDisableRequest> createRepeated() => new PbList<AuthDisableRequest>();
  static AuthDisableRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthDisableRequest();
    return _defaultInstance;
  }
  static AuthDisableRequest _defaultInstance;
  static void $checkItem(AuthDisableRequest v) {
    if (v is! AuthDisableRequest) checkItemFailed(v, 'AuthDisableRequest');
  }
}

class _ReadonlyAuthDisableRequest extends AuthDisableRequest with ReadonlyMessageMixin {}

class AuthenticateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthenticateRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'password')
    ..hasRequiredFields = false
  ;

  AuthenticateRequest() : super();
  AuthenticateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthenticateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthenticateRequest clone() => new AuthenticateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthenticateRequest create() => new AuthenticateRequest();
  static PbList<AuthenticateRequest> createRepeated() => new PbList<AuthenticateRequest>();
  static AuthenticateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthenticateRequest();
    return _defaultInstance;
  }
  static AuthenticateRequest _defaultInstance;
  static void $checkItem(AuthenticateRequest v) {
    if (v is! AuthenticateRequest) checkItemFailed(v, 'AuthenticateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) { $_setString(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class _ReadonlyAuthenticateRequest extends AuthenticateRequest with ReadonlyMessageMixin {}

class AuthUserAddRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserAddRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'password')
    ..hasRequiredFields = false
  ;

  AuthUserAddRequest() : super();
  AuthUserAddRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserAddRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserAddRequest clone() => new AuthUserAddRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserAddRequest create() => new AuthUserAddRequest();
  static PbList<AuthUserAddRequest> createRepeated() => new PbList<AuthUserAddRequest>();
  static AuthUserAddRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserAddRequest();
    return _defaultInstance;
  }
  static AuthUserAddRequest _defaultInstance;
  static void $checkItem(AuthUserAddRequest v) {
    if (v is! AuthUserAddRequest) checkItemFailed(v, 'AuthUserAddRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) { $_setString(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class _ReadonlyAuthUserAddRequest extends AuthUserAddRequest with ReadonlyMessageMixin {}

class AuthUserGetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserGetRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  AuthUserGetRequest() : super();
  AuthUserGetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserGetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserGetRequest clone() => new AuthUserGetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserGetRequest create() => new AuthUserGetRequest();
  static PbList<AuthUserGetRequest> createRepeated() => new PbList<AuthUserGetRequest>();
  static AuthUserGetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserGetRequest();
    return _defaultInstance;
  }
  static AuthUserGetRequest _defaultInstance;
  static void $checkItem(AuthUserGetRequest v) {
    if (v is! AuthUserGetRequest) checkItemFailed(v, 'AuthUserGetRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyAuthUserGetRequest extends AuthUserGetRequest with ReadonlyMessageMixin {}

class AuthUserDeleteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserDeleteRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  AuthUserDeleteRequest() : super();
  AuthUserDeleteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserDeleteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserDeleteRequest clone() => new AuthUserDeleteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserDeleteRequest create() => new AuthUserDeleteRequest();
  static PbList<AuthUserDeleteRequest> createRepeated() => new PbList<AuthUserDeleteRequest>();
  static AuthUserDeleteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserDeleteRequest();
    return _defaultInstance;
  }
  static AuthUserDeleteRequest _defaultInstance;
  static void $checkItem(AuthUserDeleteRequest v) {
    if (v is! AuthUserDeleteRequest) checkItemFailed(v, 'AuthUserDeleteRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyAuthUserDeleteRequest extends AuthUserDeleteRequest with ReadonlyMessageMixin {}

class AuthUserChangePasswordRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserChangePasswordRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'password')
    ..hasRequiredFields = false
  ;

  AuthUserChangePasswordRequest() : super();
  AuthUserChangePasswordRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserChangePasswordRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserChangePasswordRequest clone() => new AuthUserChangePasswordRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserChangePasswordRequest create() => new AuthUserChangePasswordRequest();
  static PbList<AuthUserChangePasswordRequest> createRepeated() => new PbList<AuthUserChangePasswordRequest>();
  static AuthUserChangePasswordRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserChangePasswordRequest();
    return _defaultInstance;
  }
  static AuthUserChangePasswordRequest _defaultInstance;
  static void $checkItem(AuthUserChangePasswordRequest v) {
    if (v is! AuthUserChangePasswordRequest) checkItemFailed(v, 'AuthUserChangePasswordRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) { $_setString(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class _ReadonlyAuthUserChangePasswordRequest extends AuthUserChangePasswordRequest with ReadonlyMessageMixin {}

class AuthUserGrantRoleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserGrantRoleRequest')
    ..aOS(1, 'user')
    ..aOS(2, 'role')
    ..hasRequiredFields = false
  ;

  AuthUserGrantRoleRequest() : super();
  AuthUserGrantRoleRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserGrantRoleRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserGrantRoleRequest clone() => new AuthUserGrantRoleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserGrantRoleRequest create() => new AuthUserGrantRoleRequest();
  static PbList<AuthUserGrantRoleRequest> createRepeated() => new PbList<AuthUserGrantRoleRequest>();
  static AuthUserGrantRoleRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserGrantRoleRequest();
    return _defaultInstance;
  }
  static AuthUserGrantRoleRequest _defaultInstance;
  static void $checkItem(AuthUserGrantRoleRequest v) {
    if (v is! AuthUserGrantRoleRequest) checkItemFailed(v, 'AuthUserGrantRoleRequest');
  }

  String get user => $_getS(0, '');
  set user(String v) { $_setString(0, v); }
  bool hasUser() => $_has(0);
  void clearUser() => clearField(1);

  String get role => $_getS(1, '');
  set role(String v) { $_setString(1, v); }
  bool hasRole() => $_has(1);
  void clearRole() => clearField(2);
}

class _ReadonlyAuthUserGrantRoleRequest extends AuthUserGrantRoleRequest with ReadonlyMessageMixin {}

class AuthUserRevokeRoleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserRevokeRoleRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'role')
    ..hasRequiredFields = false
  ;

  AuthUserRevokeRoleRequest() : super();
  AuthUserRevokeRoleRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserRevokeRoleRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserRevokeRoleRequest clone() => new AuthUserRevokeRoleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserRevokeRoleRequest create() => new AuthUserRevokeRoleRequest();
  static PbList<AuthUserRevokeRoleRequest> createRepeated() => new PbList<AuthUserRevokeRoleRequest>();
  static AuthUserRevokeRoleRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserRevokeRoleRequest();
    return _defaultInstance;
  }
  static AuthUserRevokeRoleRequest _defaultInstance;
  static void $checkItem(AuthUserRevokeRoleRequest v) {
    if (v is! AuthUserRevokeRoleRequest) checkItemFailed(v, 'AuthUserRevokeRoleRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get role => $_getS(1, '');
  set role(String v) { $_setString(1, v); }
  bool hasRole() => $_has(1);
  void clearRole() => clearField(2);
}

class _ReadonlyAuthUserRevokeRoleRequest extends AuthUserRevokeRoleRequest with ReadonlyMessageMixin {}

class AuthRoleAddRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleAddRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  AuthRoleAddRequest() : super();
  AuthRoleAddRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleAddRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleAddRequest clone() => new AuthRoleAddRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleAddRequest create() => new AuthRoleAddRequest();
  static PbList<AuthRoleAddRequest> createRepeated() => new PbList<AuthRoleAddRequest>();
  static AuthRoleAddRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleAddRequest();
    return _defaultInstance;
  }
  static AuthRoleAddRequest _defaultInstance;
  static void $checkItem(AuthRoleAddRequest v) {
    if (v is! AuthRoleAddRequest) checkItemFailed(v, 'AuthRoleAddRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyAuthRoleAddRequest extends AuthRoleAddRequest with ReadonlyMessageMixin {}

class AuthRoleGetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleGetRequest')
    ..aOS(1, 'role')
    ..hasRequiredFields = false
  ;

  AuthRoleGetRequest() : super();
  AuthRoleGetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleGetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleGetRequest clone() => new AuthRoleGetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleGetRequest create() => new AuthRoleGetRequest();
  static PbList<AuthRoleGetRequest> createRepeated() => new PbList<AuthRoleGetRequest>();
  static AuthRoleGetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleGetRequest();
    return _defaultInstance;
  }
  static AuthRoleGetRequest _defaultInstance;
  static void $checkItem(AuthRoleGetRequest v) {
    if (v is! AuthRoleGetRequest) checkItemFailed(v, 'AuthRoleGetRequest');
  }

  String get role => $_getS(0, '');
  set role(String v) { $_setString(0, v); }
  bool hasRole() => $_has(0);
  void clearRole() => clearField(1);
}

class _ReadonlyAuthRoleGetRequest extends AuthRoleGetRequest with ReadonlyMessageMixin {}

class AuthUserListRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserListRequest')
    ..hasRequiredFields = false
  ;

  AuthUserListRequest() : super();
  AuthUserListRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserListRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserListRequest clone() => new AuthUserListRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserListRequest create() => new AuthUserListRequest();
  static PbList<AuthUserListRequest> createRepeated() => new PbList<AuthUserListRequest>();
  static AuthUserListRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserListRequest();
    return _defaultInstance;
  }
  static AuthUserListRequest _defaultInstance;
  static void $checkItem(AuthUserListRequest v) {
    if (v is! AuthUserListRequest) checkItemFailed(v, 'AuthUserListRequest');
  }
}

class _ReadonlyAuthUserListRequest extends AuthUserListRequest with ReadonlyMessageMixin {}

class AuthRoleListRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleListRequest')
    ..hasRequiredFields = false
  ;

  AuthRoleListRequest() : super();
  AuthRoleListRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleListRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleListRequest clone() => new AuthRoleListRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleListRequest create() => new AuthRoleListRequest();
  static PbList<AuthRoleListRequest> createRepeated() => new PbList<AuthRoleListRequest>();
  static AuthRoleListRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleListRequest();
    return _defaultInstance;
  }
  static AuthRoleListRequest _defaultInstance;
  static void $checkItem(AuthRoleListRequest v) {
    if (v is! AuthRoleListRequest) checkItemFailed(v, 'AuthRoleListRequest');
  }
}

class _ReadonlyAuthRoleListRequest extends AuthRoleListRequest with ReadonlyMessageMixin {}

class AuthRoleDeleteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleDeleteRequest')
    ..aOS(1, 'role')
    ..hasRequiredFields = false
  ;

  AuthRoleDeleteRequest() : super();
  AuthRoleDeleteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleDeleteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleDeleteRequest clone() => new AuthRoleDeleteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleDeleteRequest create() => new AuthRoleDeleteRequest();
  static PbList<AuthRoleDeleteRequest> createRepeated() => new PbList<AuthRoleDeleteRequest>();
  static AuthRoleDeleteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleDeleteRequest();
    return _defaultInstance;
  }
  static AuthRoleDeleteRequest _defaultInstance;
  static void $checkItem(AuthRoleDeleteRequest v) {
    if (v is! AuthRoleDeleteRequest) checkItemFailed(v, 'AuthRoleDeleteRequest');
  }

  String get role => $_getS(0, '');
  set role(String v) { $_setString(0, v); }
  bool hasRole() => $_has(0);
  void clearRole() => clearField(1);
}

class _ReadonlyAuthRoleDeleteRequest extends AuthRoleDeleteRequest with ReadonlyMessageMixin {}

class AuthRoleGrantPermissionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleGrantPermissionRequest')
    ..aOS(1, 'name')
    ..a<$authpb.Permission>(2, 'perm', PbFieldType.OM, $authpb.Permission.getDefault, $authpb.Permission.create)
    ..hasRequiredFields = false
  ;

  AuthRoleGrantPermissionRequest() : super();
  AuthRoleGrantPermissionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleGrantPermissionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleGrantPermissionRequest clone() => new AuthRoleGrantPermissionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleGrantPermissionRequest create() => new AuthRoleGrantPermissionRequest();
  static PbList<AuthRoleGrantPermissionRequest> createRepeated() => new PbList<AuthRoleGrantPermissionRequest>();
  static AuthRoleGrantPermissionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleGrantPermissionRequest();
    return _defaultInstance;
  }
  static AuthRoleGrantPermissionRequest _defaultInstance;
  static void $checkItem(AuthRoleGrantPermissionRequest v) {
    if (v is! AuthRoleGrantPermissionRequest) checkItemFailed(v, 'AuthRoleGrantPermissionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $authpb.Permission get perm => $_getN(1);
  set perm($authpb.Permission v) { setField(2, v); }
  bool hasPerm() => $_has(1);
  void clearPerm() => clearField(2);
}

class _ReadonlyAuthRoleGrantPermissionRequest extends AuthRoleGrantPermissionRequest with ReadonlyMessageMixin {}

class AuthRoleRevokePermissionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleRevokePermissionRequest')
    ..aOS(1, 'role')
    ..aOS(2, 'key')
    ..aOS(3, 'rangeEnd')
    ..hasRequiredFields = false
  ;

  AuthRoleRevokePermissionRequest() : super();
  AuthRoleRevokePermissionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleRevokePermissionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleRevokePermissionRequest clone() => new AuthRoleRevokePermissionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleRevokePermissionRequest create() => new AuthRoleRevokePermissionRequest();
  static PbList<AuthRoleRevokePermissionRequest> createRepeated() => new PbList<AuthRoleRevokePermissionRequest>();
  static AuthRoleRevokePermissionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleRevokePermissionRequest();
    return _defaultInstance;
  }
  static AuthRoleRevokePermissionRequest _defaultInstance;
  static void $checkItem(AuthRoleRevokePermissionRequest v) {
    if (v is! AuthRoleRevokePermissionRequest) checkItemFailed(v, 'AuthRoleRevokePermissionRequest');
  }

  String get role => $_getS(0, '');
  set role(String v) { $_setString(0, v); }
  bool hasRole() => $_has(0);
  void clearRole() => clearField(1);

  String get key => $_getS(1, '');
  set key(String v) { $_setString(1, v); }
  bool hasKey() => $_has(1);
  void clearKey() => clearField(2);

  String get rangeEnd => $_getS(2, '');
  set rangeEnd(String v) { $_setString(2, v); }
  bool hasRangeEnd() => $_has(2);
  void clearRangeEnd() => clearField(3);
}

class _ReadonlyAuthRoleRevokePermissionRequest extends AuthRoleRevokePermissionRequest with ReadonlyMessageMixin {}

class AuthEnableResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthEnableResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthEnableResponse() : super();
  AuthEnableResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthEnableResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthEnableResponse clone() => new AuthEnableResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthEnableResponse create() => new AuthEnableResponse();
  static PbList<AuthEnableResponse> createRepeated() => new PbList<AuthEnableResponse>();
  static AuthEnableResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthEnableResponse();
    return _defaultInstance;
  }
  static AuthEnableResponse _defaultInstance;
  static void $checkItem(AuthEnableResponse v) {
    if (v is! AuthEnableResponse) checkItemFailed(v, 'AuthEnableResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthEnableResponse extends AuthEnableResponse with ReadonlyMessageMixin {}

class AuthDisableResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthDisableResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthDisableResponse() : super();
  AuthDisableResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthDisableResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthDisableResponse clone() => new AuthDisableResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthDisableResponse create() => new AuthDisableResponse();
  static PbList<AuthDisableResponse> createRepeated() => new PbList<AuthDisableResponse>();
  static AuthDisableResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthDisableResponse();
    return _defaultInstance;
  }
  static AuthDisableResponse _defaultInstance;
  static void $checkItem(AuthDisableResponse v) {
    if (v is! AuthDisableResponse) checkItemFailed(v, 'AuthDisableResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthDisableResponse extends AuthDisableResponse with ReadonlyMessageMixin {}

class AuthenticateResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthenticateResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..aOS(2, 'token')
    ..hasRequiredFields = false
  ;

  AuthenticateResponse() : super();
  AuthenticateResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthenticateResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthenticateResponse clone() => new AuthenticateResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthenticateResponse create() => new AuthenticateResponse();
  static PbList<AuthenticateResponse> createRepeated() => new PbList<AuthenticateResponse>();
  static AuthenticateResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthenticateResponse();
    return _defaultInstance;
  }
  static AuthenticateResponse _defaultInstance;
  static void $checkItem(AuthenticateResponse v) {
    if (v is! AuthenticateResponse) checkItemFailed(v, 'AuthenticateResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  String get token => $_getS(1, '');
  set token(String v) { $_setString(1, v); }
  bool hasToken() => $_has(1);
  void clearToken() => clearField(2);
}

class _ReadonlyAuthenticateResponse extends AuthenticateResponse with ReadonlyMessageMixin {}

class AuthUserAddResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserAddResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthUserAddResponse() : super();
  AuthUserAddResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserAddResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserAddResponse clone() => new AuthUserAddResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserAddResponse create() => new AuthUserAddResponse();
  static PbList<AuthUserAddResponse> createRepeated() => new PbList<AuthUserAddResponse>();
  static AuthUserAddResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserAddResponse();
    return _defaultInstance;
  }
  static AuthUserAddResponse _defaultInstance;
  static void $checkItem(AuthUserAddResponse v) {
    if (v is! AuthUserAddResponse) checkItemFailed(v, 'AuthUserAddResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthUserAddResponse extends AuthUserAddResponse with ReadonlyMessageMixin {}

class AuthUserGetResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserGetResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pPS(2, 'roles')
    ..hasRequiredFields = false
  ;

  AuthUserGetResponse() : super();
  AuthUserGetResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserGetResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserGetResponse clone() => new AuthUserGetResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserGetResponse create() => new AuthUserGetResponse();
  static PbList<AuthUserGetResponse> createRepeated() => new PbList<AuthUserGetResponse>();
  static AuthUserGetResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserGetResponse();
    return _defaultInstance;
  }
  static AuthUserGetResponse _defaultInstance;
  static void $checkItem(AuthUserGetResponse v) {
    if (v is! AuthUserGetResponse) checkItemFailed(v, 'AuthUserGetResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<String> get roles => $_getList(1);
}

class _ReadonlyAuthUserGetResponse extends AuthUserGetResponse with ReadonlyMessageMixin {}

class AuthUserDeleteResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserDeleteResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthUserDeleteResponse() : super();
  AuthUserDeleteResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserDeleteResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserDeleteResponse clone() => new AuthUserDeleteResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserDeleteResponse create() => new AuthUserDeleteResponse();
  static PbList<AuthUserDeleteResponse> createRepeated() => new PbList<AuthUserDeleteResponse>();
  static AuthUserDeleteResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserDeleteResponse();
    return _defaultInstance;
  }
  static AuthUserDeleteResponse _defaultInstance;
  static void $checkItem(AuthUserDeleteResponse v) {
    if (v is! AuthUserDeleteResponse) checkItemFailed(v, 'AuthUserDeleteResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthUserDeleteResponse extends AuthUserDeleteResponse with ReadonlyMessageMixin {}

class AuthUserChangePasswordResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserChangePasswordResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthUserChangePasswordResponse() : super();
  AuthUserChangePasswordResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserChangePasswordResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserChangePasswordResponse clone() => new AuthUserChangePasswordResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserChangePasswordResponse create() => new AuthUserChangePasswordResponse();
  static PbList<AuthUserChangePasswordResponse> createRepeated() => new PbList<AuthUserChangePasswordResponse>();
  static AuthUserChangePasswordResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserChangePasswordResponse();
    return _defaultInstance;
  }
  static AuthUserChangePasswordResponse _defaultInstance;
  static void $checkItem(AuthUserChangePasswordResponse v) {
    if (v is! AuthUserChangePasswordResponse) checkItemFailed(v, 'AuthUserChangePasswordResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthUserChangePasswordResponse extends AuthUserChangePasswordResponse with ReadonlyMessageMixin {}

class AuthUserGrantRoleResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserGrantRoleResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthUserGrantRoleResponse() : super();
  AuthUserGrantRoleResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserGrantRoleResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserGrantRoleResponse clone() => new AuthUserGrantRoleResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserGrantRoleResponse create() => new AuthUserGrantRoleResponse();
  static PbList<AuthUserGrantRoleResponse> createRepeated() => new PbList<AuthUserGrantRoleResponse>();
  static AuthUserGrantRoleResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserGrantRoleResponse();
    return _defaultInstance;
  }
  static AuthUserGrantRoleResponse _defaultInstance;
  static void $checkItem(AuthUserGrantRoleResponse v) {
    if (v is! AuthUserGrantRoleResponse) checkItemFailed(v, 'AuthUserGrantRoleResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthUserGrantRoleResponse extends AuthUserGrantRoleResponse with ReadonlyMessageMixin {}

class AuthUserRevokeRoleResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserRevokeRoleResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthUserRevokeRoleResponse() : super();
  AuthUserRevokeRoleResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserRevokeRoleResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserRevokeRoleResponse clone() => new AuthUserRevokeRoleResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserRevokeRoleResponse create() => new AuthUserRevokeRoleResponse();
  static PbList<AuthUserRevokeRoleResponse> createRepeated() => new PbList<AuthUserRevokeRoleResponse>();
  static AuthUserRevokeRoleResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserRevokeRoleResponse();
    return _defaultInstance;
  }
  static AuthUserRevokeRoleResponse _defaultInstance;
  static void $checkItem(AuthUserRevokeRoleResponse v) {
    if (v is! AuthUserRevokeRoleResponse) checkItemFailed(v, 'AuthUserRevokeRoleResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthUserRevokeRoleResponse extends AuthUserRevokeRoleResponse with ReadonlyMessageMixin {}

class AuthRoleAddResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleAddResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthRoleAddResponse() : super();
  AuthRoleAddResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleAddResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleAddResponse clone() => new AuthRoleAddResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleAddResponse create() => new AuthRoleAddResponse();
  static PbList<AuthRoleAddResponse> createRepeated() => new PbList<AuthRoleAddResponse>();
  static AuthRoleAddResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleAddResponse();
    return _defaultInstance;
  }
  static AuthRoleAddResponse _defaultInstance;
  static void $checkItem(AuthRoleAddResponse v) {
    if (v is! AuthRoleAddResponse) checkItemFailed(v, 'AuthRoleAddResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthRoleAddResponse extends AuthRoleAddResponse with ReadonlyMessageMixin {}

class AuthRoleGetResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleGetResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pp<$authpb.Permission>(2, 'perm', PbFieldType.PM, $authpb.Permission.$checkItem, $authpb.Permission.create)
    ..hasRequiredFields = false
  ;

  AuthRoleGetResponse() : super();
  AuthRoleGetResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleGetResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleGetResponse clone() => new AuthRoleGetResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleGetResponse create() => new AuthRoleGetResponse();
  static PbList<AuthRoleGetResponse> createRepeated() => new PbList<AuthRoleGetResponse>();
  static AuthRoleGetResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleGetResponse();
    return _defaultInstance;
  }
  static AuthRoleGetResponse _defaultInstance;
  static void $checkItem(AuthRoleGetResponse v) {
    if (v is! AuthRoleGetResponse) checkItemFailed(v, 'AuthRoleGetResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<$authpb.Permission> get perm => $_getList(1);
}

class _ReadonlyAuthRoleGetResponse extends AuthRoleGetResponse with ReadonlyMessageMixin {}

class AuthRoleListResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleListResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pPS(2, 'roles')
    ..hasRequiredFields = false
  ;

  AuthRoleListResponse() : super();
  AuthRoleListResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleListResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleListResponse clone() => new AuthRoleListResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleListResponse create() => new AuthRoleListResponse();
  static PbList<AuthRoleListResponse> createRepeated() => new PbList<AuthRoleListResponse>();
  static AuthRoleListResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleListResponse();
    return _defaultInstance;
  }
  static AuthRoleListResponse _defaultInstance;
  static void $checkItem(AuthRoleListResponse v) {
    if (v is! AuthRoleListResponse) checkItemFailed(v, 'AuthRoleListResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<String> get roles => $_getList(1);
}

class _ReadonlyAuthRoleListResponse extends AuthRoleListResponse with ReadonlyMessageMixin {}

class AuthUserListResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthUserListResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..pPS(2, 'users')
    ..hasRequiredFields = false
  ;

  AuthUserListResponse() : super();
  AuthUserListResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthUserListResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthUserListResponse clone() => new AuthUserListResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthUserListResponse create() => new AuthUserListResponse();
  static PbList<AuthUserListResponse> createRepeated() => new PbList<AuthUserListResponse>();
  static AuthUserListResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthUserListResponse();
    return _defaultInstance;
  }
  static AuthUserListResponse _defaultInstance;
  static void $checkItem(AuthUserListResponse v) {
    if (v is! AuthUserListResponse) checkItemFailed(v, 'AuthUserListResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  List<String> get users => $_getList(1);
}

class _ReadonlyAuthUserListResponse extends AuthUserListResponse with ReadonlyMessageMixin {}

class AuthRoleDeleteResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleDeleteResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthRoleDeleteResponse() : super();
  AuthRoleDeleteResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleDeleteResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleDeleteResponse clone() => new AuthRoleDeleteResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleDeleteResponse create() => new AuthRoleDeleteResponse();
  static PbList<AuthRoleDeleteResponse> createRepeated() => new PbList<AuthRoleDeleteResponse>();
  static AuthRoleDeleteResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleDeleteResponse();
    return _defaultInstance;
  }
  static AuthRoleDeleteResponse _defaultInstance;
  static void $checkItem(AuthRoleDeleteResponse v) {
    if (v is! AuthRoleDeleteResponse) checkItemFailed(v, 'AuthRoleDeleteResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthRoleDeleteResponse extends AuthRoleDeleteResponse with ReadonlyMessageMixin {}

class AuthRoleGrantPermissionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleGrantPermissionResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthRoleGrantPermissionResponse() : super();
  AuthRoleGrantPermissionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleGrantPermissionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleGrantPermissionResponse clone() => new AuthRoleGrantPermissionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleGrantPermissionResponse create() => new AuthRoleGrantPermissionResponse();
  static PbList<AuthRoleGrantPermissionResponse> createRepeated() => new PbList<AuthRoleGrantPermissionResponse>();
  static AuthRoleGrantPermissionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleGrantPermissionResponse();
    return _defaultInstance;
  }
  static AuthRoleGrantPermissionResponse _defaultInstance;
  static void $checkItem(AuthRoleGrantPermissionResponse v) {
    if (v is! AuthRoleGrantPermissionResponse) checkItemFailed(v, 'AuthRoleGrantPermissionResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthRoleGrantPermissionResponse extends AuthRoleGrantPermissionResponse with ReadonlyMessageMixin {}

class AuthRoleRevokePermissionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRoleRevokePermissionResponse')
    ..a<ResponseHeader>(1, 'header', PbFieldType.OM, ResponseHeader.getDefault, ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AuthRoleRevokePermissionResponse() : super();
  AuthRoleRevokePermissionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRoleRevokePermissionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRoleRevokePermissionResponse clone() => new AuthRoleRevokePermissionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRoleRevokePermissionResponse create() => new AuthRoleRevokePermissionResponse();
  static PbList<AuthRoleRevokePermissionResponse> createRepeated() => new PbList<AuthRoleRevokePermissionResponse>();
  static AuthRoleRevokePermissionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRoleRevokePermissionResponse();
    return _defaultInstance;
  }
  static AuthRoleRevokePermissionResponse _defaultInstance;
  static void $checkItem(AuthRoleRevokePermissionResponse v) {
    if (v is! AuthRoleRevokePermissionResponse) checkItemFailed(v, 'AuthRoleRevokePermissionResponse');
  }

  ResponseHeader get header => $_getN(0);
  set header(ResponseHeader v) { setField(1, v); }
  bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);
}

class _ReadonlyAuthRoleRevokePermissionResponse extends AuthRoleRevokePermissionResponse with ReadonlyMessageMixin {}

