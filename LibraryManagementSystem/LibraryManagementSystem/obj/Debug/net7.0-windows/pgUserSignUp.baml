   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5      *    $LibraryManagementSystem.pgUserSignUp   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:LibraryManagementSystem     5        N� Title$  pgUserSignUp��5	      .��5      � 
�������.+�5   
   �  � RowDefinitions 5      �� 5      $	��10* �6    �� 5      $	��80* �6    .+�5      � $��0��6   
�������.+�5      �� $��User Profile - Sign Up��6    �� TextAlignment$ Center=�6:   $
��Left=�6Q   $��Center=�6l   $��28 px(�6�   $��10q�6�   $��Arial Rounded MT Bold)�6�   �� 5      $��Library Management System��6   $ Center=�6=   $��Right=�6T   $��Center=�6p   $��28 px(�6�   $��10q�6�   $��Arial Rounded MT Bold)�6�   5      � 5      $��1��6   
�������.+�5      �� $��Center=�6   $	��278��69   
���   �$	��Top=�6U   $	��448��6m   $��0,31,0,0q�6y   �� 5      $��
283,31,0,0q�6   $
��Wrap=�60   $��Create New Account��6D   $	��Top=�6^   $��50��6v   $	��282��6�   $
��Left=�6�   $��24(�6�   $
��Bold"�6�   �� 5      $��
First Name��6   $
��Left=�6-   $��
243,86,0,0q�6H   $	��Top=�6\    J� RenderTransformOrigin$ -2.369,-0.482&�6t   $��20(�6�   �� 5      $��	Last Name��6   $
��Left=�6,   $��243,125,0,0q�6G   $	��Top=�6\   $ -2.369,-0.482&�6t   $��20(�6�   �� 5      $��Username��6   $
��Left=�6+   $��243,166,0,0q�6F   $	��Top=�6[   $ -2.369,-0.482&�6s   $��20(�6�   �� 5      $��Password��6   $
��Left=�6+   $��243,247,0,0q�6F   $	��Top=�6[   $ -2.369,-0.482&�6s   $��20(�6�   �� 5       $��E-mail��6   $
��Left=�6)   $��243,205,0,0q�6D   $	��Top=�6Y   $ -2.369,-0.482&�6q   $��20(�6�   $��2��6�   �� 5!      -   5         ��Name$ txtFirstName��5!      $
��Left=�60   $��
375,89,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��190��6�   $��31��6�   G� 5"      -   5         G�Name$ txtPassword��5"      $
��Left=�63   $��375,253,0,0q�6N   $	��Top=�6c   $	��190��6{   $��31��6�   �� 5#      -   5        $ txtEmail��5#      $
��Left=�6,   $��375,211,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��190��6�   $��31��6�   $��2��6�   �� 5$      -   5        $ txtUsername��5$      $
��Left=�6/   $��375,169,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��190��6�   $��31��6�   �� 5%      -   5        $ txtLastName��5%      $
��Left=�6/   $��375,131,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��190��6�   $��31��6�   �� 5&      -   5        $��Create��5&      $��Center=�6*   $��	0,337,0,0q�6G   $	��Top=�6Z   $��27��6r   $��80��6~   6�   5(      5*      5,      5-      