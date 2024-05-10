part of 'list_bloc.dart';

@freezed
class ListState with _$ListState {
  const factory ListState({
    @Default(<ListModel>[]) List<ListModel> qwertylist,
    @Default(false) bool isLoading,
    HttpFailure? failure,
    String? message,
  }) = _ListState;
  const ListState._();
}
