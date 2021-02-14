﻿using Mediator.Interfaces;

namespace Mediator.Component
{
    public class SumComponent : BaseComponent
    {

        public SumComponent(int firstNumber, int secondNumber, IMediator mediator) : base(mediator)
        {
            FirstNumber = firstNumber;
            SecondNumber = secondNumber;
        }

        public int FirstNumber { get; set; }
        public int SecondNumber { get; set; }
    }
}
