   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Mock_Project.PM_ConvertersMock_Project.PM_Converters  5      G(clr-namespace:Mock_Project.PM_ViewModelsMock_Project.PM_ViewModels  5      '    !Mock_Project.PM_Views.SavedOrders   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >	converter(clr-namespace:Mock_Project.PM_Converters     5      >	ViewModel(clr-namespace:Mock_Project.PM_ViewModels     5      $	��765��6I   $	��361��6U     � 	Resources  5	      0   *Mock_Project.PM_ViewModels.OrdersViewModel   OrdersViewModel/  )Mock_Project.PM_ViewModels.EditSavedOrder  EditSavedOrder7  1Mock_Project.PM_Converters.SymbolNameToIDConveter  SymbolNameToIDConveter��%W   &	        &	      &	 &       5
   
   6>     5   
   6<     5   
   6L   5      .��5      ��  � DataContext# [  6   .+�5   
   �� .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ grdSaved��5         AutoGenerateColumns .  $	��300��6h      
IsReadOnly . ��6E   �� *
OrdersList+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        OrderID��,  &System.Windows.Controls.DataGridColumn   Header$ OrderID��5   V      
Visibility$ Hidden=�6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *	OrderID+6g     5      $ Symbol��6x    6)   �� *
SymbolID+	 �� 	Converter#	 [ 6x     5      $
 Side��6B    6)   �� *Side+6B     5      $ Status��6U   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 45 6f    6)   �� *Order_Status.StatusName+6f     5      $ 
Order Type��6V    6)   �� *Order_Type.OrderTypeName+6V     5      $ Market Price��6I    6)   �� *MarketPrice+6I     5      $ Limit Price��6H    6)   �� *
LimitPrice+6H     5      $ 
Stop Price��6G    6)   �� *	StopPrice+6G     5      $ A. Quantity��6J    6)   �� *AllocatedQty+6J     5      $ T. Quantity��6F    6)   �� *
TotalQty+6F     5      $ Expiry Date��6H    6)   �� *
ExpiryDate+6H     5      $ Create Date��6J    6)   �� *CreationDate+6J     5      $ Update Date��6J    6)   �� *UpdationDate+6J   5"      5#      �� 5$   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��0,20,0,0q�6K   .+�5%      �� $��ToTrader��6   $��0,0,20,0q�6�   $	��114��6�   ��6(   ��  �� Path$ _SaveOrderCommand���6S   ��  �� ElementName$ grdSaved��6�   �� 5&      # [ 6   $��Edit an Order��6C   $	��141��6�   ��6[   �� $ _EditCommand���6�   �� $ grdSaved��$ SelectedItem�6�   5'      5(      5)      