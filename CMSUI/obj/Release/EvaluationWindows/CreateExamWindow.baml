   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CMSUI.EvaluationWindowsCMSUI.EvaluationWindows  7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  .    (CMSUI.EvaluationWindows.CreateExamWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  1local%clr-namespace:CMSUI.EvaluationWindows  1
MyControls clr-namespace:CMSUI.UserControls  -   (  "MahApps.Metro.Controls.MetroWindow   Name$  
CreateExam�� � Title$ CREATE EXAM��$	��450��$	��800��$
��14pt(� � 	Resources    myTextBlockStyle �� 
TargetType �� Property �� Value��%M   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q�.��]� .+��� $��Bottom=�.���  � ColumnDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
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
��auto ��� $��* ��� $��20 �.+��� $��1��$��1�� �� Orientation$ 
Horizontal=�$��6��.+�.  (MahApps.Metro.IconPacks.PackIconMaterial  $��Center=�$��35��$��35��E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 FileDocument=��� $��Create an Exam��$
��22pt(�$��	10 0 0 10q��� -   
 ��Name$
 errorExamType��$��3��$��5��$ 
Horizontal=�$��3��$y�Hidden=�.+�  $	 AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��Exam type is required��$
��10pt(�$��Center=�$��5 0 0 0q��� -   $
 	errorDate��$��3��$��6��$ 
Horizontal=�$��3��$y�Hidden=�.+�  $	 AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��Date is required��$
��10pt(�$��Center=�$��5 0 0 0q��� -   $
 errorAsnwerKey��$��3��$��7��$ 
Horizontal=�$��3��$y�Hidden=�.+�  $	 AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��Answer Key is required��$
��10pt(�$��Center=�$��5 0 0 0q��� -   $
 errorStudentList��$��3��$��9��$ 
Horizontal=�$��3��$y�Hidden=�.+�  $	 AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��Students list is required��$
��10pt(�$��Center=�$��5 0 0 0q��� $y�	Collapsed=�$��1��$��2��$��Department:��#��[  �� $y�	Collapsed=�$��1��$��3��$��Term:��#��[  �� $y�	Collapsed=�$��1��$��4��$��Course:��#��[  $��
0,0,10,9.8q�$��Bottom=��� $��1��$��5��$��
Exam Type:��#��[  �� $��1��$��6��$��Date:��#��[  �� $��1��$��7��$��Answers Key:��#��[  �� $��1��$��9��$��Students Answers List:��#��[  �� -    ��Name$ departmentsCombobox��$y�	Collapsed=�$	��200��$��2��$��2��$��10 5 0 5q�*  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Please select an item...������ .R��� ���� *Name+�� -   $ activeTermsCombobox��$y�	Collapsed=�$	��200��$��2��$��3��$��10 5 0 5q� . $ Please select an item...������ .R��� ���� *Name+�� -   $ coursesCombobox��$y�	Collapsed=�$	��200��$��2��$��4��$��10 5 0 5q� . $ Please select an item...������ .R��� ���� *Name+�� -	   $ examTypesCombobox��$	��200��$��2��$��5��$��10 5 0 5q� . $ Please select an item...������ .R��� ���� *Name+(  "System.Windows.Controls.DatePicker  -
     Name$ examDate��$��2��$��6��$	��200��$��10 5 0 5q�$��Center=�   UseFloatingWatermark . $ Select a date��   WatermarkAlignment$
 Left=�9� -    9�Name$ answersOutcomesExpander��$��8��$��1��$��5�� 9� 
IsExpanded .  {�.  $!��_Answers Marks and outcomes��.���� -    ��Name$ AnswersOutcomesMatrices������ .R�� ���� .R�3   -CMSUI.UserControls.AnswersOutcomesUserControl  $��20q�
 � Tag �� *
Group.Name+   MyExam �� *Exam+ �� ElementName$ 
CreateExam���� -    ��Name$ chooseAnswerKeyBtn��$��Choose��$��2��$��7��$��10 10 100 10q��� -   $" chooseStudentsAnswersListBtn��$��Choose��$��2��$��9��$��10 10 100 10q�9� -   $ studentsAnswersExpander��$��10��$��1��$��5�� .  {�.  $��_Students Answers��.��7   1CMSUI.UserControls.StudentsAnswersListUserControl  -     Name$# studentAnswersListUserControl��   MyEvaluator �� *	Evaluator+$ 
CreateExam���� -   $ createExamBtn��$��Create��$��3��$��11��$��
10 30 0 10q��� -   $ cancelExamBtn��$��Cancel��$��4��$��11��$��10 30 10 10q�