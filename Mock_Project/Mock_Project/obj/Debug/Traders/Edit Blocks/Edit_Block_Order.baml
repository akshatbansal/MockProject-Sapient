   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mock_ProjectMock_Project  5   	   7    1Mock_Project.Traders.Edit_Blocks.Edit_Block_Order   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -modelsclr-namespace:Mock_Project     5   	     � Title$  Edit_Block_Order��5   	   $	��850��6"   $
��1440��6/    � 
ResizeMode$ NoResize=�6<    � WindowState$ 	Maximized=�6R   .��5      � .+�5	   
   �� $
��Save��6   $
��Left=�6    $��547,624,0,0q�6;   $	��Top=�6P   $��74��6h    J� RenderTransformOrigin$ -0.074,0.545&�6s   $��22��6�   ��6�   ��  �� ElementName$ OrderDataGrid�� �� Path$ SelectedItem���6�   �� *SaveDelegateCommand+�� 5
   
   $��Remove��6   $
��Left=�6"   $��692,624,0,0q�6=   $	��Top=�6R   $��74��6j   $��22��6u   �� 5   
   $
��Back��6   $
��Left=�6    $��837,624,0,0q�6;   $	��Top=�6P   $��75��6h   $ 7.499,14.873&�6�   ��6s   �� *DashBoardPageCommand+6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��OrderDataGrid��5   #      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6   $
��Left=�68   $	��324��6S   $��439,204,0,0q�6`   $	��Top=�6u   $	��561��6�      
IsReadOnly .     AutoGenerateColumns .  ��6�   �� *OrderInBlock+	 �� UpdateSourceTrigger$	 PropertyChanged=�
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ Order ID��6e   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� $ OrderID� �� Mode$ OneWay=�6e     5       . $ 
Order Type��6v    6%   �� $ Order_Type.OrderTypeName�$ OneWay=�6v     5       . $ Block ID��6i    6%   �� $ BlockID�$ OneWay=�6i     5       . $ Portfolio ID��6i    6%   �� $ PortfolioID�$ OneWay=�6i     5       . $ PM ID��6i    6%   �� $
 PMID�$ OneWay=�6i     5       . $ Order Status��6t    6%   �� $ Order_Status.StatusName�$ OneWay=�6t     5       .  $ 
Stop Price��6h    6%   �� $ 	StopPrice�$ TwoWay=�6h     5       .  $ Limit Price��6h    6%   �� $ 
LimitPrice�$ TwoWay=�6h   5      $   Mock_Project.HeaderUserControl  5   
   $
��Left=�6#   $��0,10,0,0q�6>   $	��Top=�6P   $   Mock_Project.FooterUserControl  5   
   $
��Left=�6#   $��	0,785,0,0q�6>   $	��Top=�6Q   $
��1472��6i   $	��123��6v   5      5      