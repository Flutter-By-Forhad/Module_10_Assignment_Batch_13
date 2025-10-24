import 'package:flutter/material.dart';

class MyUI extends StatelessWidget {
  const MyUI({super.key});


  @override Widget build(BuildContext context)
  { return MaterialApp( home: Scaffold( appBar: AppBar(

    title: Text('UI'), ),

    body: Padding( padding: const EdgeInsets.all(8.0),
      child: Column( children:
      [ Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [ Card( child: SizedBox
          ( width: 160, height: 200,

          child: Column( mainAxisAlignment: MainAxisAlignment.center,
            children: [ Text('Full Stack Web',
                style: TextStyle(fontSize: 16,
                    fontWeight: FontWeight.bold)),

              Text('Development with', style: TextStyle(fontSize: 16)),
              Text('JavaScript (MERN)', style: TextStyle(fontSize: 16)),


              ElevatedButton( onPressed: () {}, child: Text('বিস্তারিত দেখি →'),
              ), ], ), ), ),
          Card( child: SizedBox( width: 160, height: 200,
            child: Column( mainAxisAlignment: MainAxisAlignment.center,
              children: [ Text('Full Stack Web',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                Text('Development with', style: TextStyle(fontSize: 16)),
                Text('Python, Django & React', style: TextStyle(fontSize: 16)),


                ElevatedButton( onPressed: () {}, child: Text('বিস্তারিত দেখি →'),
                ), ], ), ), ), ], ),
        Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [ Card( child: SizedBox( width: 160, height: 200,
            child: Column( mainAxisAlignment: MainAxisAlignment.center,
              children: [ Text('Full Stack Web',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                Text('Development with', style: TextStyle(fontSize: 16)),
                Text('ASP.Net Core', style: TextStyle(fontSize: 16)),


                ElevatedButton( onPressed: () {}, child: Text('বিস্তারিত দেখি →'),
                ), ], ), ), ),
            Card( child: SizedBox( width: 160, height: 200,
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [ Text('SQA', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Text('Manual &', style: TextStyle(fontSize: 16)),
                  Text('Automated Testing', style: TextStyle(fontSize: 16)),


                  ElevatedButton( onPressed: () {}, child: Text('বিস্তারিত দেখি →'),
                  ),
                ],
              ),
            ),
            ),
          ],
        ),

      ],
      ),
    ),
  ),
  );
  }
}