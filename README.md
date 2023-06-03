# Repositories creator helper

Ce repository met à disposition des outils pour créer des repositories GitHub.

Des configuartions sont disponibles dans le dossier **config**.

Des templates d'issues et de fichiers sont disponibles dans le dossier **issues**.

Des templates de fichiers sont disponibles dans le dossier **templates**.

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

