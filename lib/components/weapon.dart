import 'package:flame/components.dart';

class Weapon extends SpriteComponent {
  Weapon({
    required Vector2 position,
    required Vector2 size,
  }) : super(position: position, size: size);

  @override
  Future<void> onLoad() async {
    // Load a default weapon sprite or override in subclasses
    sprite = await Sprite.load('Items/Misc/gun.png');
    return super.onLoad();
  }

  bool canUse() {
    // Implement in subclasses
    return true;
  }

  void use() {
    // Implement in subclasses
  }

  String messageInUI() {
    // Implement in subclasses
    return '';
  }
}
