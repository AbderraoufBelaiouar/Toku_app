import 'package:audioplayers/audioplayers.dart';

class itemModel {
  final String? image;
  final String Jpname;
  final String Enname;
  final String audio;
  itemModel(
      {this.image,
      required this.Jpname,
      required this.Enname,
      required this.audio});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(audio));
  }
}
