   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  A    ;CMSUI.UserControls.HelpMenus.Exam.CreateExamHelpUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:CMSUI.UserControls.HelpMenus       � 	Resources     myTextBlockStyle �� 
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
��auto ��� $��10 �.+��� $��- Create Exam��$
��14pt(�$��1��$��1��$��2���� $��2��$��Stretch=�$
��Wrap=�$��2��#��[  �� �� �� $��- Create Exam Window��$
��12pt(�$��2��$��3���� $��2��$��Stretch=�$
��Wrap=�$��4��#��[  ��“Course List” kısmında seçilen derse sınav eklemek için kullanılır. Sınavın tipini, tarihini, cevap anahtarını, cevapların kazanımlarını, cevap puanlarını ve öğrencilerin cevap listesini girerek sınav “Create” butonuna basarak oluşturulur.�� $��400px��$
��auto��$��5��$��2��$��10q�����  �� DecodePixelWidth$	 600�� �� 	UriSource$/ )/images/Help/Admin/Exam/Create/window.png?��� $��- Exam Type And Date��$
��12pt(�$��2��$��6���� $��2��$��Stretch=�$
��Wrap=�$��7��#��[  GEOluşturulacak sınavın türünün ve tarihinin seçildiği kısım.�� $��400px��$
��auto��$��8��$��2��$��10q����� $	 600��$- '/images/Help/Admin/Exam/Create/info.png?��� $��- Choose Answers Key��$
��12pt(�$��2��$��9���� $��2��$��Stretch=�$
��Wrap=�$��10��#��[  *(Cevap anahtarının seçildiği kısım.�� $��400px��$
��auto��$��11��$��2��$��10q����� $	 600��$3 -/images/Help/Admin/Exam/Create/choose_key.png?��� $"��- Answers Marks And Outcomes��$
��12pt(�$��2��$��12���� $��2��$��Stretch=�$
��Wrap=�$��13��#��[  ��Cevap anahtarı seçildikten sonra karşınıza çıkan her grubun ve her sorunun; kazanımlarını ve puanlarını girmeniz için açılan kısım. Verileri girdikten sonra “Save” butonuna basıp kaydetmeniz gerekmektedir.�� $��400px��$
��auto��$��14��$��2��$��10q����� $	 600��$- '/images/Help/Admin/Exam/Create/keys.png?��� $$��- Choose Students Answers List��$
��12pt(�$��2��$��15���� $��2��$��Stretch=�$
��Wrap=�$��16��#��[  DBSınava giren öğrencilerin cevap listesinin seçildiği kısım.�� $��400px��$
��auto��$��17��$��2��$��10q����� $	 600��$7 1/images/Help/Admin/Exam/Create/choose_student.png?��� $ ��- Fix Students Data Window��$
��12pt(�$��2��$��21���� $��2��$��Stretch=�$
��Wrap=�$��22��#��[  ��Yüklenen dosyadaki öğrencilerden, veri tabanında bulunmayan öğrenciler karşınıza bir liste olarak çıkar. Bu Listeyi geçebilmeniz için veri tabanından kontrol ederek hatalı verilere sahip öğrencileri düzeltmeniz ya da bu listeden silmeniz gerekmektedir.�� $��400px��$
��auto��$��23��$��2��$��10q����� $	 600��$. (/images/Help/Admin/Exam/Create/error.png?��� $��- Dublicate RegNo��$
��12pt(�$��2��$��24���� $��2��$��Stretch=�$
��Wrap=�$��25��#��[  ��Listeyi düzenledikten sonra eğer listede aynı numaraya sahip öğrenciler bulunuyorsa bu öğrencileri düzeltmeniz için tekrardan karşınıza yeni bir liste olarak gelir. Bu numaraları da veri tabanına bakarak düzeltmelisiniz.�� $��400px��$
��auto��$��26��$��2��$��10q����� $	 600��$2 ,/images/Help/Admin/Exam/Create/duplicate.png?��� $��- Students Answers��$
��12pt(�$��2��$��27���� $��2��$��Stretch=�$
��Wrap=�$��28��#��[  ��Sınava giren öğrencilerin listesi seçilip tüm hatalar düzeltildikten sonra oluşturulan öğrenci listesinin gösterildiği kısım.�� $��400px��$
��auto��$��29��$��2��$��10q����� $	 600��$0 */images/Help/Admin/Exam/Create/answers.png?�