! -------------------------------------------------
! CALCUL DU JOUR JULIEN
!
! Fortran 95, format libre 
!
! Perroud Jean-Pierre,  mai 2010
! Mise à jour           oct 2021
! --------------------------------------------------    


! --------------------------------
subroutine ligne (car)

  implicit	none
  character  	:: car
  
  print *, repeat(car,65)

  return

end subroutine ligne

! ---------------------------------
program jourjulien

! remarques et informations
! J  = jour
! M  = mois
! A  = année
! JJ = jour lulien
! MD = jour julien modifié  (Modified Day)

! définition des variables
  implicit 	none
  integer 	A,M,J,MD
  real	 	  JJ

! Entête et explications
  print *,' ' 
  call  ligne('=') 
  print *,'         C A L C U L   D U   J O U R   J U L I E N             ' 
  print *,'                 ET DU JOUR JULIEN MODIFIE                     '
  call  ligne('-') 
  print *,'Le 1er janvier -4712 à 12h00, représente le jour julien = 0    ' 
  print *,'Le Jour Julien Modifié (anglais MJD: Modified Julian Day)      '
  print *,'est compté depuis le 17 nov. 1858 à 0h00 soit  = JJ - 2400000.5'
  print *,'Le MJD ou MD  est couramment utilisé pour les éphémérides. NDLR'
  print *,' '
  print *,'Jean-Pierre Perroud, mai 2010' 
  print *,' '
  call ligne('=')
  
! saisie des informations 
  write (*,'(a,$)') ' Donner la date sous la forme JJ,MM,AAAA : ' 
  read  (*,*) j,M,A 	

! calcul du jour julien 
  JJ = 367 * A - int(1.75 * (int((M + 9) / 12) + A )) + &
		int(275 * M / 9) - int(0.75 * &
	     	(1 + int(0.01 * (int((M - 9) / 7) + A)))) + J + 1721028.5
  MD = JJ - 2400000.5

! affichage du résultat
  call  ligne('-')
  write (*,*) 'Jour julien         (JJ) : ', JJ
  write (*,*) 'Jour julien modifié (MD) : ', MD
  call  ligne('=')
  print *,' '
  
end program jourjulien

! ----------------------------------
   







