# Netflix Clone - React.js & Docker 🚀

Ce projet est une application web moderne (Clone Netflix) développée avec **React.js** et **Vite**, mettant en avant des compétences en développement frontend et en conteneurisation.

## 🛠️ Technologies & Outils
* **Frontend**: React.js, Tailwind CSS, TMDB API
* **Conteneurisation**: Docker & Docker Desktop
* **Environnement**: Node.js (Alpine Image)

## 🐳 Déploiement avec Docker
Le projet est configuré pour être lancé rapidement via Docker.

### 1. Build de l'image
```bash
docker build -t netflix-app .
### Lancement du conteneur
Pour démarrer l'application، utilisez la commande suivante :
```bash
docker run -d -p 3000:5173 --name netflix-live netflix-app

**
L'application sera disponible sur : [http://localhost:3000](http://localhost:3000)
## ✨ Fonctionnalités Principales
- **Interface Immersive** : Un design fidèle à Netflix avec une navigation fluide et responsive.
- **Données en Temps Réel** : Intégration complète de l'API TMDB pour afficher les derniers films et tendances.
- **Lecture de Bandes-annonces** : Possibilité de visionner les trailers via YouTube directement depuis l'application.
- **Architecture Conteneurisée** : Déploiement rapide et isolé grâce à Docker, garantissant le fonctionnement sur n'importe quelle machine.
