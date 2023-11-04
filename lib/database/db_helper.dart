import 'dart:convert';
import 'dart:io' as io;
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart' as sql;
import 'package:test_synapsis/domain/UserAnswer/answer_user.dart';
import 'package:test_synapsis/domain/UserAnswer/survey_answer.dart';

class DatabaseHelper {
  static Future<void> createTables(sql.Database database) async {
    await database.execute("""CREATE TABLE surveys(
      id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
      question_number INTEGER,
      survey_id TEXT,
      answers TEXT
    )""");
  }

  static Future<sql.Database> db() async {
    return sql.openDatabase("db_answer_surveys.db", version: 4,
        onCreate: (sql.Database database, int version) async {
      await createTables(database);
    });
  }

  static Future<int> createData(SurveyAnswer? surveyAnswer) async {
    final db = await DatabaseHelper.db();
    String answersJson = jsonEncode(surveyAnswer!.answers);
    final data = {
      'survey_id': surveyAnswer.surveyId,
      'question_number': surveyAnswer.questionNumber,
      'answers': answersJson,
    };
    final id = await db.insert('surveys', data,
        conflictAlgorithm: sql.ConflictAlgorithm.replace);
    return id;
  }

  static Future<List<Map<String, dynamic>>> getDataAnswer() async {
    final db = await DatabaseHelper.db();
    return db.query('surveys', orderBy: 'id');
  }

  static Future<List<Map<String, dynamic>>> getSingleData(int id) async {
    final db = await DatabaseHelper.db();
    return db.query('surveys', where: "id = ? ", whereArgs: [id], limit: 1);
  }

  static Future<int> updateData(int id, SurveyAnswer? surveyAnswer) async {
    final db = await DatabaseHelper.db();
    String answersJson = jsonEncode(surveyAnswer!.answers);
    final data = {
      'survey_id': surveyAnswer.surveyId,
      'question_number': surveyAnswer.questionNumber,
      'answers': answersJson,
    };
    final result = await db.update('surveys', data,
        where: "question_number = ? ", whereArgs: [id]);
    return result;
  }

  static Future<void> deleteData(int id) async {
    final db = await DatabaseHelper.db();
    try {
      await db.delete('surveys', where: "id = ? ", whereArgs: [id]);
    } catch (e) {}
  }

  static Future<void> deleteAllData() async {
    final db = await DatabaseHelper.db();
    try {
      await db.delete('surveys');
    } catch (e) {}
  }
}
