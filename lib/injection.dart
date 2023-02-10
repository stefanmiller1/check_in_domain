part of check_in_domain;

final GetIt getIt = GetIt.instance;

const String prodEnv = Environment.prod;

@injectableInit
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
}