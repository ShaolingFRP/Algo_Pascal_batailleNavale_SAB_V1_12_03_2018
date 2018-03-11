{
PROGRAM batailleNavale

	La bataille navalle
	Structurons un peut : Au lieu d'utiliser un tableau à deux dimension pour représenter la grille du jeu vous utiliserez une structure case ( structure case  = type enregistrement) pour décrire les cases
	occupé par les bateau de même un bateau, de meme un bateau seras décrit pas un ensemble de case et la flotte de bateau (tout les bateau du joueurs ) à couler seras représenter par un ensemble de bateau
1 : Ecrire la structure case composé de deux champs (des attributs) ligne et colonne des entiers.
2 : Ecrire la structure bateau composé d'un ensemble de N cases.
3 : Ecrire la structure flotte composé d'un ensemble de bateau.
4 : Ecrire une fonction de création d'une case qui prend en paramètre la ligne et la colonne associé à la case.
5 : Ecrire une fonction de comparaison de deux cases cette fonction renverras Vrai ou Faut selon le cas.
6 : Ecrire une fonction de création de bateau elle renverras une structure de bateau correctement remplie.
7 : Ecrire une fonction qui vérifi qu'une case appartient à un bateau cette fonction renverras Vrai ou Faut selon le cas. Attention cette fonction de vérification devras utilisé votre fonction de comparaison de cases.
8 : Ecrivez une fonction qui vérifi qu'une case appartient à une flotte de bateau, attention cette fonction devras utilisé votre fonction de vérification pour un bateau.
9 : Ecrire la bataille navalle complete (programme principal) 1 contre 1 sois 1 contre 1 Pvp ou Pve (bot ou joueur)
10 : Bonne chance
}




{
ALGORITHME batailleNavale
//BUT Faire la bataille navalle en suivant les instruction précédente
//ENTREE la ligne et la colonne que l'ont veut attaquer
//SORTIE L'indication si touché, manqué ou coulé


//Les enregistrements

TYPE cases = (ligne,colonne)													//Structure case composé de lignes et de colonnes

TYPE bateau = ENREGISTREMENT 													//Structure bateau composé d'un ensemble de N cases
	nCase : TABLEAU [1..NOMBRECASES] : cases

TYPE flotte = ENREGISTREMENT													//Structure flotte composé d'un ensemble de N bateau
	nBateau : TABLEAU [1..NOMBREBATEAUX] : bateau

FONCTION comparaisonCases
	DEBUT
																				//On vérifi si les 2 cases correspondent en ligne & en colonne si oui alors la fonction prend "VRAI" sinon elle prendras "FAUX"
		SI ((Case1.colonne = Case2.colonne) ET (Case1.ligne = Case2.ligne)) ALORS
			comparaisonCases <- VRAI 
		SINON
			comparaisonCases <- FAUX
		FINSI
	FIN

//Programme principal

DEBUT

	//pas vraiment idée de comment réussir ce programme car j'ai trop de difficultée avec la consigne.

FIN.

}



PROGRAM batailleNavale

type
	cases = RECORD																//Structure case composé de lignes et de colonnes
		ligne : integer;
		colonne : integer;
	end;

	bateau = RECORD																//Structure bateau composé d'un ensemble de N cases
		nCase : ARRAY [1..NOMBRECASES] OF cases;		
	end;

	flotte = RECORD																//Structure flotte composé d'un ensemble de N bateau
		nBateau : ARRAY [1..NOMBREBATEAUX] OF bateau;
	end;



FUNCTION comparaisonCases
	BEGIN
																				//On vérifi si les 2 cases correspondent en ligne & en colonne si oui alors la fonction prend "VRAI" sinon elle prendras "FAUX"
		IF ((Case1.colonne = Case2.colonne) AND (Case1.ligne = Case2.ligne)) THEN
			comparaisonCases := TRUE;
		ELSE
			comparaisonCases := FALSE;
	END;

//Programme principal

BEGIN

	//pas vraiment idée de comment réussir ce programme car j'ai trop de difficultée avec la consigne.

END.
