   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Mock_Project.PM_ViewModelsMock_Project.PM_ViewModels  5      G(clr-namespace:Mock_Project.PM_ConvertersMock_Project.PM_Converters  5      I)clr-namespace:Mock_Project.PM_ValidationsMock_Project.PM_Validations  5      *    $Mock_Project.PM_Views.EditSavedOrder   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >	viewModel(clr-namespace:Mock_Project.PM_ViewModels     5      >	converter(clr-namespace:Mock_Project.PM_Converters     5      Avalidations)clr-namespace:Mock_Project.PM_Validations     5      $	��324��5
        � 
ResizeMode$  NoResize=�6    � WindowStartupLocation$ CenterScreen=�61    � WindowStyle$ 
ToolWindow=�6V   $	��373��6o    � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers ^� 
Conditions	 �� Binding
 �� Path �� ElementName �� Value7  1Mock_Project.PM_Converters.SymbolNameToIDConveter   SymbolNameToIDConveter/  )Mock_Project.PM_ViewModels.EditSavedOrder  EditViewModel  validationErrorTemplate �� Orientation �� TextAlignment � ToolTip ��Name��%�  '��       &	  �    &	 �    &	 �    �� 5   
   " ��6   .�5      ��  � {� .  6*    5      ^� 5       5      �� 5      	 6$   �� $
 (Validation.HasError)�$ txtboxLimitPrice��	 False6q   �� 5      	 6$   �� $
 (Validation.HasError)�$ txtboxStopPrice��	 False6p   �� 5      	 6$   �� $
 (Validation.HasError)�$ txtboxTotalQuantity��	 False6t   .0�5      ��  � {� . 62   5      5        5   
   6L     5   
   6;   �� 5   
   .R�5      ]� .+�5      �� $ 
Horizontal=�6   $	��Top=�66   .+�5      � $��12��6   $��12��6&   .+�5       A� $��12��6"   $��12��6-   
���  ��$��Center=�6D   $��Center=�6a   �� 5!      
�������$��Heavy"�67   $��8(�6J   $��Center=�6W   $��Center=�6t   $ Center=�6�    5"   $   �� $ ErrorAdorner��$8
 2AdornedElement.(Validation.Errors)[0].ErrorContent�X6�   5#      �� 5$      
���  ��$��12"�61   $��2,0,0,0q�6A   ��6R   �� $ ErrorAdorner��$8
 2AdornedElement.(Validation.Errors)[0].ErrorContent�5&      5'      �� 5(      $ ErrorAdorner��6,   6E   5)      5*      5+      .��5,      � $��0,0,-6,0q�6   .+�5-   
   �� -   5        $
��Save��5-      $
��Left=�6q   $��133,258,0,0q�6�   $	��Top=�6�   $��95��6�   ��6    �� $
 DelegateCommand���6I   �� $
 Order�6�   �� 5/   
   $
��Side��6   $
��Left=�6   $��	38,40,0,0q�6:   $	��Top=�6M    J� RenderTransformOrigin$ 0.577,1.604&�6e   $
��Bold"�6�   �� 59   
   -   5         ��Name$ cbxSide��59      $
��Left=�6$   $��23��6?   $��164,29,0,225q�6K   $	��120��6a    �� SelectedItem 6m   �� $
 
Order.Side��� 5;   
   $��Symbol��6   $
��Left=�6!   $��	38,81,0,0q�6<   $	��Top=�6O   $
��Bold"�6g   �� 5=   
   -   5        $ 	cbxSymbol��5=      $
��Left=�6&   $��23��6A   $��164,72,0,182q�6M   $	��120��6c    6o   �� *Order.SymbolID+ �� 	Converter# [  �� 5>   
   -   5         ��Name$ lblboxLimitPrice��5>      $��Limit Price��6*   $
��Left=�6@   $��
38,126,0,0q�6[   $	��Top=�6o   $
��Bold"�6�   �� 5?   
   -   5         ��Name$ txtboxLimitPrice��5?       =� ErrorTemplate# [ 6,   $
��Left=�6p   $��23��6�   $��164,129,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   .��6�   ��5@      �� 5A      $
 Order.LimitPrice�6    �� UpdateSourceTrigger$ PropertyChanged=�62    �� ValidationRules 5B      +  %Mock_Project.PM_Validations.PriceRule  5C      62   5E      .��5F      5G      �� 5H   
   -   5        $ lblboxStopPrice��5H      $��
Stop Price��6)   $
��Left=�6>   $��
38,169,0,0q�6Y   $	��Top=�6m   $
��Bold"�6�   �� 5I   
   -   5        $ txtboxStopPrice��5I      # [ 6+   $
��Left=�6o   $��23��6�   $��164,172,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   .��6�   ��5J      �� 5K      $
 Order.StopPrice�6   $ PropertyChanged=�61    5L        5M      62   5O      .��5P      5Q      �� 5R   
   $��Total Quantity��6   $
��Left=�6)   $��
38,218,0,0q�6D   $	��Top=�6X   $
��Bold"�6p   �� 5S   
   -   5        $ txtboxTotalQuantity��5S      # [ 6/   $
��Left=�6�   $��23��6�   $��164,221,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6  .��6  ��5T      �� 5U      $
 Order.TotalQty�6   $ PropertyChanged=�60    5V        5W      62   5Y      .��5Z      5[      �� 5\   
   $��
Edit Order��6   $
��Left=�6%   $��	110,0,0,0q�6@   $	��Top=�6S   $	��118��6k   $��20(�6w   $
��Bold"�6�   5^      5_      