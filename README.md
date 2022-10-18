# *API Tests Automation*

## *Pré-Requisitos*
- Ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x64-mingw-ucrt]
- Gem bundler

# Instalação

Siga os passos abaixo para instalação do projeto:

*Clone do Projeto*


git clone https://github.com/guustavocruuzs/testeVrRuby-back.git


*Local do projeto*

cd testeVrRuby


*Instalar as dependências do projeto com o Bundle*

bundle install


*Instalar o Cucumber*

gem install cucumber

# Estrutura do Projeto de teste

```tree
.
├── features
│   ├── specifications - Contém os cenários das funcionalidades em formato BDD/Gherkin
│   ├── step_definitions - Contém a implementação dos scripts de testes de cada step do BDD
│   └── support - Contém os arquivos de suporte da automação
│       └──
└── .env - Variáveis de ambiente
