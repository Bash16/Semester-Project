   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5      1    +LibraryManagementSystem.pgAdminViewUserInfo   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:LibraryManagementSystem     5        N� Title$  pgAdminViewUserInfo��5	       � 	Resources 5
         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButtonStyle �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 1q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $	 border��6!   $
 20��61   #��z��6C   #��z��6m   $��0q�6�   $
 true��6�   ._�5*      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted$
 true��6=   . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver$
 true��6=   . �51   "   �� $ border��6?    � �� �#EAB01E6S   �� 52   "   $ border��6@    � �� �#EAB01E6T   53      P� 54       � ��$
 true��6;   . �55   "   �� $ border��6?    � �� �#F1CA686S   �� 56   "   $ border��6@    � �� �#F1CA686T   57      P� 58       � {�$ false��6;   . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8   � ��6i   5<      5>      5@      5A      5B      .��5D      � 
������� � RowDefinitions 5E   
   �� 5F      $	��10* �6   �� 5G      $	��90* �6   .+�5K   
   � $��0��6   ���	#FF64CCF1.+�5L      �� $��View User Info - Admin��6    �� TextAlignment$ Center=�66   $
��Left=�6M   $��Center=�6h   $��22 px(�6�   $��10q�6�   $��Arial Rounded MT Bold)�6�   
�������6�   �� 5M      $��Library Management System��6   $ Center=�69   $��Right=�6P   $��Center=�6l   $��22 px(�6�   $��10q�6�   $��Arial Rounded MT Bold)�6�   
�������6�   5N      � 5P   
   $��1��6    � ColumnDefinitions 5Q      �� 5R      $	��23* �6#   �� 5S      $	��77* �6#   .+�5V      � $��0��6    5W      �� 5X      $��16.6* �6$   �� 5Y      $��16.6* �6$   �� 5Z      $��16.6* �6$   �� 5[      $��16.6* �6$   �� 5\      $��16.6* �6$   �� 5]      $��16.6* �6$   .+�5`      � $��0��6   .+�5a      �� -   5         ��Name$ btnHome��5a   J   #��� 
 6   $��10q�6[   $
��Home��6g   $��Arial)�6v   $��20(�6�   ���	#FF64CCF1
�������6�   5b      � 5c      $��1��6   .+�5d      �� -   5        $ 
btnAddBook��5d   J   #��� 
 6   $��10q�6^   $��Add Book��6j   $��Arial)�6}   $��20(�6�   ���	#FF64CCF1
�������6�   5e      � 5f      $��2��6   .+�5g      �� -   5        $ btnViewBooks��5g   K   #��� 
 6   $��10q�6a   $��
View Books��6m   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5h      � 5i      $��3��6   .+�5j      �� -   5        $ btnViewBookDetail��5j   K   #��� 
 6   $��10q�6f   $��View Book Detail��6r   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5k      � 5l      $��4��6   .+�5m      �� -   5        $ btnViewFineInfo��5m   K   #��� 
 6   $��10q�6d   $��View Fine Info��6p   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5n      � 5o      $��5��6   .+�5p      �� -   5        $ btnExit��5p   K   #��� 
 6   $��10q�6\   $
��Exit��6h   $��Arial)�6w   $��20(�6�   ���	#FF64CCF1
�������6�   5q      5r      � 5s      $��1��6   
�������.+�5t      �� -   5        $ btnLoadUsersData��5t      #��� 
 63   $��Load Users Data��6`   $��Center=�6z   $��0,0,0,10q�6�   $	��160��6�   $��Arial)�6�   $��18(�6�   ���	#FF29DCDC
�������$��40��6  $��Bottom=�6+  &   System.Windows.Controls.DataGrid  5v      -   5          Name$ dataGridUsers��5v         AutoGenerateColumns$
 True��62   $��
10,0,10,65q�6M   5x      5y      5{      5|      