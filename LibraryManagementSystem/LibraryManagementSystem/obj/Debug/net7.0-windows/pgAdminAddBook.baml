   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5      ,    &LibraryManagementSystem.pgAdminAddBook   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:LibraryManagementSystem     5        N� Title$  pgAdminAddBook��5	       � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButtonStyle �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle8   61   �� 5        � ��8  6+   �� 5!       � ��8  6,   �� 5"       � ��# � ��6+   �� 5#       � ��$ 1q�60   �� 5$       � ��$ Center=�6;   �� 5%       � ��$ Center=�69   �� 5&       � ��$ 1q�6(   �� 5'       � �� 5(      �� 5)      " ��6&   .R�5*      �� $	 border��6!   $
 20��61   #��z��6C   #��z��6m   $��0q�6�   $
 true��6�   ._�5+      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5,       5-      P� 5.       �@��IsDefaulted$
 true��6=   . �5/   "   �� $ border��6@   # � ��6T    � ��50      P� 51       �@J�IsMouseOver$
 true��6=   . �52   "   �� $ border��6?    � �� �#EAB01E6S   �� 53   "   $ border��6@    � �� �#EAB01E6T   54      P� 55       � ��$
 true��6;   . �56   "   �� $ border��6?    � �� �#F1CA686S   �� 57   "   $ border��6@    � �� �#F1CA686T   58      P� 59       � {�$ false��6;   . �5:   "   �� $ border��6?   8   � ��6S   �� 5;   "   $ border��6@   8   � ��6T   �� 5<   "   $ contentPresenter��6K   8   � ��6i   5=      5?      5A      5B      5C      .��5E      � 
������� � RowDefinitions 5F   
   �� 5G      $	��10* �6   �� 5H      $	��90* �6   .+�5L   
   � $��0��6   ���	#FF64CCF1.+�5M      �� $��Add Book - Admin��6    �� TextAlignment$ Center=�60   $
��Left=�6G   $��Center=�6b   $��22 px(�6}   $��10q�6�   $��Arial Rounded MT Bold)�6�   
�������6�   �� 5N      $��Library Management System��6   $ Center=�69   $��Right=�6P   $��Center=�6l   $��22 px(�6�   $��10q�6�   $��Arial Rounded MT Bold)�6�   
�������6�   5O      � 5Q   
   $��1��6    � ColumnDefinitions 5R      �� 5S      $	��23* �6#   �� 5T      $	��77* �6#   .+�5W      � $��0��6    5X      �� 5Y      $��16.6* �6$   �� 5Z      $��16.6* �6$   �� 5[      $��16.6* �6$   �� 5\      $��16.6* �6$   �� 5]      $��16.6* �6$   �� 5^      $��16.6* �6$   .+�5a      � $��0��6   .+�5b      �� -   5         ��Name$ btnHome��5b   J   #��� 
 6   $��10q�6[   $
��Home��6g   $��Arial)�6v   $��20(�6�   ���	#FF64CCF1
�������6�   5c      � 5d      $��1��6   .+�5e      �� -   5        $ btnViewBook��5e   J   #��� 
 6   $��10q�6_   $��
View Books��6k   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5f      � 5g      $��2��6   .+�5h      �� -   5        $ btnViewUserInfo��5h   K   #��� 
 6   $��10q�6d   $��View User Info��6p   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5i      � 5j      $��3��6   .+�5k      �� -   5        $ btnViewBookDetail��5k   K   #��� 
 6   $��10q�6f   $��View Book Detail��6r   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5l      � 5m      $��4��6   .+�5n      �� -   5        $ btnViewFineInfo��5n   K   #��� 
 6   $��10q�6d   $��View Fine Info��6p   $��Arial)�6�   $��20(�6�   ���	#FF64CCF1
�������6�   5o      � 5p      $��5��6   .+�5q      �� -   5        $ btnExit��5q   K   #��� 
 6   $��10q�6\   $
��Exit��6h   $��Arial)�6w   $��20(�6�   ���	#FF64CCF1
�������6�   5r      5s      � 5t      $��1��6   
�������.+�5u      �� -   5         ��Name$ txtTitle��5u      $
��Left=�6,   $��
281,28,0,0q�6G    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��200��6�   $��32��6�   $��Arial Narrow)�6�   $��18(�6�   �� 5v      -   5        $ 	txtAuthor��5v      $
��Left=�6-   $��
281,83,0,0q�6H   $
 Wrap=�6\   $	��Top=�6p   $	��200��6�   $��32��6�   $��Arial Narrow)�6�   $��18(�6�   �� 5w      -	   5         ��Name$ comboBoxGenre��5w      $
��Left=�62   $��281,138,0,0q�6M   $	��Top=�6b   $	��200��6z   $��32��6�   $��Arial Narrow)�6�   $��18(�6�   �� 5x      -
   5        $ txtPrice��5x      $
��Left=�6,   $��281,193,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��200��6�   $��32��6�   $��Arial Narrow)�6�   $��18(�6�   �� 5y      -   5        $ txtQuantity��5y      $
��Left=�6/   $��281,248,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��200��6�   $��32��6�   $��Arial Narrow)�6�   $��18(�6�   �� 5z      -   5        $ comboBoxStatus��5z      $
��Left=�63   $��281,303,0,0q�6N   $	��Top=�6c   $	��200��6{   $��32��6�   $��Arial Narrow)�6�   $��18(�6�   �� 5{      $��Title��6   $
��Left=�6(   $��
210,28,0,0q�6C   $	��Top=�6W   $��20(�6o   $��Arial Narrow)�6}   �� 5|      $��Author��6   $
��Left=�6)   $��
193,86,0,0q�6D   $	��Top=�6X   $��20(�6p   $��Arial Narrow)�6~   �� 5}      $��Genre��6   $
��Left=�6(   $��198,138,0,0q�6C   $	��Top=�6X   $��20(�6p   $��Arial Narrow)�6~   �� 5~      $��Price��6   $
��Left=�6(   $��207,192,0,0q�6C   $	��Top=�6X   $��20(�6p   $��Arial Narrow)�6~   �� 5      $��Quantity��6   $
��Left=�6+   $��180,247,0,0q�6F   $	��Top=�6[   $��20(�6s   $��Arial Narrow)�6�   �� 5�      $��Availability Status��6   $
��Left=�66   $��116,303,0,0q�6Q   $	��Top=�6f   $��20(�6~   $��Arial Narrow)�6�   �� 5�      -   5        $ btnSave��5�      #��� 
 6*   $
��Save��6W   $
��Left=�6f   $��198,358,0,0q�6�   $	��Top=�6�   $��37��6�   $��77��6�   $��Arial)�6�   $��18(�6�   ���	#FF29DCDC
�������6  �� 5�      -   5        $ 	btnCancel��5�      #��� 
 6,   $��Cancel��6Y   $
��Left=�6j   $��333,358,0,0q�6�   $	��Top=�6�   $��37��6�   $��77��6�   $��Arial)�6�   $��18(�6�   ���	#FF29DCDC
�������6  5�      5�      5�      5�      