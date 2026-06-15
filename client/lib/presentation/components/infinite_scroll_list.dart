import 'package:flutter/material.dart';

bool isScrolledToTop(ScrollController scrollController) {
  return scrollController.position.pixels >=
      scrollController.position.maxScrollExtent - 200;
}

class InfiniteScrollList extends StatelessWidget {
  const InfiniteScrollList({
    super.key,
    required this.children,
    required this.scrollController,
    required this.isLoading,
    this.reverse = false,
  });

  final List<Widget> children;
  final ScrollController scrollController;
  final bool isLoading;
  final bool reverse;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: scrollController,
      reverse: reverse,
      itemCount: isLoading ? children.length + 1 : children.length,
      itemBuilder: (context, index) {
        if (index == children.length && isLoading) {
          return Center(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: CircularProgressIndicator(),
            ),
          );
        }
        return children[index - 1];
      },
    );
  }
}
