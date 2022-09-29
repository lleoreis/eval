import 'package:matheus__lairon_s_application1/presentation/apresenta_o_screen/apresenta_o_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/apresenta_o_screen/binding/apresenta_o_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/op_es_screen/op_es_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/op_es_screen/binding/op_es_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/login_cadastre_se_screen/login_cadastre_se_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/login_cadastre_se_screen/binding/login_cadastre_se_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/procura_por_cadeira_screen/procura_por_cadeira_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/procura_por_cadeira_screen/binding/procura_por_cadeira_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/resultado_de_pesquisa_bio04041_screen/resultado_de_pesquisa_bio04041_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/resultado_de_pesquisa_bio04041_screen/binding/resultado_de_pesquisa_bio04041_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_professor_carvalho_screen/perfil_professor_carvalho_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_professor_carvalho_screen/binding/perfil_professor_carvalho_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/avalia_o_carvalho_screen/avalia_o_carvalho_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/avalia_o_carvalho_screen/binding/avalia_o_carvalho_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/tela_inicial_primeiro_uso_do_app_screen/tela_inicial_primeiro_uso_do_app_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/tela_inicial_primeiro_uso_do_app_screen/binding/tela_inicial_primeiro_uso_do_app_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/cadastro_screen/cadastro_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/cadastro_screen/binding/cadastro_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_aluno_one_screen/perfil_aluno_one_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_aluno_one_screen/binding/perfil_aluno_one_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/resultado_de_pesquisa_bio04042_screen/resultado_de_pesquisa_bio04042_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/resultado_de_pesquisa_bio04042_screen/binding/resultado_de_pesquisa_bio04042_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_professor_snape_screen/perfil_professor_snape_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_professor_snape_screen/binding/perfil_professor_snape_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/avalia_o_snape_screen/avalia_o_snape_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/avalia_o_snape_screen/binding/avalia_o_snape_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_aluno_screen/perfil_aluno_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/perfil_aluno_screen/binding/perfil_aluno_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/resultado_de_pesquisa_bio04043_screen/resultado_de_pesquisa_bio04043_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/resultado_de_pesquisa_bio04043_screen/binding/resultado_de_pesquisa_bio04043_binding.dart';
import 'package:matheus__lairon_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:matheus__lairon_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String apresentaOScreen = '/apresenta_o_screen';

  static String opEsScreen = '/op_es_screen';

  static String loginCadastreSeScreen = '/login_cadastre_se_screen';

  static String procuraPorCadeiraScreen = '/procura_por_cadeira_screen';

  static String resultadoDePesquisaBio04041Screen =
      '/resultado_de_pesquisa_bio04041_screen';

  static String perfilProfessorCarvalhoScreen =
      '/perfil_professor_carvalho_screen';

  static String avaliaOCarvalhoScreen = '/avalia_o_carvalho_screen';

  static String telaInicialPrimeiroUsoDoAppScreen =
      '/tela_inicial_primeiro_uso_do_app_screen';

  static String cadastroScreen = '/cadastro_screen';

  static String perfilAlunoOneScreen = '/perfil_aluno_one_screen';

  static String resultadoDePesquisaBio04042Screen =
      '/resultado_de_pesquisa_bio04042_screen';

  static String perfilProfessorSnapeScreen = '/perfil_professor_snape_screen';

  static String avaliaOSnapeScreen = '/avalia_o_snape_screen';

  static String perfilAlunoScreen = '/perfil_aluno_screen';

  static String resultadoDePesquisaBio04043Screen =
      '/resultado_de_pesquisa_bio04043_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: apresentaOScreen,
      page: () => ApresentaOScreen(),
      bindings: [
        ApresentaOBinding(),
      ],
    ),
    GetPage(
      name: opEsScreen,
      page: () => OpEsScreen(),
      bindings: [
        OpEsBinding(),
      ],
    ),
    GetPage(
      name: loginCadastreSeScreen,
      page: () => LoginCadastreSeScreen(),
      bindings: [
        LoginCadastreSeBinding(),
      ],
    ),
    GetPage(
      name: procuraPorCadeiraScreen,
      page: () => ProcuraPorCadeiraScreen(),
      bindings: [
        ProcuraPorCadeiraBinding(),
      ],
    ),
    GetPage(
      name: resultadoDePesquisaBio04041Screen,
      page: () => ResultadoDePesquisaBio04041Screen(),
      bindings: [
        ResultadoDePesquisaBio04041Binding(),
      ],
    ),
    GetPage(
      name: perfilProfessorCarvalhoScreen,
      page: () => PerfilProfessorCarvalhoScreen(),
      bindings: [
        PerfilProfessorCarvalhoBinding(),
      ],
    ),
    GetPage(
      name: avaliaOCarvalhoScreen,
      page: () => AvaliaOCarvalhoScreen(),
      bindings: [
        AvaliaOCarvalhoBinding(),
      ],
    ),
    GetPage(
      name: telaInicialPrimeiroUsoDoAppScreen,
      page: () => TelaInicialPrimeiroUsoDoAppScreen(),
      bindings: [
        TelaInicialPrimeiroUsoDoAppBinding(),
      ],
    ),
    GetPage(
      name: cadastroScreen,
      page: () => CadastroScreen(),
      bindings: [
        CadastroBinding(),
      ],
    ),
    GetPage(
      name: perfilAlunoOneScreen,
      page: () => PerfilAlunoOneScreen(),
      bindings: [
        PerfilAlunoOneBinding(),
      ],
    ),
    GetPage(
      name: resultadoDePesquisaBio04042Screen,
      page: () => ResultadoDePesquisaBio04042Screen(),
      bindings: [
        ResultadoDePesquisaBio04042Binding(),
      ],
    ),
    GetPage(
      name: perfilProfessorSnapeScreen,
      page: () => PerfilProfessorSnapeScreen(),
      bindings: [
        PerfilProfessorSnapeBinding(),
      ],
    ),
    GetPage(
      name: avaliaOSnapeScreen,
      page: () => AvaliaOSnapeScreen(),
      bindings: [
        AvaliaOSnapeBinding(),
      ],
    ),
    GetPage(
      name: perfilAlunoScreen,
      page: () => PerfilAlunoScreen(),
      bindings: [
        PerfilAlunoBinding(),
      ],
    ),
    GetPage(
      name: resultadoDePesquisaBio04043Screen,
      page: () => ResultadoDePesquisaBio04043Screen(),
      bindings: [
        ResultadoDePesquisaBio04043Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ApresentaOScreen(),
      bindings: [
        ApresentaOBinding(),
      ],
    )
  ];
}
