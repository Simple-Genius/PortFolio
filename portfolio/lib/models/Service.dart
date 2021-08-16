import 'package:flutter/material.dart';

class Service{
  final int id;
  final String title, image;
  final Color color;

  Service({required this.id, required this.title, required this.image, required this.color});
}

List<Service> services = [
  Service(id: 1, title: "Mobile Development", image: 'assets/image/graphic.png', color: Color(0xFFD9FFFC)),
  Service(id: 2, title: "Web Development", image: 'assets/image/desktop.png', color: Color(0xFFE4FFC7)),
  Service(id: 3, title: "Graphic Design", image: 'assets/image/ui.png', color: Color(0xFFFFF3DD)),
  Service(id: 4, title: "API integration", image: 'assets/image/Interaction_design.png', color: Color(0xFFD9FFFC)),
];