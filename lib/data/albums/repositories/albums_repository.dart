import 'package:first_project_flutter/core/sources/backend_api.dart';
import 'package:first_project_flutter/data/albums/entities/album.dart';
import 'package:first_project_flutter/data/albums/entities/photo.dart';

class AlbumsRepository {
  final BackendApi api;

  AlbumsRepository({
    required this.api,
  });

  Future<List<Album>?> getAlbums() async {
    try {
      final response = await api.getAlbums();

      if (response.response.statusCode == 200) {
        if (response.data != null) {
          final models = response.data as List<dynamic>;
          final albums = models
              .map(
                (e) => Album.fromJson(e as Map<String, dynamic>),
              )
              .toList();
          return albums;
        }
      }
    } finally {}

    return null;
  }

  Future<List<Photo>?> getAlbumPhotos({
    required int albumId,
  }) async {
    try {
      final response = await api.getPhotos(
        albumId: albumId,
      );

      if (response.response.statusCode == 200) {
        if (response.data != null) {
          final models = response.data as List<dynamic>;
          final photos = models
              .map(
                (e) => Photo.fromJson(e as Map<String, dynamic>),
              )
              .toList();
          return photos;
        }
      }
    } finally {}

    return null;
  }
}
