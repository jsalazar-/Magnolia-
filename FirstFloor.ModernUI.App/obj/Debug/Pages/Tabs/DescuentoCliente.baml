   M S B A M L   `   `   `  ����  ModernUIDemo9    3FirstFloor.ModernUI.App.Pages.Tabs.DescuentoCliente   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Descuento Cliente��5   	   $��342.403��6#   $��711.179��64    � WindowStartupLocation$ CenterScreen=�5   	   ���	#FF333333 � WindowStyle$
 None=�6E    � 
ResizeMode$ NoResize=�6X    � 	Resources 5       &  "ItemCollectionViewSourceAllCliente �� CollectionViewType��%"   &	        �� 5   
   " ��6J   5	      .��5
      � -   5        .+�5   
   �� $��Buscar Cliente��6   $
��Left=�6)   $��	10,29,0,0q�6D   $	��Top=�6W   $��16(�6o   �� 5   
   -   5        $��txtBuscarCliente��5      $
��Left=�6*   $��23��6E   $��
126,27,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��168��6�   
�������
���   �$��Center=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ datagridCliente��5      $
��Left=�6,   $��	10,76,0,0q�6G   $	��Top=�6Z   $	��164��6r   $	��683��6    � DataContext# [  5      	   AutoGenerateColumns	 .  
   CanUserAddRows
 .    
IsReadOnly . ���	#FF333333   MinColumnWidth$	 100Q�5   Y      GridLinesVisibility$	 All=�6n      HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Rut��6=      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *rut+6J     5      $ Nombre��6@   $ 80 6P    6%   �� *nombre+6P     5      $ 	Descuento��6K    6%   �� *cantidadDescuento+6K     5      $ Deuda��6?    6%   �� *deuda+6?     5      $ Ultima Compra��6k    6%   �� *fechaUltimaCompra+ �� StringFormat$ {0:dd/MM/yyyy}��6k     5      $ Total Compras��6F    6%   �� *totalCompras+6F   5      �� 5   
   -   5        $��btnCancelar��5      $��Cancelar��6$   $
��Left=�67   $��485,269,0,0q�6R   $	��Top=�6g   
����������	#FFFF1744$��14(�6�   $
��Bold"�6�   �� 5    
   -   5        $��	btnElegir��5       $��Elegir��6"   $
��Left=�63   $��580,269,0,0q�6N   $	��Top=�6c   ���	#FF009688
�������$��14(�6�   $
��Bold"�6�   5"      5#      