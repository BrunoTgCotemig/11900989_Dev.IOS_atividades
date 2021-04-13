/*
=========================================================
4copyPaste filename: Atividade.Looops_de_repeticao.swift 





DevMobile: IOS

Atividade: Loops de repetição









Por:

Bruno Teles Galvao;
3b1; n º 10;








Observações:

<<[[[    SOMENTE RESPOSTAS   ]]]>>


** Todos os lugares em que uma input do usuario é necessaria,
   foram usados comandos "Int.Random", assim como o instruido
   para aqueles que não tem como testar o codico em um ambiente 
   swift: remote lab, mac IOS, ect.

=========================================================
*/
import Foundation;

//==========
//Questão 01

func q_01()
{//Start
    var Sum:Int = 0;
    while(Sum <= 100)  {   Sum += Int.random(in: -1...101); print(   String(Sum)  )   }   
}//End

//==========



//==========
//Questão 02


func q_02(random_max_word_count:Int = 10, random_or_user:Bool = false) // Não tenho como testar esse codico em um console; sem o comando "readline" - a pausa no codico proporcionada por ele - se não haver um limite, o programa crasha.
{//start

// func get_input_user() -> String {    var dummy:String = ""; print("digite a senha: "); if(readLine() != nil) {return dummy} else {return ""}    }

    func get_input_random() -> String {   return String(  Int.random(in: 999999...10000000)  )   }
    func get_input_user() -> String 
    {    
         var dummy:String? = "";
         var dummy1:String = "";
        print("Insira a senha: ");
        dummy = readLine();
        if(dummy == nil || dummy == "") {return ""} else {dummy1 = dummy as! String; return dummy1 }    
    }




    var password_storage: [String] = []
    var novasenha:String = "11900989" 
    var dummy:String = ""

    var loop:Bool = true;
    while(loop == true) 
    {   


        if(random_or_user == false)   {dummy = get_input_random();} else {dummy = get_input_user();} 

        password_storage.append(dummy);   

        guard (dummy != novasenha) else {break}

        dummy = "";


        if(random_or_user == false) {   if(password_storage.count <= random_max_word_count){loop == false}   }   
    }

    if(dummy==novasenha)
    {
        print("Acesso consedido.")
        print("Programa encerrado.")
    }
    else
    {
        print("Tentativas de senha de acesso: ")
        for i in password_storage {   print(i);   }
    }


    }//end



    //==========



    //==========
    //Questão 03

    func q_03()
    {
        func get_input_random() -> Int {   return  Int.random(in: -1...51)   }
        func get_input_user() -> Int 
        {    
             var dummy:String? = "";
             var dummy1:Int = 0;

            print("Insira o numero: ");
            dummy = readLine();

            if(dummy == nil || dummy == "") {return 0} else {dummy1 = dummy as! Int; return dummy1 }    
        }



    }

    //==========



    //==========
    //Questão 04


    func q_04(max_lengh:Int = 50, user_or_random:Bool = false)
    {//start
        func get_input_random() -> Int {   return  Int.random(in: -1...51)   }
        func get_input_user() -> Int 
        {    
             var dummy:String? = "";
             var dummy1:Int = 0;

            print("Insira o numero: ");
            dummy = readLine();

            if(dummy == nil || dummy == "") {return 0} else {dummy1 = dummy as! Int; return dummy1 }    
        }

        var value_storage: [Int] = []
        var value_term_sum: Int = 0;
        var dummy:Int


        while(value_storage.count <= max_lengh)
        {
            if(user_or_random==false) {dummy = get_input_random()} else {dummy = get_input_user()}
            value_storage.append(dummy)
        }

        for i in value_storage {value_term_sum += i}
        print("Valor total: " + String(value_term_sum))

}//end


//==========



//==========
//Questão 05
func q_05(user_or_random:Bool = false)
{
    func get_input_random() -> Int {   return  Int.random(in: -1...51)   }
    func get_input_user() -> Int 
    {    
         var dummy:String? = "";
         var dummy1:Int = 0;
        print("Insira o numero: ");
        dummy = readLine();
        if(dummy == nil || dummy == "") {return 0} else {dummy1 = dummy as! Int; return dummy1 }    
    }

    var N:[Int] = []


    for n in 1...4 
    {
        if(user_or_random==false){   N.append(get_input_random())   } else {   N.append(get_input_user())   }
    }


    var dummy:Int = 1;
    for i in N 
    {
        print(   String(dummy)+" x "+String(i)+" = "+String(i*dummy)   ); dummy += 1;

    }



}
//==========



//==========
//Questão 06

func q_06()
{//start
    var _Array:[Int] = []


    var dummy:Int = 93
    while(92...1478 ~= dummy)
    {
        if (dummy%2==1) {   _Array.append(dummy);   }   // Não tenho certeza se esta linha está correta...
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

