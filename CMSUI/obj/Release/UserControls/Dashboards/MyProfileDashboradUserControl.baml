   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  6    0CMSUI.UserControls.MyProfileDashboradUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  ,local clr-namespace:CMSUI.UserControls  -     � 	Resources     myTextBlockStyle �� 
TargetType �� Property �� Value��%e   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q���  � ��$
 14pt(�.��� -    �Name$ d�� � ColumnDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 �.+��� $��1��$��1�� �� Orientation$ 
Horizontal=�$��6��.+�,  &MahApps.Metro.IconPacks.PackIconModern  $��35��$��35��E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 User=�$��Center=��� -   	 ��Name$	 	titleText��$��My Info��$
��22pt(�$��	10 0 0 10q��� $��1��$��2��$��Register No:��#��[  �� $��1��$��3��$��First Name:��#��[  �� $��1��$��4��$��
Last Name:��#��[  �� $��1��$��5��$��	Username:��#��[  �� $��1��$��6��$��	Password:��#��[  �� -   $	 	regNoText��$��2��$��2��$��10 5 0 5q�$	��150��$
��Wrap=����� *RegNo+�� -   $	 firstNameText��$��2��$��3��$��10 5 0 5q�$	��150��$
��Wrap=��� -   $	 lastNameText��$��2��$��4��$��10 5 0 5q�$	��150��$
��Wrap=��� -   $	 usernameText��$��2��$��5��$��10 5 0 5q�$	��150��$
��Wrap=�G� -   
 G�Name$
 passwordText��$��2��$��6��$��10 5 0 5q�$	��150�� " MetroButtonRevealedPasswordBox#��[ *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Password��   ClearTextButton . �� -	    ��Name$ errorPassword��$��3��$��6��$ 
Horizontal=�$��3��$y�Hidden=�.+�.  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��Password is required��$
��10pt(�$��Center=�$��5 0 0 0q��� -
    ��Name$ passwoedUpdateBtn��$��7��$��1��$��2��$��Update Password��$��0 20 0 0q�