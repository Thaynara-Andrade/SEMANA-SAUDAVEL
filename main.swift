//
//  main.swift
//  academy
//
//  Created by Thaynara da Silva Andrade on 23/03/22.
//
import Foundation

var menuPersonalizado = menuPer()

var cardapio: [String] = [
    "\n---------------------------------------------------------------------------------------------------\n | DIA 1 📆 |\n\n ✧ LANCHE DA MANHÃ: 2 fatias de pão de forma com ricota + café\n ✧ ALMOÇO: Isca de frango + 3 colher de sopa de arroz + 2 colher de sopa de feijão + Salada\n ✧ LANCHE DA TARDE: 1 Maça ou 2 bananas \n ✧ NOITE: Filé de peixe + 3 colher de sopa de arroz + Salada (livre) \n\n----------------------------------------------------------------------------------------------------\n",

    "\n---------------------------------------------------------------------------------------------------\n | DIA 2 📆 |\n\n ✧ LANCHE DA MANHÃ: 3 colheres de sopa de cuscuz + café com leite\n ✧ ALMOÇO: carne moída com ervilhas + 3 colher de sopa de arroz + 2 colher de sopa de feijão + Salada\n ✧ LANCHE DA TARDE: 1 fatia de bolo de banana + chá \n ✧ NOITE: Canja de galinha \n\n----------------------------------------------------------------------------------------------------\n",

    "\n---------------------------------------------------------------------------------------------------\n | DIA 3 📆 |\n\n ✧ LANCHE DA MANHÃ: 2 fatias de pão de forma com ovo mexido + suco\n ✧ ALMOÇO: Frango grelhado + 3 colher de sopa de arroz + 2 colher de sopa de feijão + Brocolis + Salada\n ✧ LANCHE DA TARDE: 4 bolachas + vitamina de frutas com aveia\n ✧ JANTA: Hambúrguer caseiro com salada \n\n----------------------------------------------------------------------------------------------------\n",

    "\n---------------------------------------------------------------------------------------------------------------------------\n | DIA 4 📆 |\n\n ✧ LANCHE DA MANHÃ:  1 fatia de bolo caseiro + ovos mexido + chá\n ✧ ALMOÇO: Carne acebolada + 3 colher de sopa de arroz + 2 colher de sopa de feijão + Beringela ao molho de tomate + Salada\n ✧ LANCHE DA TARDE: Iogurte com frutas\n ✧ JANTA: Omelete com salada \n\n----------------------------------------------------------------------------------------------------------------------------\n",
    
    "\n---------------------------------------------------------------------------------------------------\n | DIA 5 📆 |\n\n ✧ LANCHE DA MANHÃ:  Crepioca de banana + Suco de laranja\n ✧ ALMOÇO: Fígado acebolado no azeite + 3 Colher de sopa de arroz + 2 Colher de sopa de feijão + 1 Colher de sopa de purê de batata + Salada\n ✧ LANCHE DA TARDE: 100G de torradas + Vitamina de banana\n ✧ JANTA: Sopa de Carne com legumes \n\n----------------------------------------------------------------------------------------------------\n",

    "\n------------------------------------------------------------------------------------------------------------------------------------------------------\n | DIA 6 📆 |\n\n ✧ LANCHE DA MANHÃ: Iorgute com granolas + 4 bolachas salgadas \n ✧ ALMOÇO: Frango no molho + 3 colher de sopa de arroz + 2 colher de sopa de feijão + Batata doce + Salada\n ✧ LANCHE DA TARDE: Tapioca com frango + café\n ✧ JANTA: Sopa de legumes + uma fatia de pão \n\n-----------------------------------------------------------------------------------------------------------------------------------------------------\n",
    
    "\n-------------------------------------------------------------------------------------------------------------------------------------------------------------\n | DIA 7 📆 |\n\n ✧ LANCHE DA MANHÃ:  Vitamina de goiabada + Salada de frutas \n ✧ ALMOÇO: File de frango ao molho barbecue + 3 colher de sopa de arroz + 2 colher de sopa de feijão + 1 colher de sopa de purê de abóbora + Salada\n ✧ LANCHE DA TARDE: 2 bolinho de arroz + Suco de acerola\n ✧ NOITE: Cuzcuz com leite  \n\n-------------------------------------------------------------------------------------------------------------------------------------------------------------\n",

                
]

var receitas: [String] = [ " \n ————————————----------\n|  PURÊ DE ABÓBORA 🫕 |\n -———————————----------\n\nUm delicioso acompanhamento de abóbora para seu almoço ou jantar! Fácil de fazer.\n\n ▫️ INGREDIENTES ▫️\n\n  * ½ abóbora média, sem casca e cortada em cubos\n  * 1 colher de sopa manteiga\n  * 1 colher de café azeite de oliva\n  * 1 cebola grande e picada\n  * 2 dentes alho amassados\n  * 1 colher de sobremesa gengibre ralado e in natura (opcional)\n  * 2 colheres de sopa nata ou 2 colheres de sopa de creme de leite\n  * sal a gosto\n  * pimenta-do-reino a gosto\n  * água\n\n ▫️ INSTRUÇÕES ▫️\n\n  * Colocar a manteiga e o azeite em uma panela grande e levar ao fogo. Juntar a cebola picada e refogar.\n  * Adicionar a abóbora em cubos, o alho, o gengibre, o sal e a pimenta-do-reino.\n  * Refogar devagar, enquanto coloca um tantinho de água aos poucos. Mas, não exagere na quantidade de água, pois a intenção é só refogar mesmo.\n  * Deixar refogar até a abóbora ficar molinha e sem água.\n  * Desligar o fogo e adicionar a nata. Bater com o mixer ou no liquidificador (com cuidado, pois estará quente) até ficar homogêneo.\n",
    
   " \n ————————————----------——\n|  CREPIOCA DE BANANA 🥞 |\n -————————————-----------\n\n▫️ INDREDIENTES ▫️\n\n  * 1 ovo;\n  * 2 colheres de sopa de aveia em flocos;\n  * 1 banana pequena amassada;\n  * 1 colher de sopa rasa de água;\n  * 1 colher de sopa de goma de tapioca.\n\n▫️MODO DE PREPARO▫️\n\n  Bata todos os ingredientes no liquidificador. Unte uma frigideira com óleo de coco ou azeite,\n  despeje a massa e deixe dourar por 2 minutos de cada lado. Sirva! \n",
                           
   " \n ————————————----------——\n|  BOLO FIT DE BANANA 🍰 |\n -————————————-----------\n\n ▫️INDREDIENTES ▫️\n\n  * 4 bananas maduras;\n  * Uma xicará e 1/2 de aveia;\n  * 1 xícara de azeite de oliva extravirgem;\n  * 4 ovos;\n  * 1 xícara de uvas passas;\n  * 2 colheres de chá de bicarbonato de sódio;\n  * Canela em pó.\n\n ▫️MODO DE PREPARO▫️\n\n  Bata os ovos com o azeite e misture com as bananas amassadas. Quando obter uma uniforme, adicione as passas, a aveia, o bicarbonato e canela a gosto. Unte um fôrma e cubra o fundo dela com aveia. Despeje a massa e, por cima, coloque alguns pedaços de banana para decoração. Leve para assar por 35 minutos a 180°C. Quando o bolo passar o teste do palito, retire do forno, deixe esfriar e salpique canela por cima na hora de servir!\n",
                           
   " \n ————————————----------——\n|  BOLINHO DE ARROZ 🍚 |\n -————————————-----------\n\n▫️INDREDIENTES ▫️\n\n  * 2 xícaras arroz integral cozido\n  * 2 colheres de sopa farinha de trigo integral\n  * 1 colher de sopa knor\n  * 1 colher de sopa aveia em flocos finos\n  * 4 colheres de sopa leite\n  * 2 ovo\n  * 100 gramas queijo mussarela ralado\n  * 1 cenoura ralada\n  * salsinha picada a gosto\n  * cebolinha picada a gosto\n  * pimenta dedo-de-moça picada a gosto\n  * ½ colher de chá fermento químico em pó\n\n▫️MODO DE PREPARO▫️\n\n  Preaqueça o forno em 210º C. Junte todos os ingredientes em uma tigela e misture bem até formar uma massa homogênea. Logo em seguida modele no formato de bolinhos e distribua-os em uma assadeira antiaderente, deixando uma espaço entre um e outro. Depois leve ao forno para assar por aproximadamente 20 minutos ou até dourar. Pronto para se deliciar!\n",


        ]
var personalizar: [String] = [ "EM MANUTENÇÃO",]

var treino: [String] = ["EM MANUTENÇÃO",]

//---------------------------------------------------------------------------------------------------------------//

var menu: [String] = [ "\n ----------------------------------\n|  ✨ PROJETO SEMANAL SAUDÁVEL ✨  | \n ----------------------------------\n\n1️⃣ - 🍎 CARDÁPIO ", "2️⃣ - 🍲 RECEITAS FÁCEIS ", "3️⃣ - 📝 MENU PERSONALIZADO ",  "4️⃣ - 🏃🏽‍♀️ TREINO DIÁRIO \n",]
var receita: [String] = [ "\n ----------------------------------------\n|  👩🏽‍🍳 BEM VINDO(A) A RECEITAS FÁCEIS 👩🏽‍🍳  | \n ----------------------------------------\n\n1️⃣ - 🫕 PURÊ DE ABÓBORA  ", "2️⃣ - 🥞 CREPIOCA DE BANANA  ", "3️⃣ - 🍰 BOLO FIT DE BANANA",  "4️⃣ - 🍚 BOLINHO DE ARROZ \n",]
var menupersonalizado: [String] = [ "\n --------------------------------------------\n|  🍴 BEM VINDO(A) AO MENU PERSONALIZADO 🍴 | \n --------------------------------------------\n\n1️⃣ - ✅ INSIRA O ITEM ", "2️⃣ - ❌ REMOVA O ITEM", "3️⃣ - 👀 VER MENU",  "4️⃣ - ⏰ HORÁRIOS\n",]
var treinodiario: [String] = [ "\n ---------------------------------------\n|  🏋🏻 BEM VINDO(A) AO TREINO DIÁRIO 🏋🏻  | \n ---------------------------------------\n\n1️⃣ - 🏋🏻 MUSCULAÇÃO", "2️⃣ - 💃🏻 DANÇA", "3️⃣ - 🏃🏽‍♀️ CAMINHADA", "4️⃣ - 🤸🏻‍♀️ FUNCIONAL\n",
]

for item in menu {
    print(item)
}
print("DIGITE A OPÇÃO DESEJADA")
let opcaoMenu: String = readLine()!
let selecionarOpcao = Int(opcaoMenu)

if selecionarOpcao == 1 {
    var diaEscolhido = 0
    if diaEscolhido <= 0 || diaEscolhido > 7 {
        
        diaEscolhido = getInt("\n  -------------------------------------------\n |   ✨ BEM VINDO(A) AO CÁRDAPIO SEMANAL ✨  |\n  -------------------------------------------- \n\nDIGITE O DIA DA SEMANA QUE DESEJA DE 1 Á 7")
    }
    while diaEscolhido <= 0 || diaEscolhido > 7 {
        print("Valor invalido, digite novamente")
        diaEscolhido = getInt("\n  -------------------------------------------\n |   ✨ BEM VINDO(A) AO CÁRDAPIO SEMANAL ✨  |\n  -------------------------------------------- \n\nDIGITE O DIA DA SEMANA QUE DESEJA DE 1 Á 7")
    }
//    repeat{
//        print("entrou no repeat")
//        print("insira uma opcao valida")
//        diaEscolhido = getInt("\n  -------------------------------------------\n |   ✨ BEM VINDO(A) AO CÁRDAPIO SEMANAL ✨  |\n  -------------------------------------------- \n\nDIGITE O DIA DA SEMANA QUE DESEJA DE 1 Á 7")
//    } while diaEscolhido <= 0 || diaEscolhido > 7
    //print("digite uma opcao valida")
    print(cardapio[diaEscolhido-1])
 
}else if selecionarOpcao == 2{
        for item in receita {
            print(item)
        }
    let opcaoescolhida = getInt("QUAL RECEITA VOCÊ DESEJA VER? ESCOLHA O RESPECTIVO NÚMERO")
    print(receitas[opcaoescolhida-1])
    
}else if selecionarOpcao == 3 {
    for item in menupersonalizado {
        print(item)
    }
let opcaoescolhida = getInt("ESCOLHA A SUA OPÇÃO")
    menuPersonalizado.inserirItem()
    menuPersonalizado.verLista()
//print(personalizar[opcaoescolhida-1])

} else if selecionarOpcao == 4 {
    for item in treinodiario {
        print(item)
    }
let opcaoescolhida = getInt("QUAL TREINO VOCÊ DESEJA FAZER?")
print(treino[opcaoescolhida-1])
    
    
}else {
    print("\n⚠️ ESSA OPÇÃO NÃO É VÁLIDA ⚠️\n")
}



