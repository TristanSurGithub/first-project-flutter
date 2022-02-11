import 'package:flutter/material.dart';
import 'package:first_project_flutter/data/albums/repositories/albums_repository.dart';
import 'package:first_project_flutter/data/albums/states/albums_state.dart';

class AlbumsNotifier extends ValueNotifier<AlbumsState> {
  AlbumsNotifier({
    required this.albumsRepository,
  }) : super(AlbumsState.initial());

  final AlbumsRepository albumsRepository;

  Future<void> getAlbums() async {
    if (value is AlbumsStateLoading) {
      return;
    }

    value = AlbumsState.loading();

    final _albums = await albumsRepository.getAlbums();

    if (_albums == null) {
      value = AlbumsState.error();
    } else {
      value = AlbumsState.loaded(
        albums: _albums,
      );
    }
  }
}
