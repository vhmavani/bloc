part of 'count_cubit.dart';

@freezed
class CountState with _$CountState {
  const factory CountState({
    @Default(0) int count,
  }) = _Initial;
}
