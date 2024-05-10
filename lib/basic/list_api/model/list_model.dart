import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_model.freezed.dart';
part 'list_model.g.dart';

@freezed
class ListModel with _$ListModel {
  const factory ListModel({
    @JsonKey(name: 'author') String? author,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'urlToImage') String? urlToImage,
    @JsonKey(name: 'publishedAt') String? publishedAt,
    @JsonKey(name: 'content') String? content,
  }) = _ListModel;

  const ListModel._();

  factory ListModel.fromJson(Map<String, dynamic> json) =>
      _$ListModelFromJson(json);
}
