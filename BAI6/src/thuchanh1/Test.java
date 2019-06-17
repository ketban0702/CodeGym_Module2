package thuchanh1;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/**
 * @author Minh_Nguyen on  6/14/2019
 * @Project Test
 * @Email:
 */
public class Test {
    public static void main(String[] args) {
        Collection<String> collection=new ArrayList<>(5);
        collection.add("New York");
        collection.add("Atlanta");
        collection.add("Dallas");
        collection.add("Madison");
        Iterator<String> iterator=collection.iterator()
        while (iterator.hasNext()){
            System.out.println(iterator.next());
        }

    }
}
