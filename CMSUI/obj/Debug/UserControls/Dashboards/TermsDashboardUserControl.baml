   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5      2    ,CMSUI.UserControls.TermsDashboardUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      ,local clr-namespace:CMSUI.UserControls  5        � 	Resources  5         myTextBlockStyle �� 
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
searchText��5$      $��3��5%      $��1��6   $��0 5 10 5q�5&      $	��150��6$   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Search Terms��5'         ClearTextButton . 	 �� TextWrapping$
	 Wrap=�5)      �� 5*   
   -   5        
 ��Name$
 updateDataSourceBtn��5,      $��5��5+      $��1��6    � ToolTip$ Refresh terms list��5.      $��5q�5/      $��Center=�50      $��Right=�51      .��52      ��  �� Orientation$ 
Horizontal=�6   .+�53      .  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=�55      56      57      A� 58   
   $��5 0 5 0q�6    A� Rows$ 1��6'   $��1��60   $��1��6@   .+�59      �� $��
Terms List��6   #��[  6*   �� 5:      -   5        $
 
addTermBtn��5=      $ Add a new term��5;      $��5q�5<      $��Center=�5>      $��Right=�5?      .��5@      �� $ 
Horizontal=�6   .+�5A      �� $	��Add��6    $��Center=�6+   $��0 0 5 0q�6F   .  (MahApps.Metro.IconPacks.PackIconMaterial  5B      
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBoxOutline=�5D      5E      5F      5G      �� 5I   
   -   5         ��Name$ 	termsList��5J      $��2��5L      $��1��6   $��2��6*   $��5��6;   $��1q�5M       �� SelectedIndex$ 0��5N      $��2q�5O      ��5P      �� 5Q      .R�5R      A� $��10q�6"   $ 1��6.   .+�5S      �� ��6$   �� *Name+�� 5T      $��Right=�6%   $ 
Horizontal=�6A   .+�5U      �� $
 updateTermBtn��5X      -   5        $ Update��5V   !   $��0 0 5 0q�5W   !   $��Center=�5Y      
 � Tag 5X   P   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ Content�.��5Z   "   1  +MahApps.Metro.IconPacks.PackIconFontAwesome  $��2q�5[   %   
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ EditRegular=�5]      5^      �� 5_      $
 deleteTermBtn��5b      -   5        $ Delete��5`   !   $��5 0 0 0q�5a   !   $��Center=�5c       5b   P   ��  �� $ FindAncestor=�" ��$ Content�.��5d   "     $��2q�5e   %   
���<��$ Delete=�5g      5h      5i      5j      5k      5m      5n      5o      