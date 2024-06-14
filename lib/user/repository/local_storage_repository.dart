import 'dart:convert';

import 'package:bloc_learn/network/custom_failure.dart';
import 'package:bloc_learn/user/model/user_model.dart';
import 'package:bloc_learn/user/repository/i_local_storage_repository.dart';
import 'package:bloc_learn/utility/app_string.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ILocalStorageRepository)
class LocalStorageRepository extends ILocalStorageRepository {
  LocalStorageRepository(super.preferences);

  @override
  Future<Either<CustomFailure, bool>> setUserToken({required String token}) async {
    try {
      final setUserToken = await preferences.setString(AppString.userToken, token);

      if (!setUserToken) {
        return left(const CustomFailure.notFound());
      }
      return right(setUserToken);
    } catch (e) {
      return left(CustomFailure.message(message: e.toString()));
    }
  }

  @override
  Either<CustomFailure, String?> get getUserToken {
    try {
      final token = preferences.getString(AppString.userToken);
      if (token == null) {
        return left(const CustomFailure.notFound());
      }
      return right(token);
    } catch (e) {
      return left(CustomFailure.message(message: e.toString()));
    }
  }

  // @override
  // UserModel? get getUser {
  //   try {
  //     final userKey = preferences.getString(AppString.userPrefKey);
  //     if (userKey != null) {
  //       final user =
  //           UserModel.fromJson(jsonDecode(userKey) as Map<String, dynamic>);
  //       return user;
  //     }
  //     return null;
  //   } catch (e) {
  //     return null;
  //   }
  // }

  @override
  Future<Either<CustomFailure, bool>> setUser({required UserModel user}) async {
    try {
      final isSuccess = await preferences.setString(AppString.userPrefKey, jsonEncode(user));

      if (!isSuccess) {
        return left(const CustomFailure.message());
      }
      return right(isSuccess);
    } catch (e) {
      return left(CustomFailure.message(message: e.toString()));
    }
  }

  @override
  Future<Either<CustomFailure, bool>> removeUserAuth() async {
    try {
      final isUserRemoved = await preferences.remove(AppString.userPrefKey);
      final isUserTokenRemoved = await preferences.remove(AppString.userToken);

      if (!isUserTokenRemoved && !isUserTokenRemoved) {
        return left(const CustomFailure.message());
      }
      return right(isUserRemoved && isUserTokenRemoved);
    } catch (e) {
      return left(CustomFailure.message(message: e.toString()));
    }
  }
}
