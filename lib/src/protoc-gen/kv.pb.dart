///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library mvccpb_kv;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'kv.pbenum.dart';

export 'kv.pbenum.dart';

class KeyValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('KeyValue')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..aInt64(2, 'createRevision')
    ..aInt64(3, 'modRevision')
    ..aInt64(4, 'version')
    ..a<List<int>>(5, 'value', PbFieldType.OY)
    ..aInt64(6, 'lease')
    ..hasRequiredFields = false
  ;

  KeyValue() : super();
  KeyValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  KeyValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  KeyValue clone() => new KeyValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static KeyValue create() => new KeyValue();
  static PbList<KeyValue> createRepeated() => new PbList<KeyValue>();
  static KeyValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyKeyValue();
    return _defaultInstance;
  }
  static KeyValue _defaultInstance;
  static void $checkItem(KeyValue v) {
    if (v is! KeyValue) checkItemFailed(v, 'KeyValue');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) { $_setBytes(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get createRevision => $_getI64(1);
  set createRevision(Int64 v) { $_setInt64(1, v); }
  bool hasCreateRevision() => $_has(1);
  void clearCreateRevision() => clearField(2);

  Int64 get modRevision => $_getI64(2);
  set modRevision(Int64 v) { $_setInt64(2, v); }
  bool hasModRevision() => $_has(2);
  void clearModRevision() => clearField(3);

  Int64 get version => $_getI64(3);
  set version(Int64 v) { $_setInt64(3, v); }
  bool hasVersion() => $_has(3);
  void clearVersion() => clearField(4);

  List<int> get value => $_getN(4);
  set value(List<int> v) { $_setBytes(4, v); }
  bool hasValue() => $_has(4);
  void clearValue() => clearField(5);

  Int64 get lease => $_getI64(5);
  set lease(Int64 v) { $_setInt64(5, v); }
  bool hasLease() => $_has(5);
  void clearLease() => clearField(6);
}

class _ReadonlyKeyValue extends KeyValue with ReadonlyMessageMixin {}

class Event extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Event')
    ..e<Event_EventType>(1, 'type', PbFieldType.OE, Event_EventType.PUT, Event_EventType.valueOf, Event_EventType.values)
    ..a<KeyValue>(2, 'kv', PbFieldType.OM, KeyValue.getDefault, KeyValue.create)
    ..a<KeyValue>(3, 'prevKv', PbFieldType.OM, KeyValue.getDefault, KeyValue.create)
    ..hasRequiredFields = false
  ;

  Event() : super();
  Event.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Event.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Event clone() => new Event()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Event create() => new Event();
  static PbList<Event> createRepeated() => new PbList<Event>();
  static Event getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEvent();
    return _defaultInstance;
  }
  static Event _defaultInstance;
  static void $checkItem(Event v) {
    if (v is! Event) checkItemFailed(v, 'Event');
  }

  Event_EventType get type => $_getN(0);
  set type(Event_EventType v) { setField(1, v); }
  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  KeyValue get kv => $_getN(1);
  set kv(KeyValue v) { setField(2, v); }
  bool hasKv() => $_has(1);
  void clearKv() => clearField(2);

  KeyValue get prevKv => $_getN(2);
  set prevKv(KeyValue v) { setField(3, v); }
  bool hasPrevKv() => $_has(2);
  void clearPrevKv() => clearField(3);
}

class _ReadonlyEvent extends Event with ReadonlyMessageMixin {}

