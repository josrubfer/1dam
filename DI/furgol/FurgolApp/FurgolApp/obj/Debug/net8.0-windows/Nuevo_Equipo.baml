   M S B A M L   `   `   `  ����D  @FurgolApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FurgolApp	FurgolApp  5   	       FurgolApp.Nuevo_Equipo   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:FurgolApp     5   	     � Title$  	FurgolApp��5   	   $	��450��5	   	   $	��550��5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   .��5      �� ��5   
   �� 5       �� ImageSource$ /img/background.png��6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��Guardar��5       	  Hover#��[  5      $	��100��5      $��
20 50 0 30q�5      5      �� 5"      -   5        $��Cancelar��5"      #��[  5#      $	��100��5$      $��
20 50 0 30q�5%      5&      �� 5)      -   5        $��Limpiar��5)      #��[  5*      $	��100��5+      $��
20 50 0 30q�5,      5-      5.      � 51   
    � ColumnDefinitions 53      �� 54      $��* �6#   �� 55      $
��auto �6#    � RowDefinitions 59      �� 5:      $	��300 �6    �� 5;      $��* �6    .+�5?      �� $��0��6   $��	20 20 0 0q�5@      .+�5B         FurgolApp.PersonalTextBox  -   5          Name$ campoNombre��5C   )   	   Etiqueta$	 Nombre:��5B   (   5C   )     5D      -   5        $ campoEstadio��5E   )   $	 Estadio:��5D   (   5E   )     5F      -   5        $ campoFundacion��5G   )   $	 
Fundacion:��5F   (   
   LargoMaximo$
 4��5H   )   5I      � 5L      $��1��6    5M      �� 5N      $
��Auto �6$   �� 5O      $��20 �6$   �� 5P      $��20 �6$   .+�5T         FurgolApp.PersonalImage  -   5          Name$ Escudo��5T   &      ImagenPredeterminada$ ./img/escudo.png��5U   &   $��0��5V   &   �� 5Y      -   5         ��Name$ Insertar_Escudo��5Y      $��1��5Z      $��Añadir Escudo��5[      $��	10 0 20 0q�5]      �� 5`      -	   5        $ Limpiar_Escudo��5`      $��2��5a      $��Quitar Escudo��5b      $��	10 0 20 0q�5d      5f      5g      5h      5i      