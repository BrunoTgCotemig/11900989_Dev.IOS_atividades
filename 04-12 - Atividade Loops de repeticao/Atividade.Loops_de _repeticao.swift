/*
=========================================================
4copyPaste filename: Atividade.Looops_de_repeticao.swift 





DevMobile: IOS

Atividade: Loops de repetição









Por:

Bruno Teles Galvao;
3b1; n º 10;


<<[[[    SOMENTE RESPOSTAS   ]]]>>

=========================================================
*/


//==========
//Questão 01

//==========



//==========
//Questão 02

//==========



//==========
//Questão 03

//==========



//==========
//Questão 04

//==========



//==========
//Questão 05

//==========



//==========
//Questão 06

func q_06()
{//start
    var _Array:[Int] = []


    var dummy:Int = 93
    while(92...1478 ~= dummy)
    {
        if (dummy%2==1) {   _Array.append(dummy);   }   
        dummy += 1;
    }

    var total:Int=0
    for i in _Array {   total += i   }
    print(   "Soma dos numeros primos entre 92 e 1478: "+String(total)   )
}//end


//==========



//==========
//Questão 07

func q_07()
{//start

    var _Array:[Int] = []
    

    for i in -1...11 {   _Array.append(Int.random(in: 0...100))    }
    _Array.sort()
    for i in _Array{   print(i)   }
}//end


//==========

