using System;

class Program
{
    const int MAX = 100;

    static int Sum(int[] arr)
    {
        int result = 0;
        for (int i = 0; i < arr.Length; i++)
        {
            result += arr[i];
        }
        return result;
    }

    static int ReadInt(string prompt, int min, int max)
    {
        int n;
        do
        {
            Console.Write(prompt);
        } while (!int.TryParse(Console.ReadLine(), out n) || n < min || n > max);
        return n;
    }

    static int[] ReadIntArray(int length)
    {
        var arr = new int[length];
        Console.WriteLine($"Enter {length} integers:");
        for (int i = 0; i < length; i++)
        {
            arr[i] = ReadInt($"Enter integer {i+1}: ", int.MinValue, int.MaxValue);
        }
        return arr;
    }

    static void Main()
    {
        var n = ReadInt("Enter the number of elements (1-100): ", 1, MAX);
        var arr = ReadIntArray(n);
        var total = Sum(arr);
        Console.WriteLine($"Sum of the numbers: {total}");
    }
}