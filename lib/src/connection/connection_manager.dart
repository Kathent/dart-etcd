import 'package:grpc/grpc.dart';
import 'package:dart_etcd/dart_etcd.dart';

class ConnectionManager {
  Config config;
  List<Uri> list;

  ClientChannel getChannel() => new ClientChannel(list[0].host, port: list[0].port);

  ConnectionManager(this.config){
    list = new List();
    for (String val in config.endpoints) {
      var parse = Uri.parse(val);
      print(parse.host);
      print(parse.port);
      list.add(parse);
    }
  }
}