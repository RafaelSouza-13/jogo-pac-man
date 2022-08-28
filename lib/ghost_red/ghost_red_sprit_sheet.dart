import 'package:bonfire/bonfire.dart';

class GhostSpriteSheet {
  static Future<SpriteAnimation> get ghostRunLeft => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get ghostRunRight => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get ghostRunTop => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get ghostRunBottom => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get ghostIdleLeft => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get ghostIdleRight => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get ghostIdleTop => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get ghostIdleBottom => SpriteAnimation.load(
      'ghosts/ghost_red.png',
      SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));
}
