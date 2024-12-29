import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            radius: 24,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage("assets/images/birds-flying.jpg"),
          ),
        ),
        title: Text(
          "Chats",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.grey.shade700,
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.grey.shade700,
            child: Icon(
              Icons.edit,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.grey.shade700,
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/birds-flying.jpg"),
                        ),
                        Text(
                          "Kareem",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/birds-flying.jpg"),
                        ),
                        Text(
                          "Eslam",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          backgroundImage:
                          AssetImage("assets/images/birds-flying.jpg"),
                        ),
                        Text(
                          "Ahmed",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          backgroundImage:
                          AssetImage("assets/images/birds-flying.jpg"),
                        ),
                        Text(
                          "Mohamed",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          backgroundImage:
                          AssetImage("assets/images/birds-flying.jpg"),
                        ),
                        Text(
                          "Omar",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          backgroundImage:
                          AssetImage("assets/images/birds-flying.jpg"),
                        ),
                        Text(
                          "Menna",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kareem Ahmed",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To Flutter",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Omar Ahmed",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To Anything",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Eslam Medhat",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To Ui/UX",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ahmed Emad",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To BackEnd",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Assim Ayman",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To Front-End",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Youssef Elgebaly",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To JS",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mohamed Saad",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To Assignment",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ahmed Essam",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "Welcom To Assignment",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "11:37 PM",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
