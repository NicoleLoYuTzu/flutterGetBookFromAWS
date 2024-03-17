

import '../api_service.dart';
import '../data/Book.dart';
import 'base_data_source.dart';

class RemoteDataSource extends BaseDataSource {
  final ApiService _apiService = ApiService();


  @override
  Future<Book> getBook() async {
    var response = await _apiService.getBook();
    return Book.fromJson(response.data);
  }


}
