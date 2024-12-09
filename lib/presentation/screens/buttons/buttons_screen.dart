import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  static const String name = 'buttons_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons Screen'),
      ),
      body: _ButtonsView(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back_ios_new_outlined),
        onPressed: () {
          context.pop();
        },
      ),
    );
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Wrap(
          spacing: 10,
          alignment: WrapAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text('ElevatedButton')),
            ElevatedButton(
                onPressed: null, child: Text('ElevatedButton Disable')),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.access_alarm_outlined),
              label: Text('ElevatedButton.icon'),
            ),
            FilledButton(onPressed: () {}, child: Text('FilledButton')),
            FilledButton.icon(
                onPressed: () {},
                icon: Icon(Icons.access_alarm),
                label: Text('FilledButton')),
            OutlinedButton(onPressed: () {}, child: Text('OutlineButton')),
            OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.zoom_out_outlined),
                label: Text('OutlineButton')),
            TextButton(onPressed: () {}, child: Text('TextButton')),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.yard_outlined),
                label: Text('TextButton')),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.wrong_location_rounded)),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.wrong_location_sharp),
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(colors.primary),
                  iconColor: MaterialStatePropertyAll(Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
