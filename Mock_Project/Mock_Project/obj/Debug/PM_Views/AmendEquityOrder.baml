   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Mock_Project.PM_ViewModelsMock_Project.PM_ViewModels  5   	   I)clr-namespace:Mock_Project.PM_ValidationsMock_Project.PM_Validations  5   	   ,    &Mock_Project.PM_Views.AmendEquityOrder   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   >	viewModel(clr-namespace:Mock_Project.PM_ViewModels     5   	   Avalidations)clr-namespace:Mock_Project.PM_Validations     5   	     � Title$  AmendOpenOrder��5   	   $	��300��6    $	��330��6-    � WindowStartupLocation$ CenterScreen=�5   G    � 
ResizeMode$ NoResize=�6l    � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers ^� 
Conditions	 �� Binding
 �� Path �� ElementName �� Value/  )Mock_Project.PM_ViewModels.EditSavedOrder   OrderViewModel  validationErrorTemplate �� Orientation �� TextAlignment � ToolTip ��Name��%�  '��       &	  �     &	     �� 5   
   " ��6   .�5
      ��  � {� .  6*    5      ^� 5       5      �� 5      	 6$   �� $
 (Validation.HasError)�$ txtboxTotalQuantity��	 False6t   .0�5      ��  � {� . 62   5      5        5   
   6<   �� 5   
   .R�5      ]� .+�5      �� $ 
Horizontal=�6   $	��Top=�66   .+�5      � $��12��6   $��12��6&   .+�5      A� $��12��6"   $��12��6-   
���  ��$��Center=�6D   $��Center=�6a   �� 5      
�������$��Heavy"�67   $��8(�6J   $��Center=�6W   $��Center=�6t   $ Center=�6�    5   $   �� $ ErrorAdorner��$8
 2AdornedElement.(Validation.Errors)[0].ErrorContent�X6�   5      �� 5      
���  ��$��12"�61   $��2,0,0,0q�6A   ��6R   �� $ ErrorAdorner��$8
 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      5       �� 5!      $ ErrorAdorner��6,   6E   5"      5#      5$      .��5%      � .+�5&   
   �� -   5        $
��Save��5&      $��Center=�6q   $��94��6�   $��106,228,122,20q�6�   ��6    �� $
 DelegateCommand���6I   �� $
 Order�6�   �� 5(   
   $
��Side��6   $
��Left=�6   $��	33,30,0,0q�6:   $	��Top=�6M    J� RenderTransformOrigin$ 0.577,1.604&�6e   $��75��6�   $
��Bold"�6�   �� 5)   
   -   5         ��Name$ 
txtboxSide��5)       =� ErrorTemplate# [ 6(   $
��Left=�6l   $��23��6�   $��
159,33,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $	��120��6�   ��5*      �� 5+      $
 
Order.Side�6    �� UpdateSourceTrigger$ PropertyChanged=�6-    �� ValidationRules 5,      /  )Mock_Project.PM_Validations.MandatoryRule  5-      66   5/      51      �� 53   
   $��Symbol��6   $
��Left=�6!   $��	32,58,0,0q�6<   $	��Top=�6O   $��75��6g   $
��Bold"�6r   �� 54   
   -   5        $ txtboxSymbol��54      $
��Left=�6]   $��23��6x   $��
158,61,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6*   �� $"
 Order.Symbol_Properties.Name�6�   �� 55   
   $��Status��6   $
��Left=�6!   $��	32,86,0,0q�6<   $	��Top=�6O   $��75��6g   $
��Bold"�6r   �� 56   
   -   5        $ txtboxStatus��56      $
��Left=�6^   $��23��6y   $��
158,89,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6*   �� $#
 Order.Order_Status.StatusName�6�   �� 57   
   $��Limit Price��6   $
��Left=�6&   $��
32,114,0,0q�6A   $	��Top=�6U   $��75��6m   $
��Bold"�6x   �� 58   
   -   5        $ txtboxLimitPrice��58      $
��Left=�6U   $��23��6p   $��158,117,0,0q�6|   $
��Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6.   �� $
 Order.LimitPrice�6�   �� 59   
   $��
Stop Price��6   $
��Left=�6%   $��
33,142,0,0q�6@   $	��Top=�6T   $��75��6l   $
��Bold"�6w   �� 5:   
   -   5        $ txtboxStopPrice��5:      $
��Left=�6S   $��23��6n   $��159,145,0,0q�6z   $
��Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6-   �� $
 Order.StopPrice�6�   �� 5;   
   $��Total Quantity��6   $
��Left=�6)   $��
33,182,0,0q�6D   $	��Top=�6X   $��93��6p   $
��Bold"�6{   �� 5<   
   -   5         ��Name$ txtboxTotalQuantity��5<      # [ 6/   $
��Left=�6�   $��23��6�   $��159,182,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6  .��6  ��5=      �� 5>      $
 Order.TotalQty�6   $ PropertyChanged=�60    5?      +  %Mock_Project.PM_Validations.PriceRule  5@      62   5B      .��5C      5D      �� 5E   
   $��Amend Order��6   $
��Left=�6&   $��94,0,0,0q�6A   $	��Top=�6S   $	��146��6k   $��20(�6w   $
��Bold"�6�   5F      5G      