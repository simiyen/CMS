   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  2    ,CMSUI.UserControls.TermsDashboardUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  ,local clr-namespace:CMSUI.UserControls    � 	Resources     myTextBlockStyle �� 
TargetType �� Property �� Value��%M   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q�.���  � ColumnDefinitions �� $��10 ��� $��* ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $��10 � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto ��� $��* ��� $��10 �.+��� -   $��1��$��4��$��Search��$��0 5 0 5q��� -    ��Name$ 
searchText��$��3��$��1��$��0 5 10 5q�$	��150��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Search Terms��   ClearTextButton . 	 �� TextWrapping$
	 Wrap=��� -   
 ��Name$
 updateDataSourceBtn��$��5��$��1�� � ToolTip$ Refresh terms list��$��5q�$��Center=�$��Right=�.����  �� Orientation$ 
Horizontal=�.+�.  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=�A� $��5 0 5 0q� A� Rows$ 1��$��1��$��1��.+��� $��
Terms List��#��[  �� -   $
 
addTermBtn��$ Add a new term��$��5q�$��Center=�$��Right=�.���� $ 
Horizontal=�.+��� $	��Add��$��Center=�$��0 0 5 0q�.  (MahApps.Metro.IconPacks.PackIconMaterial  
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBoxOutline=��� -    ��Name$ 	termsList��$��2��$��1��$��2��$��5��$��1q� �� SelectedIndex$ 0��$��2q����� .R�A� $��10q�$ 1��.+��� ���� *Name+�� $��Right=�$ 
Horizontal=�.+��� $
 updateTermBtn��-   $ Update��$��0 0 5 0q�$��Center=�
 � Tag ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ Content�.��1  +MahApps.Metro.IconPacks.PackIconFontAwesome  $��2q�
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ EditRegular=��� $
 deleteTermBtn��-   $ Delete��$��5 0 0 0q�$��Center=� ��  �� $ FindAncestor=�" ��$ Content�.��  $��2q�
���<��$ Delete=�