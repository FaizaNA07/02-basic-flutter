import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('My App Faiza Nur A.',textAlign: TextAlign.center,) ,backgroundColor: Colors.red,),
          body: ListView(
            children: <Widget>[
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: <Widget>[
                
              Container(
                
                alignment: Alignment.centerLeft,
                child: CupertinoButton(
                  child: Text(
                    'BERITA TERBARU',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: CupertinoButton(
                  child: Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
            ]),
            Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(border: Border.all(color:Colors.black)),
                child: Column(
                  children: [
                    const Image(image: NetworkImage(
                      'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
                      height: 300,
                      ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child:const Text("Lima Pemain Sepak Bola Yang Paling Dermawan",
                      style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                  ],
                ),
              ), 
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://akcdn.detik.net.id/community/media/visual/2022/02/09/burnley-vs-mu_169.jpeg?w=700&q=90'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("1. Kylian Mbappe",
                                  style: TextStyle(fontSize: 15,color: Colors.black, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                  ]),
                  ),
                Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://akcdn.detik.net.id/community/media/visual/2022/02/09/burnley-vs-mu_169.jpeg?w=700&q=90'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("2. Lionel Messi",
                                  style: TextStyle(fontSize: 15,color: Colors.black, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                  ]),
                  ),
                  Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://akcdn.detik.net.id/community/media/visual/2021/12/12/norwich-vs-mu-cristiano-ronaldo-1_169.jpeg?w=700&q=90'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("3. Cristiano Ronaldo",
                                  style: TextStyle(fontSize: 15,color: Colors.black, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                  ]),
                  ),
            ],
          ),
        ),
    );
  }
}
