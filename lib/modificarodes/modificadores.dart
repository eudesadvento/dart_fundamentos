void main() {
  // Temos dois principais
  // final
  // const
  // o final torna nossa váriavel impossivel de ser alterada, após criada, atribuida um valor,  não se altera
  // ex:.
  final meuNome = 'Eudes';
  meuNome = 'lima';
// vejam que já apresenta o erro...

// E o const? Tem a mesma carcteristica do final, entretanto, ele tem que ter
// os dados cetados em momento de compilação!!!
// Não podem receber valores de outras váriaveis a não ser que sejam const também
//Ex:.

  const nomeCompleto = 'meu nome completo';
  const nomeCompleto2 = digaseunome;

  // então as diferenças entre as duas são que uma tem que tá pronta em tempo de compilação
  // e a outra em momento de execução

  // para terminar vamos ver mais um exemplo

  final tiposDeLinguagens = ["Dart","flutter"];
  tiposDeLinguagens.add("java");
  // se no lugar  do final eu colocar o const vai rodar tranquilamente.
  // bem, se eu quiser posso mudar o valor da lista em final? Como no caso 
  // adicionar a lista o ( JAVA)?
  // A RESPOTA É SIM.
  //  Pois ela é constante só na atribuição.
  // Já no const daria erro, nele tudo fica como se fosse congelado.
  // em tempo de compilação é somente esses valores para sempre

}
  

  
  
  

