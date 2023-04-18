Dado('que o aluno Clique em Requerimentos') do
    visit('/requerimentos')
end
  
Quando('ele deve clicar em "Novo" ') do
    click_button('Novo')
end
  
Então('ele deveria adicionar disciplina {string} prova {string} e argumentação {string}') do |disciplina, prova, argumentacao|
    fill_in('selectDisciplina', with: disciplina)
    fill_in('selectProva', with: prova)
    fill_in('InputArgumentação', with: argumentacao)
    click_button('Salvar') 
    
end
