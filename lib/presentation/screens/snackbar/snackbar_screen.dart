import 'package:flutter/material.dart';

class SnackbarScreen extends StatelessWidget {
  const SnackbarScreen({super.key});

  static const String name = 'snackbar_screen';

  void showCustomSnackbar(BuildContext context) {
    //CON ESTO CIERRO EL SNACKBAR PARA CUANDO PRESIONE VARIAS VECES NO PAREZCA QUE SE COLGO:
    ScaffoldMessenger.of(context).clearSnackBars();

    final snackback = SnackBar(
      content: Text('Hola Mundo'),
      action: SnackBarAction(label: 'Ok', onPressed: () {}),
      duration: Duration(milliseconds: 200),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackback);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snackbar y Dialogos'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Mostrar Snackbar'),
        icon: Icon(Icons.remove_red_eye),
        onPressed: () {
          showCustomSnackbar(context);
        },
      ),
    );
  }
}
