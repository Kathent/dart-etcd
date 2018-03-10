import 'package:dart_etcd/src/dart_etcd_base.dart';
import 'package:dart_etcd/src/connection/connection_manager.dart';
import 'package:dart_etcd/src/kv/kv_impl.dart';
import 'package:dart_etcd/src/auth/auth_impl.dart';

class ClientImpl implements Client{
  Config config;
  ConnectionManager connectionManager;

  ClientImpl(this.config) {
    connectionManager = new ConnectionManager(config);
  }

  @override
  void close() {

  }

  @override
  Auth getAuthClient() {
    return new AuthImp(connectionManager);
  }

  @override
  Cluster getClusterClient() {
    return null;
  }

  @override
  KV getKVClient() {
    return new KvImpl(connectionManager);
  }

  @override
  Lease getLeaseClient() {
    return null;
  }

  @override
  Maintenance getMaintenanceClient() {
    return null;
  }

  @override
  Watch getWatchClient() {
    return null;
  }
}