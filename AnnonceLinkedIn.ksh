#!/bin/ksh
# Yohann BARON - PM Test @Ausy
travailler_chez_Ausy(){

typeset -i bool=0;
while [[ $bool -eq 0 ]]; do
bool=1;
	  if [[ $ausy == "Oui" || $ausy == "O" ]]; then
			echo "Très bien, envoyez moi un MP avec votre CV !"
		elif [[ $ausy == "Non" ]]; then
			echo "Dommage, mais restons en contact !"
		else
			echo "Avez-vous envie de me rejoindre chez Ausy (Oui/Non) ?"
			read ausy;
			bool=0;
		fi
done
}
peur_de_linux(){
peur="";
typeset -i bool=0;
while [[ $bool -eq 0 ]]; do
	  if [[ $peur == "Non" ]]; then
			bool=1;
	  else
			echo "Avez-vous peur de Linux (Oui/Non) ?"
			read peur;
	  fi 
done
}
peur_de_linux
travailler_chez_Ausy
exit;
