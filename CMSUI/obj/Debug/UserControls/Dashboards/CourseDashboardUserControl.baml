   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5      3    -CMSUI.UserControls.CourseDashboardUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      ,local clr-namespace:CMSUI.UserControls  5        � 	Resources  5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5       $��10 �6   .+�5"   
   �� -   5        $��1��5"      $��4��6   $��Search��6.   $��0 5 0 5q�5#      6"   �� 5$   
   -   5         ��Name$ 
searchText��5$      $��3��5%      $��1��6   $��0 5 10 5q�5&      $	��150��6$   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Search Course��5'         ClearTextButton . 	 �� TextWrapping$
	 Wrap=�5)      �� 5*   
   -   5        
 ��Name$
 updateDataSourceBtn��5,      $��5��5+      $��1��6    � ToolTip$ Refresh courses list��5.      $��5q�5/      $��Center=�50      $��Right=�51      .��52      ��  �� Orientation$ 
Horizontal=�6   .+�53      .  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=�55      56      57      A� 58   
   $��5 0 5 0q�6    A� Rows$ 1��6'   $��1��60   $��1��6@   .+�59      �� $��Courses List��6   #��[  6,   �� 5:      -   5        $
 addCourseBtn��5=      $ Add a new course��5;      $��5q�5<      $��Center=�5>      $��Right=�5?      .��5@      �� $ 
Horizontal=�6   .+�5A      �� $	��Add��6    $��Center=�6+   $��0 0 5 0q�6F   .  (MahApps.Metro.IconPacks.PackIconMaterial  5B      
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBoxOutline=�5D      5E      5F      5G      �� 5H   
   $��2��6   $��1��6$   $��Outcomes List��61   #��[  6F   �� 5I   
   -   5         ��Name$ coursesList��5J      $��2��5L      $��1��6   $��2��6*   $��1q�5M       �� SelectedIndex$ 0��5N      $��2q�5O      ��5Q      �� 5R      .R�5S      � $��10q�6    5T      �� 5U      $��* �6/   �� 5V      $
��auto �6/    5X      �� 5Y      $
��auto �6,   .+�5[      �� $
��Wrap=�5\      $	��350��5]   $   $��0��5^   3   $��0��6C   ��6   �� *Full+6C   �� 5_      $��Right=�6%   $ 
Horizontal=�6A   $��1��5`   %   $��0��65   .+�5a      �� $
 updateCourseBtn��5d      -   5        $ Update��5b   !   $��0 0 5 0q�5c   !   $��Center=�5e      
 � Tag 5d   T   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ Content�.��5f   "   1  +MahApps.Metro.IconPacks.PackIconFontAwesome  $��2q�5g   %   
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ EditRegular=�5i      5j      �� 5k      $
 deleteCourseBtn��5n      -   5        $ Delete��5l   !   $��5 0 0 0q�5m   !   $��Center=�5o       5n   T   ��  �� $ FindAncestor=�" ��$ Content�.��5p   "     $��2q�5q   %   
���<��$ Delete=�5s      5t      5u      5v      5z      5|      �� 5}   
   -   5        $ courseOutcomesList��5~      $��2��5      $��2��6   $��2��6*   $��4��6;   $��1q�5�      $ 0��5�      $��2q�5�      ��5�      �� 5�      .R�5�      �� ��6    �� *Full+5�      5�      5�      5�      