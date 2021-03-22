---------------------------------------------------------
=========================================================
---------------------------------------------------------

4copyPaste filename: Atividade.Colecoes.swift ||  Atividade.Colecoes.txt 





DevMobile: IOS

Atividade Coleções









Por:

Bruno Teles Galvao;
3b1; n º 10;

---------------------------------------------------------
=========================================================
---------------------------------------------------------







===================
Questão 1 - 
    O que são variáveis opcionais e para que servem?


Resposta:

    As variaveis opcionais se diferem de suas contrapartidas rusticas em que elas 
    podem ou não possuir um valor.

===================





===================
Questão 2 -
     Declare um array com 2 inteiros, um set com 3 doubles,
    e um dicionário com 4 elementos com chave e valor do tipo String.


Resposta:

```
func q_02(){

var _Array:[Int] = [Int.random(in: 0...100), Int.random(in: 0...100)]

var _Set:Set = [Double.random(in: 0.00...100.00),Double.random(in: 0.00...100.00),Double.random(in: 0.00...100.00)]

var _Dictionary:[String:String] = 
[
    "SeleucidEmpire": "1st",
    "Macedonia": "2nd",
    "Pontus": "3rd",
    "Bactria": "4th",
]



}//end

```
===================





===================
Questão 3 - 
    Descreva a diferença entre Arrays e Sets.


Resposta:

Os 'sets' funcionam de forma similar a um 'array', em que servem como um container para o armazenamento de
dados do mesmo tipo; mas, em contrapartida, eles somente aceitam valores únicos e atuam como uma lista não 
ordenada. Os 'arrays' não possuem tais restrições, sendo ordenados e aceitando qualquer valor que possa ser
contido em seu tipo pré definido.

===================





===================
Questão 4 - 
    Dada a seguinte sequência: [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100], 
    crie um array a partir destes elementos, removendo os elementos repetidos.

    Resposta:

```
func q_04(){

var _input: [Int] = [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]
var _final: [Int] = []


for i in _input
{


if _final.contains(i){} else {_final.append(i);}


}


for i in _final {print(i);}


}//end
```
===================





===================
Questão 5 - 
    Utilize a sequência acima e calcule a soma de todos os elementos.


Resposta:

```
func q_05(){

    var _someArray = [Int] [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]

    ar total: int = 0
    or i in _someArray 
    {
       total = total + i
    }

    rint(total)

}//end
```

===================

