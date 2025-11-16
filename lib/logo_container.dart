import 'package:flutter/material.dart';

class LogoContainer extends StatelessWidget {
  const LogoContainer({super.key, required this.img});
final String img;
  @override
  Widget build(BuildContext context) {
    return  Container(width: 60,height: 60,  
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), 
              image: DecorationImage(image: AssetImage(img))                  
            ),
           
            );
                        
  }
}