const String OPEN_AI_KEY =
    "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";

const String baseURL = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseURL/$endPoint";

Map<String, String> headerBearerOption() => {
  "Content-Type": "application/json",
  'Authorization': 'Bearer $OPEN_AI_KEY',
};

enum ApiState { loading, success, error, notFound }
