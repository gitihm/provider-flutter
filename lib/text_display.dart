import 'package:flutter/material.dart';
import 'store.dart';
import 'package:provider/provider.dart';

class Textdisplay extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final store = Provider.of<Store>(context);
    print('Build.....Text');
    return Column(
      children: <Widget>[
        Text(
                  'use provider',
        ),
        Text(
              store.getCounter.toString(),
              style: Theme.of(context).textTheme.display1,
        ),
        RaisedButton(
          onPressed: store.add,
          child: Text("+"),
        )
      ],
    );
  }
}
