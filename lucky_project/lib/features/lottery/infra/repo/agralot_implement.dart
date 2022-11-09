import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:rxdart/rxdart.dart';
import 'package:lucky_project/features/lottery/domain/entities/agralot.dart';
import 'package:lucky_project/features/lottery/domain/repo/agralot_facade.dart';
import 'package:lucky_project/features/lottery/domain/repo/agralot_failure.dart';
import 'package:lucky_project/features/lottery/infra/entities/agralot_dto.dart';

import '../../../../core/constants/db_constants.dart';

@LazySingleton(as: IAgralotFacade)
class FirebaseAgralotRepo implements IAgralotFacade {
  FirebaseAgralotRepo();
  @override
  Stream<Either<AgralotFailures, KtList<Agralot>>> watchAll() async* {
    yield* agralotRef
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map((snapshot) => right<AgralotFailures, KtList<Agralot>>(snapshot.docs
            .map((doc) => AgralotDto.fromFirestore(doc).toDomain())
            .toImmutableList()))
        .onErrorReturnWith(
      (e, stackTrace) {
        if (e is FirebaseException && e.code.contains('permission-denied')) {
          return left(const AgralotFailures.insufficientPermission());
        } else {
          print(e.toString());
          return left(const AgralotFailures.unexpected());
        }
      },
    );
  }

  @override
  Future<Either<AgralotFailures, Unit>> create(Agralot agralot) async {
    try {
      final agralotDto = AgralotDto.fromDomain(agralot);

      await agralotRef.add(agralotDto.toJson());
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains('permission-denied')) {
        return left(const AgralotFailures.insufficientPermission());
      } else {
        return left(const AgralotFailures.unexpected());
      }
    }
  }
}
