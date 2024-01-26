import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostRepository {
  // va terminar llamando el datasource
  Future<List<VideoPost>> getFavoriteVideosByUser(String userId);

  Future<List<VideoPost>> getTrendingVideoByPage(int page);
}
