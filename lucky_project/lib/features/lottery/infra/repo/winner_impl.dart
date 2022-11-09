import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:lucky_project/core/constants/db_constants.dart';

import 'package:lucky_project/features/lottery/domain/entities/winners.dart';
import 'package:lucky_project/features/lottery/domain/repo/winners_failures.dart';
import 'package:lucky_project/features/lottery/infra/entities/winners_dto.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/repo/winners_repo.dart';

@LazySingleton(as: IWinnerFacade)
class WinnerImplementation implements IWinnerFacade {
  @override
  Future<Either<WinnerFailures, Unit>> create(Winner winner) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Stream<Either<WinnerFailures, KtList<Winner>>> watchAll() async* {
    yield* winnerRef
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map((snapshot) => right<WinnerFailures, KtList<Winner>>(snapshot.docs
            .map((doc) => WinnerDto.fromFirestore(doc).toDomain())
            .toImmutableList()))
        .onErrorReturnWith(
      (e, stackTrace) {
        if (e is FirebaseException && e.code.contains('permission-denied')) {
          return left(const WinnerFailures.insufficientPermission());
        } else {
          print(e.toString());
          return left(const WinnerFailures.unexpected());
        }
      },
    );
  }
}
