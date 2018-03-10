import 'package:dart_etcd/src/data/response.dart';
import 'package:dart_etcd/src/protoc-gen/rpc.pb.dart';


class AuthDisableResponseS extends AbstractResponse<AuthDisableResponse> {
  AuthDisableResponseS(AuthDisableResponse response) : super(response, response.header);

  bool hasHeader() {
    return response.hasHeader();
  }
}