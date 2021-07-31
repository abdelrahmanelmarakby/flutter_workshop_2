import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Facebook",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Image.network(
                        "https://toppng.com/uploads/preview/logo-facebook-png-facebook-new-png-logo-11562934578ywpqznc6qq.png",
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "User Name",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text("Monday at 12:28")
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .48,
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.grey,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child:
                    Text("asdasd asd asdaasd asda sdasdawfegerger f sdfdsfs "),
              ),
              Container(
                child: Image.network(
                  "https://www.ballymenaacademy.org.uk/wp-content/uploads/2019/09/124010.png",
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://www.freeiconspng.com/thumbs/facebook-love-png/facebook-love-png-6.png"),
                        ),
                        SizedBox(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNL_gIhqITMIdr0IF5ajgJDzKjUpf0AEcygnQc5mLXydLwXxwlx-wtsE6G3kq2wPHgQjc&usqp=CAU"),
                        ),
                        SizedBox(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://www.pngitem.com/pimgs/m/649-6496087_transparent-fb-reactions-png-facebook-reaction-wow-png.png"),
                        ),
                        Text("Abdo and 10  others"),
                      ],
                    ),
                    Text("55 comments"),
                  ],
                ),
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.favorite_border,
                            size: 40,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Like",
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      )),
                  TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.message_outlined,
                        size: 40,
                      ),
                      label: Text(
                        "comment",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )),
                  TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      ),
                      label: Text(
                        "share",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )),
                ],
              )
            ],
          ),
          Container(
            height: 20,
            color: Colors.grey,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Image.network(
                        "https://toppng.com/uploads/preview/logo-facebook-png-facebook-new-png-logo-11562934578ywpqznc6qq.png",
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "User Name",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text("Monday at 12:28")
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .48,
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.grey,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child:
                    Text("asdasd asd asdaasd asda sdasdawfegerger f sdfdsfs "),
              ),
              Center(
                child: Image.network(
                  "https://images.unsplash.com/photo-1473711789055-df5beb0e35ce?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c21hbGwlMjBzaXplfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=300&q=60",
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://www.freeiconspng.com/thumbs/facebook-love-png/facebook-love-png-6.png"),
                        ),
                        SizedBox(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNL_gIhqITMIdr0IF5ajgJDzKjUpf0AEcygnQc5mLXydLwXxwlx-wtsE6G3kq2wPHgQjc&usqp=CAU"),
                        ),
                        SizedBox(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://www.pngitem.com/pimgs/m/649-6496087_transparent-fb-reactions-png-facebook-reaction-wow-png.png"),
                        ),
                        Text("Abdo and 10  others"),
                      ],
                    ),
                    Text("55 comments"),
                  ],
                ),
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.favorite_border,
                            size: 40,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Like",
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      )),
                  TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.message_outlined,
                        size: 40,
                      ),
                      label: Text(
                        "comment",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )),
                  TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      ),
                      label: Text(
                        "share",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
