   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  5	   	       CMSUI.LoginWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   localclr-namespace:CMSUI  5	   	   -   5          � Title$  LOGIN WINDOW��5   	   $	��500��6   $	��350��6+    � WindowStartupLocation$ CenterScreen=�67    � 
ResizeMode$ NoResize=�5       � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��40 �6#   �� 5      $��* �6   �� 5      $��40 �6    � RowDefinitions 5      �� 5      $��20 �6    �� 5      $��* �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5       $��* �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    �� 5$      $��* �6    �� 5%      $
��auto �6    �� 5&      $��20 �6    .+�5(   
   �� $��10q�5)      $��18(�5*      $��Center=�5+      	 �� TextAlignment$	 Center=�5,      $��3��5-      $��1��6!   $
��auto��5.      $
��Wrap=�5/      $��Segoe UI Semibold)�6(   Course Management System51      �� 52   
   $
��auto��6   $��2��6   $��1��6*   $��70 10q�6:   ��53      �� 54      
 �� DecodePixelWidth$	
 300��6    �� 	UriSource$ /images/logo.png?�65   56      �� 57   
   $��5��6   $��1��6"   $��
10 10 10 2q�62   .+�58      �� -   5         ��Name$ usernameText��58      $
��auto��5:      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Username��5;         ClearTextButton .  �� TextWrapping$
 Wrap=�5=      �� 5>      -   5         ��Name$ errorUserName��5>       �� Orientation$ 
Horizontal=�5?      $y�	Collapsed=�5@      $��5q�5A      .+�5B      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�6-   $��Center=�6@   $��15��6[   $��15��6f   $��5 0 0 0q�6r   
���<��6�   �� 5C      -   5         ��Name$ errorUsernameText��5D      $��Username is required��5E      $��Center=�61   $��5 0 0 0q�6L   5F      5G      �� 5H   
   $��6��6   $��1��6"   $��
10 2 10 10q�62   .+�5I      G� -   5         G�Name$ passwordText��5I      $
��auto��5J       " MetroButtonRevealedPasswordBox#��[ 5K      $ Enter Password��5L       . 5M      �� 5N      -   5        $ errorPassword��5N      $��5q�60   $ 
Horizontal=�5O      $y�	Collapsed=�5P      .+�5Q        $ AlertCircle=�6-   $��Center=�6@   $��15��6[   $��15��6f   $��5 0 0 0q�6r   
���<��6�   �� 5R      -   5        $ errorPasswordText��5R      $��Password is required��5S      $��Center=�68   $��5 0 0 0q�6S   5T      5U      �� 5W   
   -   5         ��Name$ loginBtn��5Y      $��	10 5 10 2q�5X      $��7��5Z      $��1��6   $��LOGIN��5[      �� 5\   
   $��9��6   $��1��6"   .+�5]      � $
��auto��6    5^      �� 5_      $��* �6'   �� 5`      $��* �6'   .+�5b      �� -	   5        $ databaseBtn��5c      $��0��5e      $��
10 10 5 10q�5f      $
��auto��5g      $��DATABASE SETTINGS��5h      �� 5i      -
   5        $ infoBtn��5j      $��1��5l      $��
5 10 10 10q�5m      $
��auto��5n      $��DEVELEOPERS INFO��5o      5q      5s      5u      5v      