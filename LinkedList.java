class LinkedL{
	Node head;
	class Node{		
		int value;
		Node next;
		public Node(int value){
			this.value=value;
			this.next=null;
		}
	}
	public void push(int value){

		Node newNode = new Node(value);

		if(head == null){
			head = newNode;
			return;
		}
		Node currentNode=head;
		while(currentNode.next!= null){
			currentNode = currentNode.next;
		}
		currentNode.next = newNode;
}

	public void display(){
		Node currentNode=head;
		if(head==null){
			System.out.print("list is empty");
			return;
		}
		else{
			while(currentNode!=null){
				System.out.println(currentNode.value+"=>");
				currentNode=currentNode.next;
			}
			System.out.print("NULL");
		}

	}

	public void deleteFromLast(){
		Node currentNode=head;
		while(currentNode.next.next!=null)
		{
			currentNode=currentNode.next;
		}
		currentNode.next=null;
	}
			
}

public class LinkedList{
	public static void main(String[] args) {
		LinkedL Ls=new LinkedL();
		Ls.push(5);
		Ls.push(0);
		Ls.push(3);
		Ls.push(4);
		Ls.push(1);
		Ls.display();
		System.out.println();
		Ls.deleteFromLast();
		Ls.display();

	}

}