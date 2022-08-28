// import 'dart:html';

// import 'package:bonfire/tiled/builder/tiled_world_builder.dart';

import 'package:flutter/material.dart';

import 'package:bonfire/bonfire.dart';
import 'package:game_pacman/ghost_pink/ghost_pink.dart';
import 'package:game_pacman/pacman.dart';

import 'ghost_blue/ghost_blue.dart';
import 'ghost_orange/ghost_orange.dart';
import 'ghost_red/ghost_red.dart';

const double tileSize = 32;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BonfireWidget(
      joystick: Joystick(
        directional: JoystickDirectional(),
        keyboardConfig: KeyboardConfig(enable: true),
      ), // required
      map: WorldMapByTiled('map/map.json', objectsBuilder: {
        'ghost_blue': (properties) => GhostBlue(properties.position),
        'ghost_red': (properties) => GhostRed(properties.position),
        'ghost_orange': (properties) => GhostOrange(properties.position),
        'ghost_pink': (properties) => GhostPink(properties.position),
      }),
      player: Pac(Vector2(10 * tileSize, 8 * tileSize)),
    );
  }
}
