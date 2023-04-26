import 'package:wallbay/Model/wallpaper.dart';

abstract class WallpaperState {}

class WallpaperIsLoading extends WallpaperState {}

class CategoryWallpaperIsLoaded extends WallpaperState {
  final List<Wallpaper> _wallpaper;
  CategoryWallpaperIsLoaded(this._wallpaper);
  List<Wallpaper> get getCategoryWallpaper => _wallpaper;
}

class CategoryWallpaperIsNotLoaded extends WallpaperState {}
