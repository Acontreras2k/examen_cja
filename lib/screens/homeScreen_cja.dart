import 'package:flutter/material.dart';

class homeScreen_cja extends StatelessWidget {
  const homeScreen_cja({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center (child: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          FloatingActionButton(
            onPressed: () {},
          child: Text('Sign In'),
          
        ),
        SizedBox(height: 20),
        FloatingActionButton(
            onPressed: null,
          child: Text('Sign Up'),
          
        )
        
        ],
      ),
      )
    );
  }
}
