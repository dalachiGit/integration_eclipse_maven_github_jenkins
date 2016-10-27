package com.mii.gitmaven;

import java.util.Random;

public class Message 
{
	private static String[] tbMessages=
		{
				"Bonjour %%",
				"Comment allez-vous %% ?",
				"Ca va %%?",
				"Vous avez bonne mine,%%,aujord'hui !"
		};
	
	//Choisir un message d'une maniére aléatroire et le personaliser
	public String getMessage(String nom)
	{
		Random rnd = new Random();
		String msg=tbMessages[rnd.nextInt(tbMessages.length)];
		
		return msg.replace("%%", nom);
	}
}
