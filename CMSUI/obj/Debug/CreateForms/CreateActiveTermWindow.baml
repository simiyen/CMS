   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  5	   	   .    (CMSUI.CreateForms.CreateActiveTermWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   localclr-namespace:CMSUI  5	   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  title��5   	    � Title$ CREATE ACTIVE TERM��5   	   $	��300��6$   $	��450��61    � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   �� 5       � ��$
 14pt(�6)   5      5      .��5      � -   5         �Name$ myGrid��5       � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $
��auto �6   �� 5'      $��* �6   �� 5(      $��20 �6   .+�5*   
   �� $��1��6   $��1��6%   	 �� Orientation$	 
Horizontal=�62   $��6��6K   .+�5+      .  (MahApps.Metro.IconPacks.PackIconMaterial  $��Center=�6)   $��35��6D   $��35��6O   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]
   Kind$
 Calendar=�6[   �� 5,      -   5         ��Name$ 	titleText��5,      $��Create an Active Term��6+   $
��22pt(�6H   $��	10 0 0 10q�5-      5.      �� 50   
   $��1��6   $��2��6$   $��Year:��61   #��[  6>   �� 51   
   $��1��6   $��3��6$   $��Term:��61   #��[  6>   �� 52   
   -   5         ��Name$ yearsCombobox��52      $	��150��53      $��2��54      $��2��6   $��10 5 0 5q�55      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Please select an item...��57      ��58      �� 59      .R�5:      �� ��6    �� *Name+5;      5=      �� 5?   
   -   5         ��Name$ 	errorYear��5?      $��3��6(   $��2��68   $	 
Horizontal=�6E   $��3��6^   $y�Hidden=�6r   .+�5@        $
 AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5A      $��You need to choose a year��6   $
��10pt(�69   $��Center=�6I   $��5 0 0 0q�6d   5B      �� 5D   
   -   5        $ termsCombobox��5D       J� IsHitTestVisible .  $	��150��5F      $��2��5G      $��3��6   $��10 5 0 5q�5H       . $ Please select an item...��5J      ��5K      �� 5L      .R�5M      �� ��6    �� *Name+5N      5P      �� 5R   
   -   5        $ 	errorTerm��5R      $��3��6(   $��3��68   $	 
Horizontal=�6E   $��3��6^   $y�Hidden=�6r   .+�5S        $
 AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5T      $��You need to choose a term��6   $
��10pt(�69   $��Center=�6I   $��5 0 0 0q�6d   5U      �� 5W   
   -   5         ��Name$ createActiveTermBtn��5X      $��Create��5Y      $��3��6   $��7��6.   $��
10 30 0 10q�5Z      �� 5[   
   -	   5        $ cancelActiveTermBtn��5\      $��Cancel��5]      $��4��6   $��7��6.   $��10 30 10 10q�5^      5_      5`      