   M S B A M L   `   `   `  ����E  AMiniPuzzle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MiniPuzzle
MiniPuzzle  5   	       MiniPuzzle.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MiniPuzzle     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6N   $	��600��5	   	   $	��425��5
   	     � Title$  Puzzle��5   	   $	��900��6   $	��700��6%    � WindowStartupLocation$ CenterScreen=�61    � 	Resources 5         lblStyleBase �� 
TargetType �� Property �� Value  lblStyleEtat �� BasedOn  lblStyleGame  lblStyleEmpty  lblStyleEnd  lblStyleEndDesc �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value��%t  &	        &	 �     7   &	 I    7   &	 �    7   &	 �    7   &	 �    7  '�� t    �� 5   
   " ��6%   .�5      ��  � ��$ Segoe UI Light)�6+   �� 5       � �� �	#FF5959596+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   5      �� 5   
   8   " ��6M   .�5      ��  � �� �	#FF9999996+   �� 5       � ��$ 18(�6)   5      �� 5   
   8   " ��6M   .�5      ��  � ��
 �����6+   �� 5       � ��$ 25(�6)   �� 5       � ��
 ���� 6,   �� 5       � ��$ 3,3,3,3q�60   �� 5       � �� �	#FF2EA1FF6+   �� 5        �@�Cursor$
 Hand��6'   �� 5!       � ��
 �����6+   -   5        5#      �� 5%   
   8   " ��6N   .�5&      ��  �@�Cursor$ Arrow��6'   �� 5'       � ��
 �����6+   �� 5(       � ��
 �����6+   �� 5)       � ��$ 40(�6)   �� 5*       �@K�ZIndex$ -1��6-   5+      �� 5-   
   8   " ��6L   .�5.      ��  � ��
 �����6+   �� 5/       � ��$ 25(�6)   50      �� 52   
   8   " ��6O   .�53      ��  � ��$ 17(�6)   �� 54       � ��$ 0,90,0,0q�6'   55      �� 57   
   " ��6   .�58      ��  � ��$ Segoe UI Light)�6+   �� 59       �@�Cursor$
 Hand��6'   �� 5:       � �� �	#FF4F4F4F6+   �� 5;       � �� �	#267272726+   �� 5<       � ��
 �����6,   �� 5=       � ��$ 0q�60   �� 5>       � ��$ 19(�6)   �� 5?       � ��$ 45��6'   �� 5@       � �� 5A      �� 5B      " ��6&   .R�5C      �� #��z��6!   #��z��6K   $��2q�6w   $ 7��6�   ._�5D      �� $��Center=�6/   $��Center=�6L   5E      5F      5H      	 5I      P� 5J      
 �@J�IsMouseOver . . �5K      ��  � �� �	#FFEEEEEE63   5L      5N      5O      .��5Q      � -   5         �Name$ grdMain��5Q       � ColumnDefinitions 5R   
   �� 5S      $
��130* �6   �� 5T      $
��155* �6   �� 5U      $
��130* �6   .+�5X   
   � -   5        $ grdGame��5X      $��10,235,10,9.8q�6    $��3��67   
�������.  (System.Windows.Interactivity.Interaction   	Behaviors 5Y      A  ;Microsoft.Expression.Interactivity.Layout.FluidMoveBehavior  5Z      E  ?Microsoft.Expression.Interactivity.Layout.FluidMoveBehaviorBase   	AppliesTo$ Children=�6'      Duration$ 0:0:0.2D�6<      EaseY 5[      4  .System.Windows.Media.Animation.ExponentialEase  5\      7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�6*      EaseX 5^        5_      $ 	EaseInOut=�6*   5a      5c      �� 5e   
   -   5         ��Name$
 btn3��5e      $	��3x3��6   $��16,164,16.2,0q�6-   $	��Top=�6D   
 J� Uid$ 3��6r   �� 5f   
   -   5        $
 btn4��5f      $	��4x4��6   $��28.8,164,29,0q�6-   $	��Top=�6D   $ 4��6r   $��1��6z   �� 5g   
   -   5        $
 btn5��5g      $	��5x5��6   $��16,164,16,0q�6-   $	��Top=�6B   $ 5��6p   $��2��6x   �� 5i   
   -   5         ��Name$ lblTitre��5i      $��Puzzle��6"   $��Center=�63   $��0,30,0,0q�6P   $	��Top=�6b   $��1��6z   $��24(�6�   #���   6�   $��46��6�   $��83��6�   �� 5j   
   -   5        $ lblHour��5j      $��Right=�6!   $	��Top=�6=   $��2��6U   #���  6e   �� 5k   
   -	   5        $ lblGame��5k      $	��Top=�6!   $��0��69   #���  6I    � Cursor$
 Hand��6p   $��2��6~   $
��Left=�6�   6�   �� 5l   
   -
   5        $ 	lblClicks��5l      $	��Top=�6#   $��0��6;   #���  6K   $
��Left=�6r   $��0,30,0,0q�6�   �� 5m   
   -   5        $ lblTime��5m      $	��Top=�6!   $��2��69   #���  6I   $��Right=�6p   $��0,30,0,0q�6�   �� 5n   
   -   5        $ lbl123��5n      $	��123��6    $��7.8,107,105,0q�6.   $	��Top=�6E   $��Center=�6]   $��44��6z   $��1��6�   #���  6�   ��6�   Z� �� 5o   
   -   5        $ lblABC��5o      $	��ABC��6    $��Center=�6.   $��105.8,107,0,0q�6K   $	��Top=�6b   $��1��6z   $��51��6�   #���  6�   ��6�   Z�    MiniPuzzle.Switcher  5p   
   -   5          Name$ 	cbxABC123��5p         MiniPuzzle.Switcher   	MouseDown$ cbxABC123_MouseDown��6�    �� Padding$ 3q�6,   $��35��68   $��	0,107,0,0q�6D   $��Center=�6W   $	��Top=�6t   $��65��6�   $ 18��6�   $��1��6�   6�   5q      5s      