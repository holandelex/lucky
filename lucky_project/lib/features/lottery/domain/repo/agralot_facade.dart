import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:lucky_project/features/lottery/domain/entities/agralot.dart';
import 'package:lucky_project/features/lottery/domain/repo/agralot_failure.dart';

abstract class IAgralotFacade {
  Stream<Either<AgralotFailures, KtList<Agralot>>> watchAll();
   Future<Either<AgralotFailures, Unit>> create(Agralot agralot);
}
