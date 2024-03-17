

import 'package:bookcatch/data/Book.dart';
import '../dataSource/base_data_source.dart';
import '../dataSource/remote_data_source.dart';
import 'base_repository.dart';

class StylishRepository extends BaseRepository {
  final BaseDataSource _remoteDataSource = RemoteDataSource();

  @override
  Future<Book> getBook() {
    return _remoteDataSource.getBook();
  }


}
