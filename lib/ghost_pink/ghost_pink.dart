import 'package:bonfire/bonfire.dart';
import 'package:game_pacman/ghost_pink/ghost_pink_sprit_sheet.dart';

class GhostPink extends SimpleEnemy
    with ObjectCollision, AutomaticRandomMovement {
  GhostPink(Vector2 position)
      : super(
          position: position, //required
          size: Vector2(32.0, 32.0), //required
          initDirection: Direction.right,
          animation: SimpleDirectionAnimation(
            idleLeft: GhostSpriteSheet.ghostIdleLeft,
            idleRight: GhostSpriteSheet.ghostIdleRight, //required
            runLeft: GhostSpriteSheet.ghostRunLeft,
            runRight: GhostSpriteSheet.ghostRunRight, //required
            idleUp: GhostSpriteSheet.ghostIdleTop,
            idleDown: GhostSpriteSheet.ghostIdleBottom,
            runUp: GhostSpriteSheet.ghostRunRight,
            runDown: GhostSpriteSheet.ghostRunRight,
          ),
          speed: 150,
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

  @override
  void update(double dt) {
    runRandomMovement(
      dt,
      speed: 20,
      maxDistance: 1000,
    );

    super.update(dt);
  }
}
