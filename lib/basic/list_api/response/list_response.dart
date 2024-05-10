import 'package:bloc_learn/basic/list_api/model/list_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_response.freezed.dart';
part 'list_response.g.dart';

@freezed
class ListResponse with _$ListResponse {
  const factory ListResponse({
    @JsonKey(name: 'articles') @Default([]) List<ListModel>? articles,
    @JsonKey(name: 'totalResults') int? totalResults,
    @JsonKey(name: 'status') String? status,
  }) = _ListResponse;
  const ListResponse._();

  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}
