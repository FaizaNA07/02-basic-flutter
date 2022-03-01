import 'package:flutter/material.dart';
/*class ButtonWithContainer extends StatelessWidget { 
  const ButtonWithContainer({Key? key}) : super(key: key); 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Button")), 
        // ignore: avoid_unnecessary_containers 
        body: Container( 
          margin: const EdgeInsets.all(10.0), 
          child: ElevatedButton( 
            style: ElevatedButton.styleFrom( 
              primary: Colors.red, 
              textStyle: const TextStyle(color: Colors.white), 
            ), 
            onPressed: () {}, 
            child: const Text("Button", style: TextStyle(fontSize: 20)), 
          ), 
        )), 
    ); 
  } 
}*/

/*class BottomAlignSample extends StatelessWidget { 
  const BottomAlignSample({Key? key}) : super(key: key); 
 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Aligment")), 
        body: Container( 
          alignment: Alignment.bottomCenter, 
          child: const Text( 
            'Semangat Belajar', 
            style: TextStyle( 
              fontSize: 20, 
            ), 
          ))), 
    ); 
  } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
  const ColorContainerSample({Key? key}) : super(key: key); 
  
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Color")), 
        body: Container( 
          margin: const EdgeInsets.all(100), 
          height: 200, 
          width: 200, 
          alignment: Alignment.center, 
          color: Colors.amber[900], 
          child: const Text( 
            'Semangat Belajar', 
            style: TextStyle(fontSize: 20, color: Colors.white), 
          ))), 
    ); 
  } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
  const ColorContainerSample({Key? key}) : super(key: key); 
  
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Height dan Width")), 
        body: Container( 
          margin: const EdgeInsets.all(133), 
          height: 150, 
          width: 200, 
          alignment: Alignment.center, 
          color: Colors.blueGrey, 
          child: const Text( 
            'Semangat Belajar', 
            style: TextStyle(fontSize: 20, color: Colors.white), 
          ))), 
    ); 
  } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
  const ColorContainerSample({Key? key}) : super(key: key); 
 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Margin")), 
        body: Container( 
          margin: const EdgeInsets.all(133), 
          height: 99, 
          width: 250, 
          alignment: Alignment.topCenter, 
          color: Colors.blueGrey, 
          child: const Text( 
            'Semangat Belajar Flutter', 
            style: TextStyle(fontSize: 20, color: Colors.white), 
          ))), 
    ); 
  } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
  const ColorContainerSample({Key? key}) : super(key: key);
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Padding")), 
        body: Container( 
          padding: const EdgeInsets.only(left: 20), 
          margin: const EdgeInsets.all(20), 
          height: 99, 
          width: 250, 
          alignment: Alignment.topCenter, 
          color: Colors.orange, 
          child: const Text( 
            'Ayo Belajar Flutter', 
            style: TextStyle(fontSize: 20, color: Colors.white), 
          ))), 
    ); 
  } 
}*/

/*class ImageTransformSample extends StatelessWidget { 
  const ImageTransformSample({Key? key}) : super(key: key); 
  
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Transform")), 
        body: Container( 
          decoration: BoxDecoration( 
            image: const DecorationImage( 
              image: NetworkImage( 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'), 
              fit: BoxFit.fitHeight, 
            ), 
            border: Border.all( 
              color: Colors.black, 
              width: 8, 
            ), 
          ), 
          height: 200, 
          width: 300, 
          margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30), 
          transform: Matrix4.rotationZ(-0.1), 
        )), 
    ); 
  } 
}*/

class ImageTransformSample extends StatelessWidget { 
  const ImageTransformSample({Key? key}) : super(key: key); 
 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Configuration")), 
        body: Container( 
          decoration: BoxDecoration( 
            color: const Color(0xff7c94b6), 
            image: const DecorationImage( 
              image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'), 
              fit: BoxFit.fitHeight, 
            ), 
            border: Border.all( 
              color: Colors.black, 
              width: 8, 
            ), 
            borderRadius: BorderRadius.circular(12), 
          ), 
          height: 200, 
          width: 300, 
          margin: const EdgeInsets.all(20), 
        )), 
    ); 
  } 
} 
