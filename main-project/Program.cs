using System;

namespace HelloWorld
{
    class Program
    {
        static void Main(string[] args)
        {
            var c1 = new MyClass(); // FIXME this is bad
            var ip = "10.10.0.1";
            Console.WriteLine($"Hello World! {c1.ReturnMessage()}");
        }
    }
}