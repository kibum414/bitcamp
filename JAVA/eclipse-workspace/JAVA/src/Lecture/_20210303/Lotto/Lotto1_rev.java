package Lecture._20210303.Lotto;

import java.util.Random;

public class Lotto1_rev {

	public static void main(String[] args) {
		Random rand = new Random();
		
		int[] number = new int[6];
		int[] arr = new int[6];
		
		for (int i = 0; i < number.length; i++) {
			number[i] = (int) (1 + Math.random() * 45);
			// number[i] = rand.nextInt(45) + 1;
			
			for (int j = 0; j < i; j++) {
				if (number[j] == number[i]) {
					i--;
					break;
				}
			}
		}
	}

}
