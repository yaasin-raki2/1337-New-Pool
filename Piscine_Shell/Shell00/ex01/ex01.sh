# Ex00
# Titre : Les vrais savent afficher un Z.
# Objective : Creer un fichier z qui, si l'on fait un cat dessue, affiche "Z" suivi d'un retour a la ligne.
# Language : Le Shell.
# Fichiers : Echo, redirection, cat.

# Echo : Afficher une chaine de char sur la sortie standard.
# Cat : "Concatenate", Lire le contenu d'un ficher textuel.
# redirection ">" : Permet de rediriger le resultat de la commande dans un fichier de votre choix.

#!/bin/bash

echo "Z" > z && cat z

