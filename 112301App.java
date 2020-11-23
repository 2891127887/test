import java.util.Random;
import java.util.Scanner;

public class test {
	public static void main(String[] args) {
		Random random=new Random();
		Scanner s=new Scanner(System.in);
		System.out.println("输入数出随机坐标，输入其他东西错误");
		while (true) {
			int a=s.nextInt();
			System.out.println(random.nextInt(100)+","+random.nextInt(100));
		}
	}
}
