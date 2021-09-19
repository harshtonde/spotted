import 'api_manager.dart';

Future<dynamic> getResultsCall({
  String query = '',
}) {
  return ApiManager.instance.makeApiCall(
    callName: 'GetResults',
    apiUrl:
        'https://api.themoviedb.org/3/search/multi?api_key=724ee4b89ddf24c5c18bd4e46845b18e&query=$query',
    callType: ApiCallType.GET,
    headers: {},
    params: {},
    returnResponse: true,
  );
}
