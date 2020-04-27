public class Arraylist {

	public static void main(String[] args) {
ArrayList<Integer>  list =new ArrayList<Integer>();
list.add(20);

System.out.println(list);

HashMap<Integer,String> map = new HashMap<Integer,String>();
map.put(6,"hello");
map.put(7, "bro");
System.out.println(map);
for(Map.Entry<Integer, String> entry : map.entrySet())
{
	int key= entry.getKey();
	String value = entry.getValue();
	
	System.out.println(key + " " +value);
	}
	}