import 'package:flutter/cupertino.dart';
import "package:flutter_neat_and_clean_calendar/flutter_neat_and_clean_calendar.dart";

class calenderPage extends StatefulWidget {
  calenderPage({Key? key}) : super(key: key);

  @override
  _calenderPageState createState() => _calenderPageState();
}

class _calenderPageState extends State<calenderPage> {
  @override
  Widget build(BuildContext context) {
    return Calendar(
        isExpandable: true,
        eventListBuilder: (BuildContext context,
            List<NeatCleanCalendarEvent> _selectesdEvents) {
          return new Text("!");
        });
  }
}
