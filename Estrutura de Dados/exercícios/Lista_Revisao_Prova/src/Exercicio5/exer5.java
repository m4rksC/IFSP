package Exercicio5;

import javax.swing.JOptionPane;

public class exer5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Double comprimento = Double.parseDouble(JOptionPane.showInputDialog("Informe o comprimento da piscina: "));
		Double largura = Double.parseDouble(JOptionPane.showInputDialog("Infome a largura da piscina: "));
		Double profundidade = Double.parseDouble(JOptionPane.showInputDialog("Informe a profundidade: "));
		
		Double total = comprimento*largura*profundidade*45;
		
		JOptionPane.showMessageDialog(null, "total �: " + total);

	}

}
