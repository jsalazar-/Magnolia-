   M S B A M L   `   `   `  ����G  CModernUIDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FirstFloor.ModernUI.AppFirstFloor.ModernUI.App  5      4    .FirstFloor.ModernUI.App.Pages.Users.Vendedores   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5      /app%clr-namespace:FirstFloor.ModernUI.App  5        � 	Resources  5	       '  #ItemCollectionViewSourceAllProducto �� CollectionViewType + '                               Imprimir & "ItemCollectionViewSourceAllCliente ' #ItemCollectionViewSourceAllVendedor $  ItemCollectionViewSourceAllVenta��%�   &	        &	      &	 4     &	 L     &	 d     �� 5   
   " ��6K   �� 5   
   " ��5   )   �� 5   
   " ��6J   �� 5   
   " ��6K   �� 5   
   " ��6H   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��279* �6   �� 5      $	��42* �6   �� 5      $��0* �6    � ColumnDefinitions 5   
   �� 5      $
��700* �6   �� 5      $��35.375 �6   �� 5      $
��156* �6   �� 5      $
��171* �6   �� 5      $��6 �6   .+�5    
   �� $��Detalle Vendedor��6     Heading1#��[ 6,   $��10,0,1,0q�6N   $��2��6`   �� 5!   
   $��Añadir Vendedor��6   #��[ 6+   $��0q�6M   $��2��6X   $	��187��6h   $��40��6w   $��2��6�   �� 5#   
   $��Nombre��6   $��	10,70,0,0q�6!   $	��Top=�64   $��16(�6L   $��2��6Z   $��1��6j   $
��Left=�6w   $��21��6�   $��58��6�   �� 5$   
   -   5        $��lfechaingreso��5$      $��Fecha Ingreso��6%   $��
10,104,0,0q�6=   $	��Top=�6Q   $��16(�6i   $��2��6w   $��1��6�   $
��Left=�6�   $��21��6�   $��98��6�   �� 5%   
   $	��RUT��6   $��	11,31,0,0q�6   $	��Top=�61   $��16(�6I   $��2��6W   $��1��6g   $
��Left=�6t   $��21��6�   $��29��6�   &   System.Windows.Controls.DataGrid  5&   
   -   5          Name$ datagridVendedor��5&      $��10q�6.      GridLinesVisibility$	 All=�6:      HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC$��1��6�   ���	#00000000   MinColumnWidth$	 100Q�6�   	 � IsSharedSizeScope	 . 
 � UseLayoutRounding
 .  ��. $��0q�62   � DataContext# [ 6>     AutoGenerateColumns .     CanUserAddRows .    
IsReadOnly . ���	#FF333333��5'      ��    Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$	 Rut��6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *rut+6=     5-      $ Nombre��6@    6%   �� *nombre+6@     5.      $ Ingreso a Trabajar��6n    6%   �� *fechaIngresoTrabajar+ �� StringFormat$ {0:dd/MM/yyyy}��6n     5/      $ Ultimo Acceso��6k    6%   �� *fechaUltimoAcceso+$ {0:dd/MM/yyyy}��6k     50      $ Total Ventas��6E    6%   �� *totalVentas+6E     51      $
 Tipo��6D    6%   �� *
contrasena+6D   55      �� 56   
   -   5        $��txtNombreVendedor��56      $��1,65,1,0q�6+    �� TextWrapping$
 Wrap=�6=   $��3��6Q   $��1��6a   $	��Top=�6n   $	��150��6�   $��23��6�   
�������
���   �$	��150��6�   $��23��6�   (  "System.Windows.Controls.DatePicker  57   
   -   5        $��txtfechaIngreso��57      $��3��6,   $��	1,103,0,0q�6<   $��1��6O   $	��Top=�6\   $
��Left=�6�   $	��270��6�   $��Center=�6�   $��1,2,0,1q�6�      Text$	 NaN��6  $��27��6F  ��6t   Z� ��6�   Z� 6F  �� 58   
   -   5        $��txtrutvendedor��58      $��1,26,0,0q�6(   $
 Wrap=�6:   $	��Top=�6N   $��3��6f   $��1��6v   $	��150��6�   $��23��6�   
�������
���   �$	��150��6�   $��23��6�   �� 59   
   -   5         ��Name$ btnguardarVendedor��59      $��Guardar��6-   $��	10,5,12,0q�6?   $	��Top=�6R   $��16(�6j   $��3��6x   $��2��6�   $��23��6�   $	��120��6�   
����������	#FF009688$
��Bold"�6�   $��31��6'  ��6�   Z� 6'  �� 5:   
   -   5        $ btnActualizarVendedor��5:      $��Editar��60   $��10,5,0,0q�6A   $��16(�6S   $��2��6a   $��23��6n   $	��120��6}   
����������	#FFFF1744$
��Bold"�6�   $��Center=�6  $��Center=�6'  $��	16,3,16,5q�6I  $	��Top=�6]  $
��Left=�6u  $��31��6�  $	��120��6�  ��6�   Z� 6�  �� 5;   
   -   5        $ btnEliminarVendedor��5;      $��Borrar��6.   $��	144,5,0,0q�6?   $��16(�6R   $��2��6`   $��23��6m   $	��120��6|   
����������	#FFFF1744$
��Bold"�6�   $	��Top=�6   $
��Left=�6  $��31��63  $	��120��6?  ��6�   Z� 6?  �� 5<   
   -	   5        $ btncancelarEditarVendedor��5<      $��Cancelar��64   $��45,204,10,0q�6G   $	��Top=�6\   $��16(�6t   $��1��6�   $��23��6�   $��35��6�   $	��120��6�   
����������	#FFFF1744$
��Bold"�6�   $��2��64  $y�Hidden=�6D  ��6�   Z� 6D  �� 5=   
   -
   5        $" btnGuardarActualizarVendedor��5=      $��
Actualizar��67   $��10,204,12,0q�6L   $	��Top=�6a   $��16(�6y   $��3��6�   $��1��6�   $��23��6�   $��35��6�   $	��120��6�   
����������	#FF009688$
��Bold"�6�   $y�Hidden=�6M  ��6
  Z� 6M  	� 5>   
   -   5        $��rdbtnvendedor��5>      $��Vendedor��6+   $��3��6>   $
��Left=�6N   $��
14,135,0,0q�6i   $��1��6}   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   $��16(�6�   $��21��6�   $��88��6�   	� 5?   
   -   5        $��
rdbtnAdmin��5?      $��Administrador��6(   $��3��6@   $
��Left=�6P   $��
14,157,0,0q�6k   $��1��6   $	��Top=�6�   
�������$��16(�6�   $��21��6�   $	��121��6�   �� 5@   
   -   5        $��lcontraseña��5@      $��Contraseña��6$   $��
10,104,0,0q�69   $	��Top=�6M   $��16(�6e   $��2��6s   $��1��6�   $��21��6�   $
��Left=�6�   $y�Hidden=�6�   $��80��6�   G� 5B   
   -   5         G�Name$ txtContraseña��5B      $��3��6-   $��	1,104,1,0q�6=   $��1��6P   $	��Top=�6]    J� RenderTransformOrigin$ 0.5,0.5&�6u   $y�Hidden=�6�   $	��120��6�   $	��150��6�   $��23��6�   
�������
���   �$��23��6�   �� 5C   
   -   5        $ btnRecargar��5C      $��Recargar��6&   $��	274,5,0,0q�69   $��16(�6L   $��2��6Z   $��23��6g   $	��120��6v   
����������	#FFFF1744$
��Bold"�6�   $	��Top=�6�   $
��Left=�6�   $��31��6&  $	��120��62  ��6�   Z� 62  �� 5D   
   $��Obs:Sin puntos ni guión��6   $��3��62   $��	1,49,20,0q�6B   $��1��6U   $	��Top=�6b   $��10(�6z   5I      5L      