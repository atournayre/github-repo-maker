# GitHub Repo Maker

Ce repository met à disposition des outils pour créer des repositories GitHub.

Détail de l'arborescence
- 📁 config *(configurations disponibles)*
- 📁 issues *(templates d'issues)*
- 📁 templates *(templates de fichiers)*


## Installation
1. Exécuter la commande `php repository-creator.phar init config/default.yaml`
2. Modifier le fichier `config/github_token.yaml` en ajoutant un token d'authentification GitHub pour la configuration créée

### Exemple de fichier de configuration
```yaml
# config/github_token.yaml
github_token:
  # Pour le fichier config/default.yaml
  default: GITHUB_TOKEN
  # Pour le fichier config/applications.yaml
  applications: GITHUB_TOKEN
```

## Configurations disponibles

| Nom                                 | Description                                                    |
|-------------------------------------|----------------------------------------------------------------|
| [default.yaml](config/default.yaml) | Créer un repository avec des issues et des fichiers par défaut |

