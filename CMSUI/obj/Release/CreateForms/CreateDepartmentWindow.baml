   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  .    (CMSUI.CreateForms.CreateDepartmentWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  localclr-namespace:CMSUI  -   (  "MahApps.Metro.Controls.MetroWindow   Name$  title�� � Title$ CREATE DEPARTMENT��$	��450��$	��600�� � 	Resources    myTextBlockStyle �� 
TargetType �� Property �� Value��%e   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q���  � ��$
 14pt(�.���  � ColumnDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $��20 �.+��� $��1��$��1�� �� Orientation$ 
Horizontal=�$��6��.+�1  +MahApps.Metro.IconPacks.PackIconFontAwesome  $��Center=�$��35��$��35��E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 BuildingSolid=��� -   
 ��Name$
 	titleText��$��Create a Department��$
��22pt(�$��	10 0 0 10q��� $��1��$��2��$
��Name��#��[  �� -    ��Name$ nameText��$��2��$��2��$��10 5 0 5q�$	��200��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Department Name��   ClearTextButton .  �� TextWrapping$
 Wrap=��� -    ��Name$ 	errorName��$��3��$��2��$ 
Horizontal=�$��3��$y�Hidden=�.+�.  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��Name is required��$
��10pt(�$��Center=�$��5 0 0 0q��� $��1��$��3��$��2��$ 
Horizontal=�.+��� $��Outcomes��#��[  �� -    ��Name$ 
addOutcome��$��25��$��25�� / +MahApps.Metro.Styles.MetroCircleButtonStyle#���  .��,  &MahApps.Metro.IconPacks.PackIconModern  $��Center=�$��10��
���2�2�$��10���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=��� -   $��1��$��4��$��10q�$��5��$
��auto��.���� -   $ outcomesList��$ Vertical=��� -   $ errorOutcomes��$��2��$��3��$ 
Horizontal=�$��3��$y�Hidden=�$��75 0 0 0q�.+�  $ AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��Outcomes are required��$
��10pt(�$��Center=�$��5 0 0 0q��� -	   $ createDepartmentBtn��$��Create��$��3��$��7��$��
10 30 0 10q��� -
   $ cancelDepartmentBtn��$��Cancel��$��4��$��7��$��10 30 10 10q�