import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/services.dart';

import './viking_game.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Flame.util.fullScreen();
  await Flame.util.setOrientation(DeviceOrientation.portraitUp);

  runApp(GameWidget(game: VikingGame()));
}
