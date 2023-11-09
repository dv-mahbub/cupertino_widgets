import 'package:flutter/cupertino.dart';

class CustomCupertinoActionSheet extends StatelessWidget {
  const CustomCupertinoActionSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: () => _showActiveSheet(context),
      child: const Text('Show Action Sheet'),
    );
  }
}

void _showActiveSheet(BuildContext context) {
  showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) {
        return CupertinoActionSheet(
          title: const Text("Tittle here"),
          actions: [
            CupertinoActionSheetAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Send Message')),
            CupertinoActionSheetAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Show list')),
            CupertinoActionSheetAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Delete')),
            CupertinoActionSheetAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Exit'))
          ],
        );
      });
}
