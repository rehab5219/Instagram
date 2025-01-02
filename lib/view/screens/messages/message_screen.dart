import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({super.key});

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  TextEditingController input = TextEditingController();
  List<String> messages = [];

  void respondMessage(String message){
    if(message.toLowerCase() == "hi"){
      setState(() {
        messages.add("Hi Rehab!");
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
          ),
          actions: [
            CircleAvatar(
              radius: 15,
              backgroundImage: AssetImage("assets/images/birds-flying.jpg"),
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              "Rehab Kamal",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 40,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.phone),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.videocam),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
              color: Colors.white,
            ),
          ]),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Expanded(
              child: Visibility(
                visible: messages.isNotEmpty,
                child: ListView.separated(
                  itemCount: messages.length,
                  itemBuilder: (context, index) {
                    return Text(
                      messages[index],
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
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
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                      hintText: "Type a Message",
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.green,
                          width: 2,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.green,
                        ),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        ),
                      ),
                      prefixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.camera_alt,
                        ),
                        color: Colors.white,
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            messages.add(input.text);
                            input.clear();
                          });
                        },
                        icon: Icon(Icons.send),
                        color: Colors.white,
                      ),
                    ),
                    controller: input,
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                CircleAvatar(
                  backgroundColor: Colors.green,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.mic),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
