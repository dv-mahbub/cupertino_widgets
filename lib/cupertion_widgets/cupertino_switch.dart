import 'package:flutter/cupertino.dart';

class CustomCupertinoSwitch extends StatefulWidget {
  const CustomCupertinoSwitch({super.key});

  @override
  State<CustomCupertinoSwitch> createState() => _CustomCupertinoSwitchState();
}

class _CustomCupertinoSwitchState extends State<CustomCupertinoSwitch> {
  bool switchValue = false;
  @override
  Widget build(BuildContext context) {
    return CupertinoSwitch(
      value: switchValue,
      activeColor: CupertinoColors.activeBlue,
      onChanged:(value) => setState(() {
        switchValue = value;
      }),
    );
  }
}
