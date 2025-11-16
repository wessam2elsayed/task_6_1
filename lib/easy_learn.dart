import 'package:flutter/material.dart';
import 'package:task_6/logo_container.dart';



class EasyLearn extends StatelessWidget {
  const EasyLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Column(
              children: [
                const SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(width: 30,height: 30,
              child: Image.asset("assets/easylearn.png"),),
              
              Text("Easy Learn Academy",style: TextStyle(
                fontSize: 30,fontWeight: FontWeight.w500,
                color: Colors.white
              ),)    
            ],
          ),
           Container(width: 400,height: 500,margin: EdgeInsets.all(30),

          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.indigo,width:5),
          
          gradient: LinearGradient(colors: [Colors.blue,Colors.white],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          
          ),
          ),
          child: Column(
            children: [
          Container(width: 300,height: 200,margin: EdgeInsets.all(30),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          image: DecorationImage(image: AssetImage("assets/easy.png"),
          fit: BoxFit.cover)
          ),
          ),
          Text("What is Flutter?",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,
          ), 
          ),
          Text("Flutter is an open-source framework by\n"
          "google for building cross-platform\n"
          "applications(Android,Ios,Web,Desktop)\n"
          "using Dart.It provides a modern and fast UI\n"
          "through a powerful graphics engine(Skia)\n"
          "that supports beautiful and responsive\n"
          "designs.Flutter users Widgets to create\n" 
          "reusable UI components with performance\n"
          "close to native apps.It enables fast\n"
          "development with the HotReload feature,\n"
          "allowing developers to see changes instantly\n"
          "without restarting the app.",
          style: TextStyle(color: Colors.grey,fontSize: 10),), 
            ],
          ),  
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              LogoContainer(img: "assets/facebook.png"),
              LogoContainer(img: "assets/instagram.jpeg"),
              LogoContainer(img: "assets/linkedin.png"),            
            ],
          ),      
              ],
            )
    );
  }
}