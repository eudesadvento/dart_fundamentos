void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Eudes', 'lima', 'Rodrigo'];

  print('Imprimndo numeros com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  print('Imprimndo nomes com for ');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }
// Melhor que usar o for convencional é usar o for-in
// Vamos ver como fica, ele é bem mais simples

  for (var numero in numeros) {
    print(numeros);
  }


  
}
