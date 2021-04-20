/*
=========================================================
4copyPaste filename: Atividade.Funcoes.swift 





DevMobile: IOS

Atividade: Funções









Por:

Bruno Teles Galvao;
3b1; n º 10;






<<[[    SOMENTE RESPOSTAS   ]]>>





Observações:
* Nenhuma 



=========================================================
*/




//
//      Atividades
//



//==========
//Questão 01

func q_01(Number0: Int = 0)
{
    print("Os divisores do número "+String(Number0)+" são: ")
    for i in 1...Number0 {    if(Number0%i == 0) {   print(i, terminator:", ")   }    }
}
//==========


//==========
//Questão 02

func q_02(Number0: Double = 0) -> Bool
{
if(Number0 < 0) {return false} else {return true}
}

//=========


//==========
//Questão 03

func q_03(Number0: Double = 0) -> String
{//start

    switch Number0 {
    
    case 0.0...4.9:
        return "D"; break;

    case 5.0...6.9:
        return "C"; break;

    case 7.0...8.9:
        return "B"; break;

    case 9.0...10.0:
        return "A"; break;

    default:
        print("Nota invalida"); return ""; break;

    }

}//end

//==========




//==========
//Questão 04

func q_04()
{//start

    func IntArray_return_sum(   x: [Int] = []   ) -> Int
    {
        var sum: Int = 0
        for i in x {   sum += i;   }
        return sum
    }

    var Array_I: [Int] = [2, 3, 26, 37, 38, 48, 60, 62, 75, 78]

    print(   IntArray_return_sum(  x: Array_I  )   )



}//end 

//==========



//==========
//Questão 05


// multiplicar os termos do array pela variavel "Times"
func q_05() 
{//start
    func print_IntArray(x: [Int] = []) {   print(""); for i in x {print(i, terminator: ", ")}   }

        // A solução da atividade
        func Activity(Times:Int = 0, Array_I:[Int] = []) -> [Int]
        {
            var end_result: [Int] = [];

            for i in Array_I {   end_result.append( i * Times)   }

            // Para debug, segue a linha:
            // print_IntArray(x: Array_I); print_IntArray(x: end_result);

            return end_result
        }

    // Uma prova que ela funciona
    var Array_II: [Int] = Activity(Times: 3, Array_I: [2, 3, 26, 37, 38, 48, 60, 62, 75, 78])
    print_IntArray(x: Array_II)

}//end

//==========




//==========
//Questão 06


// receber um array de "Int" e para cada número dentro fazer uma divisão por dois enquanto o resultado das divisóes for maior ou igual a 1 (Imprimir o resultado para cada execução)
func q_06(   Numeros: [Int] = []   )
{
    var dummy: Int = 0

    for i in Numeros 
    {
        print(" ")
        print("Resultados do numero ["+String(i)+"]:")
        
        dummy = i
        repeat
        {
            
            dummy = dummy / 2; print(dummy, terminator: ", ")
        }
        while(dummy >= 1)

    }


}

//==========
