void main() {
  //! essa é a forma normal de se criar uma lista
  List<int> listadenumeros = [1,2,3];

  // porém não é preciso ser declarado, pois o dart já infere o tipo da variavel, então podemos fazer assim
  var listadenumeros1 = [1, 2, 3];

  // Agora  queremos criar uma lista sem dados como poderemos fazer?
  // Nesse caso, temos que fazer a declaração
  // um detalhe, é que até podemos omitir a declaração porém será
  // Criado uma lista  (dynamic)
  // EXEMPLO;:
  var listasemDados = [];

  //Agora vamos fazer da forma correta
  var listasemDados1 = <int>[];

  // Lembrando que listas podem ser de qualquer classe.
  // Lembrando ainda que essas regras é para todas ás classes.

  //! VAMOS ENTENDER COMO USAR NO NULLSAFETY NAS LISTAS.

  // Aceita nulo
  List<String>? nomesNulos;

  // Lista não pode ser nulos nem os intens
  List<String> nomesNulos1 = ['Eudes'];

  // Lista não pode ser nulos mas os itens internos podem ser nulos
  List<String?> nomesInternosAceitaNulos = ['Eudes ', null, 'lima', null];

  // Lista pode ser nula e os intes também podem ser nulos

  List<String?>? nomesInternosAceitaNulos1 = null;
}
