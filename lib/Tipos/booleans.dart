void main(){

  bool temCafe = false;

  print("Tem Café: $temCafe");

  int idade = 27;

  bool maiorIdade = idade > 18;

  print("Maior de idade? $maiorIdade");

  int notaMinima = 60;

  int notaAluno = 65;

  bool alunoAprovado = notaAluno > notaMinima;

  if (alunoAprovado) {
    print("Aluno Aprovado!");
  }
    else {

    print("Aluno reprovado");
  }
//print("Aluno aprovado: $alunoAprovado");

  String Sexo = "M";

  int idadeAtual = 18;

  bool sexoValido = Sexo == "M";

  bool pessoamaiorIdade = idadeAtual >= 18;

  bool aptoExercito = sexoValido && pessoamaiorIdade;

  if (aptoExercito) {
    print("Pessoa apta para ingressar: ");
  }
  else {
    print(" Pessoa Inapta");
  }


}