   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mock_ProjectMock_Project  5   	   [2clr-namespace:Mock_Project.Traders.TraderDashboard$Mock_Project.Traders.TraderDashboard  5   	   :    4Mock_Project.Traders.TraderDashboard.TraderDashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,modelclr-namespace:Mock_Project     5   	   H	dashboard2clr-namespace:Mock_Project.Traders.TraderDashboard     5   	     � Title$  TraderDashboard��5   	   $	��850��6!   $
��1440��6.    � WindowState$ 	Maximized=�5   	    � 
ResizeMode$ NoResize=�5   2    � 	Resources 5
      <  6Mock_Project.Traders.TraderDashboard.TraderDashboardVM   TraderDashboardVM��%   &	          5   
   6B   5      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ OrderDataGrid��5   $      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6   $
��Left=�6;   $��750,179,0,0q�6V   $	��Top=�6k   $	��245��6�   $	��651��6�      
IsReadOnly .    AutoGenerateColumns .  ��6�   �� *Order+	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
  ��6)      CellTemplate 5      �� 5      .R�5      �� $��OrdersCheckBox��6l    d� 	IsChecked 6'   �� *	IsChecked+ �� UpdateSourceTrigger$ PropertyChanged=�6l   5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $
 Order ID��6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ OrderID� �� Mode$ OneWay=�6S     5      $
 
Order Type��6d    6%   �� $ Order_Type.OrderTypeName�$ OneWay=�6d     5      $
 Block ID��6S    6%   �� $ BlockID�$ OneWay=�6S     5      $
 Portfolio ID��6W    6%   �� $ PortfolioID�$ OneWay=�6W     5      $
 PM ID��6P    6%   �� $
 PMID�$ OneWay=�6P     5       $
 Order Status��6c    6%   �� $ Order_Status.StatusName�$ OneWay=�6c     5!      $
 Market Price��6W    6%   �� $ MarketPrice�$ OneWay=�6W     5"      $
 Limit Price��6V    6%   �� $ 
LimitPrice�$ OneWay=�6V     5#      $

 Side��6P    6%   �� $
 Side�$ OneWay=�6P     5$      $
 Symbol��6d    6%   �� $ Symbol_Properties.Symbol�$ OneWay=�6d   5Q        5T   
   -   5        $ BlockDataGrid��5T   #   $ * 6   $
��Left=�6:   $��
31,179,0,0q�6U   $	��Top=�6i   $	��245��6�   $	��664��6�    .  .  ��6�   �� *Block+	 5U        5W      $
  ��6)    5X      �� 5Y      .R�5Z      	�  	� 	GroupName$ BlockIDGroup��6*    6C   �� *	IsDefault+$ PropertyChanged=�5[      5]        5_      $
 Block ID��6S    6%   �� $ BlockID�$ OneWay=�6S     5`      $
 User ID��6R    6%   �� $ UserID�$ OneWay=�6R     5a      $
 Block Status��6c    6%   �� $ Block_status.StatusName�$ OneWay=�6c     5b      $
 Symbol��6d    6%   �� $ Symbol_Properties.Symbol�$ OneWay=�6d     5c      $
 Executed Qty��6W    6%   �� $ ExecutedQty�$ OneWay=�6W     5d      $
 Limit Price��6V    6%   �� $ 
LimitPrice�$ OneWay=�6V     5e      $
 	Total Qty��6T    6%   �� $ TotalQty�$ OneWay=�6T     5f      $
 
Stop Price��6U    6%   �� $ 	StopPrice�$ OneWay=�6U   5j        5m   
   $ * 6   $
��Left=�6#   $	��254��6>   $��
31,511,0,0q�6K   $	��Top=�6_   $	��664��6w    .  .  ��6�   �� *OrderInBlock+$ PropertyChanged=�	 5n        5p      $
 Order ID��6S    6%   �� $ OrderID�$ OneWay=�6S     5q      $
 
Order Type��6d    6%   �� $ Order_Type.OrderTypeName�$ OneWay=�6d     5r      $
 Block ID��6S    6%   �� $ BlockID�$ OneWay=�6S     5s      $
 PM ID��6P    6%   �� $
 PMID�$ OneWay=�6P     5t      $
 Order Status��6c    6%   �� $ Order_Status.StatusName�$ OneWay=�6c     5u      $
 Market Price��6W    6%   �� $ MarketPrice�$ OneWay=�6W     5v      $
 Limit Price��6V    6%   �� $ 
LimitPrice�$ OneWay=�6V     5w      $
 Symbol��6c    6%   �� $ Symbol_Properties.Symbol�$ OneWay=�6c     5x      $

 Type��6O    6%   �� $
 Side�$ OneWay=�6O     5y      $
 
Order Type��6d    6%   �� $ Order_Type.OrderTypeName�$ OneWay=�6d   5|      �� 5   
   $��View Orders In A Block��6   $
��Left=�62   $��783,524,0,0q�6M   $	��Top=�6b   $	��138��6z   $��48��6  ��6�   �� *ViewBlockOrdersCommand+��6�   ��  �� ElementName$ BlockDataGrid��$ SelectedItem.BlockID�6  �� 5�   
   $��Add To Existing��6   $
��Left=�6+   $��783,621,0,0q�6F   $	��Top=�6[   $	��138��6s   $��48��6�   ��6   �� *AddToExistingCommand+��6�   �� $ BlockDataGrid��$ SelectedItem.BlockID�6�   �� 5�   
   -   5         ��Name$ BtnCreateNewBlock��5�      $��Create New Block��6,   $
��Left=�6G   $��1011,524,0,0q�6b   $	��Top=�6x   $	��138��6�   $��48��6�   ��6�   �� *CreateNewBlockCommand+��6�   �� $ OrderDataGrid��$ SelectedCells��� 5�   
   $$��View Blocks (With Suggestions)��6   $
��Left=�6:   $��1238,524,0,0q�6U   $	��Top=�6k   $	��138��6�   $��48��6�   ��6�   �� *ViewBlockCommand+�� 5�   
   $��Cancel Blocks��6   $
��Left=�6)   $��48��6D   $��1011,621,0,0q�6P   $	��Top=�6f   $	��138��6~   ��6�   �� *CancelBlockOrdersCommand+�� 5�   
   $
��Edit��6   $
��Left=�6    $��1011,717,0,0q�6;   $	��Top=�6Q   $	��138��6i   $��48��6�   ��6u   �� *EditBlockOrdersCommand+��6�   �� $ BlockDataGrid��$ SelectedItem.BlockID�6�   �� 5�   
   $��Send Block to Exchange��6   $
��Left=�62   $��1238,621,0,0q�6M   $	��Top=�6c   $	��138��6{   $��48��6�   ��6�   �� *SendToExchangeCommand+��6�   �� $ BlockDataGrid��$ SelectedItem.BlockID�$   Mock_Project.HeaderUserControl  5�   
   $
��Left=�6"   $	��Top=�6=   $	   Mock_Project.FooterUserControl	  5�   
   $
��Left=�6"   $��-18,770,-20,-71q�6=   $	��Top=�6V   $
��1472��6n   $	��123��6{   5�      5�      