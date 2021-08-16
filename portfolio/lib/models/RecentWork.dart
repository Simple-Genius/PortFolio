import 'package:flutter/cupertino.dart';

class RecentWork{
  final String image, category, title;
  final int id;

  RecentWork({required this.image, required this.category, required this.title, required this.id});
}

List <RecentWork> recentWorks = [
  RecentWork(image: "asset/image/work_1", category: "Mobile and Web Development", title: "Truly an amazing Portfolio", id: 1),
  RecentWork(image: "asset/image/work_2", category: "Mobile and Web Development", title: "Truly an amazing Portfolio", id: 2),
  RecentWork(image: "asset/image/work_3", category: "Mobile and Web Development", title: "Truly an amazing Portfolio", id: 3),
  RecentWork(image: "asset/image/work_4", category: "Mobile and Web Development", title: "Truly an amazing Portfolio", id: 4)
];