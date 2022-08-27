import 'package:dotenv/dotenv.dart' show load, env;

class ApplicationConfig {
  Future<void> loadConfigApplicaton() async {
    await _loadEnv();
    final variavel = env['url_banco_dados'];

    print(variavel);
  }

  Future<void> _loadEnv() async => load();
}
