import 'package:flutter/material.dart';

class SendScreen extends StatefulWidget {
  const SendScreen({super.key});

  @override
  State<SendScreen> createState() => _SendScreenState();
}

class _SendScreenState extends State<SendScreen> {
  TextEditingController input = TextEditingController();
  List<String> names = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          if(names.isNotEmpty)
          TextButton(
            onPressed: () {
              setState(() {
                names.clear();
              });
            },
            child: Text("Reset"),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Expanded(
              child: Visibility(
                visible: names.isNotEmpty,
                replacement: Center(
                  child: Text("Please, enter some names"),
                ),
                child: ListView.separated(
                  itemCount: names.length,
                  itemBuilder: (context, index) {
                    return Card(
                      shadowColor: Colors.grey,
                      elevation: 7,
                      child: TextButton(
                        onPressed: () {
                          setState(() {
                            names.removeAt(index);
                          });
                        },
                        child: Text(
                          names[index],
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(
                    height: 7,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: TextFormField(
                    controller: input,
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      names.add(input.text);
                      input.clear();
                    });
                  },
                  child: Icon(
                    Icons.send,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
