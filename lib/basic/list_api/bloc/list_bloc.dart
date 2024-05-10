import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_learn/basic/list_api/model/list_model.dart';
import 'package:bloc_learn/basic/list_api/repository/i_list_respository.dart';
import 'package:bloc_learn/network/http_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'list_bloc.freezed.dart';
part 'list_event.dart';
part 'list_state.dart';

@injectable
class ListBloc extends Bloc<ListEvent, ListState> {
  ListBloc(this.repository) : super(const ListState()) {
    on<_ListEvent>(_listEvent);
  }
  final IListRepository repository;

  Future<void> _listEvent(_ListEvent event, Emitter<ListState> emit) async {
    emit(
      state.copyWith(
        isLoading: true,
        failure: null,
        qwertylist: [],
      ),
    );

    final failureOrCategory = await repository.listApi();
    emit(
      failureOrCategory.fold(
        (l) => state.copyWith(
          isLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) {
          log('Nirmal bhai ------------- ${r.articles!.length}');
          return state.copyWith(
            qwertylist: r.articles!,
            failure: null,
            isLoading: false,
            message: '',
          );
        },
      ),
    );
  }
}
