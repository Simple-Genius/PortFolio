import 'package:flutter/material.dart';

class Feedback{
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({required this.name, required this.review, required this.userPic, required this.id, required this.color});


}

List<Feedback> feedbacks = [
  Feedback(name: "Ronald Thompson", review: review, userPic: "assets/images/people.png", id: 1, color: Color(0xFFFFF3DD)),
  Feedback(name: "Ronald Thompson", review: review, userPic: "assets/images/people.png", id: 2, color: Color(0xFFD9FFFC)),
  Feedback(name: "Ronald Thompson", review: review, userPic: "assets/images/people.png", id: 3, color: Color(0xFFFFE0E0))

];
String review = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.';