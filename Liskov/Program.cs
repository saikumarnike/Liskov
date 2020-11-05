using System;


namespace Liskov
{
    static class Program
    {
        static void Main(string[] args)
        {

            LiskovFailure.Apple apple = new LiskovFailure.Orange();
            Console.WriteLine("Without Implementing Liskov:"+apple.GetColor());
            apple = new LiskovFailure.Apple();
            Console.WriteLine("Without Implementing Liskov:" + apple.GetColor());

            Console.WriteLine("Implementing Liskov");
            Fruit fruit = new Orange();
            Console.WriteLine(fruit.GetColor());
            fruit = new Apple();
            Console.WriteLine(fruit.GetColor());
        }
    }
    public abstract class Fruit
    {
        public abstract string GetColor();
    }
    public class Apple:Fruit
    {
        public override string GetColor()
        {
            return "Red";
        }
    }
    public class Orange : Fruit
    {
        public override string GetColor()
        {
            return "Orange";
        }
    }

    interface IFruits
    {
        string GetColor();
    }
}
