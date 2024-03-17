

import '../data/Book.dart';

abstract class BaseRepository {
  Future<Book> getBook();

}
