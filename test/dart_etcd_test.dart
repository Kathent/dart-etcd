import 'package:dart_etcd/dart_etcd.dart';
import 'package:test/test.dart';
import 'dart:io';

void main() {
  group('A group of tests', () {
    Client client;

    setUp(() {
      Config config = new Config(endpoints: ["http://192.168.96.204:2379"]);
      client = new ClientBuilder(config).build();
    });

    test('First Test', () async{
      var val = await client.getKVClient().get("/key");
      expect(val, "1");
    });
  });
}
