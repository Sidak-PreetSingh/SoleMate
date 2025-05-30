import 'package:flutter/material.dart';
 class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:SafeArea(  // it ignores the top and bottom notch start text below the top notch
        child: Column(
          children:[
            Row(
              children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Shoes\ncollection',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                ),
                                ),
                  ),
              Expanded(
                child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search',
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromRGBO(225,225,225,1),
                          )
                        )
                        ),
                )
              ),// text field occupy maximum space,width so we use expanded so that it can take as much space as much it can without define row and column 

              ],
            )
           
          ] 
        ),
      ),
    );
  }
}