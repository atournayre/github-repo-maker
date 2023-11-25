# GitHub Repo Maker

Ce repository met à disposition des outils pour créer des repositories GitHub.

Détail de l'arborescence
- 📁 config *(configurations disponibles)*
- 📁 issues *(templates d'issues)*
- 📁 templates *(templates de fichiers)*


## Installation
1. Créer un token d'authentification GitHub : https://github.com/atournayre/repository-creator#github-token-authorizations
2. Exécuter la commande `php repository-creator.phar init config/[PATH].yaml`

## Configurations disponibles

| Nom                                   | Description                                                                       |
|---------------------------------------|-----------------------------------------------------------------------------------|
| [api_back.yaml](config/api_back.yaml) | Créer un repository avec des issues et des fichiers pour un projet API Backoffice |
| [default.yaml](config/default.yaml)   | Créer un repository avec des issues et des fichiers par défaut                    |

