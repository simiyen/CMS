   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  5	   	   7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5
   	   8    2CMSUI.EvaluationWindows.InsertStudentsFromTxtFiles   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   localclr-namespace:CMSUI  5	   	   1
MyControls clr-namespace:CMSUI.UserControls  5
   	     � Title$%  INSERT STUDENTS FROM TEXT FILES��5   	   $	��700��61   $	��600��6>    � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      �  � ColumnDefinitions 5      �� 5      $��10 �6#   �� 5      $
��auto �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $��10 �6#    � RowDefinitions 5      �� 5       $��10 �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $��* �6    �� 5$      $
��auto �6    �� 5%      $��10 �6    .+�5'   
   �� $��1��6   $��1��6%    �� Orientation$ 
Horizontal=�62   $��6��6K   .+�5(      .  (MahApps.Metro.IconPacks.PackIconMaterial  $��Center=�6)   $��35��6D   $��35��6O   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountGroup=�6[   �� 5)      $��Insert Students��6   $
��22pt(�6/   $��	10 0 0 10q�5*      5+      �� 5-   
   -   5        	 ��Name$	 chooseStudentsFile��5/      $��1��5-      $��2��6!   $��Choose file��6.   $��2��5.      50      �� 51   
   $��1��6   $��4��6%   $ 
Horizontal=�62   $��5��52      .+�53      �� -   5        $	 insertStudents��55      $��INSERT STUDENTS��53      $��2��54      56      �� 57      -   5        
 ��Name$
 error��57      $ 
Horizontal=�58      $y�	Collapsed=�59      $��5q�5:      .+�5;        $ AlertCircle=�6-   $��Center=�6@   $��15��6[   $��15��6f   $��5 0 0 0q�6r   
���<��6�   �� 5<      -   5         ��Name$ 	errorText��5=      $
��10pt(�5>      $��Username is required��5?      $��Center=�61   $��5 0 0 0q�6L   5@      5A      �� 5C   
   $
��14pt(�6   $��Select:��6$   $��4��63   $��2��6C   #��[  6P   �� 5D      $ 
Horizontal=�6   $��5��62   $��2��6B   .+�5F      �� -   5         ��Name$ departmentsCombobox��5F      $	��170��5H      $��35��5I      $��0 5 10 5q�5J      *  $MahApps.Metro.Controls.TextBoxHelper   UseFloatingWatermark .    ClearTextButton .    	Watermark$ Select a Department��5M      ��5N      �� 5O      .R�5P      �� ��6(   �� *Name+5Q      5S      5T      �� 5U      $ 
Horizontal=�6   $��6��62   $��2��6B   .+�5W      �� -   5        $ eduYearsCombobox��5W      $	��170��5Y      $��35��5Z      $��4��5[      $��1��6'   $��0 5 0 5q�5\       .  . $ Select a Year��5_      ��5`      �� 5a      .R�5b      �� ��6(   �� *Name+5c      5e      5f      �� 5g      $��1��6   $��3��6+   $��6��68   $��1��5h      .��5i      �� -   5        $
 studentsList��5i   0   $ Vertical=�6   5j      5k      5p      5q      