   M S B A M L   `   `   `  ����D  @FurgolApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FurgolApp	FurgolApp  5   	       FurgolApp.Ventana_Equipos   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:FurgolApp     5   	     � Title$  	FurgolApp��5   	   $	��810��5	   	   $	��550��5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   .��5      �� ��5   
   �� 5       �� ImageSource$ /img/background.png��6    j� Stretch$ UniformToFill=�5      .+�5   
   �� -   5        $��Volver��5       	  Hover#��[  5      $
��Left=�5      $	��100��5      $��
20 50 0 30q�5      5      � 5    
    � ColumnDefinitions 5"      �� 5#      $	��125 �6#   �� 5$      $��2* �6#   �� 5%      $��2* �6#    � RowDefinitions 5)      �� 5*      $	��300 �6    �� 5+      $��* �6    �� 5,      $	��300 �6    .+�50      �� $��0��6   $��	20 20 0 0q�51      .+�52      �� 
 � Tag$
 info��6   $��Nombre:��53        EstiloTextoDerecha#��[ 54      �� 55      $
 info��6   $��Estadio:��56      #��[ 57      �� 58      $
 info��6   $��Fundado:��59      #��[ 5:      5;      �� 5>      $��1��6   $��	0 20 0 20q�5?      .+�5@      �� -   5        	 ��Name$	 campoNombre��5A        EstiloTextoIzquierda#��[ 5@      ��5B      �� 
 �� ElementName$
 vistaEquipos�� �� Path$ SelectedItem.Nombre��� 5C      -   5        $	 campoEstadio��5D      #��[ 5C      ��5E      �� $
 vistaEquipos��$ SelectedItem.Estadio��� 5F      -   5        $	 campoFundacion��5G      #��[ 5F      ��5H      �� $
 vistaEquipos��$ SelectedItem.Fundacion�5I         FurgolApp.PersonalImage  5L         ImagenPredeterminada$ ./img/escudo.png��6"   $��2��5O   "      Imagen 5M   "   �� $
 vistaEquipos��$ SelectedItem.Escudo�5O   "   �� 5R       �� Orientation$ 
Horizontal=�6   $��1��5S      $��3��5T      $��20 0 0 0q�5U      .+�5X      �� -   5          EstiloBotonCuadrado#��[ 5X      ._�5Z      �� $��/img/icons/nuevo_club.png��6   5[      �� 5^      -   5         # EstiloBotonCuadradoBlockEquipos#��[ 5^      ._�5`      �� $#��/img/icons/modificar_club.png��6   5a      �� 5d      -   5        #��[ 5d      ._�5f      �� $ ��/img/icons/borrar_club.png��6   5g      5h      �� 5k      -   5         ��Name$ vistaEquipos��5k      $��2��5l      $��3��5m       �� DisplayMemberPath$ Nombre��5n      5o      5p      5q      