   M S B A M L   `   `   `  ����F  BTic-Tac-Toe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TicTacToe	TicTacToe  5   	       TicTacToe.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TicTacToe     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Tic Tac Toe��5	   	   $	��500��6   $	��500��6*   .��5
      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5        $��MainWindowLabel_Version��5      $��version 1.0.0��6/   $��2��6H   $��0��6X   $
��Left=�6e   �� 5   
   -   5        $��MainWindowLabel_Autor��5      $��developed by varcredible��6-   $��2��6Q   $��0��6a   $��Right=�6n   �� 5   
   -   5        $��MainWindowLabel_Title��5      $��Tic Tac Toe��6-   $��80(�6D   $��2��6R   $��0��6b   $��Center=�6o   $��Center=�6�   �� 5   
   -   5        $��MainWindowButton_Play��5      $
��Play��6.   $��40(�6=   $��1��6K   $	��300��6X   $	��100��6d   6q   �� 5   
   -   5        $��MainWindowButton_Exit��5      $
��Exit��6.   $��40(�6=   $��2��6K   $	��300��6X   $	��100��6d   $	��Top=�6q   6�   5      5      