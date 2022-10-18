 #Nesta estapa estou setando diretamente a URL que desejo fazer o GET para que possa ser aproveitado em outros cenarios, podemos tambem colocalas em um arquivo .env como variavel.#

Dado('que possuo acesso a api de consulta') do
    @uri_base =  'https://portal.vr.com.br/api-web/comum/enumerations/VRP' 
  end
  
  #Realizando a request#
  Quando('realizo a request de consulta') do
    @response = HTTParty.get(@uri_base)
  end
  
  #validando status code, verificando se existe o objeto typeOfEstablishment e selecionando aleatoriamente um estabelecimento do array.
  Então('deve ser exibido a lista de estabelecimentos e produtos') do
    expect(@response.code).to eql(200)
    expect(@response.parsed_response).to include('typeOfEstablishment')
    puts @response.parsed_response['typeOfEstablishment'].sample
  end