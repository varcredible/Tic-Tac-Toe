   M S B A M L   `   `   `  ����F  BTic-Tac-Toe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TicTacToe	TicTacToe  5   	       TicTacToe.PlayWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TicTacToe     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ Tic Tac Toe��5
   	   $	��500��6   $	��500��6*   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��PlayWindowButton_Area_1��5      $��0��60   $�� ��6@   $	��100(�6K   $��1��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -   5        $��PlayWindowButton_Area_2��5      $��1��60   $�� ��6@   $	��100(�6K   $��1��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -   5        $��PlayWindowButton_Area_3��5      $��2��60   $�� ��6@   $	��100(�6K   $��1��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -   5        $��PlayWindowButton_Area_4��5      $��0��60   $�� ��6@   $	��100(�6K   $��2��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -   5        $��PlayWindowButton_Area_5��5      $��1��60   $�� ��6@   $	��100(�6K   $��2��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -   5        $��PlayWindowButton_Area_6��5      $��2��60   $�� ��6@   $	��100(�6K   $��2��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -   5        $��PlayWindowButton_Area_7��5      $��0��60   $�� ��6@   $	��100(�6K   $��3��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -   5        $��PlayWindowButton_Area_8��5      $��1��60   $�� ��6@   $	��100(�6K   $��3��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5   
   -	   5        $��PlayWindowButton_Area_9��5      $��2��60   $�� ��6@   $	��100(�6K   $��3��6Z   
�������$��0, -14 0.5, 0q�6�   �� 5    
   -
   5        $��PlayWindowButton_Menu��5       $
��Menu��6.   $��0��6=   $��0��6M   $
��50px��6Z   $	��Top=�6h   6�   �� 5!   
   $��SCORE��6   $��2��6!   $��0��61   $��Center=�6>   �� 5"   
   $��Turn: ��6   $��0��6"   $��0��62   $
��Left=�6?   $��Bottom=�6Z   �� 5#   
   -   5        $��player1��5#      $
��Wrap=�6#   $��	Player 1 ��67   $��2��6H   $��0��6X   $��0, 25q�6e   $
��Left=�6t   �� 5$   
   -   5        $��player2��5$      $
��Wrap=�6#   $��	Player 2 ��67   $��2��6H   $��0��6X   $��0, 45q�6e   $
��Left=�6t   �� 5%   
   -   5        $
��draw��5%      $
��Wrap=�6    $��Draws ��64   $��2��6B   $��0��6R   $��	0,65,0,35q�6_   $
��Left=�6r   �� 5&   
   -   5        $��player1_Score��5&      $
��Wrap=�6)   $��0��6=   $��2��6F   $��0��6V   $��0, 25, 15, 0q�6c   $��Right=�6y   �� 5'   
   -   5        $��player2_Score��5'      $
��Wrap=�6)   $��0��6=   $��2��6F   $��0��6V   $��0, 45, 15, 0q�6c   $��Right=�6y   �� 5(   
   -   5        $��
draw_Score��5(      $
��Wrap=�6&   $��0��6:   $��2��6C   $��0��6S   $��0, 65, 15, 0q�6`   $��Right=�6v   �� 5)   
   -   5        $��turn_isPlayer��5)      $
��Wrap=�6)   $��
PlayerName��6=   $��0��6O   $��0��6_   $��36,0,0,5q�6l   $
��Left=�6~   $��Bottom=�6�   5*      5,      