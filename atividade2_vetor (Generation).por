programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i
        inteiro soma = 0
        real media

        // Leitura dos valores
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º numero: ")
            leia(vetor[i])
        }

        // Elementos nos índices ímpares
        escreva("\nElementos nos indices impares: ")

        para(i = 0; i < 10; i++)
        {
            se(vetor[i] % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Elementos pares
        escreva("\n\nElementos pares: ")

        para(i = 0; i < 10; i++)
        {
            se(vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Soma dos elementos
        para(i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        // Média
        media = soma / 10.0

        escreva("\n\nSoma: ", soma)
        escreva("\nMedia: ", media)
    }
}