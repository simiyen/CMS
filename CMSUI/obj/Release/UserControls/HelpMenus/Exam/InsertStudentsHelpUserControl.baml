   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  E    ?CMSUI.UserControls.HelpMenus.Exam.InsertStudentsHelpUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:CMSUI.UserControls.HelpMenus       � 	Resources     myTextBlockStyle �� 
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
��auto ��� $��10 �.+��� $��- Insert Students��$
��14pt(�$��1��$��1��$��2���� $��2��$��Stretch=�$
��Wrap=�$��2��#��[  �� (&Veri tabanına öğrenci eklemek için�� �� $��- Insert Students Window��$
��12pt(�$��2��$��3���� $��2��$��Stretch=�$
��Wrap=�$��4��#��[  {yÖğrencilerin listesini yükleyip oluşan hataları düzelttikten sonra öğrencileri veri tabanına ekleme kısmıdır.�� $��400px��$
��auto��$��5��$��2��$��10q�����  �� DecodePixelWidth$	 600�� �� 	UriSource$7 1/images/Help/Admin/Exam/InsertStudents/window.png?��� $��- Choose File��$
��12pt(�$��2��$��6���� $��2��$��Stretch=�$
��Wrap=�$��7��#��[  ^\Öğrencilerin listesinin .txt uzantılı dosya aracılığıyla yüklemeyi sağlayan buton.�� $
��80px��$
��auto��$��8��$��2��$��10q����� $	 600��$7 1/images/Help/Admin/Exam/InsertStudents/choose.png?��� $"��- Select Department And Year��$
��12pt(�$��2��$��9���� $��2��$��Stretch=�$
��Wrap=�$��10��#��[  xvVeri tabanına eklenecek olan öğrencilerinin hangi bölüme ve döneme ekleneceğine seçerek karar verilen kısım.�� $��250px��$
��auto��$��11��$��2��$��10q����� $	 600��$5 //images/Help/Admin/Exam/InsertStudents/info.png?��� $��- Fixing Students��$
��12pt(�$��2��$��12���� $��2��$��Stretch=�$
��Wrap=�$��13��#��[  ��Öğrencilerin listesi yüklendikten sonra karşımıza eksik veya yanlış bilgili öğrencilerin kırmızı yandığı bir öğrenci listesi çıkar. Bu kısımda hatalı bilgili öğrencileri düzeltip ya da silip listeyi hatasız hale getirmeniz gerekir.�� $��400px��$
��auto��$��14��$��2��$��10q����� $	 600��$5 //images/Help/Admin/Exam/InsertStudents/list.png?��� $��- Dublicate RegNo��$
��12pt(�$��2��$��15���� $��2��$��Stretch=�$
��Wrap=�$��16��#��[  ��Listeyi düzenledikten sonra eğer listede aynı numaraya sahip öğrenciler bulunuyorsa bu öğrencileri düzeltmeniz için tekrardan karşınıza yeni bir liste olarak gelir.�� $��400px��$
��auto��$��17��$��2��$��10q����� $	 600��$: 4/images/Help/Admin/Exam/InsertStudents/duplicate.png?��� $��- Insert Students��$
��12pt(�$��2��$��21���� $��2��$��Stretch=�$
��Wrap=�$��22��#��[  @>Öğrencilerin veri tabanına eklemek için kullanılan buton.�� $
��80px��$
��auto��$��23��$��2��$��10q����� $	 600��$7 1/images/Help/Admin/Exam/InsertStudents/insert.png?��� $��
- Log File��$
��12pt(�$��2��$��24���� $��2��$��Stretch=�$
��Wrap=�$��25��#��[  ��Eğer eklemek istediğiniz öğrenciler hali hazırda veri tabanında bulunuyorsa program hata verir ve karşılaştığı hataları içeren bir log.txt dosyasını masaüstünüze gönderir.�� $��400px��$
��auto��$��26��$��2��$��10q����� $	 600��$6 0/images/Help/Admin/Exam/InsertStudents/error.png?��� $
��40px��$
��auto��$��27��$��2��$��10q����� $	 600��$8 2/images/Help/Admin/Exam/InsertStudents/log_ico.png?��� $��400px��$
��auto��$��28��$��2��$��10q����� $	 600��$4 ./images/Help/Admin/Exam/InsertStudents/log.png?�