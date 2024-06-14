import 'package:bloc_learn/basic/count/cubit/count_cubit.dart';
import 'package:bloc_learn/injector/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CountPage extends StatelessWidget {
  const CountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CountCubit>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Count Page'),
        ),
        body: BlocBuilder<CountCubit, CountState>(
          builder: (context, state) {
            return Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    overlayColor: const MaterialStatePropertyAll(Colors.transparent),
                    onTap: () {
                      context.read<CountCubit>().increment();
                    },
                    child: const Icon(
                      Icons.add_circle,
                      color: Colors.deepPurple,
                      size: 50,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    state.count.toString(),
                    style: const TextStyle(
                      fontSize: 40,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    overlayColor: const MaterialStatePropertyAll(Colors.transparent),
                    onTap: () {
                      context.read<CountCubit>().decrement();
                    },
                    child: const Icon(
                      Icons.remove_circle_outline,
                      color: Colors.deepPurple,
                      size: 50,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
