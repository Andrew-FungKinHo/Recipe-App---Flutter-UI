import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recipe_app/constants.dart';
import 'package:timeline_tile/timeline_tile.dart';

class DayOneScreen extends StatefulWidget {
  @override
  _DayOneScreenState createState() => _DayOneScreenState();
}

class _DayOneScreenState extends State<DayOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffABD1CC),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          TimelineTile(
            alignment: TimelineAlign.manual,
            lineXY: 0.2,
            isFirst: true,
            indicatorStyle: IndicatorStyle(
              width: 30,
              height: 30,
              //padding: const EdgeInsets.all(5),
            ),
            endChild: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30, bottom: 10),
                    alignment: Alignment.center,
                    child: Center(
                      child: Text(
                        "Flight",
                        style: TextStyle(
                          color: AppColors.kPrimaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Date: 14 Nov 2021\nTime: 08:00 - 11:00",
                  ),
                ],
              ),
            ),
          ),
          TimelineTile(
            alignment: TimelineAlign.manual,
            lineXY: 0.2,
            //isFirst: true,
            indicatorStyle: IndicatorStyle(
              width: 30,
              height: 30,
              //padding: const EdgeInsets.all(5),
            ),
            endChild: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30, bottom: 10),
                    alignment: Alignment.center,
                    child: Center(
                      child: Text(
                        "Hotel",
                        style: TextStyle(
                          color: AppColors.firstClassColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Date: 14 Nov 2021\nTime: 12:00 - 13:00",
                  ),
                  Container(height: 25),
                ],
              ),
            ),
          ),
          TimelineTile(
            alignment: TimelineAlign.manual,
            lineXY: 0.2,
            //isFirst: true,
            indicatorStyle: IndicatorStyle(
              width: 30,
              height: 30,
              //padding: const EdgeInsets.all(5),
            ),
            endChild: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30, bottom: 10),
                    alignment: Alignment.center,
                    child: Center(
                      child: Text(
                        "Disneyland",
                        style: TextStyle(
                          color: AppColors.businessClassColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Date: 14 Nov 2021\nTime: 14:00 - 20:00",
                  ),
                  Container(height: 25),
                ],
              ),
            ),
          ),
          TimelineTile(
            alignment: TimelineAlign.manual,
            lineXY: 0.2,
            isLast: true,
            indicatorStyle: IndicatorStyle(
              width: 30,
              height: 30,
              //padding: const EdgeInsets.all(5),
            ),
            endChild: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30, bottom: 10),
                    alignment: Alignment.center,
                    child: Center(
                      child: Text(
                        "Hotel",
                        style: TextStyle(
                          color: Colors.green[700],
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Date: 14 Nov 2021\nTime: 21:00 - 00:00",
                  ),
                  Container(height: 25),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
