import 'package:flutter/material.dart';
import 'package:first_project_flutter/data/albums/entities/album.dart';

class AlbumWidget extends StatelessWidget {
  const AlbumWidget({
    Key? key,
    required this.albums,
  }) : super(key: key);

  final List<Album> albums;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: albums.length,
      itemBuilder: (context, index) => ListTile(
        title: Text(albums[index].title ?? 'no title'),
      ),
    );
  }
}
