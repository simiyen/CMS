   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  5	   	   .    (CMSUI.CreateForms.CreateAssignmentWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   localclr-namespace:CMSUI  5	   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  title��5   	    � Title$ CREATE ASSIGNMENT��5   	   $	��400��6#   $	��600��60    � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   �� 5       � ��$
 14pt(�6)   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $
��auto �6   �� 5'      $��* �6   �� 5(      $��20 �6   .+�5*   
   �� $��1��6   $��1��6%    �� Orientation$ 
Horizontal=�62   $��6��6K   .+�5+      1  +MahApps.Metro.IconPacks.PackIconFontAwesome  $��Center=�6,   $��35��6G   $��35��6R   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 BriefcaseSolid=�6^   �� 5,      -   5        
 ��Name$
 	titleText��5,      $��Create an Assignment��6+   $
��22pt(�6G   $��	10 0 0 10q�5-      5.      �� 50   
   $��1��6   $��2��6$   $��Department:��61   #��[  6D   �� 51   
   $��1��6   $��3��6$   $��Term:��61   #��[  6>   �� 52   
   $��1��6   $��4��6$   $��Course:��61   #��[  6@   �� 53   
   $��1��6   $��5��6$   $��Teacher:��61   #��[  6A   �� 54   
   -   5         ��Name$ departmentsCombobox��54      $	��200��55      $��2��56      $��2��6   $��10 5 0 5q�57      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Please select an item...��59      ��5:      �� 5;      .R�5<      �� ��6    �� *Name+5=      5?      �� 5@   
   -   5         ��Name$ errorDepartment��5@      $��3��6.   $��2��6>   $ 
Horizontal=�6K   $��3��6d   $y�Hidden=�6x   .+�5A      .  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5B      $%��You need to choose a department��6   $
��10pt(�6?   $��Center=�6O   $��5 0 0 0q�6j   5C      �� 5D   
   -   5        $ activeTermsCombobox��5D      $	��200��5E      $��2��5F      $��3��6   $��10 5 0 5q�5G       . $ Please select an item...��5I      ��5J      �� 5K      .R�5L      �� ��6    �� *Name+5M      5O      �� 5P   
   -   5        $ errorActiveTerm��5P      $��3��6.   $��3��6>   $ 
Horizontal=�6K   $��3��6d   $y�Hidden=�6x   .+�5Q        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5R      $��You need to choose a term��6   $
��10pt(�69   $��Center=�6I   $��5 0 0 0q�6d   5S      �� 5T   
   -   5        $ coursesCombobox��5T       J� IsHitTestVisible .  $	��200��5V      $��2��5W      $��4��6   $��10 5 0 5q�5X       . $ Please select an item...��5Z      ��5[      �� 5\      .R�5]      �� ��6    �� *Name+5^      5`      �� 5a   
   -   5        $ errorCourse��5a      $��3��6*   $��4��6:   $ 
Horizontal=�6G   $��3��6`   $y�Hidden=�6t   .+�5b        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5c      $!��You need to choose a course��6   $
��10pt(�6;   $��Center=�6K   $��5 0 0 0q�6f   5d      �� 5e   
   -	   5        $ teachersCombobox��5e      $	��200��5f      $��2��5g      $��5��6   $��10 5 0 5q�5h       . $ Please select an item...��5j      ��5k      �� 5l      .R�5m      �� ��6    �� *
FullName+5n      5p      �� 5q   
   -
   5        $ errorTeacher��5q      $��3��6+   $��5��6;   $ 
Horizontal=�6H   $��3��6a   $y�Hidden=�6u   .+�5r        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5s      $"��You need to choose a teacher��6   $
��10pt(�6<   $��Center=�6L   $��5 0 0 0q�6g   5t      �� 5u   
   -   5         ��Name$ createAssignmentBtn��5v      $��Create��5w      $��3��6   $��7��6.   $��
10 30 0 10q�5x      �� 5y   
   -   5        $ cancelAssignmentBtn��5z      $��Cancel��5{      $��4��6   $��7��6.   $��10 30 10 10q�5|      5}      5~      