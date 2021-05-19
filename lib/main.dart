import 'package:flutter/material.dart';
import 'constant.dart';
import 'word_card.dart';
import 'check_lesson.dart';

void main() => runApp(WordsPage());

class WordsPage extends StatefulWidget {
  @override
  _WordsPageState createState() => _WordsPageState(1, 1);
 
}

class _WordsPageState extends State<WordsPage> {

  int u, l;
  _WordsPageState(this.u, this.l);
 // List < String > word ;
 //  List < String > trans ;
 // List word =check(u, l);


    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Words'),
          centerTitle: true,
          backgroundColor: Color(0xFF4840B1),
        ),
        body: Container(
          // color: kPrimaryGradient,
          decoration: BoxDecoration(gradient: kPrimaryGradient),


          child: ListView.builder(
             // padding: const EdgeInsets.all(8),
              itemCount: word.length,
              itemBuilder: (BuildContext context, int index) {
                index=5;
                return Words_Card(word[index],word[index]);
              }),
        ),
      ),
    );
  }
}




