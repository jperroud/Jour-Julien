# Jour-Julien
## Calcul du jour julien en fortran95
<!-- Start Document Outline -->

* [Calcul du jour julien en fortran95](#calcul-du-jour-julien-en-fortran95)
	* [Compilation du fichier .f95](#compilation-du-fichier-f95)
	* [Utilisation du fichier .exe](#utilisation-du-fichier-exe)
* [´´´](#section)

<!-- End Document Outline -->
Exercice de compilation avec le fortran 95. 
Le but ici est de calculer une date en jour julien !

Le Jour Julien Modifié (anglais MJD: Modified Julian Day      '
  Il est compté depuis le 17 nov. 1858 à 0h00 soit  = JJ - 2400000.5
  Le MJD ou MD  est couramment utilisé pour les éphémérides.
  


>Références concernant le Jour Julien :   
>* [Jour Julien - Wikipédia](https://fr.wikipedia.org/wiki/Jour_julien)  
>* [FrWiki](https://www.frwiki.org/wiki/Jour_julien) 
>* [Equations du temps - Kikipédia](https://fr.wikipedia.org/wiki/%C3%89quation_du_temps) 



---
### Compilation du fichier .f95
La compilation se fait avec gfortran dans le terminal

`$ gfortran -o jourjul jourjul.f95
`



### Utilisation du fichier .exe 
`$ ./jourjul.exe
`

 
`
=================================================================
          C A L C U L   D U   J O U R   J U L I E N
                  ET DU JOUR JULIEN MODIFIE
 -----------------------------------------------------------------
 Le 1er janvier -4712 à 12h00, représente le jour julien = 0
 Le Jour Julien Modifié (anglais MJD: Modified Julian Day)
 est compté depuis le 17 nov. 1858 à 0h00 soit  = JJ - 2400000.5
 Le MJD ou MD  est couramment utilisé pour les éphémérides. NDLR

 Jean-Pierre Perroud, mai 2010

 =================================================================

 Donner la date sous la forme JJ,MM,AAAA : 06,11,2021

 -----------------------------------------------------------------
 Jour julien         (JJ) :    2459524.50
 Jour julien modifié (MD) :        59524

 =================================================================

jp@EARTH MINGW64 /y/Progra/fortran/Jour-Julien (main)
`


Partage sur GitHub & Bitbucket :) 

``` 
```

---
_Enjoy - jpp octobre 2021_


