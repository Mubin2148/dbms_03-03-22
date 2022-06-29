import java.util.Scanner;

class Swap{


	public static void swap(int a1,int a2){

		int temp=a1;
		a1=a2;
		a2=temp;

		System.out.println("a1 is :"+a1);
		System.out.print("a2 is :"+a2);
	}

	public static void main(String[] args) {

		Scanner sc=new Scanner(System.in);

		System.out.print("enter a1 :");
		int a1=sc.nextInt();
		System.out.print("enter a2 :");
		int a2=sc.nextInt();

		swap(a1,a2);

		
	}
}