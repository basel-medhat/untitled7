import 'package:flutter/material.dart';
// import 'package:github/view/widgets/default_text.dart';
import 'package:weather_icons/weather_icons.dart';

import 'default_text.dart';
class CustomColumn extends StatelessWidget {
  const CustomColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(alignment: Alignment.center,
         child: Column(children: const [
           DefaultText(text: 'Cairo',fontSize: 35,),
           BoxedIcon(WeatherIcons.day_sunny,size: 70),
           DefaultText(text: '32',fontSize: 35,),
           DefaultText(text: 'sunny',fontSize: 35,),
           
         ]),)
      ],
    );
  }
}
