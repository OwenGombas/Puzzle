   M S B A M L   `   `   `  ���� E  AMiniPuzzle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MiniPuzzle
MiniPuzzle      MiniPuzzle.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:MiniPuzzle     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  $	��600��$	��425��  � Title$  Puzzle��$	��900��$	��700�� � WindowStartupLocation$ CenterScreen=� � 	Resources    lblStyleBase �� 
TargetType �� Property �� Value  lblStyleEtat �� BasedOn  lblStyleGame  lblStyleEmpty  lblStyleEnd  lblStyleEndDesc �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value��%�  &	        &	 �     7   &	 �     7   &	 �    7   &	 )    7   &	 i    7  '�� �    �� " ��.���  � ��$ Segoe UI Light)���  � �� �	#FF595959��  � ��$ Center=���  � ��$ Center=��� 8   " ��.���  � �� �	#FF999999��  � ��$ 18(��� 8   " ��.���  � ��
 �������  � ��$ 25(���  � ��
 ���� ��  � ��$ 3,3,3,3q���  � �� �	#FF2EA1FF��  �@�Cursor$
 Hand����  � ��
 �����-   �� 8   " ��.���  �@�Cursor$ Arrow����  � ��
 �������  � ��
 �������  � ��$ 40(���  �@K�ZIndex$ -1���� 8   " ��.���  � ��
 �������  � ��$ 25(��� 8   " ��.���  � ��$ 17(���  � ��$ 0,90,0,0q��� " ��.���  � ��$ Segoe UI Light)���  �@�Cursor$
 Hand����  � �� �	#FF4F4F4F��  � �� �	#26727272��  � ��
 �������  � ��$ 0q���  � ��$ 19(���  � ��$ 45����  � �� �� " ��.R��� #��z��#��z��$��2q�$ 7��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver . . ���  � �� �	#FFEEEEEE.��� -    �Name$ grdMain�� � ColumnDefinitions �� $
��130* ��� $
��155* ��� $
��130* �.+�� -   $ grdGame��$��10,235,10,9.8q�$��3��
�������.  (System.Windows.Interactivity.Interaction   	Behaviors A  ;Microsoft.Expression.Interactivity.Layout.FluidMoveBehavior  E  ?Microsoft.Expression.Interactivity.Layout.FluidMoveBehaviorBase   	AppliesTo$ Children=�   Duration$ 0:0:0.2D�   EaseY 4  .System.Windows.Media.Animation.ExponentialEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�   EaseX   $ 	EaseInOut=��� -    ��Name$
 btn3��$	��3x3��$��16,164,16.2,0q�$	��Top=�
 J� Uid$ 3���� -   $
 btn4��$	��4x4��$��28.8,164,29,0q�$	��Top=�$ 4��$��1���� -   $
 btn5��$	��5x5��$��16,164,16,0q�$	��Top=�$ 5��$��2���� -    ��Name$ lblTitre��$��Puzzle��$��Center=�$��0,30,0,0q�$	��Top=�$��1��$��24(�#���   $��46��$��83���� -   $ lblHour��$��Right=�$	��Top=�$��2��#���  �� -	   $ lblGame��$	��Top=�$��0��#���   � Cursor$
 Hand��$��2��$
��Left=��� -
   $ 	lblClicks��$	��Top=�$��0��#���  $
��Left=�$��0,30,0,0q��� -   $ lblTime��$	��Top=�$��2��#���  $��Right=�$��0,30,0,0q��� -   $ lbl123��$	��123��$��7.8,107,105,0q�$	��Top=�$��Center=�$��44��$��1��#���  ��Z� �� -   $ lblABC��$	��ABC��$��Center=�$��105.8,107,0,0q�$	��Top=�$��1��$��51��#���  ��Z�    MiniPuzzle.Switcher  -     Name$ 	cbxABC123��   MiniPuzzle.Switcher   	MouseDown$ cbxABC123_MouseDown�� �� Padding$ 3q�$��35��$��	0,107,0,0q�$��Center=�$	��Top=�$��65��$ 18��$��1��