   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  5	   	   +    %CMSUI.CreateForms.CreateTeacherWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   localclr-namespace:CMSUI  5	   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  title��5   	    � Title$ CREATE TEACHER��5   	   $	��400��6    $	��500��6-    � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   �� 5       � ��$
 14pt(�6)   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5    
   �� 5!      $��20 �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $
��auto �6   �� 5'      $
��auto �6   �� 5(      $
��auto �6   �� 5)      $��* �6   �� 5*      $��20 �6   .+�5,   
   �� $��1��6   $��1��6%    �� Orientation$ 
Horizontal=�62   $��6��6K   .+�5-      ,  &MahApps.Metro.IconPacks.PackIconModern  $��35��6(   $��35��63   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 UserAdd=�6?   $��Center=�6N   �� 5.      -   5        
 ��Name$
 	titleText��5.      $��Create a Teacher��6+   $
��22pt(�6C   $��	10 0 0 10q�5/      50      �� 52   
   $��1��6   $��2��6$   $��Register No:��61   #��[  6E   �� 53   
   $��1��6   $��3��6$   $��First Name:��61   #��[  6D   �� 54   
   $��1��6   $��4��6$   $��
Last Name:��61   #��[  6C   �� 55   
   $��1��6   $��5��6$   $��	Username:��61   #��[  6B   �� 56   
   $��1��6   $��6��6$   $��	Password:��61   #��[  6B   �� 57   
   -   5         ��Name$ 	regNoText��57      $��2��58      $��2��6   $��10 5 0 5q�59      $	��150��6$   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Reg No��5:         ClearTextButton .  �� TextWrapping$
 Wrap=�5<      6&   �� 5=   
   -   5         ��Name$ errorRegisterNo��5=      $��3��6.   $��2��6>   $ 
Horizontal=�6K   $��3��6d   $y�Hidden=�6x   .+�5>      .  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5?      $��Register No is required��6   $
��10pt(�67   $��Center=�6G   $��5 0 0 0q�6b   5@      �� 5A   
   -   5        $ firstNameText��5A      $��2��5B      $��3��6   $��10 5 0 5q�5C      $	��150��6$   $ Enter First Name��5D       . $
 Wrap=�5F      6&   �� 5G   
   -   5        $ errorFirstName��5G      $��3��6-   $��3��6=   $ 
Horizontal=�6J   $��3��6c   $y�Hidden=�6w   .+�5H        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5I      $��First Name is required��6   $
��10pt(�66   $��Center=�6F   $��5 0 0 0q�6a   5J      �� 5K   
   -   5        $ lastNameText��5K      $��2��5L      $��4��6   $��10 5 0 5q�5M      $	��150��6$   $ Enter Last Name��5N       . $
 Wrap=�5P      6&   �� 5Q   
   -   5        $ errorLastName��5Q      $��3��6,   $��4��6<   $ 
Horizontal=�6I   $��3��6b   $y�Hidden=�6v   .+�5R        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5S      $��Last Name is required��6   $
��10pt(�65   $��Center=�6E   $��5 0 0 0q�6`   5T      �� 5U   
   -	   5        $ usernameText��5U      $��2��5V      $��5��6   $��10 5 0 5q�5W      $	��150��6$   $ Enter Username��5X       . $
 Wrap=�5Z      6&   �� 5[   
   -
   5        $ errorUserName��5[      $��3��6,   $��5��6<   $ 
Horizontal=�6I   $��3��6b   $y�Hidden=�6v   .+�5\        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5]      -   5        $
 errorUserNameText��5]      $��Username is required��63   $
��10pt(�6O   $��Center=�6_   $��5 0 0 0q�6z   5^      G� 5_   
   -   5         G�Name$ passwordText��5_      $��2��5`      $��6��6   $��10 5 0 5q�5a      $	��150��6$    " MetroButtonRevealedPasswordBox#��[ 5b      $ Enter Password��5c       . 5d   @   �� 5e   
   -   5        $ errorPassword��5e      $��3��6,   $��6��6<   $ 
Horizontal=�6I   $��3��6b   $y�Hidden=�6v   .+�5f        $ AlertCircle=�6)   $��Center=�6<   $��20��6W   $��20��6b   $��5 0 0 0q�6n   
���<��6   �� 5g      $��Password is required��6   $
��10pt(�64   $��Center=�6D   $��5 0 0 0q�6_   5h      �� 5i   
   -   5         ��Name$ createTeacherBtn��5j      $��Create��5k      $��3��6   $��7��6.   $��
10 30 0 10q�5l      �� 5m   
   -   5        $ cancelTeacherBtn��5n      $��Cancel��5o      $��4��6   $��7��6.   $��10 30 10 10q�5p      5r      5s      