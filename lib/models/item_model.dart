import 'package:learn_lang/utils/audio_player_helper.dart';

class ItemModel{
  final String image;
  final String engText;
  final String gerText;
  final String soundPath;

  ItemModel({required this.image, required this.engText, required this.gerText, required this.soundPath});

  void playSound(){
    AudioPlayerHelper.playAudio(soundPath);
  }

}