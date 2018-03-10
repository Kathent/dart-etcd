import 'package:dart_etcd/src/kv/kv.dart';
import 'package:grpc/grpc.dart';
import 'dart:async';
import 'package:dart_etcd/dart_etcd.dart';
import 'package:dart_etcd/src/protoc-gen/rpc.pbgrpc.dart';
import 'package:dart_etcd/src/connection/connection_manager.dart';


class KvImpl implements KV{
  KVClient kvClient;
  ConnectionManager manager;

  KvImpl(this.manager) : kvClient = new KVClient(manager.getChannel());

  @override
  Future<PutResponse> put(String key, String value) async{
    PutRequest putRequest = PutRequest.create()
    ..key = key.codeUnits
    ..value = value.codeUnits;
    return await kvClient.put(putRequest);
  }

  @override
  Future<GetResponse> get(String key) async{
    RangeRequest rangeRequest = RangeRequest.create()
        ..key=key.codeUnits;
    return await kvClient.range(rangeRequest, options: new CallOptions(metadata: {"token": "1234"})).then((val) => new GetResponse(val));
  }
}