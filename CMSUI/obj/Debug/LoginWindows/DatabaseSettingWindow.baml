   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.LoginWindowsCMSUI.LoginWindows  5	   	   .    (CMSUI.LoginWindows.DatabaseSettingWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   ,local clr-namespace:CMSUI.LoginWindows  5	   	     � Title$  DATABASE SETTING��5   	   $	��500��6"   $	��350��6/    � WindowStartupLocation$ CenterScreen=�6;    � 
ResizeMode$ NoResize=�5       � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��40 �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $��40 �6   .+�5#   
   �� $��10q�5$      $��18(�5%      $��Center=�5&      	 �� TextAlignment$	 Center=�5'      $��1��5(      $��1��6!   $
��auto��5)      $
��Wrap=�5*      $��Segoe UI Semibold)�6(   Database Settings5,      �� 5-   
   $��2��6   $��1��6"   $��
10 10 10 2q�62   .+�5.      �� -   5        
 ��Name$
 ipText��5.      $
��auto��50      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter database IP��51         ClearTextButton .  �� TextWrapping$
 Wrap=�53      54      �� 55   
   $��3��6   $��1��6"   $��	10 2 10 2q�62   .+�56      �� -   5        $
 portText��57      $
��auto��58      $ Enter database port��59       . $
 Wrap=�5;      5<      �� 5=   
   $��4��6   $��1��6"   $��	10 2 10 2q�62   .+�5>      �� -   5        $
 usernameText��5?      $
��auto��5@      $ Enter database username��5A       . $
 Wrap=�5C      5D      �� 5E   
   $��5��6   $��1��6"   $��
10 2 10 10q�62   .+�5F      G� -   5         G�Name$ passwordText��5F      $
��auto��5G       " MetroButtonRevealedPasswordBox#��[ 5H      $ Enter database password��5I       . 5J      5K      �� 5M   
   -   5         ��Name$ saveBtn��5O      $��	10 5 10 2q�5N      $��6��5P      $��1��6   $
��Save��5Q      5R      5S      