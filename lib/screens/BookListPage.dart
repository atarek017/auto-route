import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rout_tow/routes/router.gr.dart';

import '../class/person_class.dart';

@RoutePage()
class BookListPage extends StatelessWidget {

  final String id;
  final Person? person;
  final bool? showName;


  const BookListPage({
    super.key,
    @PathParam('id') required this.id,
    @QueryParam() this.showName,
    this.person,
  });


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const AutoLeadingButton(),
        title: const Text("Book List Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Passed id: $id"),
            Text(
              person != null
                  ? "Class value passed: ${person?.name}"
                  : "Class value is null",
            ),
            Text(
              showName ?? false
                  ? "Show name parameter true"
                  : "Show name parameter false",
            ),
            ElevatedButton(
              onPressed: () {
                context.pushRoute(const BookDetailsRoute());
              },
              child: const Text("Go to the book details screen"),
            ),
          ],
        ),
      ),
    );
  }
}