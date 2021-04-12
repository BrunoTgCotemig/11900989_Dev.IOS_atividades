/*
=========================================================
4copyPaste filename: Atividade.Looops_de_repeticao.swift 





DevMobile: IOS

Atividade: Loops de repetição









Por:

Bruno Teles Galvao;
3b1; n º 10;


[[[    SOMENTE RESPOSTAS   ]]]

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
    func ifPrimeNumber(_Number: Int) -> Bool {   if(Number % 2 == 1){return true} else {return false}   }


    var _Array:[Int] = []


    var dummy:Int = 93
    while(92...1478 ~= dummy)
    {
        if ( ifPrimeNumber(_Number: dummy) == true ) {   _Array.append(dummy);   }   
        dummy = dummy+1;
    }

    for i in _Array {   print(_Array[i])   }
}//end


//==========



//==========
//Questão 07

func q_07()
{//start

    var _Array:[Int] = []
    

    for i in 0...9 {   _Array.append(Int.random(in: 0...10))    }
    _Array.sort()
    for i in _Array{   print(_Array[i])   }
}//end


//==========

