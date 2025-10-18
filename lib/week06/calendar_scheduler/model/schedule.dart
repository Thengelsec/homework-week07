import 'package:drift/drift.dart';

class Schedules extends Table {
  IntColumn get id => integer().autoIncrement()();  // PRIMARY KEY, 정수 열
  
}