﻿using System;

namespace Observer.Observer
{
    public class SumObserver : Interfaces.IObserver<SimpleCalculator>
    {
        public void Update(SimpleCalculator subject)
        {
            if (subject.Operation == Operation.Sum)
                Console.WriteLine($"A soma dos valores é {subject.FirstNumber}+{subject.SecondNumber} = {subject.FirstNumber + subject.SecondNumber}");
        }
    }
}
