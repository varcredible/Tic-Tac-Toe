   M S B A M L   `   `   `  ����F  BTic-Tac-Toe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TicTacToe	TicTacToe  5   	   #    TicTacToe.RegistrationPlayers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TicTacToe     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title$  ��5
   	   $	��250��6   $	��400��6   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $$��Enter the names of the players��6   $��27(�6:   $��0��6H   $��0��6U   $��3��6e   $��Center=�6y   $��Center=�6�   �� 5   
   -   5        $��player1��5      $��
Player 1: ��6   $��27(�65   $��0��6C   $��1��6S   $��Right=�6`   $��Center=�6|   $��0,2,0,7q�6�   �� 5   
   -   5        $��player2��5      $��
Player 2: ��6   $��27(�65   $��0��6C   $��2��6S   $��Right=�6`   $��Center=�6|   $��0,2,0,7q�6�   �� 5   
   $��1��6Y   $��1��6g   $��2��6w   $��Center=�6�    +� FocusedElement 6   ��  �� ElementName$ TextBox_player1��.+�5   
   �� -   5         ��Name$ TextBox_player1��5       �� TextWrapping$
 Wrap=�6+   $�� ��6?   $��30��6G   $
��4, 4q�6S   5      �� 5   
   -   5        $ TextBox_player2��5      $
 Wrap=�6+   $�� ��6?   $��2��6G   $��Center=�6T   $��30��6o   $��1��6{   $��2��6�   $
��4, 4q�6�   �� 5   
   -   5        $"��RegistrationPlayersButton_OK��5      $��OK��65   $��18(�6B   $��1��6P   $��3��6`   $��35��6�   5!      5"      