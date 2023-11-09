import 'package:cupertino_widgets/cupertion_widgets/cupertino_action_sheet.dart';
import 'package:cupertino_widgets/cupertion_widgets/cupertino_switch.dart';
import 'package:flutter/cupertino.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino App'),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomCupertinoSwitch(),
            CustomCupertinoActionSheet(),
          ],
        ),
      ),
    );
  }
}
