
@tag
Feature: titre de la feature
  On veut executer le test du cucumber pour acc�der � Google.fr

  @tag1
  Scenario: Fonctionalit� de recherche
    Given acceder � gmail.fr/login
    When l utilisateur se connecte en utilisant le nom d utulisateur comme utulisateur et le mot de passe password
    And la connexion doit r�ussir

  @tag2
  Scenario Outline: Fonctionalit� de recherche
    Given l utulisateur accede � gmail.fr/login
    When l utilisateur se connecte en utilisant le nom d utulisateur comme <utilisateur> et le mot de passe <password>
    And la connexion doit r�ussir

    Examples: 
      | utilisateur | password |
      | ibtissam    | 1234 | 
      | majdouline  |1234  |
