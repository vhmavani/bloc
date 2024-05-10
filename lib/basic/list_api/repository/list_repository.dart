import 'package:bloc_learn/basic/list_api/repository/i_list_respository.dart';
import 'package:bloc_learn/basic/list_api/response/list_response.dart';
import 'package:bloc_learn/network/http_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IListRepository)
class ListRepository extends IListRepository {
  ListRepository(super.client);
  @override
  Future<Either<HttpFailure, ListResponse>> listApi() async {
    final response = await client.get(
      url: 'https://newsapi.org/v2/top-headlines',
      params: {
        'country': 'in',
        'apiKey': '010f046074034d94b1e4b25eb7882672',
      },
    );

    return response.fold(
      left,
      (r) {
        try {
          final data = ListResponse.fromJson(r);
          if (data.status == 'ok') {
            return right(data);
          }
          return left(
            HttpFailure.parsing(
              data.status ?? '',
              int.parse(data.status ?? '0'),
            ),
          );
        } catch (e) {
          return left(const HttpFailure.parsing());
        }
      },
    );
  }
}
