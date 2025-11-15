# 📊 Models - Modèles de données

Ce dossier contient les modèles de données utilisés dans l'application.

## 📁 Fichiers

### `project.dart`
Modèle représentant un projet étudiant.

**Propriétés :**
- `name` (String) - Nom du projet
- `description` (String) - Description du projet
- `memberCount` (int) - Nombre de membres
- `icon` (IconData) - Icône du projet
- `actionText` (String) - Texte du bouton d'action
- `isJoined` (bool) - Statut de participation

**Exemple d'utilisation :**
```dart
Project(
  name: 'Club Photo',
  description: 'Partage de clichés et organisation de sorties photo',
  memberCount: 18,
  icon: Icons.camera_alt,
  actionText: 'Voir',
  isJoined: true,
)
```

## 🎯 Rôle

- **Séparation des données** : Modèles isolés de la logique UI
- **Réutilisabilité** : Utilisés dans plusieurs écrans
- **Type safety** : Structure de données typée
- **Maintenabilité** : Modifications centralisées
