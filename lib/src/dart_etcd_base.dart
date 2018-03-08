import 'package:grpc/grpc.dart';
import 'dart:async';
import 'package:dart_etcd/src/protoc-gen/rpc.pb.dart';
import 'package:dart_etcd/src/kv/kv.dart';

class Config {
  List<String> endpoints;
  String user;
  String password;
  bool lazyInitialization;

  Config({this.endpoints, this.user, this.password, lazyInitialization = true}){}
}

abstract class Client {
  Auth getAuthClient();

  KV getKVClient();

  Cluster getClusterClient();

  Maintenance getMaintenanceClient();

  Lease getLeaseClient();

  Watch getWatchClient();

  void close();
}

class Auth {

}

abstract class KV {
  Future<GetResponse> put(String key, String value);
}

class Cluster {

}

class Maintenance {

}

class Lease {

}

class Watch {

}


