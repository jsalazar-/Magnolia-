   M S B A M L   `   `   `  ���� G  CModernUIDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:FirstFloor.ModernUI.App.Properties"FirstFloor.ModernUI.App.Properties  /    )FirstFloor.ModernUI.App.Pages.Tabs.Ventas   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  >content0clr-namespace:FirstFloor.ModernUI.App.Properties  .���   � RowDefinitions  �� $��5* ��� $	��41* ��� $	��11* ��� $��5* ��� $��0* � � ColumnDefinitions �� $
��440* ��� $
��156* ��� $
��139* ��� $��0 �.+��� $��	Productos��   Heading1#��[  $��0,0,56,0q��� $��Detalle Compra��#��[  $��10,0,0,0q�$��1��$��2��$	��206��$��40��&   System.Windows.Controls.DataGrid  -     Name$ datagridVentas��   AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly . ���	#00000000$��10,45,10,18q�$��1�����	#FF333333   MinColumnWidth$	 120Q�   GridLinesVisibility$	 All=�   HorizontalGridLinesBrush �	#FFCCCCCC	   VerticalGridLinesBrush	 �	#FFCCCCCC���	#FF688CAF$	��460��$	��265��$
   HorizontalScrollBarVisibility$
 Visible=�����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID Producto��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
idProducto+  $ Nombre��$	 100  �� *nombre+  $ Precio��$ 50  �� *precio+  $ Cantidad��$ 60  �� *
cantidad+  $ Total��$ 50  �� *total+4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R���  ��Name$ btnBorrarProdVenta��-   $��Borrar��$y�Visible=��� -    ��Name$ txttotal��$��23��$��
10,229,4,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��5��
�������$��2��$��1��$	��120��$��30��
���   �$��0��{�.  $��Center=�$��16(�$
��Bold"��� -   $ btnPagar��$��Pagar��$��12,0,0,0q�$	��Top=�
����������	#FF009688$��18(�$��2��$��3��$
��Bold"���Z� �� -    ��Name$ txt_3��$��Tipo de Pago��$
��Left=�$��
19,147,0,0q�$	��Top=�$��23��$	��104��$��16(�$��1��$��1���� -   $ txt_1��$��SubTotal��$
��Left=�$��	19,45,0,0q�$	��Top=�$��16(�$��80��$��1��$��1��$��21���� -   $ txtsubtotal��
�������$��23��$��9,36,5,0q�$
 Wrap=�$	��Top=�$��5��|�.  {�.  $��2��$��1��$	��120��$��30��
���   �$��Center=�$��16(�$
��Bold"��� -   $ txt_2��$��	Descuento��$
��Left=�$��	19,81,0,0q�$	��Top=�$��16(�$��96��$��1��$��1��$��21���� -	   $ txtdescuento��$��0��$��23��$��9,72,0,0q�$
 Wrap=�$	��Top=�$��3�� �� 	MaxLength$ 3��
�������$��2��$��1��$��50��$��30��$��75��$
��Left=�
���   �{�.  $��Center=�$��16(�$
��Bold"��� -
   $��20.562��$��15(����	#FFFF1744$��2��$��
10,107,0,0q�$��1��$
��Bold"�$
��Left=�$��Center=�$	��Top=�$��1q� � UseLayoutRounding .  $
��Left=�$��23����Z� ��Z� �� -   $��
btnadddesc��$��0q����	#FF009688$��2��$��
51,108,0,0q�$��1��$��15(�$
��Left=�$��Center=�$	��Top=�$��19��$��5q�$
��Left=�$��21����Z� ��Z� �� -    ��Name$ 
cbTipoPago��$��
10,140,4,0q�$��5��
�������$��2��$��1��$	��120��
���   � �� SelectedIndex$ 0��$��Center=�$	��Top=�$��30��$��16(�.@��� $��Efectivo��$��Center=�
��������� $��Cuenta��$��Center=�
��������� $��Débito��$��Center=�
��������� $��Cheque��$��Center=�
��������� -   $ txt_4��$��TOTAL��$
��Left=�$��
19,238,0,0q�$	��Top=�$��16(�$��60��$��1��$��1��$��21���� -   $ btnCancelarVenta��$��Cancelar��$��	14,0,10,0q�$	��Top=�
����������	#FFFF1744$��18(�$��1��$��3��$
��Bold"�$��Center=��� -   $ txt_5��$��Código��$
��Left=�$��	10,14,0,0q�$	��Top=�$��16(�$��80��$��1��$��21���� -   $ txtcodProdVenta��$��	68,10,0,0q�$
 Wrap=�$	��Top=�$��5��
�������$��1��$	��120��$��30��
���   �$��Center=�$
��Left=�$	��250��$��16(�$
��Bold"��� -   $��TextBoxValue�� �� TextAlignment$ Right=�$��0��$��327,10,103,0q�$��1��
�������
���   �$��Center=�$	��Top=�$��50��$��30��$��16(�$
��Bold"���  �� Orientation$ Vertical=�$��25��$��388,14,66,288q�$��1��.+��� -   $ Increase��$��12�����	#FF009688$	��Top=��� -   $ Decrease��$��11�����	#FFFF1744$	��Top=��� -   $ txt_6��$��%��$��2��$
��Left=�$��	86,81,0,0q�$��1��$	��Top=�$��21��$��28��$��21��$
��Bold"�$��16(�$��Arial Black)� J� RenderTransformOrigin$ 0.393,0.429&�$��28���� -   $ txt_7��$��Nº Productos��$��10,0,0,0q�$��2��$	��Top=�$��16(�$��21��$��95��$
��Left=�$��Center=��� -   $ txtCantidadProductos��$��0��$��	126,0,0,0q�$��2��$��Center=�$
��Left=�$	��Top=�$��21���� -   $ 
txt_3_Copy��$
��Fiar��$
��Left=�$��
19,191,0,0q�$	��Top=�$��23��$	��104��$��16(�$��1��$��1��	� -   $��rbtnNo��$��No�� d� 	IsChecked$
 TrueY�$��10,195,85,0q�$��2��$��1��$	��Top=�$��Center=�	� -   $��rbtnSi��$��Si��$��69,195,10,0q�$��2��$��1��$	��Top=�$��Center=��� -   $ txt_3_Copy1��$��Dinero Entregado��$
��Left=�$��
19,279,0,0q�$	��Top=�$��23��$	��127��$��16(�$��1��$��1���� -   $ txtEntregado��$��23��$��
10,272,3,0q�$
 Wrap=�$	��Top=�$��5��
�������$��2��$��1��$	��120��$��30��
���   �$��0��{�. $��Center=�$��16(�$
��Bold"��� -   $ txt_3_Copy2��$��Vuelto��$
��Left=�$��
19,321,0,0q�$	��Top=�$��23��$	��127��$��16(�$��1��$��1��$��2���� -   $ 	txtVuelto��$��23��$��
10,314,3,0q�$
 Wrap=�$	��Top=�$��5��
�������$��2��$��1��$	��120��$��30��
���   �$��0��{�.  $��Center=�$��2��$��16(�$
��Bold"��� -   $��	lVendedor��$�� ��$��	10,26,0,0q�$��2��$	��Top=�$
��Left=�$��Center=��� -   $ bntCambiarVendedor��$��Cambiar Vendedor��$��20,0,0,0q�$	��Top=�
����������	#FF009688$��18(�$��3��$
��Bold"�$��Center=�$��Center=�$
��Left=�$	��221��$	��200��$��34����Z� �� -    $ btnDevolucion��$��
Devolucion��$��
249,0,10,0q�
����������	#FF009688$��18(�$��3��$
��Bold"�$��Center=�$	��Top=�$	��160��$��34����Z� �� -!   $ ltotalDevolucion��$��Dinero  devolucion��$
��Left=�$��	19,21,0,0q�$	��Top=�$��23��$	��154��$��16(�$��1��$��2��$��2��$y�Hidden=��� -"   $ txtTotaldevolucion��$��23��$��9,22,4,0q�$
 Wrap=�$	��Top=�$��5��
�������$��2��$��2��$	��120��$��23��
���   �$��0��{�.  $y�Hidden=��� -#   $ lDiferencia��$��Diferencia restante��$
��Left=�$��	19,48,0,0q�$	��Top=�$��23��$	��154��$��16(�$��1��$��2��$��2��$y�Hidden=��� -$   $ txtDiferencia��$��23��$��9,49,4,0q�$
 Wrap=�$	��Top=�$��5��
�������$��2��$��2��$	��120��$��23��
���   �$��0��{�.  $y�Hidden=�