   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  <    6CMSUI.UserControls.HelpMenus.AssignmentHelpUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:CMSUI.UserControls.HelpMenus       � 	Resources     myTextBlockStyle �� 
TargetType �� Property �� Value��%e   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q���  � ��$
 12pt(�.���  � ColumnDefinitions �� $��10 ��� $��15 ��� $��* ��� $��10 � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��10 �.+��� $��- Assignments��$
��14pt(�$��1��$��1��$��2���� $��2��$��Stretch=�$
��Wrap=�$��2��#��[  �� ljÖğretmenleri derslere atama, listeleme, arama, silme ve güncelleme işlemlerinin yapıldığı kısım.�� �� $��- Add Assignments��$
��12pt(�$��2��$��3���� $��2��$��Stretch=�$
��Wrap=�$��4��#��[  ��Öğretmeni derse atama işlemi Assignments panelinde bulunan “Add” butonu ile gerçekleştirilir. Tıklandığında “Create Assigment Window” penceresini açar.�� $
��50px��$
��auto��$��5��$��2��$��10q�����  �� DecodePixelWidth$	 600�� �� 	UriSource$! /images/Help/Shared/add.png?��� $ ��- Create Assignment Window��$
��12pt(�$��2��$��6���� $��2��$��Stretch=�$
��Wrap=�$��7��#��[  ��“Add” butonuna tıklandıktan sonra karşınıza çıkan ekranda ekleyeceğiniz öğretmenin bilgilerini girmeniz gerekmektedir. Seçilecek olan ders, bölüm ve döneme göre listelenmektedir. Son olarak “Create” butonuna basarak ekleme işlemi tamamlanır.�� $��400px��$
��auto��$��8��$��2��$��10q����� $	 600��$. (/images/Help/Admin/Assignment/create.png?��� $��- Search Assignment��$
��12pt(�$��2��$��9���� $��2��$��Stretch=�$
��Wrap=�$��10��#��[  ~|Aramak istediğiniz atama işlemlerinin bölümünü ve dönemini seçtiğinizde aradığınız atama işlemleri listelenir.�� $��200px��$
��auto��$��11��$��2��$��10q����� $	 600��$. (/images/Help/Admin/Assignment/search.png?��� $��	- Refresh��$
��12pt(�$��2��$��12���� $��2��$��Stretch=�$
��Wrap=�$��13��#��[  nlBu butona tıklandıktan sonra veri tabanından verilerin en son hali alınıp eski listeyle değiştirilir.�� $
��30px��$
��auto��$��14��$��2��$��10q����� $	 600��$% /images/Help/Shared/refresh.png?��� $��- Assignments List��$
��12pt(�$��2��$��15���� $��2��$��Stretch=�$
��Wrap=�$��16��#��[  0.Atama işlemlerinin listelendiği kısımdır.�� $��400px��$
��auto��$��17��$��2��$��10q����� $	 600��$, &/images/Help/Admin/Assignment/list.png?��� $��- Update Assignment��$
��12pt(�$��2��$��21���� $��2��$��Stretch=�$
��Wrap=�$��22��#��[  ��“Assigments List” kısmında listelenen atama işlemlerinin sağ tarafında bulunan ilk buton ile gerçekleştirilir. Tıklandığında seçilen atama işleminin bilgilerini alarak “Update Assigment Window” penceresini açar.�� $
��30px��$
��auto��$��23��$��2��$��10q����� $	 600��$" /images/Help/Shared/edit.png?��� $ ��- Update Assignment Window��$
��12pt(�$��2��$��24���� $��2��$��Stretch=�$
��Wrap=�$��25��#��[  ��Seçilen atama işleminin bilgilerini gerekli yerlere doldurur. “Update” butonuna bastıktan sonra yaptığınız değişiklikler güncellenir.�� $��400px��$
��auto��$��26��$��2��$��10q����� $	 600��$. (/images/Help/Admin/Assignment/update.png?��� $��- Delete Assignment��$
��12pt(�$��2��$��27���� $��2��$��Stretch=�$
��Wrap=�$��28��#��[  ��“Assignment List” kısmında listelenen atanan işlemlerinin sağ tarafında bulunan ikinci buton ile gerçekleştirilir. Tıklandığında seçilen atanan işlemi siler.�� $
��30px��$
��auto��$��29��$��2��$��10q����� $	 600��$$ /images/Help/Shared/delete.png?�