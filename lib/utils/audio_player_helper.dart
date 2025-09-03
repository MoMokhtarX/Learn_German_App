import 'package:audioplayers/audioplayers.dart';

class AudioPlayerHelper {
  static final _player = AudioPlayer();
  static void playAudio(String assetPath) {
    _player.play(AssetSource(assetPath));
  }
}