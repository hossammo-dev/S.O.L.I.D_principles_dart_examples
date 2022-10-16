import 'post_database.dart';

abstract class Post{
  String createPost(PostDatabase db, String post);
}

class NormalPost implements Post{
  @override
  String createPost(PostDatabase db, String post) {
    return db.addPost(post);
  }

}

class TagPost implements Post{
  @override
  String createPost(PostDatabase db, String post) {
    return db.addTagPost(post);
  }
}

class MentionPost implements Post{
  @override
  String createPost(PostDatabase db, String post) {
   return db.addMentionPost(post);
  }
}


class LinkPost implements Post{
  @override
  String createPost(PostDatabase db, String post) {
    return db.addLinkPost(post);
  }
}