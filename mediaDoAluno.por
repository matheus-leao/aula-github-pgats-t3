programa {
  /*
    Preciso de uma função que seja capaz de calcular a média de 3 notas de um aluno. 
    O professor deverá pedir o nome do aluno e suas 3 notas. Notas são decimais.
    A função sempre receberá 3 valores. As notas podem ser negativas, positivas ou zeradas.
    A função deverá apresentar a média. No final, a função deverá trazer um texto
    com o nome do aluno e a média, por exemplo: "Nome do aluno: 7.6578434532".

    Decomposição: (Quebre o máximo que puder)
    - Pedir o nome do aluno
    - Pedir a primeira nota
    - Pedir a segunda nota
    - Pedir a terceira nota
    - Somar as três notas
    - Dividir o resultado da soma das três notas por três
    - Mostrar um texto com o nome do aluno e sua média calculada

    Padrões:
    - Calculo da Média
    
    Representação de Dados e Abstração:
    - Representação dos Dados: nome do aluno, matricula, CPF, email, nota1, nota2, nota3, turma
    - Abstração: matricula, CPF, email, turma
    
    Pensamento Lógico:
    - Entradas: 
      + Nome do Aluno
      + Nota 1
      + Nota 2
      + Nota 3
    - Regras: 
      + Nome do aluno é um texto
      + As notas podem ser negativas, positivas ou zero
      + Notas são decimais
    - Processamento:
      + Média é (nota 1 + nota 2 + nota 3) / 3
    - Saídas:
      + Nome do aluno: Média
    
    Algoritmo:
    1. Pedir o nome do aluno (OK)
    2. Pedir a primeira nota (OK)
    3. Pedir a segunda nota (OK)
    4. Pedir a terceira nota (OK)
    5. Somar as três notas (OK)
    6. Dividir o resultado da soma das três notas por três (OK)
    7. Mostrar um texto com o nome do aluno e sua média calculada (OK)
  */

  funcao cadeia calcularMediaDoAluno(cadeia nomeDoAluno, real nota1, real nota2, real nota3) {
    real somatoriaDasNotas
    somatoriaDasNotas = nota1 + nota2 + nota3

    real media
    media = somatoriaDasNotas / 3

    retorne nomeDoAluno + ": " + media
  }

  funcao inicio() {
    // 1. Perguntar o nome do aluno
    escreva("Digite o nome do aluno: ")
    cadeia nomeDoAlunoQueFoiDigitado
    leia(nomeDoAlunoQueFoiDigitado)

    // 2. Perguntar o valor da primeira nota
    escreva("Digite a primeira nota: ")
    real primeiraNotaDigitada
    leia(primeiraNotaDigitada)

    // 3. Perguntar o valor da segunda nota
    escreva("Digite a segunda nota: ")
    real segundaNotaDigitada
    leia(segundaNotaDigitada)

    // 4. Perguntar o valor da terceira nota
    escreva("Digite a terceira nota: ")
    real terceiraNotaDigitada
    leia(terceiraNotaDigitada)

    // 5. Calcular a média
    cadeia nomeDoAlunoEMedia
    nomeDoAlunoEMedia = calcularMediaDoAluno(nomeDoAlunoQueFoiDigitado, primeiraNotaDigitada, segundaNotaDigitada, terceiraNotaDigitada)

    // 6. Mostrar o nome do aluno e a média
    escreva(nomeDoAlunoEMedia)
  }
}
