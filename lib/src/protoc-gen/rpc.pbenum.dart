///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library etcdserverpb_rpc_pbenum;

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class AlarmType extends ProtobufEnum {
  static const AlarmType NONE = const AlarmType._(0, 'NONE');
  static const AlarmType NOSPACE = const AlarmType._(1, 'NOSPACE');

  static const List<AlarmType> values = const <AlarmType> [
    NONE,
    NOSPACE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AlarmType valueOf(int value) => _byValue[value] as AlarmType;
  static void $checkItem(AlarmType v) {
    if (v is! AlarmType) checkItemFailed(v, 'AlarmType');
  }

  const AlarmType._(int v, String n) : super(v, n);
}

class RangeRequest_SortOrder extends ProtobufEnum {
  static const RangeRequest_SortOrder NONE = const RangeRequest_SortOrder._(0, 'NONE');
  static const RangeRequest_SortOrder ASCEND = const RangeRequest_SortOrder._(1, 'ASCEND');
  static const RangeRequest_SortOrder DESCEND = const RangeRequest_SortOrder._(2, 'DESCEND');

  static const List<RangeRequest_SortOrder> values = const <RangeRequest_SortOrder> [
    NONE,
    ASCEND,
    DESCEND,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RangeRequest_SortOrder valueOf(int value) => _byValue[value] as RangeRequest_SortOrder;
  static void $checkItem(RangeRequest_SortOrder v) {
    if (v is! RangeRequest_SortOrder) checkItemFailed(v, 'RangeRequest_SortOrder');
  }

  const RangeRequest_SortOrder._(int v, String n) : super(v, n);
}

class RangeRequest_SortTarget extends ProtobufEnum {
  static const RangeRequest_SortTarget KEY = const RangeRequest_SortTarget._(0, 'KEY');
  static const RangeRequest_SortTarget VERSION = const RangeRequest_SortTarget._(1, 'VERSION');
  static const RangeRequest_SortTarget CREATE = const RangeRequest_SortTarget._(2, 'CREATE');
  static const RangeRequest_SortTarget MOD = const RangeRequest_SortTarget._(3, 'MOD');
  static const RangeRequest_SortTarget VALUE = const RangeRequest_SortTarget._(4, 'VALUE');

  static const List<RangeRequest_SortTarget> values = const <RangeRequest_SortTarget> [
    KEY,
    VERSION,
    CREATE,
    MOD,
    VALUE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RangeRequest_SortTarget valueOf(int value) => _byValue[value] as RangeRequest_SortTarget;
  static void $checkItem(RangeRequest_SortTarget v) {
    if (v is! RangeRequest_SortTarget) checkItemFailed(v, 'RangeRequest_SortTarget');
  }

  const RangeRequest_SortTarget._(int v, String n) : super(v, n);
}

class Compare_CompareResult extends ProtobufEnum {
  static const Compare_CompareResult EQUAL = const Compare_CompareResult._(0, 'EQUAL');
  static const Compare_CompareResult GREATER = const Compare_CompareResult._(1, 'GREATER');
  static const Compare_CompareResult LESS = const Compare_CompareResult._(2, 'LESS');
  static const Compare_CompareResult NOT_EQUAL = const Compare_CompareResult._(3, 'NOT_EQUAL');

  static const List<Compare_CompareResult> values = const <Compare_CompareResult> [
    EQUAL,
    GREATER,
    LESS,
    NOT_EQUAL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Compare_CompareResult valueOf(int value) => _byValue[value] as Compare_CompareResult;
  static void $checkItem(Compare_CompareResult v) {
    if (v is! Compare_CompareResult) checkItemFailed(v, 'Compare_CompareResult');
  }

  const Compare_CompareResult._(int v, String n) : super(v, n);
}

class Compare_CompareTarget extends ProtobufEnum {
  static const Compare_CompareTarget VERSION = const Compare_CompareTarget._(0, 'VERSION');
  static const Compare_CompareTarget CREATE = const Compare_CompareTarget._(1, 'CREATE');
  static const Compare_CompareTarget MOD = const Compare_CompareTarget._(2, 'MOD');
  static const Compare_CompareTarget VALUE = const Compare_CompareTarget._(3, 'VALUE');

  static const List<Compare_CompareTarget> values = const <Compare_CompareTarget> [
    VERSION,
    CREATE,
    MOD,
    VALUE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Compare_CompareTarget valueOf(int value) => _byValue[value] as Compare_CompareTarget;
  static void $checkItem(Compare_CompareTarget v) {
    if (v is! Compare_CompareTarget) checkItemFailed(v, 'Compare_CompareTarget');
  }

  const Compare_CompareTarget._(int v, String n) : super(v, n);
}

class WatchCreateRequest_FilterType extends ProtobufEnum {
  static const WatchCreateRequest_FilterType NOPUT = const WatchCreateRequest_FilterType._(0, 'NOPUT');
  static const WatchCreateRequest_FilterType NODELETE = const WatchCreateRequest_FilterType._(1, 'NODELETE');

  static const List<WatchCreateRequest_FilterType> values = const <WatchCreateRequest_FilterType> [
    NOPUT,
    NODELETE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static WatchCreateRequest_FilterType valueOf(int value) => _byValue[value] as WatchCreateRequest_FilterType;
  static void $checkItem(WatchCreateRequest_FilterType v) {
    if (v is! WatchCreateRequest_FilterType) checkItemFailed(v, 'WatchCreateRequest_FilterType');
  }

  const WatchCreateRequest_FilterType._(int v, String n) : super(v, n);
}

class AlarmRequest_AlarmAction extends ProtobufEnum {
  static const AlarmRequest_AlarmAction GET = const AlarmRequest_AlarmAction._(0, 'GET');
  static const AlarmRequest_AlarmAction ACTIVATE = const AlarmRequest_AlarmAction._(1, 'ACTIVATE');
  static const AlarmRequest_AlarmAction DEACTIVATE = const AlarmRequest_AlarmAction._(2, 'DEACTIVATE');

  static const List<AlarmRequest_AlarmAction> values = const <AlarmRequest_AlarmAction> [
    GET,
    ACTIVATE,
    DEACTIVATE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AlarmRequest_AlarmAction valueOf(int value) => _byValue[value] as AlarmRequest_AlarmAction;
  static void $checkItem(AlarmRequest_AlarmAction v) {
    if (v is! AlarmRequest_AlarmAction) checkItemFailed(v, 'AlarmRequest_AlarmAction');
  }

  const AlarmRequest_AlarmAction._(int v, String n) : super(v, n);
}

