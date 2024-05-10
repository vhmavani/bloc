import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'count_cubit.freezed.dart';
part 'count_state.dart';

@injectable
class CountCubit extends Cubit<CountState> {
  CountCubit() : super(const CountState());

  void increment() {
    emit(CountState(count: state.count + 1));
  }

  void decrement() {
    if (state.count > 0) {
      emit(CountState(count: state.count - 1));
    } else {
      Fluttertoast.showToast(
        msg: 'Count cannot be less than 0',
        backgroundColor: Colors.black,
      );
    }
  }
}
