   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5      (    "LibraryManagementSystem.pgUserHome   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:LibraryManagementSystem     5        N� Title$  
pgUserHome��5	       � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButtonStyle �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 1q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      �� $	 border��6!   $
 20��61   #��z��6C   #��z��6m   $��0q�6�   $
 true��6�   ._�5,      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5-       5.      P� 5/       �@��IsDefaulted$
 true��6=   . �50   "   �� $ border��6@   # � ��6T    � ��51      P� 52       �@J�IsMouseOver$
 true��6=   . �53   "   �� $ border��6?    � �� �#EAB01E6S   �� 54   "   $ border��6@    � �� �#EAB01E6T   55      P� 56       � ��$
 true��6;   . �57   "   �� $ border��6?    � �� �#F1CA686S   �� 58   "   $ border��6@    � �� �#F1CA686T   59      P� 5:       � {�$ false��6;   . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   �� 5=   "   $ contentPresenter��6K   8   � ��6i   5>      5@      5B      5C      5D      .��5F      � 
������� � RowDefinitions 5G   
   �� 5H      $	��10* �6   �� 5I      $	��90* �6   .+�5M   
   � $��0��6   ���	#FF64CCF1.+�5N      �� $��Home - User��6    �� TextAlignment$ Center=�6+   $
��Left=�6B   $��Center=�6]   $��22 px(�6x   $��10q�6�   $��Arial Rounded MT Bold)�6�   
�������6�   �� 5O      $��Library Management System��6   $ Center=�69   $��Right=�6P   $��Center=�6l   $��22 px(�6�   $��10q�6�   $��Arial Rounded MT Bold)�6�   
�������6�   5P      � 5R   
   $��1��6    � ColumnDefinitions 5S      �� 5T      $	��23* �6#   �� 5U      $	��77* �6#   .+�5X      � $��0��6    5Y      �� 5Z      $��16.6* �6$   �� 5[      $��16.6* �6$   �� 5\      $��16.6* �6$   �� 5]      $��16.6* �6$   �� 5^      $��16.6* �6$   �� 5_      $��16.6* �6$   .+�5b      � $��0��6   .+�5c      �� -   5         ��Name$ btnHome��5c   J   #��� 
 6   $��10q�6[   $
��Home��6g   $��Arial)�6v   $��20(�6�   ���	#FF64CCF1
�������6�   5d      � 5e      $��1��6   .+�5f      �� -   5        $ btnViewBooks��5f   J   #��� 
 6   $��10q�6`   $��
View Books��6l   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5g      � 5h      $��2��6   .+�5i      �� -   5        $ btnIssueBook��5i   K   #��� 
 6   $��10q�6a   $��Issue a Book��6m   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5j      � 5k      $��3��6   .+�5l      �� -   5        $ btnReturnBook��5l   K   #��� 
 6   $��10q�6b   $��Return a Book��6n   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5m      � 5n      $��4��6   .+�5o      �� -   5        $ btnViewFineInfo��5o   K   #��� 
 6   $��10q�6d   $��View Fine Amount��6p   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5p      � 5q      $��5��6   .+�5r      �� -   5        $ btnExit��5r   K   #��� 
 6   $��10q�6\   $
��Exit��6h   $��Arial)�6w   $��20(�6�   ���	#FF64CCF1
�������6�   5s      5t      � 5u      $��1��6   
�������.+�5v      �� -   5         ��Name$ picHome��5v      $��/LibraryPic4.png��6*   $
��Fill=�6D   5w      5x      5z      5{      