   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  5	   	   *    $CMSUI.CreateForms.CreateCourseWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   localclr-namespace:CMSUI  5	   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  title��5   	    � Title$ CREATE COURSE��5   	   $��558.6��6   $	��600��6.    � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   �� 5       � ��$
 14pt(�6)   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5       $��20 �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $��* �6   �� 5'      $
��auto �6   �� 5(      $��20 �6   .+�5*   
   �� $��1��6   $��1��6%    �� Orientation$ 
Horizontal=�62   $��6��6K   .+�5+      .  (MahApps.Metro.IconPacks.PackIconMaterial  $��Center=�6)   $��35��6D   $��35��6O   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 BookPlus=�6[   �� 5,      -   5        
 ��Name$
 	titleText��5,      $��Create a Course��6,   $
��22pt(�6C   $��	10 0 0 10q�5-      5.      �� 50   
   $��1��6   $��2��6$   $��Name:��61   #��[  6>   �� 51   
   -   5         ��Name$ nameText��51      $��2��52      $��2��6   $��10 5 0 5q�53      $	��200��6$   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Course Name��54         ClearTextButton .  �� TextWrapping$
 Wrap=�56      6&   �� 57   
   -   5         ��Name$ 	errorName��57      $��3��6(   $��2��68   $ 
Horizontal=�6E   $��3��6^   $y�Hidden=�6r   .+�58        $	 AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 59      $��Name is required��6   $
��10pt(�60   $��Center=�6@   $��5 0 0 0q�6[   5:      �� 5;   
   $��1��6   $��3��6$   $��Code:��61   #��[  6>   �� 5<   
   -   5        $ codeText��5<      $��2��5=      $��3��6   $��10 5 0 5q�5>      $	��200��6$   $ Enter Course Code��5?       . $
 Wrap=�5A      6&   �� 5B   
   -   5        $ 	errorCode��5B      $��3��6(   $��3��68   $ 
Horizontal=�6E   $��3��6^   $y�Hidden=�6r   .+�5C        $	 AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5D      $��Code is required��6   $
��10pt(�60   $��Center=�6@   $��5 0 0 0q�6[   5E      �� 5F   
   $��1��6   $��4��6$   $��Year:��61   #��[  6>   �� 5G   
   -   5         ��Name$ eduYearCombobox��5G      $	��200��5H      $��2��5I      $��4��6   $��10 5 0 5q�5J       . $ Please select an item...��5L      ��5M      �� 5N      .R�5O      �� ��6    �� *Name+5P      5R      �� 5T   
   -   5        $ 	errorYear��5T      $��3��6(   $��4��68   $ 
Horizontal=�6E   $��3��6^   $y�Hidden=�6r   .+�5U        $	 AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5V      $��You need to choose a year��6   $
��10pt(�69   $��Center=�6I   $��5 0 0 0q�6d   5W      �� 5X   
   $��1��6   $��5��6%   $��2��62   $ 
Horizontal=�6F   .+�5Y      �� $��Outcomes��6   #��[  6(   �� 5Z      -	   5         ��Name$ 
addOutcome��5Z      $��25��5[      $��25��5\       / +MahApps.Metro.Styles.MetroCircleButtonStyle#���  5]      .��5^      ,  &MahApps.Metro.IconPacks.PackIconModern  $��Center=�5_      $��10��5`      
���2�2�$��10��5a      �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�5b      5c      5d      �� 5f   
   -
   5        $��1��5f      $��6��6'   $��10q�64   $��5��6@   $
��auto��6T   .��5g      �� -   5        $ outcomesList��5g   0   $ Vertical=�6   5i      5j      �� 5l   
   -   5        $ errorOutcomes��5l      $��2��6,   $��5��6<   $ 
Horizontal=�6I   $��3��6b   $y�Hidden=�6v   $��75 0 0 0q�6�   .+�5m        $	 AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5n      $��Outcomes are required��6   $
��10pt(�65   $��Center=�6E   $��5 0 0 0q�6`   5o      �� 5q   
   -   5        $ createCourseBtn��5r      $��Create��5s      $��3��6   $��7��6.   $��
10 30 0 10q�5t      �� 5u   
   -   5        $ cancelCourseBtn��5v      $��Cancel��5w      $��4��6   $��7��6.   $��10 30 10 10q�5x      5y      5z      