   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.LoginWindowsCMSUI.LoginWindows  5	   	   -    'CMSUI.LoginWindows.DevelopersInfoWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   ,local clr-namespace:CMSUI.LoginWindows  5	   	     � Title$  DEVELOPERS INFO��5   	   $	��500��6!   $	��350��6.    � WindowStartupLocation$ CenterScreen=�6:    � 
ResizeMode$ NoResize=�5       � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��40 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $��* �6   �� 5#      $��20 �6   .+�5%   
   �� $��10 10 10 30q�5&      $��18(�5'      $��Center=�5(      	 �� TextAlignment$	 Center=�5)      $��3��5*      $��1��6!   $
��auto��5+      $
��Wrap=�5,      $��Segoe UI Semibold)�6(   Development Team5.      �� 5/   
   $
��auto��6   $��2��6   $��1��6*   $��10 10q�6:   $'��!/images/xdebuggers-logo-light.png��6I   �� 51   
   $��Segoe UI Semibold)�52      $��4��53      $��1��6   $��
10 10 10 2q�54      $
��auto��55      $��18(�56      $	 Center=�57      $��Muhammed Bedavi��58      �� 59   
   $	 Center=�5:      $��Segoe UI Semibold)�5;      $��5��5<      $��1��6   $��18(�5=      $��	10 2 10 2q�5>      $
��auto��5?      $��Onur Kantar��5@      �� 5A   
   $��6��6   $��1��6!   $	 Center=�5B      $��Segoe UI Semibold)�5C      $��18(�5D      $��10 20 10 10q�5E      $
��auto��5F      �� 5G      -   5        $-��'https://github.com/mhdb96/YGL-Projcet-1?�5G      .�6z   Project Github Link5I      5J      5M      5N      