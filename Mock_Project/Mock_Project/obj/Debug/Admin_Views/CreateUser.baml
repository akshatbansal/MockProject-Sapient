   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Mock_Project.Admin_ViewModelMock_Project.Admin_ViewModel  5   	   K*clr-namespace:Mock_Project.Admin_ConverterMock_Project.Admin_Converter  5   	   )    #Mock_Project.Admin_Views.CreateUser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @	ViewModel*clr-namespace:Mock_Project.Admin_ViewModel     5   	   @	converter*clr-namespace:Mock_Project.Admin_Converter     5   	     � Title$  
CreateUser��5   	   $��445.894��6   $��504.229��6-    � 
ResizeMode$ NoResize=�6=    � 	Resources 5      6  0Mock_Project.Admin_ViewModel.CreateUserViewModel   CreateUserViewModel2  ,Mock_Project.Admin_Converter.CreateConverter  CreateConverter��%:   &	        &	        5   
   6F     5	   
   6$   5
      .��5      �� .+�5   
   �� $��Create A New User��6   $��Center=�6,   $��25(�6I   $
��Bold"�6W   6k   �� 5   
    � DataContext# [  6   $��Center=�6H   $��100,0,100,10q�6e   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��0,18q�62   .+�5      �� $��First Name:��6   $��75��6.   $
��Bold"�69   6M   �� 5      $	��217��6   ��6&   ��  �� Path$ newUser.FName�6M   5      �� 5      $ 
Horizontal=�6   $
��0,18q�62   .+�5      �� $��
Last Name:��6   $��75��6-   $
��Bold"�68   6L   �� 5      $	��216��6   ��6&   �� $ newUser.LName�6L   5      �� 5      $ 
Horizontal=�6   $
��0,18q�62   .+�5      �� $��
User Name:��6   $��75��6.   $
��Bold"�69   6M   �� 5      $	��215��6   ��6&   �� $ newUser.UserName�6O   5      �� 5      $ 
Horizontal=�6   $
��0,18q�62   .+�5      �� $��	Password:��6   $��75��6-   $
��Bold"�68   6L   G� 5      -   5         G�Name$ PasswordBox��5      $	��217��63   5      �� 5      $ 
Horizontal=�6   $
��0,18q�62   .+�5       �� $��Role:��6   $��69��6)   $
��Bold"�64   6H   �� 5!      $ 
Horizontal=�6   .+�5"      �� -   5         ��Name$ chkbxPM��5"      $��PM��60   $��	15,0,15,0q�6=   $��Center=�6P   6m   �� 5#      -   5        $ chkbxTrader��5#      $��Trader��64   $��	15,0,15,0q�6E   $��Center=�6X   6u   �� 5$      -   5        $ 
chkbxAdmin��5$      $��Admin��63   $��	15,0,15,0q�6C   $��Center=�6V   6s   5%      5&      5)      �� 5*   
   -   5        $	��Add��5*      $��Center=�6;   $��26��6m   $��70��6z   ��6   �� *	AddUser+��5+      `� 5,       `� 	Converter# [ 6   .1�5-      �� $ newUser�6   �� 5.      	 �� ElementName$	 PasswordBox��6   5/      51      52      53      