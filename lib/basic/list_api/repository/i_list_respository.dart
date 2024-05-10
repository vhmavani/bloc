import 'package:bloc_learn/basic/list_api/response/list_response.dart';
import 'package:bloc_learn/network/client.dart';
import 'package:bloc_learn/network/http_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IListRepository {
  IListRepository(this.client);
  final Client client;
  Future<Either<HttpFailure, ListResponse>> listApi();
}
