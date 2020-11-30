import java.util.Scanner;

public class app  {
	
	public static void main(String[] args) {
	int row=0,col=0,a=0;
	 Scanner s=new Scanner(System.in);
	 int[][] is={
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10},
			 {1,2,3,4,5,6,7,8,9,10}
	 };
	 
	 row=s.nextInt();
	 col=s.nextInt();
	 a=s.nextInt();
	 is[row][col]=a;
	 
	 for(int i=0;i<is.length;i++){
		 for(int j=0;j<10;j++){
			 System.out.print(is[i][j]);
		 }
		 System.out.println(" ");
	 }
	}
}
