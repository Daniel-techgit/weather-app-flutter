import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


final kTempTextStyle = GoogleFonts.leagueSpartan(
  fontSize: 100.0,
  fontWeight: FontWeight.normal,
);

// const kTempTextStyle = TextStyle(
//   fontFamily: 'Spartan MB',
//   fontSize: 100.0,
// );

final kMessageTextStyle = GoogleFonts.leagueSpartan(
  fontSize: 60.0,
  fontWeight: FontWeight.normal,
);

// const kMessageTextStyle = TextStyle(
//   fontFamily: 'Spartan MB',
//   fontSize: 60.0,
// );

final kButtonTextStyle = GoogleFonts.leagueSpartan(
  fontSize: 30.0,
  fontWeight: FontWeight.normal,
);

// const kButtonTextStyle = TextStyle(
//   fontSize: 30.0,
//   fontFamily: 'Spartan MB',
// );

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);


const kTextFieldInputDecoration = InputDecoration(
    filled: true,
    fillColor: Colors.white,
    icon: Icon(Icons.location_city,
      color: Colors.white,),
    hintText: "Enter City Name",
    hintStyle: TextStyle(
      color: Colors.grey,
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        )
    )

);