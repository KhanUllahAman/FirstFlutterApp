import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo.shade800,
        appBar: AppBar(
          title: Text("Student Info"),
          backgroundColor: Colors.indigo.shade400,
        ),
        drawer: Drawer(
          backgroundColor: Colors.indigo.shade400,
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assest/img/aman.jpeg"),
                ),
                accountName: Text("Muhammed Aman Khan"),
                accountEmail: Text("aman@gmail.com"),
                decoration: BoxDecoration(color: Colors.indigo.shade700),
              ),
              ListTile(
                title: Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
                leading: Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ),
              Spacer(),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sign Out",
                    style: TextStyle(color: Colors.white),
                  ))
            ],
          ),
        ),
        body: Center(
          child: ListView(
            children: [
              SizedBox(
                height: 60,
              ),
              CircleAvatar(
                radius: 90,
                backgroundImage: NetworkImage(
                    "https://1.bp.blogspot.com/-kK7Fxm7U9o0/YN0bSIwSLvI/AAAAAAAACFk/aF4EI7XU_ashruTzTIpifBfNzb4thUivACLcBGAsYHQ/s1280/222.jpg"),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "M. Aman Khan",
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Center(
                child: Text(
                  "Bachelors in Computer Science",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey.shade300,
                  ),
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Container(
                color: Colors.indigo.shade400,
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "View Details",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 25,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.indigo.shade800,
                      ),
                      child: Text("Edit"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 38),
              Container(
                height: 340,
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.indigo.shade800,
                        ),
                        title: Text(
                          "Email",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        subtitle: Text(
                          "aman@gmail.com",
                          style: TextStyle(
                            color: Colors.indigo.shade800,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.indigo.shade800,
                        ),
                        title: Text(
                          "Phone",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        subtitle: Text(
                          "03122674410",
                          style: TextStyle(
                            color: Colors.indigo.shade800,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.location_city,
                          color: Colors.indigo.shade800,
                        ),
                        title: Text(
                          "Location",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        subtitle: Text(
                          "SFC Karachi , Pakistan",
                          style: TextStyle(
                            color: Colors.indigo.shade800,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.favorite,
                          color: Colors.indigo.shade800,
                        ),
                        title: Text(
                          "Favorite Language",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        subtitle: Text(
                          "Flutter",
                          style: TextStyle(
                            color: Colors.indigo.shade800,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
