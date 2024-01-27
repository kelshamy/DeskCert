import 'port:package:flutter/flutter.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Function() onPress;

  CustomButton({this.title, this.onPress});

  @override 
  Widget build(BuildContext context) {
    return FlatButton(
      inkWell: InkWell(
        onTap: onPress,
        child: Container(
          padding: EdgeInsets.all(10),
          child: Text(title),
        ),
      ),
    );
  }
}
