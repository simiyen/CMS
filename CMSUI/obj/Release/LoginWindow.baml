   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI      CMSUI.LoginWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  localclr-namespace:CMSUI  -     � Title$  LOGIN WINDOW��$	��500��$	��350�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources    myTextBlockStyle �� 
TargetType �� Property �� Value��%M   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q�.���  � ColumnDefinitions �� $��40 ��� $��* ��� $��40 � � RowDefinitions �� $��20 ��� $��* ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $��20 �.+��� $��10q�$��18(�$��Center=�	 �� TextAlignment$	 Center=�$��3��$��1��$
��auto��$
��Wrap=�$��Segoe UI Semibold)�Course Management System�� $
��auto��$��2��$��1��$��70 10q����� 
 �� DecodePixelWidth$	
 300�� �� 	UriSource$ /images/logo.png?��� $��5��$��1��$��
10 10 10 2q�.+��� -    ��Name$ usernameText��$
��auto��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Username��   ClearTextButton .  �� TextWrapping$
 Wrap=��� -    ��Name$ errorUserName�� �� Orientation$ 
Horizontal=�$y�	Collapsed=�$��5q�.+�.  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�$��Center=�$��15��$��15��$��5 0 0 0q�
���<���� -    ��Name$ errorUsernameText��$��Username is required��$��Center=�$��5 0 0 0q��� $��6��$��1��$��
10 2 10 10q�.+�G� -    G�Name$ passwordText��$
��auto�� " MetroButtonRevealedPasswordBox#��[ $ Enter Password�� . �� -   $ errorPassword��$��5q�$ 
Horizontal=�$y�	Collapsed=�.+�  $ AlertCircle=�$��Center=�$��15��$��15��$��5 0 0 0q�
���<���� -   $ errorPasswordText��$��Password is required��$��Center=�$��5 0 0 0q��� -    ��Name$ loginBtn��$��	10 5 10 2q�$��7��$��1��$��LOGIN���� $��9��$��1��.+�� $
��auto�� �� $��* ��� $��* �.+��� -	   $ databaseBtn��$��0��$��
10 10 5 10q�$
��auto��$��DATABASE SETTINGS���� -
   $ infoBtn��$��1��$��
5 10 10 10q�$
��auto��$��DEVELEOPERS INFO��