   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5	      6    0CMSUI.UserControls.MyProfileDashboradUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6fsxaml#http://github.com/fsprojects/FsXaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   ,local clr-namespace:CMSUI.UserControls  5	      -   5          � 	Resources  5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   �� 5       � ��$
 14pt(�6)   5      5      .��5      � -   5         �Name$ d��5       � ColumnDefinitions 5   
   �� 5      $��20 �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $��* �6#   �� 5      $��20 �6#    � RowDefinitions 5      �� 5      $��20 �6    �� 5       $
��auto �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    �� 5$      $
��auto �6    �� 5%      $
��auto �6    �� 5&      $
��auto �6    �� 5'      $��* �6    �� 5(      $��20 �6    .+�5*      �� $��1��6   $��1��6)    �� Orientation$ 
Horizontal=�66   $��6��6O   .+�5+      ,  &MahApps.Metro.IconPacks.PackIconModern  $��35��6,   $��35��67   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 User=�6C   $��Center=�6O   �� 5,      -   5        	 ��Name$	 	titleText��5,      $��My Info��6/   $
��22pt(�6>   $��	10 0 0 10q�5-      5.      �� 50      $��1��6   $��2��6(   $��Register No:��65   #��[  6I   �� 51      $��1��6   $��3��6(   $��First Name:��65   #��[  6H   �� 52      $��1��6   $��4��6(   $��
Last Name:��65   #��[  6G   �� 53      $��1��6   $��5��6(   $��	Username:��65   #��[  6F   �� 54      $��1��6   $��6��6(   $��	Password:��65   #��[  6F   �� 55   
   -   5        $	 	regNoText��55      $��2��56      $��2��6   $��10 5 0 5q�58      $	��150��6$   $
��Wrap=�59      ��57      �� *RegNo+59      �� 5:   
   -   5        $	 firstNameText��5:      $��2��5;      $��3��6   $��10 5 0 5q�5<      $	��150��6$   $
��Wrap=�5=      �� 5>   
   -   5        $	 lastNameText��5>      $��2��5?      $��4��6   $��10 5 0 5q�5@      $	��150��6$   $
��Wrap=�5A      �� 5B   
   -   5        $	 usernameText��5B      $��2��5C      $��5��6   $��10 5 0 5q�5D      $	��150��6$   $
��Wrap=�5E      G� 5F   
   -   5        
 G�Name$
 passwordText��5F      $��2��5G      $��6��6   $��10 5 0 5q�5H      $	��150��6$    " MetroButtonRevealedPasswordBox#��[ 5I      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Password��5J         ClearTextButton . 5K      �� 5L      -	   5         ��Name$ errorPassword��5L      $��3��60   $��6��6@   $ 
Horizontal=�6M   $��3��6f   $y�Hidden=�6z   .+�5M      .  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�6-   $��Center=�6@   $��20��6[   $��20��6f   $��5 0 0 0q�6r   
���<��6�   �� 5N      $��Password is required��6   $
��10pt(�68   $��Center=�6H   $��5 0 0 0q�6c   5O      �� 5P   
   -
   5         ��Name$ passwoedUpdateBtn��5S      $��7��5P      $��1��6   $��2��6.   $��Update Password��5Q      $��0 20 0 0q�5R      5T      5V      5W      