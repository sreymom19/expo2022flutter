import 'package:flutter/material.dart';

class ExhibitorPage extends StatelessWidget {
  const ExhibitorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exhibitors'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              onChanged: null,
              controller: TextEditingController(),
              decoration: const InputDecoration(
                labelText: 'Search',
                hintText: 'Search',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                ),
              ),
            ),
          )
          ListView.builder(
            shrinkWrap: true,
            itemCount: items.length,
            itemBuilder: (context,  (context, index) {
              return ListTile(title:Text('${items[index]}'))
            })),
        ],
      ),
    );
  }
}
