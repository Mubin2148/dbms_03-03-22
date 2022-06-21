import java.util.Scanner;

public class Noofdigit{

    public static int digits(int n)
    {
        int number=0;
        if(n/10==0)
        {
            return number++;
        }
        else{
            number++;
            digits(n);

        }


    }

    public static void main(String[] args)
    {
        Scanner sc=new Scanner(System.in);
        int n=sc.nextInt();
    }

}