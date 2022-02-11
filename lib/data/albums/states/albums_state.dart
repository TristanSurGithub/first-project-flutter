import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:first_project_flutter/data/albums/entities/album.dart';

part 'albums_state.freezed.dart';

@freezed
class AlbumsState with _$AlbumsState {
  factory AlbumsState.initial() = AlbumsStateInitial;

  factory AlbumsState.loading() = AlbumsStateLoading;

  factory AlbumsState.loaded({
    required List<Album> albums,
  }) = AlbumsStateLoaded;

  factory AlbumsState.error() = AlbumsStateError;
}
