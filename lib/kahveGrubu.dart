import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kahveGrubuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title:const Text ('beyaz etler'),
         leading: GestureDetector(
    onTap: () {  },
    child: const Icon(
      Icons.menu
     
          
      ),
         )
      
         ),

            body: GridView.count(
          
          crossAxisCount: 2,
          
          
          children: List.generate(100, (index) {
            return Center(
              child: ListTile(
                onTap: (){},
                leading: Container(
                  width: 150,
                  height: 500,
                  color:Colors.grey,
                    child: Column(children: [
        
        //Image.asset('images/balik.png'),
        
        Column(
          children: [
            Text("Hamsi"),
            Text("32TL"),
          ],
        )
      ]),
                ),
                
              ),
            );
          }),
        ),
      
    );
 
  }

  
  

  
}