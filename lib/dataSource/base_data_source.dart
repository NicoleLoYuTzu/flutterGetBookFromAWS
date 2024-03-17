
import '../data/Book.dart';

abstract class BaseDataSource {
  Future<Book> getBook();

}
