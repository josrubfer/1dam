   M S B A M L   `   `   `  ����E  Abuscaminas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:buscaminas
buscaminas  5   	       buscaminas.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:buscaminas     5   	     � Title$  
Buscaminas��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � SizeToContent$ WidthAndHeight=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������� � Icon 5      �� 5   
    �� 	UriSource$ ./img/bomba.png?�6   .��5      � -   5         �Name$ gridPrincipal��5       � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5!   
   �� $��0��6   $��0��5"      	 �� CornerRadius$	 10��5#      
������
���   �$��2q�5&      $��20q�5'      ._�5(      �� -   5        
 ��Name$
 numeroBombas��5(      $��00��5)      $��50(�5*      $��Center=�5+      $��Center=�5,      5.      5/      �� 51   
   -   5         ��Name$ Carita��51      $��1��52      $��0��53      $��./img/smiley.png��54      $��50��55      $��50��56      $��Center=�57      $��Center=�58      59      �� 5;   
   -   5         ��Name$ BorderDerecho��5;      $��2��5<      $��0��5=      $	 10��5>      
������$��20q�5@      
���   �$��2q�5B      ._�5C      �� $��0��6   $��50(�5D      $��Center=�5E      $��Center=�5F      5H      5I      A� 5K   
   -   5         A�Name$ gridTablero��5K      $��0��5L      $��1��5M      $��3��5N      $��3��5O      $��Center=�5P      $��Center=�5Q      5R      �� 5T   
   -   5        $ BorderNombre��5T      $��5q�5U      $��3��5V      $��4��5W      ._�5X      �� -   5        $
 nombre��5X      $��@JosemaVLC Computer��5Y      $��12(�5Z      $��Center=�5[      $��Center=�5\      5^      5_       � 	Resources 5a         EstiloBotonPersonalizado �� 
TargetType �� Property �� Value  EstiloBombaCerrada  EstiloBotonAbierto��%�  &	        &	 u    &	     �� 5b   
   " ��61   .�5c      ��  � ��
 ����6+   �� 5d       � ��$
 Bold"�6+   �� 5e       � ��$ 16(�6)   �� 5f       � ��$ 50��6&   �� 5g       � ��$ 50��6'   �� 5h       � ��
 �   �6,   �� 5i       � ��$ 1q�60   �� 5j       � ��$ Center=�64   �� 5k       � ��$ Center=�62   5l      �� 5n   
   " ��6+   .�5o      ��  � ��$ 50��6&   �� 5p       � ��$ 50��6'   �� 5q       � ��
 � � �6+   5r      �� 5t   
   " ��6+   .�5u      ��  � ��
 ��ح�6+   �� 5v       � ��$
 Bold"�6+   5w      5x      5z      