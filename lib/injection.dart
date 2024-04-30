part of check_in_domain;

final GetIt getIt = GetIt.instance;

const String prodEnv = Environment.prod;

@InjectableInit(preferRelativeImports: false)
void setup() => getIt.init();