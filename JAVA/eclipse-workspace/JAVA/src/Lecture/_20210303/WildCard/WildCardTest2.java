package Lecture._20210303.WildCard;

import java.util.Arrays;
import java.util.List;

// 제한이 없는 와일드 카드
public class WildCardTest2 {

	public static void main(String[] args) {
		List<Integer> li = Arrays.asList(1, 2, 3);
		List<String> ls = Arrays.asList("one", "two", "three");
		
		MyList.printList(li);
		MyList.printList(ls);
	}

}
