   M S B A M L   `   `   `  ����D  @FurgolApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FurgolApp	FurgolApp  5   	   !    FurgolApp.Ventana_Jugadores   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:FurgolApp     5   	     � Title$  	FurgolApp��5   	   $	��810��5	   	   $	��550��5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   .��5      �� ��5   
   �� 5       �� ImageSource$ /img/background.png��6    j� Stretch$ UniformToFill=�5      .+�5   
   �� -   5        $��Volver��5       	  Hover#��[  5      $
��Left=�5      $	��100��5      $��
20 50 0 30q�5      5      � 5!   
    � ColumnDefinitions 5#      �� 5$      $	��125 �6#   �� 5%      $��2* �6#   �� 5&      $��2* �6#    � RowDefinitions 5*      �� 5+      $	��300 �6    �� 5,      $��* �6    �� 5-      $	��300 �6    .+�51      �� $��0��6   $��	20 20 0 0q�52      .+�53      �� 
 � Tag$
 info��6   $��Nombre:��54        EstiloTextoDerecha#��[ 55      �� 56      $
 info��6   $��
Apellidos:��57      #��[ 58      �� 59      $
 info��6   $��Apodo:��5:      #��[ 5;      �� 5<      $
 info��6   $��Edad:��5=      #��[ 5>      �� 5?      $
 info��6   $��Dorsal:��5@      #��[ 5A      �� 5B      $
 info��6   $��Nacionalidad:��5C      #��[ 5D      �� 5E      $
 info��6   $��Equipo:��5F      #��[ 5G      5H      �� 5K      $��1��6   $��	0 20 0 20q�5L      .+�5M      �� -   5        	 ��Name$	 campoNombre��5N        EstiloTextoIzquierda#��[ 5M      ��5O      �� 
 �� ElementName$
 vistaJugadores�� �� Path$ SelectedItem.Nombre��� 5P      -   5        $	 campoApellidos��5Q      #��[ 5P      ��5R      �� $
 vistaJugadores��$ SelectedItem.Apellidos��� 5S      -   5        $	 
campoApodo��5T      #��[ 5S      ��5U      �� $
 vistaJugadores��$ SelectedItem.Apodo��� 5V      -   5        $	 	campoEdad��5W      #��[ 5V      ��5X      �� $
 vistaJugadores��$ SelectedItem.Edad��� 5Y      -   5        $	 campoDorsal��5Z      #��[ 5Y      ��5[      �� $
 vistaJugadores��$ SelectedItem.Dorsal��� 5\      -   5        $	 campoNacionalidad��5]      #��[ 5\      ��5^      �� $
 vistaJugadores��$ SelectedItem.Nacionalidad��� 5_      -   5        $	 campoEquipo��5`      #��[ 5_      ��5a      �� $
 vistaJugadores��$ SelectedItem.Equipo�5b         FurgolApp.PersonalImage  5e         ImagenPredeterminada$ ./img/jugador.png��6"   $��2��5h   "      Imagen 5f   "   �� $
 vistaJugadores��$ SelectedItem.Imagen�5h   "   �� 5k       �� Orientation$ 
Horizontal=�6   $��1��5l      $��3��5m      $��20 0 0 0q�5n      .+�5q      �� -	   5          EstiloBotonCuadrado#��[ 5q      ._�5s      �� $"��/img/icons/crear_jugador.png��6   5t      �� 5w      -
   5         % !EstiloBotonCuadradoBlockJugadores#��[ 5w      ._�5y      �� $&�� /img/icons/modificar_jugador.png��6   5z      �� 5}      -   5        #��[ 5}      $	��100��5      ._�5�      �� $!��/img/icons/jugador_club.png��6   $��Bottom=�5�      5�      �� 5�      -   5        #��[ 5�      ._�5�      �� $#��/img/icons/borrar_jugador.png��6   5�      5�      �� 5�      -   5         ��Name$ vistaJugadores��5�      $��2��5�      $��3��5�       �� DisplayMemberPath$ 	Apellidos��5�      5�      5�      5�      