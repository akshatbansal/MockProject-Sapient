   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mock_ProjectMock_Project  5   	   G(clr-namespace:Mock_Project.PM_ConvertersMock_Project.PM_Converters  5   	   I)clr-namespace:Mock_Project.PM_ValidationsMock_Project.PM_Validations  5   	   G(clr-namespace:Mock_Project.PM_ViewModelsMock_Project.PM_ViewModels  5   	   '    !Mock_Project.PM_Views.CreateOrder   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .Projectclr-namespace:Mock_Project     5   	   >	Converter(clr-namespace:Mock_Project.PM_Converters     5   	   Avalidations)clr-namespace:Mock_Project.PM_Validations     5   	   >	viewmodel(clr-namespace:Mock_Project.PM_ViewModels     5   	     � Title$  CreateOrder��5   	   $	��850��6   $
��1440��6*    � WindowState$ 	Maximized=�67    � 	Resources 5	      5  /Mock_Project.PM_ViewModels.CreateOrderViewModel   CreateOrderViewModel7  1Mock_Project.PM_Converters.SymbolNameToIDConveter  SymbolNameToIDConveter  validationErrorTemplate �� Orientation �� TextAlignment � ToolTip �� ElementName �� Path ��Name9  3Mock_Project.PM_Converters.PorfolioNameToIDCoverter  PorfolioNameToIDCoverter��%�  &	        &	      &	 &     &	 �      5
   
   6H     5   
   6L   �� 5   
   .R�5      ]� .+�5      �� $ 
Horizontal=�6   $	��Top=�66   .+�5      � $��12��6   $��12��6&   .+�5      A� $��12��6"   $��12��6-   
���  ��$��Center=�6D   $��Center=�6a   �� 5      
�������$��Heavy"�67   $��8(�6J   $��Center=�6W   $��Center=�6t   $ Center=�6�    5   $   �� $ ErrorAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�X6�   5      �� 5      
���  ��$��12"�61   $��2,0,0,0q�6A   ��6R   �� $ ErrorAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      5      �� 5      $ ErrorAdorner��6,   6E   5      5        5   
   6P   5      .��5      � 	 � DataContext#	 [  6   .+�5   
   �� .+�5      $   Mock_Project.HeaderUserControl  6*   �� 5       $ 
Horizontal=�6   $��	20,40,0,0q�62   .+�5!      �� $��Create Order��6   $
��Bold"�6/   $��20(�6A   6Q   �� 5"      -   5        
 ��Name$
 	TraderBox��5"      $	��994��6.   $��80,0,0,0q�6:    �� 
IsEditable .  �� 
IsReadOnly .  �� Text$� �---------------------------------------------Trader-------------------------------------------------------------------------------------------------��6p   $��20(�6  5#      �� 5$      $��Stretch=�6   
���   �$��4��6C   $��0,20,0,0q�6N   � 5%      $��115,50,50,50q�6   $	��325��6)    � ColumnDefinitions 5&      �� 5'      $
��608* �6'   �� 5(      $
��659* �6'   .+�5*      �� $
��Left=�6   $	��358��68   $��10,10,0,-43q�6E   $	��Top=�6Z   $	��588��6r   .+�5+      �� $ 
Horizontal=�6!   $
��0,10q�6:   .+�5,      �� $��	Symbol : ��6    $��20(�64   $	��157��6B   �� 5-      -   5        $
 cbxSymbolList��5-   #   $	��338��6:   $��40,0,0,0q�6F    .  . $6 0-------------------Select Symbol----------------��6|   $��16(�6(   �� SelectedValue 6�   �� $ order.SymbolID� �� 	Converter# [  �� Mode$ OneWayToSource=�66  5.      �� 5/      $ 
Horizontal=�6!   $��0q�6:   .+�50      �� $��Side : ��6    $��20(�62   $	��160��6@   	� 51      -   5         	�Name$ rbtnBuy��51   &   $��16(�67    	� 	GroupName$ SideRadioButton��6E   $��Center=�6a   $��70,0,0,0q�6|   $	��BUY��6�    d� 	IsChecked$
 TrueY�6�   	� 52      -   5        $ rbtnSell��52   &   $��16(�69   $ SideRadioButton��6G   $��Center=�6c   $��70,0,0,0q�6~   $
��SELL��6�   53      �� 54      6"   �� 55      $ 
Horizontal=�6!   $��0q�6:   .+�56      �� $��Order Qualifier : ��6    $��20(�6=   $	��160��6K   	� 57      -   5        $ rbtnGTD��57   &   $��16(�68   $ QualifierRadioButton��6F   $��Center=�6g   $��70,0,0,0q�6�   $	��GTD��6�   $
 TrueY�6�   	� 58      -   5        $ rbtnGTC��58   &   $��16(�67   $ QualifierRadioButton��6E   $��Center=�6f   $��70,0,0,0q�6�   $	��GTC��6�   59      �� 5:      6"   �� 5;      $ 
Horizontal=�6!   $��0q�6:   .+�5<      �� $��Type : ��6    $��20(�62   $	��160��6@   $��38��6L   $	��Top=�6X   �� 5=      -   5         ��Name$ RadioButtonPanel��5=   %   .+�5>      �� $ 
Horizontal=�6)   .+�5?   "   	� -   5        $ rbtnStopOrder��5?   .   $��16(�6E   $	��100��6S   $ TypeRadioButton��6_   $��Center=�6{   $��70,0,0,0q�6�   $��
Stop Order��6�   6�   	� 5@   "   -	   5        $ rbtnMktOrder��5@   .   $��16(�6D   $	��120��6R   $ TypeRadioButton��6^   $��Center=�6z   $��70,0,0,0q�6�   $��Market Order��6�   6�   5A      �� 5B      $ 
Horizontal=�6)   .+�5C   "   	� -
   5        $ rbtnLimitOrder��5C   .   $��16(�6F   $	��100��6T   $ TypeRadioButton��6`   $��Center=�6|   $��70,0,0,0q�6�   $��Limit Order��6�   6�   	� 5D   "   -   5        $ rbtnStopLimitOrder��5D   .   $��16(�6J   $	��148��6X   $ TypeRadioButton��6d   $��Center=�6�   $��70,0,0,0q�6�   $��Stop Limit Order��6�   6�   5E      �� 5F      -   5        $ lblVisibilityPrices��5F   )   $ 
Horizontal=�6F   .+�5G   "   �� .+�5H   &   �� $ 
Horizontal=�61   $
��40,0q�6J   .+�5I   *   �� -   5         ��Name$ lblStopPrice��5I   0   $��
Stop Price��6F   $	��150��6[   �� 5J   *   -   5        $ lblLimitPrice��5J   0   $��Limit Price��6G   $	��150��6]   $
��40,0q�6i   5K   '   �� 5L   &   $ 
Horizontal=�61   $
��40,0q�6J   .+�5M   *   �� -   5         ��Name$ txtStopPrice��5M   2   $	��150��6�   ��6H   �� $ order.StopPrice�$ OneWayToSource=�6�   �� 5N   *   -   5        $ txtLimitPrice��5N   2   $	��150��6�   $
��40,0q�6�   ��6I   �� $ order.LimitPrice�$ OneWayToSource=�6�   5O   '   5P   #   5Q      5R      5T      �� 5U      $ 
Horizontal=�6!   $
��0,10q�6:   .+�5V      �� $��Portfolio : ��6    $��20(�67   $	��160��6E   �� 5W      -   5        $
 Portfoliobox��5W   #   $	��338��69   $��40,0,0,0q�6E    .  . $; 5-----------------Select Portfolio--------------------��6{   $��16(�62   6�   �� $ order.PortfolioID�# [ $ OneWayToSource=�62  5X      �� 5Y      $ 
Horizontal=�6!   $
��0,10q�6:   .+�5Z      �� $��Quantity : ��6    $��20(�66   $	��160��6D   �� 5[      -   5        $��30��5[   "   $��40,0,0,0q�6.    =� ErrorTemplate# [ 6@    �� TextWrapping$
 Wrap=�6�   $	��338��6�   $��16(�6�   .��6�   .��5\      �� $ order.TotalQty�6&   $ OneWayToSource=�6<    �� UpdateSourceTrigger$ PropertyChanged=�6R    �� ValidationRules 5]   "   +  %Mock_Project.PM_Validations.PriceRule  5^   &   6>   5`      5a      5c      5d      �� 5e      $��1��6   $
��Left=�6-   $	��305��6H   $��	10,10,0,0q�6U   $	��Top=�6h   $	��639��6�   .+�5f      �� $ 
Horizontal=�6!   $��10q�6:   .+�5g      �� $��Security Name : ��6    $��20(�6;   $	��160��6I   �� 5h      -   5        $ lblSecurityName��5h       $��securityname��69   $	��444��6P   $��16(�6\   $��Center=�6j   5i      �� 5j      $ 
Horizontal=�6!   $��10q�6:   .+�5k      �� $��Market Price: ��6    $��20(�69   $	��160��6G   �� 5l      -   5        $ lblMarketPrice��5l       $	��444��6w   $��16(�6�   $��Center=�6�   ��68   �� $ order.MarketPrice�$ OneWayToSource=�6�   5m      �� 5n      $ 
Horizontal=�6!   .+�5o      �� $��Save Notes: ��6    $��20(�67   $	��160��6E   $��10q�6Q   �� 5p      -   5         ��Name$ richText��5p   &   $	��100��68   $	��324��6E   $��0,15,0,0q�6Q   . �5q      /� .T�5r   "   J� .*�6,   .*�5s   &   �� $�Notes��6*   5t   #   5u      5v      5w      5x      5y      �� 5z      -   5        $��Create Order��5z      $	��192��6,   $��20(�68   $��618,0,622,0q�6F   $��Center=�6[   
���   �
�������$
��Bold"�6�   $��51��6�   ��6�   �� $ CreateOrderDelegate���6�   �� $ order�6  �� 5{      $�� ��6   $��Center=�6   $��Center=�6<   $��20(�6`   
���  ��6�   5|      $   Mock_Project.FooterUserControl  5~   
   $��Bottom=�6$   $��60��6?   6M   5      5�      