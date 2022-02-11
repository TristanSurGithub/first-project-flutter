import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:first_project_flutter/core/sources/backend_api.dart';
import 'package:first_project_flutter/data/albums/notifiers/albums_notifier.dart';
import 'package:first_project_flutter/data/albums/repositories/albums_repository.dart';
import 'package:first_project_flutter/ui/about/about_page.dart';
import 'package:first_project_flutter/ui/albums/albums_page.dart';
import 'package:first_project_flutter/ui/counter/counter_page.dart';
import 'package:first_project_flutter/ui/splashscreen/splash_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MainProviders(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        initialRoute: '/splash',
        routes: {
          '/splash': (context) => const SplashScreen(),
          '/albums': (context) => const AlbumsPage(),
          '/counter': (context) => const CounterPage(
            title: 'Hello world',
          ),
          '/about': (context) => const AboutPage(),
        },
      ),
    );
  }
}

class MainProviders extends StatelessWidget {
  const MainProviders({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<Dio>(
          create: (context) => Dio(),
        ),
        Provider<BackendApi>(
          create: (context) => BackendApi(
            context.read(),
            baseUrl: 'https://jsonplaceholder.typicode.com',
          ),
        ),
        Provider<BackendApi>(
          create: (context) => BackendApi(
            context.read(),
            baseUrl: 'https://jsonplaceholder.typicode.com',
          ),
        ),
        Provider<AlbumsRepository>(
          create: (context) => AlbumsRepository(
            api: context.read(),
          ),
        ),
        ChangeNotifierProvider<AlbumsNotifier>(
          lazy: true,
          create: (context) => AlbumsNotifier(
            albumsRepository: context.read(),
          )..getAlbums(),
        ),
      ],
      child: child,
    );
  }
}



