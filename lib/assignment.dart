class Media {
  void play() {
    print('Playing Media...');
  }
}

class Song extends Media {
  String artist;
  Song(this.artist);

  @override
  void play() {
    // TODO: implement play
    print('Playing song by $artist');
  }
}
