   M S B A M L   `   `   `  ����G  CMock_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mock_ProjectMock_Project  5   	   K*clr-namespace:Mock_Project.Admin_ViewModelMock_Project.Admin_ViewModel  5   	   C&clr-namespace:Mock_Project.Admin_ViewsMock_Project.Admin_Views  5   	   .    (Mock_Project.Admin_Views.Dashboard_Admin   5   	   +Mock_Projectclr-namespace:Mock_Project  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @	ViewModel*clr-namespace:Mock_Project.Admin_ViewModel     5   	   8local&clr-namespace:Mock_Project.Admin_Views     5   	     � Title$  Dashboard_Admin��5   	   $	��900��6!   $
��1440��6.    � WindowState$ 	Maximized=�6;    � 	Resources 5      :  4Mock_Project.Admin_ViewModel.DashboardAdminViewModel   DashboardAdminViewModel �� 
TargetType �� Property �� Value��%�   &	        '��        5   
   6,   �� 5	   
   " ��6   .�5
      ��  � ��
 �   �6+   �� 5       � ��
 �����6+   �� 5       � ��
 �����6,   5      5      .��5      ��  � DataContext# [  6   .+�5   
   �� .+�5      $   Mock_Project.HeaderUserControl  5      �� 5   
   $��20q�6    �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Create New User��6   $��70��6/   $	��278��6;   $��32(�6H   ��6V   �� *	AddUser+�� 5      -   5        $��Edit Selected��5      $��70��6-   $	��214��69   $��32(�6E   $��
600,0,10,0q�6S   ��6h   �� *
EditUser+��6�   �� *SelectedItem+ �� ElementName$ grdUsers��6�   �� 5      $��Deleted Selected��6   $��70��60   $	��276��6<   $��32(�6H   $��
20,0,100,0q�6V   ��6k   �� *
DeleteUser+��6�   �� *SelectedItem+$ grdUsers��5      �� 5   
   .+�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 grdUsers��5      $	��530��6)   
   AutoGenerateColumns
 .     
IsReadOnly . ��6R   ��  �� Path$ Users�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��6C      FontSize$ 22Q�6W      Width5  /System.Windows.Controls.DataGridLengthConverter$	 290 6e   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *FName+6e     5      $ 	Last Name��6C   $ 22Q�6V   $	 260 6d    6)   �� *LName+6d     5      $ 	User Name��6F   $ 22Q�6Y   $	 290 6g    6)   �� *
UserName+6g     5      $ Creation Date��6J   $ 22Q�6a   $	 280 6o    6)   �� *CreationDate+6o     5      $ Updation Date��6J   $ 22Q�6a   $	 290 6o    6)   �� *UpdationDate+6o   5!      5"      �� 5#   
   .+�5$      $   Mock_Project.FooterUserControl  $	��130��6-   5%      5&      5'      