import 'package:bloc_learn/basic/count/view_count_page.dart';
import 'package:bloc_learn/basic/list_api/view/list_view_page.dart';
import 'package:bloc_learn/utility/sizedbox_extension.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CountPage(),
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                alignment: Alignment.center,
                color: Colors.amber,
                child: const Text(
                  'Count',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            20.verticalSpace,
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ListViewPage(),
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                alignment: Alignment.center,
                color: Colors.red,
                child: const Text(
                  'Simple List',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
