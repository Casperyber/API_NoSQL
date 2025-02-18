# Utilisation d'une image Node.js légère
FROM node:18-alpine

# Définition du répertoire de travail dans le conteneur
WORKDIR /app

# Copie des fichiers package.json et package-lock.json pour installer les dépendances en premier
COPY package.json ./

# Installation des dépendances
RUN npm install

# Copie du reste des fichiers de l'application
COPY . .

# Exposition du port de l'application
EXPOSE 3000

# Commande pour lancer l'application
CMD ["npm", "start"]