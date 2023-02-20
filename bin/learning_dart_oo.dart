import 'package:learning_dart_oo/learning_dart_oo.dart' as learning_dart_oo;

void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarela";
  String sabor = "Doce e crítica";
  int diasDesdeColheita = 40;
//  bool isMadura=funcIsMadura(diasDesdeColheita);
  //print(isMadura);:
  print(showsIsMadura(nome,diasDesdeColheita,cor:cor));
}

showsIsMadura(String name,int dias, {required String cor}){
  if(dias>=30){
    print("$name está madura");
  }else{
    print("$name não está madura");
  }
  if(cor != null){
    print("Sua cor é $cor");
  }
}

bool funcIsMadura(int dias){
  return dias>=30;
}


