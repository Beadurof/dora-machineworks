jmp main

emptyline:   string"                                        "
startgame:   string"               BANDERSNACK              "
menu:	     string"         PRESS 1 2 OR 3 TO PLAY		    "
;				   "                                                                                                                                                                                                        "
continue:    string"       PRESS 1 2 OR 3 TO CONTINUE       "
introducao1: string" Voce eh Aulos Doricci, um sofrido      estudante de BCC no seu ultimo ano de   faculdade. Neste momento voce esta      acordando de um coma induzido pela aula de calculo I.                           "
introducao2: string" Ao olhar para o quadro voce se depara com runas magicas de uma linguagem desconhecida\nIsso lhe traz lembrancas de sua  infancia.                               "
Dora1:       string" Em sua mente vem lembrancas de um      desenho que definiu a sua infancia, Doraaventureira. Ao piscar chega em suas    narinas cheiro de macaco molhado.       Abrindo seus olhos voce encontra seu    amigo botas, e dando uma boa olhada em  suas pernas curtas, voce percebe que    agora esta no corpo de Dora. Voce escutaos gritos de agonia de todos os seus    utensilios em sua mochila.               "
Dora2:       string" Ainda confuso com seus tracos cartunescos voce se vira para Botas e pergunta o que esta acontecendo.                   "
Dora3:       string" Mas como assim? Que que ta pegando mermao? Oxi, eu tava la mas agora to aqui e nao to entendendo nada.                 "
Botas1:      string" Calm down Dora! A gente estava indo ao  Bosque das Integrais quando uma derivada atingiu sua cabeca e voce desmaiou. Thanks God que voce esta bem!            "
Dora4: string" Bosque das Integrais? Derivada? Eu to no Inferno?                                "
Botas2: string" Watch your mouth! Dora, assim nossos amiguinhos vao aprender palavras feinhas que nosso good Lord Jesus nao gostara! Hum!!! Bom, voltando a nossa aventura, eu ouvi que as Integrais Indefinidas estao precisando da nossa ajuda               "
Dora5: string" Ta, eu preciso sair daqui senao vou reprovar em Calculo I pela oitava vez! O que a Dora faria numa situacao dessa? Hey, voce ai, o que a Dora faria numa situacao dessa?                             "

; Comeca rota A, string Dora1A
Resposta1: string" 1. Chamaria a mochila!                 "
; Comeca rota B, string Dora1B
Resposta2: string" 2. Chamaria o mapa!                    "
; Comeca rota C, string Dora1C
Resposta3: string" 3. Ligaria para o Bear Grills!\n"


;---- ROTA A ----
; Final A: Calc Master

Dora1A: string" Dora: That's it! Pera... Por que eu falei isso em ingles? Anyway, vou chamar a mochila! Grite comigo... Mochila!\n"
Dora2A: string" Dora: Mochilaaaaaaaa! Come out, Mochila!\n"
Mochila1A: string" Mochila: Hello baby! Que foi monamour? O que voce ta querendo minha divosa? Ou me chamou apenas pra me ver brilhar?\n"
Dora3A: string" Dora: Ola mochila lacradora, preciso de ajuda para poder chegar no Bosque das Integrais. E acho que talvez voce conheca alguem que pode me ajudar.\n"
Mochila2A: string" Mochila: Mona, sem mais, saquei tudo gata. Vem tranquila, amiga\n"
descricao1A: string" Voce soca a mochila sem piedade. Voce lembra do seu passado nas guerras, socando arvores e flores carnivoras que invadiram sua cidade natal durante a grande Guerra Vegana.\n A Mochila acaba vomitando, expulsando o Mapa de suas entranhas mochilosas, que parece ter quase se afogado.\n"
Mapa1A: string" Mapa: *COF COF COF* Eu... to vivo. Obrigado, Dora.\n"
Dora4A: string" Dora: Precisamos chegar no Bosque das Integrais e eu sei que voce conhece tudo a respeito de todo o multiverso! Poderia me ajudar?\n"
Mapa2A: string" Mapa: Vou te mostrar o caminho para chegar ao Bosque das Integrais!\n"
Mapa3A: string" Mapa: Se voce olhar bem aqui vai perceber que tem o desenho do Bosque logo ali.\n Mas voce esta aqui embaixo. Para chegar no Bosque voce vai ter que passar primeiro pelo Vaso Sanitario Gigante dos Limites.\n Depois vai ter que entrar no Poco das Derivadas.\n E finalmente voce chegara no Bosque das Integrais.\n"
Dora5A: string" Dora: Ta longe.\n"
Mapa4A: string" Mapa: Bom, o problema eh seu! Boa sorte!\n"
descricao2A: string" O Mapa se enrola e entra num estado de hibernacao. Voce o joga numa fogueira proxima que ainda estava com um fogo bem vivo.\n"
Dora6A: string" Dora: Ahn... qual que era a rota mesmo?\n Vamos la amiguinho controlador, me diga a rota correta!                  "

; Continua a rota A
Resposta4: string" 1. Vaso Sanitario Gigante das Limites, Poco das Derivadas e Bosque das Integrais.\n                                     "
; Faz conexao com a rota B, string Dora13B
Resposta5: string" 2. Baile Funk das Series, Fabrica de Leite Integral de Linha e finalmente, Cadeias de Criminosos de Markov.\n           "
; Faz conexao com a rota C, string descricao13C
Resposta6: string" 3. Se vira. Shifta mente com alguem ai. Sei la, ninguem se importa.\n"

Dora7A: string" Dora: Oh boy, that's true! A Montanha do Vaso Sanitario! Vamos, Botas.\n"
descricao3A: string" Continuando adiante e chegando perto dos pehs da grande montanha voces se deparam uma maquina de tortura antiga.\n Voce sente uma magia extremamente poderosa vindo da maquina... chegando mais perto, Botas comeca a fazer barulhos estranhos de macaco preocupado.\n Quando... de repente...\n"
Tortura1A: string" Maquina de Tortura Falante: Parem. Nao devem prosseguir aqueles que nao se submeterem ao meu teste.\n"
Dora8A: string" Dora: E que teste seria esse?\n"
Tortura2A: string" Maquina de Tortura Falante: Um teste que os mais orgulhosos nunca passaram. Um teste que ira esticar sua resistencia ao maximo.\n"
Dora9A: string" Dora: Botas ira fazer esse teste!\n"
Botas1A: string" Botas: Dora, como assim?\n"
Tortura3A: string" Maquina de Tortura Falante: QUE ASSIM SEJA!\n"
descricao4A: string" O corpo de Botas eh puxado pela enorme poder magico da maquina de tortura. Os bracos do macaco sao acorrentados assim como suas pernas e a maquina comeca a girar suas engrenagens. O corpo do macaco comeca a ser esticado.\n"
Botas2A: string" Botas: DORA! HELP! PLEASE!\n"
Dora10A: string" Dora: Sorry, Botas. Seu sacrificio vai ser lembrado.\n"
descricao5A: string" Voce escuta o barulho dos ossos de Botas quebrando.\n O macaco grita de dor e voce continua lah, observando tudo com um sorriso em seu rosto. No fundo, um caminhao de churros passa.\n O macaco derrama uma lagrima de dor.\n"
Botas3A: string" Botas: Por favor... esse eh meu limite.\n"
Tortura4A: string" Maquina de Tortura Falante: Voce completou o teste. Admitiu o seu limite. Podem seguir em frente.\n"
Botas4A: string" Botas: VOCE QUEBROU TODOS MEUS OSSOS PRA ISSO?\n"
Dora11A: string" Dora: Ah, relaxa, voce eh um macaco. Eh so comer uma banana que tudo fica inteiro de novo!\n"
descricao6A: string "Dora passa uma banana pra botas que a come rapidamente, desesperado para cessar a dor.\n Assim que o primata dah uma mordida na banana, os barulho emitido por seus ossos confirma a recuperacao dele.\n"
Dora12A: string" Dora: Bom, quero sair daqui antes que essas maquinas de limites quebrem os ossos de mais alguem.\n"
descricao7A: string" Voce continua entao em seu caminho.\n   "
descricao8A: string" Seguindo um pouco mais adiante voce consegue ver uma pessoa jogando queijo num poco. O que voce faz?\n                     "

; Continua rota A
Resposta13: string" 1. Fecha os olhos e segue em frente como um verdadeiro heroi da nacao dos burritos.\n                                   "
; Conexao com a rota B, string descricao24B
Resposta14: string" 2. Voce soca a garota que antes de sair voando para uma Cadeia na distancia, dispara um grapling-hook que se aloja no seu olho esquerdo te puxando com ela.\n   "
; Conexao com a rota C, string descricao 18C
Resposta15: string" 3. Voce cospe um lago e pula dentro dele.\n"


descricao9A: string" Seus olhos estao ardendo, dificultando abri-los. Voce percebe um cheiro forte, algo como queijo podre.\n Tentando andar pra frente voce sente o cheiro ficando cada vez mais forte ateh que voce bate num pequeno muro e...\n"
descricao10A: string" PLOFT! Um barulho similar a uma flatulencia. Voce sente coisas pegajosas ao seu redor, o cheiro insuportavel esta agora em voce.\n"
Dora13A: string" Dora: AAAAH PRONTO. ERA SOH O QUE ME FALTAVA, CAIR NUM POCO DE QUEIJO PODRE.\n"
Queijo1A: string" Queijo podre: Relax brooooh... deixa que eu te mostro um caminho irado pra sair daqui.\n"
Dora14A: string" Dora: Ooh, entao voce sabe como sair daqui e vai me mostrar?!\n"
Queijo2A: string" Queijo podre: Voce vai ter que aceitar o nosso cheiro. Se tornar um com o fedor.\n"
Dora15A: string" Dora: Hmm... eh ficar fedendo ou virar queijo podre de quinta categoria.\n"
descricao11A: string" Voce se enfia naquela massa de queijos podres.\n"
Queijo3A: string" Queijo podre: Se segura!\n"
Dora16A: string" Dora: Okay!\n"
descricao12A: string" Seu corpo eh submetido a uma forca enorme.\n Porem voce expande seus musculos femininos de bodybuilder, coloca uma banana em sua boca e cria uma lancha de gorgonzola solida e como um jato entrando em mach3 num parque de criancas voce corta o horizonte de queijo.\n"
descricao13A: string" Voce emerge em um lago de queijo, com sua lancha no seu controle, voce aperta um botao nela e ela vira um chicote enorme.\n Voce agarra esse chicote e o lanca na direcao de um galho, aonde voce se prende e balanca.\n"
descricao14A: string" Com muita forca em seus bracos, voce adentra o solo do planeta Terra como se rocha fosse agua, atravessando o planeta e causando diversos disastres naturais.\n No final de seu balanco, voce abre seus olhos e finalmente... o Bosque das Integrais.\n"
descricao15A: string" Voce observa seu corpo e percebe que ele estava BIRR.\n Voce soca uma integral no bosque e ela explode na hora, seus fragmentos formando o resultado da integral.\n Voce eh agora Dora, the Calc Master.\n"
descricao16A: string" Voce prepara um soco extremamente forte contra um chao e quando seu punho quase impacta o solo e-----\n"

;--- FIM ROTA A ---


;---- ROTA B ----
; Final B: Hospicio

Dora1B: string" Dora: Alright! Pra uma pessoa que apenas clica botoes, voce eh bom nisso! Vamos chamar o Mapa. Mapaaaaaaaaa!\n"
Dora2B: string" Dora: Mapaa, we need you! Mapa!\n"
Mapa1B: string" Mapa: HNNNNG HNNNNG HNGGG!\n"
descricao1B: string" Voce escuta barulhos de agonia e dor vindos da Mochila. O que voce faz?\n"
descricao2B: string" Os sons na mochila abafam. A paz se instaura la dentro, como se algo tivesse se conformado com seu destino\n"
Dora3B: string" Dora: Sinto como se eu tivesse ignorando algo muito obvio. Oh well, who cares? Que tal a gente ir na direcao totalmente assustadora, Botas?\n"
Botas1B: string" Botas: M-Mas Dora, aquela nao eh a direcao correta...\n"
Dora4B: string" Dora: Quem ta no controle aqui? Quem? Hein? Qual eh a resposta? Dora! Oops, eu nao escutei direito. A Dora, capitao! Oooooooooooh! Entao cala boca.\n"
Botas2B: string" Botas: Tudo bem, senhorita Dora...\n"
Dora5B: string" Dora: Senhorita Dora nao, eh diva Dora! Mas vou relevar isso, jah que voce eh uma macaco idiota. \n"
descricao3B: string" Entao voce, Dora e seu companheiro Botas - o macaco troxa - seguem caminho para uma floresta escura com arvores retorcidas e diversos corpos pregados nas mesmas.\n"
Botas3B: string" Botas: Dora, this places gives me the shivers! A gente devia apertar o passo.\n"
Dora6B: string" Dora: The shivers? Please Botas, voce tah comecando a falar que nem a minha voh, e olha que eu soh sacrifiquei ela semana passada para conseguir doce.\n"
Botas4B: string" Botas: Doce? Mas sua voh era uma cientista renomada que estava perto de achar a cura do cancer...\n"
Dora7B: string" Dora: That's right! Parece que alguem fez o dever de casa! Let's move on!\n"
descricao4B: string " Voce segue o caminho na floresta.\n No meio do matagal, voce e botas se deparam com o corpo de sua voh - sem a cabeca - e param para checar o mesmo.\n"
Dora8B: string" Dora: Oh boy, there's something wrong here! Eu nao deixei o corpo dela aqui, eu lembro de ter queimado ele depois do sacrificio... E ta sem cabeca ainda por cima.\n"
descricao5B: string"O ceu eh consumido pela escuridao. A floresta se preenche com nevoa.\n O chao treme sob os pehs da aventureira.\n Rachaduras aumentam, estilhacando o solo e de dentro surge uma figura grotesca - um corpo composto cabecas de animais que Dora ja sacrificou e tendo como cabeca principal aquela de sua voh.\n"
Dora9B: string" Dora: Quick, Botas. Give me your shit! Preciso fazer uma arma para lutar contra esse monstro!\n"
Botas5B: string" Botas: Deixa comiga Dora!\n"
descricao6B: string" Rapidamente Botas defeca e passa suas fezes para Dora. Dora, com seu grande conhecimento de artesanato e forja de armas, comeca a modelar uma espada.\n A velocidade rotatoria eh tao intensa que a bosta de Botas comeca a brilhar.\n Assim que o brilho cessa eh possivel enxergar a espada. A espada virou um lanche de 30cm do subway, capaz de matar as fomes mais monstruosas.\n"
Botas6B: string" Botas: O lanche que eu comi ontem!\n"
Dora10B: string" Dora: Perfeito. Com esse mega lanche de 30cm de frango duro com molho escroto, eu vou derrotar essa criatura necromantica!\n"
descricao7B: string" Voce levanta a espada para o ceu e uma luz emana de seu corpo e seu corpo transforma - sua altura diminui, sua vontade por leite aumenta e seu cabelo se torna poucos fios.\n Voce esta em sua forma final, a forma Poderoso Chefinho.\n"
descricao8B: string" Com seu olhar de decepcao, ela encara o monstro.\n A criatura, com medo, tropeca e cai, tentando fugir. Dora pega a criatura pela perna, e num esforco soh suga a criatura como se fosse macarrao.\n Solta um arroto com cheiro de ovo podre e volta a sua forma original.\n"
descricao9B: string" Botas, ainda com medo, continua jogando suas granadas fedidas.\n"
Dora11B: string" Dora: Botas, stop throwing shit. Eu ja comi a criatura.\n"
Botas7B: string" Botas: AHH... let's keep going Dora.\n"
descricao10B: string" Voce continua seguindo o caminho pela floresta.\n Sua pele vai esfriando, como se sua vitalidade estive sendo sugada pela floresta... mas com sorte, consegue sair dela\n"
descricao11B: string" Um som alto ecoa na distancia e parece ser a abertura de F.R.I.E.N.D.S No outro lado voce observa uma montanha, no formato de uma privada\n"
Dora12B: string" Dora: Eai eu mesmo, o que eu devo fazer? Hmmm...\n           "

; Continua a rota B
Resposta7: string" 1. Rebolar ateh a abertura de F.R.I.E.N.D.S\n                                   "
; Conexao com a rota A, string Dora7A
Resposta8: string" 2. Cair de boca na Montanha da Privada\n"
; Conexao com a rota C, string descricao13C
Resposta9: string" 3. Chutar a arvore mais proxima e xingar ela de comunista, criando uma rachadura no espaco-tempo\n           "

Dora13B: string " Dora: Alright! Let's shake it!\n"
descricao12B: string" Voce comeca a rebolar, seguindo o ritmo da musica. Alguns passos dentro da danca seu corpo se transmuta em um corpo masculo, forte, digno e cheio de poder. Voce eh Terry Crews.\n"
descricao13B: string" Porem, isso nao dura muito. Seus musculos derretem, seu corpo vira uma gosma.\n Quando abre seus olhos percebe que virou um ursinho de goma.\n"
descricao14B: string" Algo esta te segurando. Uma boca gigante se abre a sua frente e te mastiga.\n Voce se pergunta como tudo chegou a esse ponto.\n"
descricao15B: string" Talvez pela sua infancia conturbada. Seus pais te forcando a ganhar dinheiro, seja como for. Voce apenas querendo fugir. Por que nao abraca essa possibilidade?\n Enquanto pensa isso seu corpo se junta novamente e se reconstroi.\n"
descricao16B: string" Afinal... quem era voce? Quem sou eu? Quem somos... nos dois?\n Por que voce nao para de me escutar? Por que eu sou voce?...\n Somos uma entidade sem rumo, sem saber a respeito do individuo...\n Sem felicidade.\n"
descricao17B: string" Finalmente, voce recobra sua consciencia e percebe que estava agora no meio do Baile Funk das Series.\n No telao do baile voce consegue ver um episodio aleatorio do The Office.\n"
descricao18B: string" Reunindo forcas, voce se levanta - seu corpo ainda fraco devido ao evento que acabara de passar por.\n As pessoas no baile... eram chatas. A fandom sempre estraga os shows... isso eh incrivel.\n"
Dora14B: string" Dora: Ai... minha cabeca. O que foi aquilo?\n ...\n Cade o Botas?\n"
descricao19B: string" Voce observa Botas na distancia da enorme pista de danca, rebolando seu gluteos primatas selvagemente.\n"
Dora15B: string" Dora: Bom... ele me alcanca uma hora...\n"
descricao20B: string" Dora soca um dos dancarinos ateh ele virar uma motocicleta.\n Na sua nova moto de carne ela sai do Baile Funk, atropelando um decimo dos dancarinos.\n"
descricao21B: string" Voce tenta se lembrar do caminho que precisa seguir e se recorda de algo a ver com leite.\n"
descricao22B: string" Lembra entao de Beni e liga pra ele imediatamente.\n"
Beni1B: string" Beni: MUSHI MUSHI.\n"
Dora16B: string" Dora: Beni, Beni! Sou eu!\n"
Beni2B: string" Beni: Batman? Por que voce saiu tao rapido da nossa noite romantica?\n"
Dora17B: string" Dora: Nao, Beni, que troco eh esse? Sou eu, a Dora.\n"
Beni3B: string" Beni: Ah... sim, eu sabia. Eu soh tava tentando pregar uma peca em voce. Pra que voce ligou, Dora?\n"
Dora18B: string" Dora: Preciso dos seus conhecimentos pasteurizados. Eu acabei de sair do Baile Funk das Series, por acaso voce sabe a respeito de algum lugar proximo que tem a ver com leite?\n"
Beni4B: string" Beni: Baile do Funk das Series? Hmmm... Tem a Fabrica de Leite Integral de Linha. Tem...\n"
Dora19B: string" Dora: Valeu Beni, tu eh chato demais cara. Falou.\n"
descricao23B: string" Voce desliga o telefone. O que voce faz?\n "

; Continua rota B
Resposta16: string" 1. Pensa a respeito do seu tempo na Cadeia de Criminosos de Markov como lider de gangue.\n                              "
; Conexao com a rota A, descricao9A
Resposta17: string" 2. Pula do penhasco seguindo seu instinto de aventureira selvagem. Aterrissa com suas costas e...\n                     "
;Coenxao com a rota C, descricao18C
Resposta18: string" 3. Explode seus olhos sem querer e quebrar todas as dimensoes reduzindo o cosmos a uma unica existencia planar.\n"

descricao24B: string" Voce abre os olhos, percorrendo no ar uma velocidade incrivel.\n Voce finalmente se lembra que nao sabe voar e entra em desespero antes de colidir contra a Cadeia de Criminosos de Markov\n"
descricao25B: string" Apos destruir metade da prisao na sua queda voce se levanta.\n O miranha passa dancando um passinho incrivel do seu lado antes de virar uma maquina de lavar e entrar na terra.\n"
descricao26B: string" Voce pisa no corpo de Markov - morto no impacto.\n"
Dora20B: string" Dora: Talvez seja o fim. Chega! Vou virar streamer e usar um decote enorme.\n"
descricao27B: string" Com essa decisao em mente, voce chuta a Cadeia inteira na Lua.\n"
descricao28B: string" No impacto, a Lua comeca a tremer e cai do ceu, revelando inumeras cameras.\n"
Dora21B: string" Dora: Mas o que?! Cameras?\n E... pera... o ceu ta dissolvendo!\n"
descricao29B: string" A tinta do ceu comeca a sair e voce percebe... o umbigo de alguem?\n"
descricao30B: string" Diversos pseudo-emogoticos comecam a invadir o planeta, voando em suas calcas coloridas, tocando uma musica infernal que contava como ele amava ela.\n"
Dora22B: string" Dora: Isso nao pode ser verdade... Nao..."
descricao31B: string" Quando voce esta prestes a gritar, um pseudo-emogotico passa voando perto de voce, com um revista porno cheia de homens do exercitos musculosos.\n Ele parece estar mirando sua cabeca e --------"


; ---- FIM DA ROTA B ----

;---- ROTA C ----
;Final C: Thora, the God of Thunder

Dora1C:	string" Dora: What the hell? Bom, ele eh profissional em sobrevivencia e ja esteve em diversos lugares diferentes. Entao talvez ele conheca o Bosque das Integrais. *BEEP BEEP BEEP*                           "
Dora2C: string" Dora: Alo, Bear Grills?                "
BGrills1C: string" Bear Grills: Oi, eu sou o Bear Grills!                    *BEEEP*              "
descricao1C: string" Parece que Bear Grills desligou na sua cara depois de falar quem ele eh.       "
Dora3C: string" Dora: Droga, esqueci que ele so me da fora. Soh porque eu acho ele bonitinho. Bom vamos fazer isso a moda antiga       "
descricao2C: string" Dora coloca as maos no chao e com muito habilidade comeca a fazer movimentos profissionais de break dance, criando um portal quantico em seu epicentro que a suga para outro ponto do universo quantico.\n"
descricao3C: string" Sua visao distorce, seu corpo se desfaz e refaz diversas vezes enquanto voce ve diversas coisas jamais vistas por humanos.\n Voce comeca a pensar na sua vida como Dora, uma vida que nao viveu. Lembra de seus pais ajudando o Governo Stalinista.\n Voce se lembra de seu passado como vandala, principalmente quando ateou fogo nos onibus do Rio de Janeiro nas epocas de protesto.\n"
descricao4C: string" Lembra de como tentou se esquecer das dores que causou participando como voluntaria em um programa para cuidar de idosos.\n Os dias calmos cuidando de Seu Inacio.\n As tardes discutindo com eles as melhores maneiras de espiar a vizinha.\n"
descricao5C: string" Lembra de como seu Inacio partiu dessa pra melhor por overdose de seus remedios.\n Foi um pouco estranho ele ter morrido logo depois de Dora ter adicionado um acucar estranho que ela achou no armario do banheiro.\n Voce espera que ele seja feliz espionando as vizinhas no ceu.\n"
descricao6C: string" Quando finalmente sua visao volta ao normal, voce enxerga o Rio Styx e o barulho do grito das almas arrepia seu corpo.\n"
Dora4C: string" Dora: Hmmm... talvez o Reino dos Mortos seja um atalho. Se eu achar Hades talvez ele possa me dar uma teleporte de carona pra fora daqui.\n"
descricao7C: string" Voce vaga pelo Reino dos Mortos buscando por Hades. Voce percebe uma pessoa muito familiar acorrentada a uma pedra. Parece ser seu primo, mas voce o ignora e segue seu caminho.\n Na distancia voce ve um cara com coisas que pareciam ser duas grandes adagas presas em cada um de seus bracos. Talvez ele fosse um turista.\n Finalmente, voce se lembra do servico de taxi do submundo. Numa rapidez enorme voce junta folego e...\n"
Dora5C: string" Dora: AGOSTINHO CARRARA!!!!!!!!!!!!!!!!!\n"
Buzina1C: string" Buzina: FON FON FON FOOOON FON\n"
descricao8C: string" Na distanca voce ve duas luzes se aproximando muito rapido no meio do mar de almas.\n O carro surfa o mar como uma lancha, destruindo cada alma que passasse por cima.\n E dentro do carro, um homem lindo e perfeito com oculos de sol dirigia a poderosa maquina. Era ele... Agostinho Carrara, o taxista do Reino dos Mortos.                   "
Agostinho1C: string" Agostinho: E ai chefia, pode entrar no meu querido possante. Para onde vamos hoje, minha querida?\n"
descricao9C: string" Voce entra no carro, olha para aquele homem incrivel e dita seu destino.\n"
Dora6C: string" Dora: Preciso falar com Hades, entao me leve ate onde ele esta, por favor.\n"
Agostinho2C: string" Agostinho: Opa, pra casa do patroa Hades? Eh pra ja!\n"
descricao10C: string" Depois de uma viagem de apenas 5 segundos voce chega numa casa enorme e totalmente cor-de-rosa.\n As estatuas de gatinhos majestosas no jardim te chamam atencao e la, nesse mesmo jardim, voce ve Hades.\n A rainha do Reino dos Mortos estava com um lindo rabo de cavalo flamejante naquela tipica cor azul linda de uma chama intensa com um vestido mega fofo que ia ate o joelho da espectral senhorita.\n"
Dora7C: string" Dora: Aqui mesmo, Agostinho!\n"
Agostinho3C: string" Agostinho: Eh pra jah chefia! Essa viagem custou 20 almas.\n"
Dora8C: string" Dora: Eh pra jah!\n"
descricao11C: string" Dora tira de sua carteira um cartao ensaguentado que emitia o grito 1000 criancas.\n Ela passa o cartao na maquina de cartoes de alma de Agostinho.\n Quando o pagamento eh aprovado eh possivel escutar um grito abafado.\n"
GritoAbafado1C: string" Grito Abafado de Crianca: CREDITO OU DEEEEEBITO...\n"
GritoAbafado2C: string" Grito Abafado de Crianca: DEEEEEBITO.\n"
GritoAbafado3C: string" Grito Abafado de Crianca: DAB!\n"
Agostinho4C: string" Agostinho: Desculpa, essa maquina aqui ta com uns vazamentos. Muito obrigado, minha consagrada.\n"
descricao12C: string" E como o Sonic num filme ruim, Agostinho desaparece no horizonte. Voce agora se depara com Hades e fica com medo, pois ela eh muito bonita e no mundo real voce eh do BCC.\n"
Dora9C: string" Dora: Ah, sinto como se uma escolha fosse aparecer aqui.\n          "

; Continua na rota C
Resposta10: string" 1. Voce decide tirar a agua do joelho no jardim de Hades. Quando sua urina encosta nas plantas, elas explodem.\n        "
; Faz conexao com a rota A, string Dora7A
Resposta11: string" 2. Cheia de vergonha, voce aperta o botao de emergencia, ejetando dessa situacao. Voce basicamente se teleporta.\n      "
; Faz conexao com a rota B, string Dora13B
Resposta12: string" 3. Voce sente uma vontade de cair fora dali e ir rebolar em algum lugar. Voce abre um portal chutando o ar e vai embora.\n"

descricao13C: string" Voce sente como se sua consciencia tivesse shiftado. Voce observa e enxerga Hades, uma linda garota em sua frente, impressionada com algo que voce fez.\n Um raio de determinacao surge em seu coracao, literalmente. Ele pula do seu peito, deixando uma cicatriz em seu corpo e vai embora.\n"
Hades1C: string" Hades-chan: Parece que temos alguem de potencial aqui.\n Oh, essa alma... tao crescente. Vejo que esta percorrendo um caminho sem volta. O que desejas, minha linda crianca?\n"
Dora10C: string" Dora: Eu desejo voc- digo, eu desejo, voce sabe, ahn, ir pro lugar. Ahn, voce ta livre na sexta?\n"
Hades2C: string" Hades-chan: Ohoho, parece que voce se interessa em mim. Mas sinto lhe informar que ja sou muito bem casada com meu jardim.\n E agora que voce mijou nele e fez ele explodir, vou ter que casar com outro jardim.\n"
Dora11C: string" Dora: Mas a gente podia ser tipo SasukeXNaruto, KakashiXGaiMaito, YugiXSeto, AshXBrock, IkkiXShun.\n A gente pode ir no palquinho junto, sei lah, bater um papo.\n"
Hades3C: string" Hades-chan: Oh, tentadora, nao? Vamos. Vou te dar uma chance.\n"
descricao14C: string" Hades invoca diversos professores de Organizacao de Computadores com BoomBoxes em seus ombros.\n A musica Numb comeca a tocar extremamente alto no Reino do Submundo.\n"
descricao15C: string" Dercy Goncalves sai do Rio Styx e comeca a dancar um tango com a Elza Soares.\n  Dercy, em seus movimentos sexys se deixa levar e pega nas nadegas de Elza, fazendo com que a artista gritasse.\n"
Elza1C: string" Elza: DINHEIROOOOOOOOO. ARTISTAS FAZEM DINHEIROOOOOOOOO. E COM COMPUTADOOOOOOOR -\n"
descricao16C: string" Um golem gigante com tres gigantes e tres cabecas aparece: Du, Dudu e Edu.\n O golem lanca misseis Silvio Santos nas paredes dimensionais do submundo.\n"
MissilSilvio1C: string" Silvio-Missil: Quem quer missil? MAH OEH!!!\n"
descricao17C: string" As explosoes geravam o creminho gostoso do sonho.\n"
Dora12C: string" Dora: Hades! Isso devia estar acontecendo?\n"
Hades4C: string" Hades-chan: Sim. Mas voce ainda tem chance de decidir o seu destino. Escolha bem.\n                      "

; Continua na rota C
Resposta19: string" 1. Voce arranca seus proprios olhos e apertar eles com MUITA forca. Os seus olhos explodem com o poder de uma bomba atomica...\n                                "
; Conexao com a rota A, descricao9A
Resposta20: string" 2. Voce peida e no lugar de gases, cebolas descascadas saem de sua bunda.\n     "
; Conexao com a rota B, descricao24B
Resposta21: string" 3. Voce vira um Yakovlev Yak-1 e destroi decide sair dessa dimensao. Voce entra em velocidade de dobra e entao...\n"


descricao18C: string" Voce abre seus olhos. Voce consegue ver sua casa, o Rio Styx, Valhalla, Ponyville, a torre dos Avengers e uma arvore gigante com uma mega-base-na-arvore com o simbolo KND pintada nela.\n"
descricao19C: string" Na sua direcao vem uma garota mal encara com um vestido com uma flor amarela desenhada. Ela esta empunhando uma foice enorme e tenebrosa.\n"
Mandy1C: string" Mandy: Eh isso ai. A batalha final e voce que causou isso. Melhor voce se responsabilizar, sua pirralha catarrenta.\n"
descricao20C: string" A garota corta um portal no ar com a foice e pula nele, indo embora.\n"
Hades5C: string" Hades-chan: Bom, creio que voce vai precisar disso. Boa sorte querida. Se voce vencer, sou toda sua.\n"
descricao21C: string" A bela deusa do submundo tira um Fogao Electrolux e dah ele pra voce antes de desaparecer subitamente.\n"
descricao22C: string" Voce olha o campo de batalha. Diversos soldados nordicos lutando.\n Uma velha com o nome de Vovoh Juju esta soltando rimas pesadas, destruindo seus inimigos com ondas supersonicas.\n"
descricao23C: string" Uma garotinha muito animada chamada Lara decapita 30 armaduras do Tony Stark com sua bicicleta.\n Voce ve um cachorro roxo quebrando o cranio massento de zombies de macarrao com queijo.\n"
descricao24C: string" Do outro lado voce ve um bebe com cabelo branco de idosa realizando rituais e invocando zombies de macarrao com queijo\n"
descricao25C: string" Um ponei rosa acabou de arrancar e comer a cabeca de mais de 20 herois historicos enquanto ela gritava:\n"
PinkiePie1C: string" Pinkie Pie: I LOVE MEAT CUPCAKES! HUMAN MEAT CUPCAKES! HAHAHAHAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA!\n"
descricao26C: string" Enquanto voce observava tres meninas super-poderosas brincando de pular cordas com o intestino de um macaco verde, um monstro enorme surgiu no horizonte.\n"
descricao27C: string" Voce sente o cheiro de Doritos e Mountain Dew. Uma barriga enorme peludade surge. Voce ve o rosto da criatura, coberta pelos longos cabelos dourados de um Deus antigo.\n"
descricao28C: string" A criatura se joga de barriga no campo de batalha, matando diversos inimigos. Porem..."
VovohJuju1C: string" Vovoh Juju: Olha, eh o Thor perigoso. Thor perigoso bonito.\n Voce, garotinha. Engorda ele com esse abacate do alem e essa massa infinita, engorda.\n Perigo, meu bem. Perigo bonito.\n"
descricao29C: string" A vovoh Juju te entrega um abacate de enorme poder e uma massa lendaria.\n Ela arranca o caroco de outro abacate que ela tinha e o atira contra o chao, abrindo um portal.\n"
descricao30C: string" Ela pula dentro do portal e some te dando tchauzinho.\n"
Dora13C: string" Dora: Eh hora... da engorda.\n"
descricao31C: string" Voce comecar a cozinhar tortas de abacate no Fogao Electrolux e atira-las contra a boca do Thor gordo."
descricao32C: string" O Deus Nordico explode. De suas entranhas eh possivel observar um martelo que apenas os dignos sao capazes de levantar."
descricao33C: string" Voce anda na direcao do martelo. Chegando perto dele, voce o levanta com facilidade. Voce prepara para consertar as dimensoes com um golpe do martelo quando--\n"


; --- FIM DA ROTA C ---

; --- FINAL A ---

fim1A: string" Voce acorda na aula com todas as tres provas de calculo do semestre resolvidas.\n"
fim2A: string" Parabens, voce se formou.\n"

; --- FINAL B ---

fim1B: string" Voce se encontra no chao da sala de aula, tremendo e com espuma saindo de sua boca.\n"
fim2B: string" Parabens, voce foi encaminhado ao hospicio.\n :)"

; --- FINAL C ---

fim1C: string" Seu corpo eh encontrado na sala,       destrocado e aberto no meio. Dentro     dele, uma garotinha segurando um martelo se ergue."
fim2C: string"                              Voce se tornou o Deus do novo mundo.    Voce eh Thora, the God of Thunder.\n"
fim3C: string"      Lidere bem o seu povo, Thora.\n"









main:

	loadn r2, #256		; Seleciona a COR da Mensagem
	loadn r3, #0

;============================================================================================================================================;
;============================================================================================================================================;
;===============================================TELA 1=======================================================================================;
;============================================================================================================================================;
;============================================================================================================================================;
	loadn r5, #0 ; Rota A
	loadn r6, #0 ; Rota B
	loadn r7, #0 ; Rota C

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #startgame	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #menu	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	call wait

	call clean_screen









;===============================================TELA 2=======================================================================================;
;===============================================TELA 2=======================================================================================;
;===============================================TELA 2=======================================================================================;
;===============================================TELA 2=======================================================================================;
;===============================================TELA 2=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #introducao1	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #introducao2	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora1	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen











;===============================================TELA 3=======================================================================================;
;===============================================TELA 3=======================================================================================;
;===============================================TELA 3=======================================================================================;
;===============================================TELA 3=======================================================================================;
;===============================================TELA 3=======================================================================================;


	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora2	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora3	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas1	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen










;===============================================TELA 4=======================================================================================;
;===============================================TELA 4=======================================================================================;
;===============================================TELA 4=======================================================================================;
;===============================================TELA 4=======================================================================================;
;===============================================TELA 4=======================================================================================;


	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora4	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas2	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora5	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #0

	loadn r1, #Resposta1	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta2	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta3	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #256

	call wait

	call clean_screen


	loadn r1, #'1'
	cmp r0,r1
	jeq rotaA1

	loadn r1, #'2'
	cmp r0,r1
	jeq rotaB1

	loadn r1, #'3'
	cmp r0,r1
	jeq rotaC1





;===============================================TELA A1=======================================================================================;
;===============================================TELA A1=======================================================================================;
;===============================================TELA A1=======================================================================================;
;===============================================TELA A1=======================================================================================;
;===============================================TELA A1=======================================================================================;

rotaA1:

	inc r5;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mochila1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora3A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mochila2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA A2=======================================================================================;
;===============================================TELA A2=======================================================================================;
;===============================================TELA A2=======================================================================================;
;===============================================TELA A2=======================================================================================;
;===============================================TELA A2=======================================================================================;


	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mapa1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora4A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mapa2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mapa3A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora5A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mapa4A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA A3=======================================================================================;
;===============================================TELA A3=======================================================================================;
;===============================================TELA A3=======================================================================================;
;===============================================TELA A3=======================================================================================;
;===============================================TELA A3=======================================================================================;


	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora6A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #0

	loadn r1, #Resposta4	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta5	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta6	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r2, #256

	call wait

	call clean_screen

	loadn r1, #'1'
	cmp r0,r1
	jeq rotaA2

	loadn r1, #'2'
	cmp r0,r1
	jeq rotaB2

	loadn r1, #'3'
	cmp r0,r1
	jeq rotaC2




;===============================================TELA A4=======================================================================================;
;===============================================TELA A4=======================================================================================;
;===============================================TELA A4=======================================================================================;
;===============================================TELA A4=======================================================================================;
;===============================================TELA A4=======================================================================================;

rotaA2:

	inc r5;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora7A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao3A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Tortura1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora8A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Tortura2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora9A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen





;===============================================TELA A5=======================================================================================;
;===============================================TELA A5=======================================================================================;
;===============================================TELA A5=======================================================================================;
;===============================================TELA A5=======================================================================================;
;===============================================TELA A5=======================================================================================;



	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Tortura3A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao4A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora10A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao5A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen





;===============================================TELA A6=======================================================================================;
;===============================================TELA A6=======================================================================================;
;===============================================TELA A6=======================================================================================;
;===============================================TELA A6=======================================================================================;
;===============================================TELA A6=======================================================================================;



	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas3A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Tortura4A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas4A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora11A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao6A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora12A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA A7=======================================================================================;
;===============================================TELA A7=======================================================================================;
;===============================================TELA A7=======================================================================================;
;===============================================TELA A7=======================================================================================;
;===============================================TELA A7=======================================================================================;



	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao7A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao8A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #0

	loadn r1, #Resposta13	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta14	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta15	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r2, #256

	call wait

	call clean_screen


	loadn r1, #'1'
	cmp r0,r1
	jeq rotaA3

	loadn r1, #'2'
	cmp r0,r1
	jeq rotaB3

	loadn r1, #'3'
	cmp r0,r1
	jeq rotaC3


;===============================================TELA A8=======================================================================================;
;===============================================TELA A8=======================================================================================;
;===============================================TELA A8=======================================================================================;
;===============================================TELA A8=======================================================================================;
;===============================================TELA A8=======================================================================================;

rotaA3:

	inc r5;
	loadn r3, #1

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao9A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao10A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora13A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Queijo1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora14A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Queijo2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA A9=======================================================================================;
;===============================================TELA A9=======================================================================================;
;===============================================TELA A9=======================================================================================;
;===============================================TELA A9=======================================================================================;
;===============================================TELA A9=======================================================================================;



	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora15A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao11A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Queijo3A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora16A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao12A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao13A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA A10=======================================================================================;
;===============================================TELA A10=======================================================================================;
;===============================================TELA A10=======================================================================================;
;===============================================TELA A10=======================================================================================;
;===============================================TELA A10=======================================================================================;



	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao14A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao15A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao16A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	call wait

	call clean_screen


	jmp final

;===============================================TELA B1=======================================================================================;
;===============================================TELA B1=======================================================================================;
;===============================================TELA B1=======================================================================================;
;===============================================TELA B1=======================================================================================;
;===============================================TELA B1=======================================================================================;

rotaB1:

	inc r6;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora1B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora2B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mapa1B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao1B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao2B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora3B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA B2=======================================================================================;
;===============================================TELA B2=======================================================================================;
;===============================================TELA B2=======================================================================================;
;===============================================TELA B2=======================================================================================;
;===============================================TELA B2=======================================================================================;


	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas1B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora4B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas2B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora5B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao3B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas3B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora6B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA B3=======================================================================================;
;===============================================TELA B3=======================================================================================;
;===============================================TELA B3=======================================================================================;
;===============================================TELA B3=======================================================================================;
;===============================================TELA B3=======================================================================================;



	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas4B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora7B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao4B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora8B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao5B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora9B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA B4=======================================================================================;
;===============================================TELA B4=======================================================================================;
;===============================================TELA B4=======================================================================================;
;===============================================TELA B4=======================================================================================;
;===============================================TELA B4=======================================================================================;


	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas5B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao6B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas6B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora10B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao7B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA B5=======================================================================================;
;===============================================TELA B5=======================================================================================;
;===============================================TELA B5=======================================================================================;
;===============================================TELA B5=======================================================================================;
;===============================================TELA B5=======================================================================================;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao8B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao9B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora11B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Botas7B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao10B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA B6=======================================================================================;
;===============================================TELA B6=======================================================================================;
;===============================================TELA B6=======================================================================================;
;===============================================TELA B6=======================================================================================;
;===============================================TELA B6=======================================================================================;



	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao11B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora12B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #0

	loadn r1, #Resposta7	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta8	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta9	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r2, #256

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen

	loadn r1, #'1'
	cmp r0,r1
	jeq rotaB2

	loadn r1, #'2'
	cmp r0,r1
	jeq rotaA2

	loadn r1, #'3'
	cmp r0,r1
	jeq rotaC2


;===============================================TELA B7=======================================================================================;
;===============================================TELA B7=======================================================================================;
;===============================================TELA B7=======================================================================================;
;===============================================TELA B7=======================================================================================;
;===============================================TELA B7=======================================================================================;


rotaB2:

	inc r6;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora13B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao12B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao13B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao14B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao15B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA B8=======================================================================================;
;===============================================TELA B8=======================================================================================;
;===============================================TELA B8=======================================================================================;
;===============================================TELA B8=======================================================================================;
;===============================================TELA B8=======================================================================================;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao16B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao17B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao18B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora14B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao19B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora15B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao20B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao21B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao22B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Beni1B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora16B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Beni2B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora17B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Beni3B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;
;===============================================TELA B9=======================================================================================;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora18B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Beni4B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora19B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao23B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #0

	loadn r1, #Resposta16	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta17	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta18	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r2, #256

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen

	loadn r1, #'1'
	cmp r0,r1
	jeq rotaB3

	loadn r1, #'2'
	cmp r0,r1
	jeq rotaA3

	loadn r1, #'3'
	cmp r0,r1
	jeq rotaC3



;===============================================TELA B10=======================================================================================;
;===============================================TELA B10=======================================================================================;
;===============================================TELA B10=======================================================================================;
;===============================================TELA B10=======================================================================================;
;===============================================TELA B10=======================================================================================;


rotaB3:

	inc r6;
	loadn r3, #2

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao24B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao25B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao26B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora20B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao27B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen





;===============================================TELA B12=======================================================================================;
;===============================================TELA B12=======================================================================================;
;===============================================TELA B12=======================================================================================;
;===============================================TELA B12=======================================================================================;
;===============================================TELA B12=======================================================================================;


	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao28B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora21B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao29B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao30B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora22B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao31B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



	jmp final

;===============================================TELA C1=======================================================================================;
;===============================================TELA C1=======================================================================================;
;===============================================TELA C1=======================================================================================;
;===============================================TELA C1=======================================================================================;
;===============================================TELA C1=======================================================================================;

rotaC1:

	inc r7

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora2C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #BGrills1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora3C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao2C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen




;===============================================TELA C2=======================================================================================;
;===============================================TELA C2=======================================================================================;
;===============================================TELA C2=======================================================================================;
;===============================================TELA C2=======================================================================================;
;===============================================TELA C2=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao3C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao4C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao5C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao6C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA C3=======================================================================================;
;===============================================TELA C3=======================================================================================;
;===============================================TELA C3=======================================================================================;
;===============================================TELA C3=======================================================================================;
;===============================================TELA C3=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora4C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao7C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Buzina1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Buzina1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao8C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA C4=======================================================================================;
;===============================================TELA C4=======================================================================================;
;===============================================TELA C4=======================================================================================;
;===============================================TELA C4=======================================================================================;
;===============================================TELA C4=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Agostinho1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao9C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora6C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Agostinho2C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Agostinho2C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao10C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora7C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA C5=======================================================================================;
;===============================================TELA C5=======================================================================================;
;===============================================TELA C5=======================================================================================;
;===============================================TELA C5=======================================================================================;
;===============================================TELA C5=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Agostinho3C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora8C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao11C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #GritoAbafado1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #GritoAbafado2C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #GritoAbafado3C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Agostinho4C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA C6=======================================================================================;
;===============================================TELA C6=======================================================================================;
;===============================================TELA C6=======================================================================================;
;===============================================TELA C6=======================================================================================;
;===============================================TELA C6=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao12C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora9C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #0

	loadn r1, #Resposta10	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta11	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta12	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #256

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen

	loadn r1, #'1'
	cmp r0,r1
	jeq rotaC2

	loadn r1, #'2'
	cmp r0,r1
	jeq rotaA2

	loadn r1, #'3'
	cmp r0,r1
	jeq rotaB2



;===============================================TELA C7=======================================================================================;
;===============================================TELA C7=======================================================================================;
;===============================================TELA C7=======================================================================================;
;===============================================TELA C7=======================================================================================;
;===============================================TELA C7=======================================================================================;

rotaC2:

	inc r7

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao13C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Hades1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora10C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Hades2C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora11C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	call wait

	call clean_screen



;===============================================TELA C8=======================================================================================;
;===============================================TELA C8=======================================================================================;
;===============================================TELA C8=======================================================================================;
;===============================================TELA C8=======================================================================================;
;===============================================TELA C8=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Hades3C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao14C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao15C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Elza1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao16C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #MissilSilvio1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen


;===============================================TELA C9=======================================================================================;
;===============================================TELA C9=======================================================================================;
;===============================================TELA C9=======================================================================================;
;===============================================TELA C9=======================================================================================;
;===============================================TELA C9=======================================================================================;




	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao17C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora12C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Hades4C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #0

	loadn r1, #Resposta19	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta20	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Resposta21	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r2, #256

	call wait

	call clean_screen

	loadn r1, #'1'
	cmp r0,r1
	jeq rotaC3

	loadn r1, #'2'
	cmp r0,r1
	jeq rotaA3

	loadn r1, #'3'
	cmp r0,r1
	jeq rotaB3


;===============================================TELA C10=======================================================================================;
;===============================================TELA C10=======================================================================================;
;===============================================TELA C10=======================================================================================;
;===============================================TELA C10=======================================================================================;
;===============================================TELA C10=======================================================================================;

rotaC3:

	inc r7
	loadn r3, #3

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao18C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao19C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Mandy1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao20C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Hades5C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao21C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen




;===============================================TELA C11=======================================================================================;
;===============================================TELA C11=======================================================================================;
;===============================================TELA C11=======================================================================================;
;===============================================TELA C11=======================================================================================;
;===============================================TELA C11=======================================================================================;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao22C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao23C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao24C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao25C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #PinkiePie1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao26C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen



;===============================================TELA C12=======================================================================================;
;===============================================TELA C12=======================================================================================;
;===============================================TELA C12=======================================================================================;
;===============================================TELA C12=======================================================================================;
;===============================================TELA C12=======================================================================================;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao27C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao28C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #VovohJuju1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao29C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao30C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #Dora13C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #continue	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	call wait

	call clean_screen




;===============================================TELA C13=======================================================================================;
;===============================================TELA C13=======================================================================================;
;===============================================TELA C13=======================================================================================;
;===============================================TELA C13=======================================================================================;
;===============================================TELA C13=======================================================================================;

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao31C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao32C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #descricao33C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	call wait

	call clean_screen


	jmp final




;===============================================FINAL A=======================================================================================;
;===============================================FINAL A=======================================================================================;
;===============================================FINAL A=======================================================================================;
;===============================================FINAL A=======================================================================================;
;===============================================FINAL A=======================================================================================;

final_A:

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #fim1A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #fim2A	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	call wait

	call clean_screen


	jmp end_program



;===============================================FINAL B=======================================================================================;
;===============================================FINAL B=======================================================================================;
;===============================================FINAL B=======================================================================================;
;===============================================FINAL B=======================================================================================;
;===============================================FINAL B=======================================================================================;

final_B:

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #fim1B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #fim2B	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	call wait

	call clean_screen



	jmp end_program



;===============================================FINAL C=======================================================================================;
;===============================================FINAL C=======================================================================================;
;===============================================FINAL C=======================================================================================;
;===============================================FINAL C=======================================================================================;
;===============================================FINAL C=======================================================================================;

final_C:

	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #fim1C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #fim2C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #emptyline	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	loadn r1, #fim3C	; Carrega r1 com o endereco do vetor que contem a mensagem

	call Imprimestr

	call wait

	call clean_screen





	jmp end_program


final:

	loadn r1, #1
	cmp r5, r1
	jeq check_equal
not_equal:
	cmp r5,r6
	jle BgreaterA
	jmp AgreaterB

AgreaterB: ; IF A > B
	cmp r5,r7
	jle final_C ; IF A < C
	jmp final_A ; IF C < A

BgreaterA: ; IF B > A
	cmp r6,r7
	jle final_C ; IF B < C
	jmp final_B ; IF C < B


check_equal: ; IF B = 1 THEN CHECK IF A = 1
	loadn r1, #1
	cmp r6, r1
	jne not_equal ; IF B != 0 THEN : N SAO TODOS 1

	loadn r1, #1
	cmp r3, r1
	jeq final_A

	loadn r1, #2
	cmp r3, r1
	jeq final_B

	jmp final_C ; if not A and not B so C






end_program:

	call clean_screen
	jmp main


;---- Inicio das Subrotinas -----

wait: ;-----Espera o input e retorna no r0 o input---------;
	;push r0
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2 ; protege o r2 na pilha para preservar seu valor

wait_loop:
	inchar r0
	loadn r1, #'1'
	cmp r0, r1
	jeq wait_exit
	loadn r1, #'2'
	cmp r0, r1
	jeq wait_exit
	loadn r1, #'3'
	cmp r0, r1
	jeq wait_exit

	jmp wait_loop

wait_exit:
	inchar r2
	loadn r1, #255
	cmp r1, r2
	jne wait_exit
	pop r2
	pop r1
	;pop r0
	rts

Imprimestr:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina

	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop:	; Imprime msg e retorna ultima posicao no r0
	loadi r4, r1
	cmp r4, r3
	jeq ImprimestrSai
	add r4, r2, r4
	outchar r4, r0
	inc r0
	inc r1
	jmp ImprimestrLoop

ImprimestrSai:
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	rts


clean_screen:
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	loadn r0, #0
	loadn r1, #' '
	loadn r2, #1200

clean_screen_loop:
	cmp r0, r2
	jeq clean_screen_exit
	outchar r1, r0
	inc r0
	jmp clean_screen_loop

clean_screen_exit:
	pop r2
	pop r1
	pop r0
	rts
