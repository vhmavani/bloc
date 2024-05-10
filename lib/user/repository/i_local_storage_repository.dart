import 'package:bloc_learn/network/custom_failure.dart';
import 'package:bloc_learn/user/model/user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class ILocalStorageRepository {
  ILocalStorageRepository(
    this.preferences,
  );
  final SharedPreferences preferences;

  Future<Either<CustomFailure, bool>> setUserToken({
    required String token,
  });

  Either<CustomFailure, String?> get getUserToken;

  Future<Either<CustomFailure, bool>> setUser({
    required UserModel user,
  });

  // UserModel? get getUser;

  Future<Either<CustomFailure, bool>> removeUserAuth();
}
