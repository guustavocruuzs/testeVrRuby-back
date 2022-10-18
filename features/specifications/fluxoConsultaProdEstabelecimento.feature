#language: pt

Funcionalidade: Consulta de produtos e estabelecimentos
Como usuario VR
Quero consultar os produtos e estabelecimentos 
Para encontrar o melhor produto e estabelecimento para mim

Cenario: Realizando get de produtos e estabelecimentos
Dado que possuo acesso a api de consulta
Quando realizo a request de consulta
Então deve ser exibido a lista de estabelecimentos e produtos 