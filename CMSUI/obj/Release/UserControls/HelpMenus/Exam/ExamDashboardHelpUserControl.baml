   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  D    >CMSUI.UserControls.HelpMenus.Exam.ExamDashboardHelpUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:CMSUI.UserControls.HelpMenus       � 	Resources     myTextBlockStyle �� 
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
��auto ��� $��10 �.+��� $��- Exams��$
��14pt(�$��1��$��1��$��2���� $��2��$��Stretch=�$
��Wrap=�$��2��#��[  �� XVAdmin’in derslerin sınavlarını değerlendirmesi için oluşturulmuş kısımdır.�� �� $��- Insert Students��$
��12pt(�$��2��$��3���� $��2��$��Stretch=�$
��Wrap=�$��4��#��[  �~Veri tabanına öğrenci eklemek için kullanılan butondur. Tıklandığında “Insert Students Window” penceresini açar.�� $��100px��$
��auto��$��5��$��2��$��10q�$9��3/images/Help/Admin/Exam/Dashboard/insertStudent.png���� $��- Assignment Search��$
��12pt(�$��2��$��6���� $��2��$��Stretch=�$
��Wrap=�$��7��#��[  mkAramak istediğiniz sınavın bölümünü ve dönemini seçtiğinizde aradığınız sınavlar listelenir.�� $��400px��$
��auto��$��8��$��2��$��10q�$2��,/images/Help/Admin/Exam/Dashboard/search.png���� $��	- Refresh��$
��12pt(�$��2��$��9���� $��2��$��Stretch=�$
��Wrap=�$��10��#��[  nlBu butona tıklandıktan sonra veri tabanından verilerin en son hali alınıp eski listeyle değiştirilir.�� $
��30px��$
��auto��$��11��$��2��$��10q�����  �� DecodePixelWidth$	 600�� �� 	UriSource$% /images/Help/Shared/refresh.png?��� $��- Courses List��$
��12pt(�$��2��$��12���� $��2��$��Stretch=�$
��Wrap=�$��13��#��[  '%Tüm derslerin listelendiği kısım.�� $��400px��$
��auto��$��14��$��2��$��10q�$0��*/images/Help/Admin/Exam/Dashboard/list.png���� $��- Create Exam��$
��12pt(�$��2��$��15���� $��2��$��Stretch=�$
��Wrap=�$��16��#��[  ��“Courses List” kısmında her dersin yanında bulunan buton ile gerçekleştirilir. Tıklandığında “Create Exam Window” penceresini açar.�� $
��30px��$
��auto��$��17��$��2��$��10q�$/��)/images/Help/Admin/Exam/Dashboard/add.png���� $��- Exams List��$
��12pt(�$��2��$��21���� $��2��$��Stretch=�$
��Wrap=�$��22��#��[  97Seçilen dersin sınavlarının gösterildiği kısım.�� $��400px��$
��auto��$��23��$��2��$��10q�$5��//images/Help/Admin/Exam/Dashboard/exam_list.png���� $��- Create Excel File��$
��12pt(�$��2��$��24���� $��2��$��Stretch=�$
��Wrap=�$��25��#��[  a_Seçilen sınavın analitik verilerini bir Excel dosyasına yazdırmak için kullanılan buton.�� $��100px��$
��auto��$��26��$��2��$��10q�$8��2/images/Help/Admin/Exam/Dashboard/create_excel.png���� $��- Click To View��$
��12pt(�$��2��$��27���� $��2��$��Stretch=�$
��Wrap=�$��28��#��[  ��Seçilen sınavın analitik verilerini eğer daha önceden oluşturulmuşsa bu butona tıklayarak o Excel dosyasına ulaşabilirsiniz. Eğer oluşturulmuşsa ve daha sonradan silinmişse bu buton size o dosyası bulamaz ve uyarı mesajı verir. Uyarı mesajına “Ok” cevabını vererek Excel dosyasını tekrardan oluşturabilirsiniz.�� $��100px��$
��auto��$��29��$��2��$��10q�$1��+/images/Help/Admin/Exam/Dashboard/click.png���� $��- Excel File��$
��12pt(�$��2��$��30���� $��2��$��Stretch=�$
��Wrap=�$��31��#��[  QOSınavın analitik verilerini tutan Excel dosyası 3 kısımdan oluşmaktadır.�� $��- Sayfa1��$
��12pt(�$��2��$��32���� $��2��$��Stretch=�$
��Wrap=�$��33��#��[  $����Hangi öğrencinin hangi soruyu doğru ya da yanlış yaptığı, öğrencilerin toplam puanları ve soruların bilinme oranları gibi verileri gösterir.���� $��400px��$
��auto��$��34��$��2��$��10q�$1��+/images/Help/Admin/Exam/Dashboard/marks.png���� $��- Sayfa2��$
��12pt(�$��2��$��35���� $��2��$��Stretch=�$
��Wrap=�$��36��#��[  $Y��SSorulardan alınan ortalama puanın ve başarı yüzdesinin gösterildiği kısım.���� $��400px��$
��auto��$��37��$��2��$��10q�$5��//images/Help/Admin/Exam/Dashboard/questions.png���� $��- Sayfa3��$
��12pt(�$��2��$��38���� $��2��$��Stretch=�$
��Wrap=�$��39��#��[  $]��WKazanımlardan alınan ortalama puanın ve başarı yüzdesinin gösterildiği kısım.���� $��400px��$
��auto��$��40��$��2��$��10q�$4��./images/Help/Admin/Exam/Dashboard/outcomes.png���� $��- Delete Exam��$
��12pt(�$��2��$��41���� $��2��$��Stretch=�$
��Wrap=�$��42��#��[  $7��1Seçilen sınavı silmek için kullanılan buton.���� $
��30px��$
��auto��$��43��$��2��$��10q����� $	 600��$$ /images/Help/Shared/delete.png?�