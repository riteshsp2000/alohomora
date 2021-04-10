import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryViews extends StatelessWidget {
  final String url;
  final String name;
  final String dp;
  final StoryController controller = StoryController();
  StoryViews(this.url, this.name, this.dp);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StoryView(
        onComplete: () {
          Navigator.pop(context);
        },
        progressPosition: ProgressPosition.top,
        storyItems: [
          StoryItem.pageImage(url: url, controller: controller, caption: name)
        ],
        controller: controller,
      ),
    );
  }
}
