   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  5	   	   .    (CMSUI.CreateForms.CreateDepartmentWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   localclr-namespace:CMSUI  5	   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  title��5   	    � Title$ CREATE DEPARTMENT��5   	   $	��450��6#   $	��600��60    � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5      " ��6/   .�5      ��  � ��$ Center=�68   �� 5       � ��$ 0 0 10 0q�6+   �� 5       � ��$
 14pt(�6-   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $��* �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $
��auto �6   �� 5'      $��20 �6   .+�5)   
   �� $��1��6   $��1��6%    �� Orientation$ 
Horizontal=�62   $��6��6K   .+�5*      1  +MahApps.Metro.IconPacks.PackIconFontAwesome  $��Center=�6,   $��35��6G   $��35��6R   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 BuildingSolid=�6^   �� 5+      -   5        
 ��Name$
 	titleText��5+      $��Create a Department��6+   $
��22pt(�6F   $��	10 0 0 10q�5,      5-      �� 5/   
   $��1��6   $��2��6$   $
��Name��61   #��[  6=   �� 50   
   -   5         ��Name$ nameText��50      $��2��51      $��2��6   $��10 5 0 5q�52      $	��200��6$   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Department Name��53         ClearTextButton .  �� TextWrapping$
 Wrap=�55      6&   �� 57   
   -   5         ��Name$ 	errorName��57      $��3��6(   $��2��68   $ 
Horizontal=�6E   $��3��6^   $y�Hidden=�6r   .+�58      .  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 59      $��Name is required��6   $
��10pt(�60   $��Center=�6@   $��5 0 0 0q�6[   5:      �� 5<   
   $��1��6   $��3��6%   $��2��62   $ 
Horizontal=�6F   .+�5=      �� $��Outcomes��6   #��[  6(   �� 5>      -   5         ��Name$ 
addOutcome��5>      $��25��5?      $��25��5@       / +MahApps.Metro.Styles.MetroCircleButtonStyle#���  5A      .��5B      ,  &MahApps.Metro.IconPacks.PackIconModern  $��Center=�5C      $��10��5D      
���2�2�$��10��5E      �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�5F      5G      5H      �� 5I   
   -   5        $��1��5I      $��4��6(   $��10q�65   $��5��6A   $
��auto��6U   .��5J      �� -   5        $ outcomesList��5J   1   $ Vertical=�6   5L      5M      �� 5N   
   -   5        $ errorOutcomes��5N      $��2��6,   $��3��6<   $ 
Horizontal=�6I   $��3��6b   $y�Hidden=�6v   $��75 0 0 0q�6�   .+�5O        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5P      $��Outcomes are required��6   $
��10pt(�65   $��Center=�6E   $��5 0 0 0q�6`   5Q      �� 5R   
   -	   5        $ createDepartmentBtn��5S      $��Create��5T      $��3��6   $��7��6.   $��
10 30 0 10q�5U      �� 5V   
   -
   5        $ cancelDepartmentBtn��5W      $��Cancel��5X      $��4��6   $��7��6.   $��10 30 10 10q�5Y      5Z      5[      