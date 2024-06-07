import 'package:flutter/material.dart';

class ListViewCust extends StatelessWidget {
  const ListViewCust({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              // clipBehavior: Clip.none,
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: ListTile(
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                tileColor: Colors.yellow,
                trailing: Icon(Icons.arrow_right_alt),
                leading: Icon(Icons.account_balance),
                subtitle: Text("7624039707"),
                title: Text("Pradip"),
              ),
            ),
          );
        },
      ),
    );
  }
}
