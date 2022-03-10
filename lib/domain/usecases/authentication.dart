//1. imports do Dart
//2. import dos packages (libs de terceiros)
import 'package:meta/meta.dart';
//3. arquivos do próprio projeto
import '../entities/entities.dart';



abstract class Authentication{
  Future<AccountEntity> auth({@required String email,@required String password});
}