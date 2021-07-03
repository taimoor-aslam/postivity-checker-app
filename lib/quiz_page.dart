import 'package:flutter/material.dart';

class QuizPage extends StatelessWidget {
  const QuizPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Center(
              child: Text('Question goes here!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(12),
            child: FlatButton(
              color: Colors.blue,
              child: Text('Option 1',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              ),
              onPressed: (){},
            ),
          ),
        ),
        Expanded(
          child: Padding(
              padding: EdgeInsets.all(12),
              child: FlatButton(
                color: Colors.blue,
                child: Text('Option 2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onPressed: (){},
              ),
          ),

        ),
        Expanded(
          child: Padding(
              padding: EdgeInsets.all(12),
              child: FlatButton(
                color: Colors.blue,
                child: Text('Option 3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onPressed: (){},
              ),
          ),

        ),
        Expanded(
          child: Padding(
              padding: EdgeInsets.all(12),
              child: FlatButton(
                color: Colors.blue,
                child: Text('Option 4',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onPressed: (){},
              ),
          ),

        ),
      ],
    );
  }
}
