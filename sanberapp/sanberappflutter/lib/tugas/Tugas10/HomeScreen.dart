import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test asdas"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(16),
            margin: const EdgeInsets.only(top: 40),
            color: Color.alphaBlend(Colors.white, Colors.lightGreen),
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Let's Find",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                    ),
                    Icon(
                      Icons.notifications,
                      color: Colors.grey,
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Your Dream Jobs",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                    height: 50,
                    width: double.infinity,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey)),
                    child: TextFormField(
                      decoration: InputDecoration.collapsed(
                          hintText: "Search Jobs or position"),
                    )),
                SizedBox(
                  height: 40,
                ),
                jobs_item(context)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Container jobs_item(BuildContext context) {
  return Container(
    height: MediaQuery.of(context).size.height / 2,
    child: GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
              color: Color(0xffE9FFEB),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/img/test.png",
                height: 20,
                width: 20,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Digital Marketing",
                style: titleStyle(),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "1-3 Year Experience",
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "FullTime",
                    style: positionText(),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text("Senior", style: positionText())
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
              color: Color(0xffE9FFEB),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/img/shopee.png",
                height: 20,
                width: 20,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Digital Marketing",
                style: titleStyle(),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "1-3 Year Experience",
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "FullTime",
                    style: positionText(),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text("Senior", style: positionText())
                ],
              )
            ],
          ),
        ),
      ],
    ),
  );
}

TextStyle positionText() {
  return const TextStyle(color: Colors.grey, fontWeight: FontWeight.w400);
}

TextStyle titleStyle() {
  return const TextStyle(fontSize: 15, fontWeight: FontWeight.w700);
}
