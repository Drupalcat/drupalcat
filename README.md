drupalcat
=========

Aquest repositori té el codi del web [drupal.cat](http://drupal.cat), realitzat entre membres de la comunitat catalana de drupal com a exercici de migració del web anterior (drupal 6) a drupal 8


# Instal·lació

## Pre-requisits:

* Veure requeriments de drupal 8
* Drush 7 [Veure instruccions](https://github.com/drush-ops/drush#installupdate---composer)

## Instruccions d'instal·lació

1. Clonar aquest repositori `git clone git@github.com:Drupalcat/drupalcat.git`
2. Accedir dins la carpeta drupalcat creada per defecte `cd drupalcat`
3. Executar l'arxiu drupalcat.make des de drush i fer que es descarregui a la carpeta docroot (exclosa del repositori): `drush make drupalcat.make docroot`
4. Fer un enllaç simbòlic del perfil d'instal·lació dins la carpeta /profiles  : `ln -s <path to repo>/drupalcat <path to repo>docroot/profiles/drupalcat`
5. Instal·lar drupal fent servir el perfil d'instal·lació drupalcat: `drush si drupalcat --account-name=admin --account-pass=<password> --db-url=<mysql://root:pass@host/db>`

