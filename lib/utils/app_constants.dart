class AppConstants{
 static const String apiToken="d38610eb367e25b922f56bcb5293219f";
 static const String baseUrl="https://api.themoviedb.org/3/";
 static const String getApiToken = "api_key=$apiToken";
 static const String personPopularUrl="${baseUrl}person/popular?$getApiToken";
 static const String personDetailsUrl="${baseUrl}person/{person_id}?$getApiToken";
}
