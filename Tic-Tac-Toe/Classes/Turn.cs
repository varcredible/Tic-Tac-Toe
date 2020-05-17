using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TicTacToe.Classes
{
    class Turn // указывает чей ход
    {
        static public bool isTurn() // определяет чей ход
        {
            Random random = new Random();
            bool value = Convert.ToBoolean(random.Next(0, 2));


            return value;
        }

        static public bool isTurn_value = isTurn();
    }
}
