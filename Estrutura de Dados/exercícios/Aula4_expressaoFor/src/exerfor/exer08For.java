package exerfor;

import javax.swing.JOptionPane;

public class exer08For {

	public static void main(String[] args) {
/*
 * 1) O programa dever ler um valor que contenha 4 d�gitos (1000 a 9999)
 * exibir na tela apenas os n�meros que s�o par. ****no n� 1358, apenas o n�mero 8 � par****
 *
 *2)Calcule a raiz quadrada de um n�mero positivo. Escolha um algoritmo de sua prefer�ncia.
 *
 *3)Escreva um programa que utilize a s�rie de fibonacci. A quantidade de termos pode ser informada pelo usu�rio.
 *A s�rie �: 0, 1, 1, 2, 3, 5, 8... 
 */
		
		//1) 
		int aux1, aux2, result, a, b;
		for (int i = 1000; i < 9999; i++)
		{
			if (i%2 == 0)
			{
				System.out.println("1) numero par: " + i);
				
			}
			
		}
		
		//2)
		
		for(int i = 0; i < 50; i++)
		{
			a = i + i;
			
			if (a%2 == 0)
			{
				
				System.out.println("2) o resultado do numero ao quadrado: " + a);
			}
			
		}
		
		//3)
		
		int use = Integer.parseInt(JOptionPane.showInputDialog(null, "informe: valor: "));
		
		for(int i = use; i < 100; i++)
		{
			
			b = i + i;
			
			JOptionPane.showMessageDialog(null, "Resultado �: " + b);
		}
		
	}

}
