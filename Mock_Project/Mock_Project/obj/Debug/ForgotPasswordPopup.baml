   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Mock_Project.Shared_ViewModelMock_Project.Shared_ViewModel  5   	   &     Mock_Project.ForgotPasswordPopup   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   A	ViewModel+clr-namespace:Mock_Project.Shared_ViewModel     5   	     � Title$  ForgotPasswordPopup��5   	   $	��250��6%   $	��500��62   .��5      �� .+�5   
   �� $"��Change your password here !!��6   $��Center=�67   $��21(�6T   $��102,0q�6b   � 5   
   $	��124��6    � ColumnDefinitions 5	      �� 5
      $	��77* �6#   �� 5      $
��169* �6#   .+�5      �� $��Username : ��6   $
��Left=�6*   $��	34,29,0,0q�6E   $	��Top=�6X   $��26��6p   $��72��6|   �� 5      $��1��6   $
��Left=�6&   $��23��6A   $��	43,29,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $	��Top=�6�   $	��120��6�   ��6t   ��  �� Path$ FPData.UserName�6�   �� 5      $��New Password : ��6   $
��Left=�6.   $��	34,75,0,0q�6I   $	��Top=�6\   $��92��6t   $��26��6   �� 5      $��1��6   $
��Left=�6&   $��23��6A   $��	43,75,0,0q�6M   $
 Wrap=�6`   $	��Top=�6�   $	��120��6�   ��6t   �� $ FPData.Password�6�   5      �� 5   
   $��Save Changes��6   $��Center=�6(   ��6E   �� $ 	MyCommand���6h   �� $ FPData�6�   5      5      