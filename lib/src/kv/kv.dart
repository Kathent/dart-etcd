import 'package:dart_etcd/src/data/response.dart';
import 'package:dart_etcd/src/protoc-gen/rpc.pb.dart';
import 'package:dart_etcd/src/protoc-gen/kv.pb.dart';


class GetResponse extends AbstractResponse<RangeResponse> {
  List<KeyValue> values;

  GetResponse(RangeResponse response) : super(response, response.header);

  List<KeyValue> getKvs() {
    if (values == null) {
      values = response.kvs.map((val) {
        return val.clone();
      }).toList();
    }

    return values;
  }

  bool isMore() {
    return response.hasMore();
  }

  num getCount() {
    return response.count.toInt();
  }
}

class PutResponseS extends AbstractResponse<PutResponse> {
  KeyValue pre;
  PutResponseS(PutResponse response) : super(response, response.header);

  KeyValue preKv() {
    if (pre == null) {
      pre = response.prevKv.clone();
    }

    return pre;
  }

  bool hasPreKv() {
    return preKv() == null;
  }
}