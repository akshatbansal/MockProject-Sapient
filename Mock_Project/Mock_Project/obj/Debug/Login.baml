   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Mock_Project.Login_ViewModelMock_Project.Login_ViewModel  5   	   +clr-namespace:Mock_ProjectMock_Project  6F   K*clr-namespace:Mock_Project.Admin_ConverterMock_Project.Admin_Converter  5   	       Mock_Project.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @	ViewModel*clr-namespace:Mock_Project.Login_ViewModel     5   	   ,localclr-namespace:Mock_Project     6F   @	converter*clr-namespace:Mock_Project.Admin_Converter     5   	     � Title$  Login Screen��5   	   $	��900��6   $
��1440��6+    � WindowState$ 	Maximized=�68    � 	Resources 5      1  +Mock_Project.Login_ViewModel.LoginViewModel   LoginViewModel2  ,Mock_Project.Admin_Converter.CreateConverter  CreateConverter��%:   &	        &	        5	   
   6#     5
   
   6$   5      .��5      ��  �� Orientation$ Vertical=�6   $��Center=�6(   .+�5   
   $   Mock_Project.HeaderUserControl  � 5   
   $	��600��6    � ColumnDefinitions 5      �� 5      $
��707* �6#   �� 5      $
��725* �6#   .+�5      �� $��2��6   .+�5      �� $��Center=�6   $	��123��68   $��0,30,0,0q�6E   .+�5      �� $
��Bold"�6   $��74(�6.   $��Login��6<   $��Center=�6M   $	��204��6q   5      �� 5      $ Vertical=�6   $��2��64   .+�5      �� $ Vertical=�6!   $��Center=�68   .+�5      �� $��Center=�6%    � DataContext# �   6@   .+�5      �� $	��100��6)   $ 
Horizontal=�66   $��Center=�6O   $��Center=�6j   $
��10,0q�6�   $	��705��6�   .+�5   "   �� $	��175��6(   $��	Username:��64   $��Center=�6H   $��32(�6c   $��Right=�6q   $
��0,24q�6�   �� 5   "   -   5         ��Name$ UserName��5   *   $	��475��6b   $��Center=�5      $��32(�6.   $
��Left=�6<   $
��0,26q�6W   ��5   <   �� *Credentials.UserName+5   W   5      �� 5      $	��100��6)   $ 
Horizontal=�66   $��Center=�6O   $��Center=�6j   $��10,0,0,0q�6�   $	��715��6�   .+�5    "   �� $	��175��6(   $��	Password:��64   $��Center=�6H   $��32(�6c   $
��0,24q�6q   G� 5!   "   -   5         G�Name$ Password��5!   .   $	��475��6@   $��Center=�6L   $��32(�6g   $
��0,28q�6u    J� InputBindings 5"   &   �� 5#   *   
	 �� Key$	 Enter��6V   
 �� Command
 65   �� *LoginCommand+ �� CommandParameter 5$   .   `� 5%   2    `� 	Converter# [ 6?   .1�5&   6   ��  �� Path$ Credentials�6>   �� 5'   6    �� ElementName$ Password��6>   5(   3   5*   +   5,   #   5.      �� 5/      .+�50   "   �� -   5         ��Name$ errormessage��50   U   $��23��6,   $��Center=�68   $	��Top=�6l   $	��247��6�    J� OpacityMask
 �<�����	#FFE5572C6�   51      �� 52      $	��100��6)   $ Vertical=�66   .+�53   "   �� $��Login��6)   $��32(�69   $	��400��6G   $��Center=�6S   ��6n   �� *LoginCommand+��54   &   `� 55   *   # [ 67   .1�56   .   �� $ Credentials�66   �� 57   .   $ Password��66   58   +   ��5:   &   �� 5;   *    �� 
TargetType" ��60    �� BasedOn# [B��6N   .�5<   .   ��  �� Property � {� �� Value .  6J    �� Triggers 5=   .   ^� 5>   2    ^� 
Conditions 5?   6   �� 5@   :    �� Binding 6D   �� *(Validation.HasError)+$ UserName�� �� Value	 false6�   .0�5C   6   ��  � {� . 6R   5D   3   5F   +   5H   #   �� 5I   "   $��Center=�6{   $��Center=�6�   $��20(�6�   
���  ��$��49��6�   $	��725��6�   ��6(   �� *ErrorMessage+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5J      �� 5K      �� 5L      -   5        $��Forgot Password?��5L   %   $��Center=�6@   $��21(�6]   
����  �6}   5M      5N      5O      5P      �� 5Q      # [  6   .+�5R      �� $
��Left=�6   $	��580��63   $��	10,10,0,0q�6@   $	��Top=�6S   $	��638��6k   ��6w   �� $ 
loginImage�5S      5T      $   Mock_Project.FooterUserControl  5U   
   $	��170��6"   5V      5W      