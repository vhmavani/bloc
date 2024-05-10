import 'package:bloc_learn/basic/list_api/bloc/list_bloc.dart';
import 'package:bloc_learn/injector/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ListBloc>()..add(const ListEvent.listApi()),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Simple List'),
        ),
        body: BlocBuilder<ListBloc, ListState>(
          builder: (context, state) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<ListBloc>().add(const ListEvent.listApi());
              },
              child: Stack(
                children: [
                  ListView.builder(
                    padding: const EdgeInsets.all(16),
                    itemCount: state.qwertylist.length,
                    itemBuilder: (context, index) {
                      return Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.only(bottom: 16),
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                spreadRadius: 1,
                                color: Colors.black,
                                offset: Offset(2, 2),
                              )
                            ]),
                        child: Text(
                          state.qwertylist[index].title.toString(),
                          style: const TextStyle(
                              fontSize: 20, color: Colors.black),
                        ),
                      );
                    },
                  ),
                  if (state.isLoading)
                    const Center(
                      child: CircularProgressIndicator(),
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
