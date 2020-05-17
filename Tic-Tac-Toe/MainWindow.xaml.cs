using System;
using System.Windows;

namespace TicTacToe
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void MainWindowButton_Play_Click (object sender, RoutedEventArgs e)
        {
            RegistrationPlayers registrationPlayers = new RegistrationPlayers();
            this.Close();
            registrationPlayers.Show();
        }

        private void MainWindowButton_Exit_Click(object sender, RoutedEventArgs e) 
        {
            Environment.Exit(0);
        }
    }
}
