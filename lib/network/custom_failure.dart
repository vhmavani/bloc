import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_failure.freezed.dart';

@freezed
class CustomFailure with _$CustomFailure {
  const factory CustomFailure.message({
    @Default('unexpected error') String message,
  }) = _CustomFailureMessage;
  const factory CustomFailure.notFound({
    @Default('Not FOund') String message,
    @Default(404) int statusCode,
  }) = _CustomFailureNotFound;
}
