import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final String title = 'Layout Playground';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('Rows and Columns'),
              ),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    RowButton1(),
                    RowButton1(),
                    RowButton1(),
                    RowButton1(),
                    RowButton1(),
                  ],
                ),
              ),
              const SizedBox(),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('Axis size and alignment'),
              ),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    RowButton2(),
                    RowButton2(),
                    RowButton2(),
                    RowButton2(),
                    RowButton2(),
                  ],
                ),
              ),
              const SizedBox(),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('AxisAlignment'),
              ),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    RowButton3(),
                    RowButton3(),
                    RowButton3(),
                    RowButton3(),
                    RowButton3(),
                  ],
                ),
              ),
              const SizedBox(),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Flexible Widget'),
              ),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    RowButton4(),
                    RowButton4(),
                    RowButton4(),
                    RowButton4(),
                    RowButton4(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RowButton1 extends StatelessWidget {
  const RowButton1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
            width: 150,
            height: 200,
            child: TextButton(
                onPressed: () {},
                child: Ink(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                          colors: [
                            Color.fromARGB(255, 233, 72, 177),
                            Color.fromARGB(255, 252, 142, 64)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Container(
                        constraints: const BoxConstraints(
                            maxWidth: 300.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: const Text(
                          "Login",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ))))));
  }
}

class RowButton2 extends StatelessWidget {
  const RowButton2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
            width: 150,
            height: 200,
            child: TextButton(
                onPressed: () {},
                child: Ink(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                          colors: [
                            Color.fromARGB(255, 74, 215, 240),
                            Color.fromARGB(255, 64, 108, 252)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Container(
                        constraints: const BoxConstraints(
                            maxWidth: 300.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: const Text(
                          "Login",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ))))));
  }
}

class RowButton3 extends StatelessWidget {
  const RowButton3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
            width: 150,
            height: 200,
            child: TextButton(
                onPressed: () {},
                child: Ink(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                          colors: [
                            Color.fromARGB(255, 242, 230, 65),
                            Color.fromARGB(255, 250, 118, 52)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Container(
                        constraints: const BoxConstraints(
                            maxWidth: 300.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: const Text(
                          "Login",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ))))));
  }
}

class RowButton4 extends StatelessWidget {
  const RowButton4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
            width: 150,
            height: 200,
            child: TextButton(
                onPressed: () {},
                child: Ink(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                          colors: [
                            Color.fromARGB(255, 195, 52, 242),
                            Color.fromARGB(255, 235, 91, 117)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Container(
                        constraints: const BoxConstraints(
                            maxWidth: 300.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: const Text(
                          "Login",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ))))));
  }
}
