/*
=========================================================
4copyPaste filename: Atividade.Looops_de_repeticao.swift 





DevMobile: IOS

Atividade: Loops de repetição









Por:

Bruno Teles Galvao;
3b1; n º 10;






<<[[    SOMENTE RESPOSTAS   ]]>>





Observações:


** Todos os lugares em que uma input do usuario é necessaria,
   foram usados comandos "Int.Random" por padrão, assim como 
   o que foi dito para aqueles que não tem como testar o codico em 
   um ambiente nativo de swift: uma maquina mac IOS, remote lab, ect.

=========================================================
*/

//
//           <<LINHAS DE CODICO RECORRENTES>>
//

// Todas as questões usam essas funções

import Foundation;

func get_input_random_int(_min:Int, _max:Int) -> Int {   return  Int.random(in: _min..._max)   } // Só para deixar claro que é uma input ficticia.
func get_input_user_int(question_text:String = "") -> Int // Em tese, iria receber input do usuario via o console; porem, não tive a oportunidade de testar.
{    
    do
    {
        var dummy:String? = "";
        var dummy1:Int = 0
        print(question_text);
        dummy = readLine()
        if(dummy == nil || dummy == "") {return 0} else {dummy1 = dummy as! Int; return dummy1 } 
    }
    catch{print("Invalid Int input");return 0}
   
}





//
//                 <<ATIVIDADES>>
//


//==========
//Questão 01


func q_01(random_or_user: Bool = false)
{//Start
    var Sum:Int = 0;
    if(random_or_user == false) 
    {   
        while(Sum <= 100) 
        {   
            Sum += get_input_random_int(_min:-1, _max: 51); 
            guard (Sum <= 100) else {break}
            print(   String(Sum)  )   
        }    

    } 
    else 
    {   
    while(Sum <= 100) 
        {
            Sum += get_input_user_int(question_text: "digite o numero"); 
            guard (Sum <= 100) else {break}
            print(   String(Sum)  );   
        }   
    }
    
}//End

//==========



//==========
//Questão 02


func q_02(random_max_word_count:Int = 10, random_or_user:Bool = false) // Não tenho como testar esse codico; se o comando"readline" for executado em um playground ele retorna nulo e - sem que o códico espere por uma input  - ele entra em um loop infinito, e crasha.
{//start

    var password_storage: [String] = []
    var novasenha:String = "11900989" 
    var dummy:String = ""

    var loop:Bool = true;
    while(loop == true) 
    {   


        if(random_or_user == false)   {dummy = String(get_input_random_int(_min:999999, _max:10000000));} else {dummy = String(   get_input_user_int(question_text: "insira a senha")   );} 

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


   func q_03(user_or_random:Bool = false) // Isso não era para ser tão dificil assim, era?
    {
            class student
            {
                var nome: String = ""; 
                var notas:[Int] = [];
                var MP_value: Int = 0;

                func MP()
                {
                    do // Para caso de, por algum motivo, tenha menos que treis notas cadastradas em "Notas"
                    {
                    MP_value = notas[0]*2 + notas[1]*4 + notas[2]*3 / 10;
                    }
                    catch
                    {
                        print("There is something possibly wrong with the marks storage")
                        return
                    }

                }

                init(name: String = "", marks: [Int] = [])
                {
                    nome = name; notas = marks; MP();
                }
            }

        var list_student: [student]  = []

        //SOLUÇÃO DA ATIVIDADE
        if(user_or_random == false)
        {
            for i in 1...10 
            {
                list_student.append(   student(   
                    marks: [get_input_random_int(_min:-1,_max:31), 
                            get_input_random_int(_min:-1,_max:31), 
                            get_input_random_int(_min:-1,_max:31)]
                               )   )
            }

        }
        else
        {
            for i in 1...10 
            {
                list_student.append(   student(
                       marks: [get_input_user_int(question_text: "digite a primeira nota do aluno: "+String(i)),
                              get_input_user_int(question_text: "digite a segunda nota do aluno: "+String(i)),
                              get_input_user_int(question_text:"digite a terceira nota do aluno: "+String(i))]   
                              )   )
            }            
        }

        
    } 

    //==========



    //==========
    //Questão 04 


    func q_04(max_lengh:Int = 50, user_or_random:Bool = false)
    {//start

        var value_storage: [Int] = []
        var dummy:Int


        while(value_storage.count <= max_lengh)
        {
            if(user_or_random==false) {dummy = get_input_random_int(_min:-1,_max:51)} else {dummy = get_input_user_int(question_text:"Insira o numero: ")}
            value_storage.append(dummy)
        }

        print(   value_storage.min()   )

    }//end


//==========



//==========
//Questão 05


func q_05(user_or_random:Bool = false)
{//start

    var N:[Int] = []


    for n in 1...4 
    {
        if (user_or_random==false){   N.append(get_input_random_int(_min:-1,_max:51))   } 
        else {   N.append(get_input_user_int(question_text:"Insira o numero"))   }
    }


    var dummy:Int = 1;
    for i in N 
    {
        print(   String(dummy)+" x "+String(i)+" = "+String(i*dummy)   ); dummy += 1;

    }

}//end
//==========



//==========
//Questão 06


func q_06()
{//start
    var _Array:[Int] = []


    var dummy:Int = 93
    while(92...1478 ~= dummy)
    {
        if (dummy%2==1) {   _Array.append(dummy);   }   // Não tenho certeza se a lógica está correta...
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

