import 'package:flutter/material.dart';
import 'package:flip/core/constants/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      //safearea notch or status bar ke liye
      body: SafeArea(
        //pure screen ko around spacing ke liye
        
        child: Padding(
          padding: const EdgeInsets.all(20),
          
          //colum widgets ko vertical direction deta hai
          child: Column(
            //sab widget left side se start 

            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              //header section

              Row(
                //left,center or right ko spread krega
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  //left Menu icon as UI

                  Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                  //center Title
                  Text(
                    "Flip",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  //Right profile icon
                  Icon(
                    Icons.person_outline,
                    color: Colors.white,
                  )
                ],
              ),
              //header r bich ke section ka comment
              SizedBox(height: 40),
              //hero section

              Text(
                "Ready To Focus?",
                style: TextStyle(
                  color: AppColors.text,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              //descrption
              Text(
                "Flip your phone face down and start a distraction free session.",
                style: TextStyle(
                  color: AppColors.secondaryText,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 30),

              //phone image
              Container(

                //phone image height
                height: 250,

                decoration: BoxDecoration(
                  color: AppColors.card,
                  borderRadius: BorderRadius.circular(24),
                ),
                
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,

                    children: [
                      Icon(
                        Icons.phone_android,
                        size: 60,
                        color: AppColors.primary,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        "Phone",
                        style: TextStyle(
                          color: AppColors.text,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      )

                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
