   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Mock_Project.Traders.View_Blocks Mock_Project.Traders.View_Blocks  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   +clr-namespace:Mock_ProjectMock_Project  5   	   7    1Mock_Project.Traders.View_Blocks.ViewBlocksWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @model.clr-namespace:Mock_Project.Traders.View_Blocks     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   3Mock_Projectclr-namespace:Mock_Project     5   	     � Title$  ViewBlocksWindow��5   	   $	��850��6"   $
��1440��6/    � 
ResizeMode$ NoResize=�6<    � WindowState$ 	Maximized=�6R    � 	Resources 5      2  ,Mock_Project.Traders.View_Blocks.ViewBlockVM   ViewBlockVM��%   &	          5	   
   6   5
      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ BlockDataGrid��5   #      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6   $
��Left=�6:   $��332,138,0,0q�6U   $	��Top=�6j   $	��305��6�   $	��730��6�      
IsReadOnly .    AutoGenerateColumns .  ��6�   �� *Block+	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
  ��6)      CellTemplate 5      �� 5      .R�5      	�  	� 	GroupName$ BlockIDGroup��6*    d� 	IsChecked 6C   �� *	IsDefault+ �� UpdateSourceTrigger$ PropertyChanged=�5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $
 Block ID��6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	BlockID+ �� Mode$ OneWay=�6O     5      $
 User ID��6N    6%   �� *UserID+$ OneWay=�6N     5      $
 Block Status��6_    6%   �� *Block_status.StatusName+$ OneWay=�6_     5      $
 Symbol��6`    6%   �� *Symbol_Properties.Symbol+$ OneWay=�6`     5      $
 Executed Qty��6S    6%   �� *ExecutedQty+$ OneWay=�6S     5      $
 Limit Price��6R    6%   �� *
LimitPrice+$ OneWay=�6R     5      $
 	Total Qty��6P    6%   �� *
TotalQty+$ OneWay=�6P     5      $
 
Stop Price��6Q    6%   �� *	StopPrice+$ OneWay=�6Q   .  (System.Windows.Interactivity.Interaction   Triggers 5!      /	  )System.Windows.Interactivity.EventTrigger	  5"       	  	EventName$ SelectionChanged��6!   .
  (System.Windows.Interactivity.TriggerBase 
  Actions. 5#      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *ViewBlockOrdersCommand+   CommandParameter 5$      �� *SelectedItem+ �� ElementName$ BlockDataGrid��5%      5'        5)   
   -   5        $ OrderDataGrid��5)   #   $ * 6   $
��Left=�6:   $	��311��6U   $��332,467,0,0q�6b   $	��Top=�6w   $	��730��6�    .  .  ��6�   �� *OrderInBlock+$ PropertyChanged=�	 5*        5,      $
 Order ID��6O    6%   �� *	OrderID+$ OneWay=�6O     5-      $
 
Order Type��6`    6%   �� *Order_Type.OrderTypeName+$ OneWay=�6`     5.      $
 Block ID��6O    6%   �� *	BlockID+$ OneWay=�6O     5/      $
 Portfolio ID��6S    6%   �� *PortfolioID+$ OneWay=�6S     50      $
 PM ID��6L    6%   �� *PMID+$ OneWay=�6L     51      $
 Order Status��6_    6%   �� *Order_Status.StatusName+$ OneWay=�6_     52      $
 Market Price��6S    6%   �� *MarketPrice+$ OneWay=�6S     53      $
 Limit Price��6R    6%   �� *
LimitPrice+$ OneWay=�6R   56      �� 58   
   $
��Back��6   $
��Left=�6    $��150,616,0,0q�6;   $	��Top=�6P   $��75��6h    J� RenderTransformOrigin$ 
0.454,3.95&�6�   ��6s   �� *DashBoardPageCommand+6�   $   Mock_Project.FooterUserControl  5;   
   $
��Left=�6)   $��	0,783,0,0q�6D   $	��Top=�6W   $
��1472��6o   $	��123��6|   $   Mock_Project.HeaderUserControl  5<   
   $
��Left=�6)   $	��Top=�6D   5?      5@      