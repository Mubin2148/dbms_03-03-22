import java.util.Scanner;

class factorial{

    public static void main(String[] args){

        Scanner sc = new Scanner(System.in);

        int n= sc.nextInt();

        double ans=1;

        for(int i=n;i>0;i--)
        {
            ans = ans*i;

        }
            System.out.println("the answer is :"+ans);
    }

}