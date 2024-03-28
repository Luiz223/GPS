import 'package:flutter/material.dart';
import 'gpsdomundo_theme.dart';

void main() {
  // 1
  runApp(const GpsDoMundo());
}

class GpsDoMundo extends StatelessWidget {
  // 2
  const GpsDoMundo({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = GpsdoMundoTheme.dark();
    theme:
    theme;
    // 3
    return MaterialApp(
      // TODO: Adicionar um tema
      theme: theme,
      title: 'GPS do Mundo',
      // 4
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Foolderlich',
              style: theme.textTheme.headline6,
            ),
          ),
          body: Center(
            child:
                Text('Let\s get cooking ! ', style: theme.textTheme.headline1),
          )),
    );
  }
}
