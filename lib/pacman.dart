import 'package:bonfire/bonfire.dart';
import 'package:game_pacman/player_sprit_sheet.dart';

class Pac extends SimplePlayer with ObjectCollision {
  Pac(Vector2 position)
      : super(
          position: position,
          size: Vector2(32.0, 32.0),
          animation: SimpleDirectionAnimation(
            idleLeft: PlayerSpriteSheet.pacIdleLeft,
            idleRight: PlayerSpriteSheet.pacIdleRight, //required
            runLeft: PlayerSpriteSheet.pacRunLeft,
            runRight: PlayerSpriteSheet.pacRunRight, //required
            idleUp: PlayerSpriteSheet.pacIdleUp,
            idleDown: PlayerSpriteSheet.pacIdleDown,
            runUp: PlayerSpriteSheet.pacRunUp,
            runDown: PlayerSpriteSheet.pacRunDown,
          ),
        ) {
    setupCollision(
      CollisionConfig(
        enable: true,
        collisions: [
          //required
          CollisionArea.rectangle(
            size: Vector2(32, 32),
            align: Vector2(0, 0),
          ),
        ],
      ),
    );
  }
}
