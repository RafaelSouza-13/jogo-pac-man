import 'package:bonfire/bonfire.dart';

class PlayerSpriteSheet {
  static Future<SpriteAnimation> get pacRunLeft => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 64)));

  static Future<SpriteAnimation> get pacRunRight => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 32)));

  static Future<SpriteAnimation> get pacRunUp => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 96)));

  static Future<SpriteAnimation> get pacRunDown => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(0, 0)));

  static Future<SpriteAnimation> get pacIdleLeft => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(32, 64)));

  static Future<SpriteAnimation> get pacIdleRight => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(32, 32)));

  static Future<SpriteAnimation> get pacIdleUp => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(32, 96)));

  static Future<SpriteAnimation> get pacIdleDown => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.2,
          textureSize: Vector2(32, 32),
          texturePosition: Vector2(32, 0)));
}
