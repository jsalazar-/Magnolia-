   M S B A M L   `   `   `  ����   ModernUIDemo3    -FirstFloor.ModernUI.App.Pages.Tabs.Devolucion   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
Devolucion��$	��452��$	��684�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�.��� -   ���	#FF333333.+��� $��Id Producto��$
��Left=�$��
228,85,0,0q�$	��Top=�$��14(��� -   $��
txtidventa��$
��Left=�$��23��$��	66,81,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$��95��
�������
���   �$	��150��$��23��$��Center=��� -   $��Cambiar��$
��Left=�$��488,400,0,0q�$	��Top=�$	��140��$��34��
����������	#FF009688$
��Bold"�$��14(��� -   $��btnCancelar��$��Cancelar��$
��Left=�$��152,400,0,0q�$	��Top=�$	��140��$��34�����	#FFFF1744
�������$
��Bold"�$��14(�&   System.Windows.Controls.DataGrid  -     Name$ datagridVentas��   AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly . ���	#00000000$��10,152,56,118q����	#FF333333	   MinColumnWidth$		 100Q�
   GridLinesVisibility$	
 All=�   HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID Venta��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 90 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	idVenta+  $ ID Producto��$	 105    MinWidth$	 109Q� �� *
idProducto+  $ Nombre��$ 88  �� *nombre+  $ Precio��$ 75  �� *precio+  $ Cantidad��$ 90  �� *
cantidad+  $ Devolver��$ 90  �� *
devolver+  $ Total��$ 80  �� *total+�� -   $��TextBoxValue�� �� TextAlignment$ Right=�$��50��$��530,344,112,89q�
�������
���   �$��Center=���  �� Orientation$ Vertical=�$��25��$��Center=�$��574,344,69,89q�$��19��.+��� -    ��Name$ Increase�����	#FF009688$
��Left=�$	��Top=�$��9���� -   $ Decrease�����	#FFFF1744$
��Left=�$	��Top=�$��9���� $��Total a devolver     $��$
��Left=�$��415,371,0,0q�$	��Top=��� $��Cantidad a devolver��$
��Left=�$��415,347,0,0q�$	��Top=��� -	   $��ltotal��$��0��$
��Left=�$��530,371,0,0q�$	��Top=�$��74��(  "System.Windows.Controls.DatePicker  -
   $��
fechaventa��$
��Left=�$��
516,77,0,0q�$	��Top=�$	��112��
�������
���   �$	��150��$��23��$
��Left=�$��Center=��� $��Fecha��$
��Left=�$��
470,85,0,0q�$	��Top=�$��50��$��14(��� -   $��txtidProducto��$
��Left=�$��23��$��
305,81,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120��
�������
���   �$	��150��$��23��$��Center=��� $��Id Venta��$
��Left=�$��	10,85,0,0q�$	��Top=�$��14(��� -   $��btnBuscarVenta��$��Buscar��$
��Left=�$��516,109,0,0q�$	��Top=�
�������$
��Bold"����	#FF009688�� -   $ btnDevolver��$��Devolver��$
��Left=�$��324,400,0,0q�$	��Top=�$	��140��$��34�����	#FFFFD740
�������$
��Bold"�$��14(��� -   $��btnbuscarID��$��Buscar ��$
��Left=�$��305,109,0,0q�$	��Top=�
�������$
��Bold"����	#FF009688��    Heading1#��[  $��10,10,0,394q�$	��295��$��40��$	��400��$��40��$
��Left=��� $�Formulario de devoluc���� $�i���� $	�ón��