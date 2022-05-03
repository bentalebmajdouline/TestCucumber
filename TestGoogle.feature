
@tag
Feature: titre de la feature
  On veut executer le test du cucumber pour accéder à Google.fr

  @tag1
  Scenario: Fonctionalité de recherche
    Given acceder à gmail.fr/login
    When l utilisateur se connecte en utilisant le nom d utulisateur comme utulisateur et le mot de passe password
    And la connexion doit réussir

  @tag2
  Scenario Outline: Fonctionalité de recherche
    Given l utulisateur accede à gmail.fr/login
    When l utilisateur se connecte en utilisant le nom d utulisateur comme <utilisateur> et le mot de passe <password>
    And la connexion doit réussir

    Examples: 
      | utilisateur | password |
      | ibtissam    | 1234 | 
      | majdouline  |1234  |
