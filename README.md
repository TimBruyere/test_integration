
***
# Test_integration
***


**Solène Okome**


**Timothé Bruyère**


**Guillaume Petta**


***
 1. Créer un workflow simple qui exécute des tests à chaque push sur la branche
 principale.  
 > Ce workflow contient un job nommé Run test qui exécute des tests JavaScript. Les étapes du job incluent  la configuration de l'environnement Node.js, l'installation des dépendances JavaScript à partir de package.json et l'exécution des tests JavaScript avec npm test.
 2. Écrire un workflow pour déployer automatiquement une application sur un
 service cloud lorsque les tests passent sur la branche de production.
 > Version Docker : Ne fonctionne qu'avec un runs-on sur ubuntu et pas windows.
 3. Modifier un workflow existant pour intégrer des notifications Slack sur le
 statut du déploiement.
 > Adapté au workflow Q1.
 4. Configurer un workflow pour exécuter des tests sur plusieurs versions d'un
 environnement de programmation (ex. différentes versions de Node.js).
 > Les tests de différentes versions de nodes révèlent que les versions 12.x ne sont plus utilisables.
 5. Créer un workflow qui utilise des matrices pour exécuter des tests parallèles.   
 > La question 5 reprend la matrice de la question 4 (sauf 12.x) mais en permettant de lancer le test de toutes les versions d'environnement en parralèle plutôt qu'en séquentielle.
 6. Développer un workflow qui utilise des artifacts pour passer des fichiers entre
 jobs.
 7. Écrire un script pour gérer les variables d'environnement de manière sécurisée
 dans GitHub Actions.
 > Création puis utilisation d'une variable d'environnement. Attention le echo montre des "*"
 8. Configurer un job qui s'exécute seulement quand un changement a lieu dans
 un dossier spécifique du répertoire.
 > Jobs se lançant bien uniquement suite à la modification du dossier "Exercice".
 9. Créer un workflow pour automatiser le rollback en cas d'échec du
 déploiement.
 10. Réaliser un workflow pour intégrer l'analyse de code statique et les rapports de couverture de tests.
 > Résultats visibles lors de l'exécution. le rapport est disponible à la fin de la page action du workflow.

***
