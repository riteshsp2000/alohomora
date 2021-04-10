class Story {
  String profile;
  String name;
  String image;

  Story(Map<String, dynamic> json, int index) {
    this.profile = json['stories'][index]['displayPicture'];
    this.name = json['stories'][index]['seller'];
    this.image = json['stories'][index]['image'];
  }
}
