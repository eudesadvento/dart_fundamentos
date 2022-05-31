// temos 3 tipos de operadores lógicos, 
// && quando queremos validar duas condições verdadeiras,ou seja, todas as condições tem que ser verdade.
// No tradicional fica assim:

//final sexo = 'M';
//final idade = 18;
// if(sexo ==  'M') {
//  if(idade>= 18){
//print ('pode entrar !!!');
//  } else {
//print ('não pode entrar!!!');
//  }
// }

// VAMOS VER COMO FICA USANDO O ( && )

void main() {
  final sexo = 'M';
  final idade = 18;
  if (sexo == 'M' && idade >= 18) {
    print("pode entrar!!!");

  }else{
    print("Não pode entrar !!!");

  }
// O sengundo operador é o (||)conhecido como OU.
// Uma das condiçoes precisa ser verdade 
// TRUE && FALSE = TRUE
// TRUE && TRUE = TRUE
// FALSE && TRUE = TRUE

if (sexo == 'F' || idade >= 18) {
    print("pode entrar!!!");

  }else{
    print("Não pode entrar !!!");

  }

// Nosso proximo operador é o ! (not )
// Ele basicamente inverte nossa condição
// TRUE && FALSE = FALSE


if (!(sexo == 'M' || idade >= 18)) {
    print("pode entrar!!!");

  }else{
    print("Não pode entrar !!!");

  }






}
