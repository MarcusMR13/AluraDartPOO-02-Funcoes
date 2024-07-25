//import 'dart:io';

import 'dart:developer';

void main(List<String> arguments) {
  
  String nome = "Banana";
  double peso = 70; //gramas
  String cor = "Verde, Amarela e Preta";
  String sabor = "Doce";
  int diasColheita = 20;
  bool isMadura = funcIsMadura(diasColheita);

//variavel chamando = funcNome(argumento);

//print(isMadura);
  mostrarMadura(nome: nome, dias: diasColheita, cor: "Amarela");
}
//Tipos de Paramêtros

//Posicionais Obrigatórios = só declarar porénm tem que ser na ordem
//Nomeados Opcionais = entre {com null safety}
//Parametros com "Padrão" =  declara no inicio do parametro. String cor = roxo;
//Modificador "Required" = Opcional Obrigatório required String cor. sem atribuir valores.

//criando função pra retornar se é madura ou não

//tipo funcNome (paramêtro){}
void mostrarMadura({required String nome, required int dias, required String cor}) {
  
  if (dias >= 20) {
    print("A $nome está madura");
  } else {
    print("A $nome não está madura");
  }

  if (cor != null) {
    print("A cor da $nome é $cor");
  }
}

bool funcIsMadura(int dias) {
  if (dias >= 10) {
    return true;
  } else {
    return false;
  }
}