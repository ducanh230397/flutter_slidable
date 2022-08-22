import 'package:flutter_slidable/src/controller.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSlidableController extends Mock implements CustomSlidableController {}

extension CommonFindersX on CommonFinders {
  Finder byTypeOf<T>() => byType(T);
}
