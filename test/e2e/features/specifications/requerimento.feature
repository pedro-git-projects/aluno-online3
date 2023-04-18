#language: pt

Funcionalidade: Novo Requerimento 
    Como Aluno
    Quero ir até a aba de Requerimentos
    Para solicitar novo Requerimento

    Cenário: Solicitado com sucesso
    Dado que o aluno Clique em Requerimentos
    Quando ele deve clicar em Novo
    Então ele deveria adicionar disciplina "{string}" prova "{string}" e argumentação "{string}"
