   M S B A M L   `   `   `  ����  ModernUIDemo7    1FirstFloor.ModernUI.App.Pages.Tabs.BuscarProducto   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  BuscarProducto��5   	   $��339.252��6    $��949.013��61    � WindowStartupLocation$ CenterScreen=�5   
   ���	#FF646363 � WindowStyle$
 None=�6G    � 	Resources 5       '  #ItemCollectionViewSourceAllProducto �� CollectionViewType / +ItemCollectionViewSourceAllProductoImprimir & "ItemCollectionViewSourceAllCliente ' #ItemCollectionViewSourceAllVendedor $  ItemCollectionViewSourceAllVenta��%�   &	        &	      &	 0     &	 H     &	 `     �� 5   
   " ��6K   �� 5	   
   " ��6S   �� 5
   
   " ��6J   �� 5   
   " ��6K   �� 5   
   " ��6H   5      .��5      � -   5        ���	#FF333333.+�5   
   �� $��Buscar producto��6   $��	10,25,0,0q�6*   $��14(�6=   $	��Top=�6K   $
��Left=�6c   $��21��6~   $	��121��6�   �� 5   
   -   5        $��txtbuscarProducto��5      $
��Left=�6,   $��23��6G   $��
136,23,0,0q�6S    �� TextWrapping$
 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��250��6�   
�������
���   �$��Center=�6�   R� 5   
   -   5         R�Name$ treeViewCategoria��5      $��16(�6.   $��10,85,752,0q�6<   ���	#FF333333$	��168��6i   $	��Top=�6v   ��5      �� 5       �� 
TargetType" Q�6   .�5      ��  �� Property �@Q�
IsExpanded	 �� Value	 . 6@   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        
  Name$
 datagridProducto��5       � DataContext# [  5         AutoGenerateColumns .  ���	#00000000���	#FF333333   CanUserAddRows .     
IsReadOnly .    HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC���	#FF688CAF$��14(�5   �   $��
189,85,0,0q�6�   $	��Top=�6�   $	��168��6�      MinColumnWidth$	 120Q�6�      GridLinesVisibility$	 All=�6   ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6D      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *
idProducto+6P     5!      $ Nombre��6@   $	 100 6P    6%   �� *nombre+6P     5"      $ Stock��6?   $ 50 6N    6%   �� *stock+6N     5#      $ Precio Venta��6@   $ 80 6V    6%   �� *precio+6V     5$      $ Fecha Modificación��6^   $	 160 6z    6%   �� *fecha+ �� StringFormat$ {0:dd/MM/yyyy}��6z   5&      �� 5'   
   -   5        $��	btnElegir��5'      $��Elegir��6"   $
��Left=�63   $��762,272,0,0q�6N   $	��Top=�6c   
����������	#FF009688$
��Bold"�6�   �� 5(   
   -   5        $��btncancelar��5(      $��Cancelar��6$   $
��Left=�67   $��656,272,0,0q�6R   $	��Top=�6g   ���	#FFFF1744
�������$
��Bold"�6�   5)      5*      