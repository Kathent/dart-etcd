import 'package:dart_etcd/src/protoc-gen/rpc.pb.dart';

abstract class Response {
  Header getHeader();
}

abstract class Header{
  num getClusterId();

  num getMemberId();

  num getRevision();

  num getRaftTerm();
}

class HeaderImpl implements Header{
  ResponseHeader responseHeader;

  @override
  num getClusterId() {
    return responseHeader.clusterId.toInt();
  }

  @override
  num getMemberId() {
    return responseHeader.memberId.toInt();
  }

  @override
  num getRaftTerm() {
    return responseHeader.raftTerm.toInt();
  }

  @override
  num getRevision() {
    return responseHeader.revision.toInt();
  }

  HeaderImpl(this.responseHeader);
}

abstract class AbstractResponse<R> implements Response{
  R response;
  Header header;

  AbstractResponse(this.response, ResponseHeader header):
        header=new HeaderImpl(header);

  @override
  Header getHeader() => header;
}