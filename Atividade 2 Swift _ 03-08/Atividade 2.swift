4copyPaste filename: Atividade 2.swift





DevMobile: IOS




Atividade 2



Por:

Bruno Teles Galvao;
3b1; n º 10;










=================
Questão 1 -
     Descreva a diferença entre um if e o guard no Swift.


Resposta:

A expressão “guard” na linguagem swift é usada para executar uma linha de código caso a validação 
- que está entre parênteses - retorne um resultado booleano “false”. Ela se difere de sua contrapartida 
“if”, principalmente - mas não limitado a  - pela sua capacidade de interação quando usado dentro
de funções, como: retornar um valor mais cedo ou ‘jogar’ um valor de erro durante a execução.

=================




=================
Questão 2 -
    Escreva uma função que lança dados, ela não recebe nenhum parâmetro, mas
retorna os números lançados usando apenas uma variável, (Retorna dois valores
utilizando apenas uma variável)


Resposta:
 ```
func q_02() // DONE
{
var numerus:[Int] = [Int.random(in: 0...100), Int.random(in: 0...100)]
print(numerus[0]); print(numerus[1])
}
 ```
=================




=================
Questão 3 - // FUNCIONAL: averiguar se o resultado está correto
    Reescreva o seguinte código utilizando o guard:

Resposta:
```
func logar()
{//start 
let login: String? = "user"
let senha: String? = "senha"

guard login == login else 
{
    return
}
guard senha == senha else
{
    return
}
guard login == "user" && senha == "senha" else 
{
    print("Dados incorretos")
    return
}

print("login e senha corretos")

}//end
``` 

 
=================




=================
Questão 4 - 
    Escreva um algoritmo que trate os prováveis retornos de uma chamada HTTP
(de 200 até 500), trate o resultado de cada range e informe uma mensagem
relativa para cada.

Resposta:
```
fun q_04(var https_value: Int = 0)
{




}




``` 
=================
