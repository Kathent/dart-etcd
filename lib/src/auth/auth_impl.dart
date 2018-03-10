import 'dart:async';

import 'package:dart_etcd/dart_etcd.dart';
import 'package:dart_etcd/src/auth/auth.dart';
import 'package:dart_etcd/src/protoc-gen/rpc.pbgrpc.dart';
import 'package:dart_etcd/src/connection/connection_manager.dart';

class AuthImp implements Auth {
  AuthClient authClient;
  ConnectionManager manager;

  AuthImp(this.manager): authClient = new AuthClient(manager.getChannel());

  @override
  Future<AuthDisableResponseS> disableAuth() async{
    return await authClient.authDisable(AuthDisableRequest.create()).
    then((val) => new AuthDisableResponseS(val));
  }

}