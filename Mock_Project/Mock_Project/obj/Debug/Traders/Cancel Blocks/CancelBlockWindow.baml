   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mock_ProjectMock_Project  5   	   :    4Mock_Project.Traders.Cancel_Blocks.CancelBlockWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,modelclr-namespace:Mock_Project     5   	     � Title$  CancelBlockWindow��5   	   $	��850��6#   $
��1440��60    � WindowState$ 	Maximized=�5   	    � 
ResizeMode$ NoResize=�6!   .��5      � .+�5	   
   &   System.Windows.Controls.DataGrid  -   5          Name$ BlockDataGrid��5	   #      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6      AutoGenerateColumns .  $
��Left=�6V   $	��289��6q   $	��Top=�6~   $	��709��6�      
IsReadOnly .    SelectionMode$ Extended=�6�   $��304,161,0,0q�6�   ��6�   �� *BlockCheckedList+   Columns 5
      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	  ��6)   
   CellTemplate
 5      �� 5      .R�5      ��  d� 	IsChecked 6'   �� *	IsChecked+ �� UpdateSourceTrigger$ PropertyChanged=�5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $	 Block ID��6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ BlockID� �� Mode$ OneWay=�6S     5      $	 User ID��6R    6%   �� $ UserID�$ OneWay=�6R     5      $	 Block Status��6c    6%   �� $ Block_status.StatusName�$ OneWay=�6c     5      $	 Symbol��6d    6%   �� $ Symbol_Properties.Symbol�$ OneWay=�6d     5      $	 Executed Qty��6W    6%   �� $ ExecutedQty�$ OneWay=�6W     5      $	 Limit Price��6V    6%   �� $ 
LimitPrice�$ OneWay=�6V     5      $	 	Total Qty��6T    6%   �� $ TotalQty�$ OneWay=�6T     5      $	 
Stop Price��6U    6%   �� $ 	StopPrice�$ OneWay=�6U   5      �� 5!   
   $��Remove Block��6   $
��Left=�6(   $��22��6C   $��802,485,0,0q�6O   $	��Top=�6d   $��90��6|   ��6�   �� *CancelBlockCommand+�� 5"   
   $
��Back��6   $
��Left=�6    $��446,485,0,0q�6;   $	��Top=�6P   $��75��6h   ��6s   �� *DashBoardPageCommand+$   Mock_Project.HeaderUserControl  5$   
   $
��Left=�6"   $	��Top=�6=   $   Mock_Project.FooterUserControl  5%   
   $
��Left=�6"   $��-18,770,-20,-71q�6=   $	��Top=�6V   $
��1472��6n   $	��123��6{   5&      5'      