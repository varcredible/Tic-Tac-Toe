   M S B A M L   `   `   `  ����F  BTic-Tac-Toe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TicTacToe	TicTacToe  5   	       TicTacToe.PlayWindowMenu   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TicTacToe     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$
 Menu��5	   	   $	��300��6   $	��400��6#   .��5
      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $
��Menu��6   $��30(�6    $��0��6.   $��0��6;   $��3��6K   $��Center=�6_   $��Center=�6|   �� 5   
   -   5        $��PlayWindowMenu_Return��5      $��Return��6.   $��18(�6?   $��1��6M   $��1��6]   $��40��6�   $��Bottom=�6�   �� 5   
   -   5        $��PlayWindowMenu_NewGame��5      $��New game��6/   $��18(�6B   $��1��6P   $��2��6`   $��40��6�   $��Center=�6�   �� 5   
   -   5        $��PlayWindowMenu_Exit��5      $
��Exit��6,   $��18(�6;   $��1��6I   $��3��6Y   $��40��6�   $	��Top=�6�   5      5      