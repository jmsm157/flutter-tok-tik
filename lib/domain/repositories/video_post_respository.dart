import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostRepository {
  Future<List<VideoPost>> getFavoriteVideoByUser(String userID);
  Future<List<VideoPost>> getTrendingVideoByPage(int page);
}
