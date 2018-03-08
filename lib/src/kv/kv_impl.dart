import 'dart:async';

import 'package:dart_etcd/src/kv/kv.dart';
import 'package:grpc/grpc.dart';
import 'package:dart_etcd/dart_etcd.dart';


class KvImpl implements KV{

  @override
  Future<GetResponse> put(String key, String value) {
    return null;
  }
}