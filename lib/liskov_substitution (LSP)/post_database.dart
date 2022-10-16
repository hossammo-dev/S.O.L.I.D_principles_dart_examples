class PostDatabase{
  String addPost(String post){
    return "Normal Post: $post";
  }
  String addTagPost(String post){
    return "Tag Post: $post";
  }
  String addMentionPost(String post){
    return "Mention Post: $post";
  }
  String addLinkPost(String post){
    return "Link Post: $post";
  }
}