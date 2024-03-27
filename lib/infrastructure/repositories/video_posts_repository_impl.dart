import 'package:toktik/domain/datasources/video_post_datasource.dart';
import 'package:toktik/domain/entities/video_post.dart';
import 'package:toktik/domain/repositories/video_post_respository.dart';

class VideoPostsRepositoryImpl implements VideoPostRepository {
  final VideoPostDatasource videosDatasource;

  VideoPostsRepositoryImpl({required this.videosDatasource});

  @override
  Future<List<VideoPost>> getFavoriteVideoByUser(String userID) {
    throw UnimplementedError();
  }

  @override
  Future<List<VideoPost>> getTrendingVideoByPage(int page) {
    return videosDatasource.getTrendingVideoByPage(page);
  }
}
