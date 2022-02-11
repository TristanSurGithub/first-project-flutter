import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/http.dart';

part 'backend_api.g.dart';

@RestApi()
abstract class BackendApi {
  factory BackendApi(Dio dio, {String baseUrl}) = _BackendApi;

  @GET("/albums")
  Future<HttpResponse> getAlbums();

  @GET("/albums/{albumId}/photos")
  Future<HttpResponse> getPhotos({
    @Path("albumId") required int albumId,
  });
}
