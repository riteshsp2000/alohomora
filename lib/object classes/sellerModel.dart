class Post {
  String seller;
  String profileImage;
  String name;
  List<String> images;
  int likes;
  int comments;
  int shares;
  List<Map<String, String>> commentdeatils;
  int price;

  Post(Map<String, dynamic> json, int index) {
    this.seller = json['posts'][index]['seller']['name'];
    this.profileImage = json['posts'][index]['seller']['image'];
    this.name = json['posts'][index]['post']['name'];
    this.shares = json['posts'][index]['post']['socials']['shareCount'];
    this.images = json['posts'][index]['post']['image'];
    this.likes = json['posts'][index]['post']['socials']['likesCount'];
    this.comments = json['posts'][index]['post']['socials']['commentsCount'];
    this.commentdeatils = json['posts'][index]['post']['socials']['comments'];
    this.price = json['posts'][index]['post']['price'];
  }
}
