   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.LoginWindowsCMSUI.LoginWindows  .    (CMSUI.LoginWindows.DatabaseSettingWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  ,local clr-namespace:CMSUI.LoginWindows    � Title$  DATABASE SETTING��$	��500��$	��350�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources    myTextBlockStyle �� 
TargetType �� Property �� Value��%M   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q�.���  � ColumnDefinitions �� $��40 ��� $��* ��� $��40 � � RowDefinitions �� $��40 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��40 �.+��� $��10q�$��18(�$��Center=�	 �� TextAlignment$	 Center=�$��1��$��1��$
��auto��$
��Wrap=�$��Segoe UI Semibold)�Database Settings�� $��2��$��1��$��
10 10 10 2q�.+��� -   
 ��Name$
 ipText��$
��auto��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter database IP��   ClearTextButton .  �� TextWrapping$
 Wrap=��� $��3��$��1��$��	10 2 10 2q�.+��� -   $
 portText��$
��auto��$ Enter database port�� . $
 Wrap=��� $��4��$��1��$��	10 2 10 2q�.+��� -   $
 usernameText��$
��auto��$ Enter database username�� . $
 Wrap=��� $��5��$��1��$��
10 2 10 10q�.+�G� -    G�Name$ passwordText��$
��auto�� " MetroButtonRevealedPasswordBox#��[ $ Enter database password�� . �� -    ��Name$ saveBtn��$��	10 5 10 2q�$��6��$��1��$
��Save��