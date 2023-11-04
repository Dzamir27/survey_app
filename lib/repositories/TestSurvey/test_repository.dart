import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_synapsis/domain/TestSurvey/model/TestResultData/test_req.dart';
import 'package:test_synapsis/domain/TestSurvey/model/test_interface.dart';
import 'package:test_synapsis/domain/survey/model/QuestionsData/questions_data.dart';
import 'package:test_synapsis/domain/survey/model/SurveyFailure/survey_failure.dart';
import 'package:test_synapsis/repositories/core/endpoints.dart';

@Injectable(as: TestInterface)
class TestRepository extends TestInterface {
  Dio dio;
  TestRepository(this.dio);

  @override
  Future<Either<SurveyFailure, TestResponse>> getAllTestData(String url) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get("${Endpoints.getDetailAllSurvey}/$url",
          options: Options(headers: {
            "Cookie":
                "token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsZXZlbCI6IjMiLCJleHAiOjE2OTk2MTkxODMsImlzcyI6InV5cDFmZG9iaWMifQ.FQ5c3p_TpCDmc6m1tdqLmPZh3I5_eg17i4Z9t_f-xv0"
          }));
      final _result = response.data;
      final data = TestResponse.fromJson(_result);
      print(data);
      return right(data);
    } on DioException catch (err) {
      switch (err.response!.statusCode) {
        case 400:
          final errorData = err.response!.data["data"];
          print(errorData);
          return left(SurveyFailure.badRequest(errorData));
        case 404:
          final errorData = err.response!.data["data"];
          print(errorData);
          return left(SurveyFailure.notFound(errorData));
        default:
          print(err.message);
          return left(SurveyFailure.serverError());
      }
    }
  }
}
