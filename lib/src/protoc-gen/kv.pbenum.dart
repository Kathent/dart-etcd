///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library mvccpb_kv_pbenum;

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Event_EventType extends ProtobufEnum {
  static const Event_EventType PUT = const Event_EventType._(0, 'PUT');
  static const Event_EventType DELETE = const Event_EventType._(1, 'DELETE');

  static const List<Event_EventType> values = const <Event_EventType> [
    PUT,
    DELETE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Event_EventType valueOf(int value) => _byValue[value] as Event_EventType;
  static void $checkItem(Event_EventType v) {
    if (v is! Event_EventType) checkItemFailed(v, 'Event_EventType');
  }

  const Event_EventType._(int v, String n) : super(v, n);
}

