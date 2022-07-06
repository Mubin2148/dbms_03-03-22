public class recursionArray{

	public static int recursion(int a[],int n){

		if(a.length==0)
		{
			return 0;
		}
		else if(a[0]==n)
		{
			return 1;
		}
		else 
		{
			int [] a1=new int[a.length-1];
			for(int j=0,i=1;i<a.length;j++,i++)
			{
				a1[j]=a[i];
			}
			return recursion(a1,n);
		}
	}

	public static void main(String[] args) {
		int a[]= {1,2,3,4,5};
		int n=3;
		System.out.println(recursion(a,n));
	}
}

	
