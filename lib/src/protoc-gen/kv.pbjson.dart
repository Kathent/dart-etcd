///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library mvccpb_kv_pbjson;

const KeyValue$json = const {
  '1': 'KeyValue',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'create_revision', '3': 2, '4': 1, '5': 3, '10': 'createRevision'},
    const {'1': 'mod_revision', '3': 3, '4': 1, '5': 3, '10': 'modRevision'},
    const {'1': 'version', '3': 4, '4': 1, '5': 3, '10': 'version'},
    const {'1': 'value', '3': 5, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'lease', '3': 6, '4': 1, '5': 3, '10': 'lease'},
  ],
};

const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.mvccpb.Event.EventType', '10': 'type'},
    const {'1': 'kv', '3': 2, '4': 1, '5': 11, '6': '.mvccpb.KeyValue', '10': 'kv'},
    const {'1': 'prev_kv', '3': 3, '4': 1, '5': 11, '6': '.mvccpb.KeyValue', '10': 'prevKv'},
  ],
  '4': const [Event_EventType$json],
};

const Event_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'PUT', '2': 0},
    const {'1': 'DELETE', '2': 1},
  ],
};

