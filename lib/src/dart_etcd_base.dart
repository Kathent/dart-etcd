import 'package:grpc/grpc.dart';
import 'dart:async';
import 'package:dart_etcd/src/protoc-gen/rpc.pb.dart';
import 'package:dart_etcd/src/kv/kv.dart';
import 'package:dart_etcd/src/client/client_impl.dart';
import 'package:dart_etcd/src/auth/auth.dart';

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

abstract class Auth {
  Future<AuthDisableResponseS> disableAuth();
}

abstract class KV {
  Future<PutResponse> put(String key, String value);
  Future<GetResponse> get(String key);
}

class Cluster {

}

class Maintenance {

}

class Lease {

}

class Watch {

}

class ClientBuilder {
  Config config;

  ClientImpl build(){
    return config == null ? null : new ClientImpl(config);
  }

  ClientBuilder(this.config);
}


