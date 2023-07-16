class ApiData {
  static const String quizSyntax = 'http://localhost:5000/quizsyntax';
  static const String quizTypeObject = 'http://localhost:5000/quiztypeobject';
  static const String quizTypeOperator =
      'http://localhost:5000/quiztypeoperator';
  static const String quizIfOperator = 'http://localhost:5000/quizifoperator';
  static const String quizCycle = 'http://localhost:5000/quizcycle';
  static const String quizStr = 'http://localhost:5000/quizstr';
  static const String quizList = 'http://localhost:5000/quizlist';
  static const String quizDictionary = 'http://localhost:5000/quizdictionary';
  static const String quizSets = 'http://localhost:5000/quizsets';
  static const String quizFunction = 'http://localhost:5000/quizfunction';
  static const String quizExceptions = 'http://localhost:5000/quizexceptions';
  static const String quizFile = 'http://localhost:5000/quizfile';
  static const String quizModule = 'http://localhost:5000/quizmodule';
  static const String quizRegular = 'http://localhost:5000/quizregular';

  static const String practiceUrl =
      'https://www.programiz.com/python-programming/online-compiler/';
  static const String requestUrl = 'http://localhost:5000/request';
  static const String loginUrl = 'http://localhost:5000/login';
  static const String adminRequests = 'http://localhost:5000/admin/requests';
  static const String lectureScreen = 'http://localhost:5000/lectures';
  static const String testScreen = 'http://localhost:5000/tests';
  static const String addLecture = 'http://localhost:5000/addLecture';
  static String approveRequest(int requestId) =>
      'http://localhost:5000/admin/requests/$requestId/approve';
  static String rejectRequest(int requestId) =>
      'http://localhost:5000/admin/requests/$requestId/reject';
  static String editLecture(int lectureId) =>
      'http://localhost:5000/lectures/$lectureId';
  static String deleteLecture(int lectureId) =>
      'http://localhost:5000/lectures/$lectureId';
}
