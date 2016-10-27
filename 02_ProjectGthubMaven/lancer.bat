@echo off
rem La solution de lancement suivant ne fonctionne pas car Maven n'a pas inséré dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le pointy d'entrée

rem cd target
rem java -jar 02_ProjectGthubMaven-0.0.1-SNAPSHOT.jar
rem solution: je lance l'application en précisant explicitementy la classe qui contient le point d'entrée
rem Je dois aussi informer la VM ou se trouve la/les classe
rem je fais cela a laide de loption -cp (ou -classe ) - chemin de recherche de la classe
rem dans mon cas, les classses se trouvent dans l'archive 02_ProjectGthubMaven-0.0.1-SNAPSHOT.jar  
java -cp  target\02_ProjectGthubMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main

pause
