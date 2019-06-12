package th1;

import th1.animal.Animal;
import th1.animal.Chicken;
import th1.animal.Tiger;
import th1.edible.Edible;
import th1.fruit.Apple;
import th1.fruit.Fruit;
import th1.fruit.Orange;

public class AbstractAndInterfaceTests {
    public static void main(String[] args) {
        Animal[] animals = new Animal[2];
        animals[0] = new Tiger();
        animals[1] = new Chicken();
        for (Animal animal : animals) {
            System.out.println(animal.makeSound());
            if (animal instanceof Chicken) {
                Edible edible = (Chicken) animal;
                System.out.println(((Chicken) animal).howtoEat());
            }
        }
        Fruit[]fruits=new Fruit[2];
        fruits[0]=new Apple();
        fruits[1]=new Orange();
        for(Fruit fruit : fruits){
            System.out.println(fruit.howtoEat());
        }
    }
}
