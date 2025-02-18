# API NoSQL

API RESTful avec Express.js, MongoDB et Mongoose pour gérer des profils utilisateurs, leurs expériences et compétences.

## Prérequis

- [Node.js](https://nodejs.org/)
- [MongoDB](https://www.mongodb.com/)
- [Docker](https://www.docker.com/) (optionnel)

## Installation

1. Clone le dépôt :
   git clone https://github.com/TonNomUtilisateur/API_NoSQL.git
   cd API_NoSQL

Installe les dépendances :
npm install

Crée un fichier .env avec :
MONGO_URI=mongodb://root:example@localhost:27017/?authSource=admin
PORT=3000

Lance l'application :
npm start

Routes
GET /api/profiles : Récupérer tous les profils.
POST /api/profiles : Créer un profil.
GET /api/profiles/:id : Récupérer un profil par ID.
PUT /api/profiles/:id : Mettre à jour un profil.
DELETE /api/profiles/:id : Supprimer un profil.
POST /api/profiles/:id/experience : Ajouter une expérience à un profil.
POST /api/profiles/:id/skills : Ajouter une compétence à un profil.
PUT /api/profiles/:id/information : Mettre à jour les informations du profil.
Docker

Construire l'image Docker :
docker-compose up --build
Accède à l'application via http://localhost:3000.
