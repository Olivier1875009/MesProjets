   M S B A M L   `   `   `  ����H  DTP1_Base_Prof, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TP1_Base_ProfTP1_Base_Prof  5   	   -    'TP1_Base_Prof.CourseDetailTeacherWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TP1_Base_Prof     5   	     � Title$  Titre du cours��5   	   $	��600��6    $	��600��6-   
���OO/�.��5	      �� $��5q�6   .+�5
   
   � .+�5      �� $
��Left=�6   .+�5      ��    
LabelStyle#��[  6   $
��Left=�6<   $��0 10 0 0q�6W   $��Évaluation :��6i   �� 5      #��[  6   $
��Left=�6<   $��0 35 0 0q�6W   $��Pondération :��6i   5      �� 5      .+�5      �� -   5         ��Name$ EvaluationComboBox��5        DetailComboBox#��[ 67   $��
-20 0 0 20q�6_   5      �� 5      -   5         ��Name$ PonderationTextBox��5        DetailTextBoxStyle#��[ 66     TextBoxBaseControlTemplate1#���  6b   5      �� 5      .+�5      �� -   5         ��Name$ AddEvaluationButton��5      $��Right=�66   $��Ajouter évaluation��6R     DetailButtonStyle#��[ 6�     ButtonBaseControlTemplate1#���  6�   � 5      $��0 15 0 0q�6   .+�5      �� #��[  6   $��	Moyenne :��6@   �� 5      -   5        $ MoyenneTextBox��5      {�.  #��[ 6H   #���  6t   5      5      5      �� 5   
   #��[  6   $��Résultat :��64   $
��Left=�6I   $��	0 0 0 -10q�6d   �� 5   
   .��5      �� -   5         ��Name$ StudentListView��5        ListViewStyle#��[ 60   $	��150��6W   5!      5"      � 5#   
   .+�5$      � $
��Left=�6   .+�5%      �� .+�5&      �� #��[  6   $
��Left=�6@   $��	0 10 0 10q�6[   $��Identifiant :��6n   �� 5'      #��[  6   $
��Left=�6@   $��Nom :��6[   5(      �� 5)      .+�5*      �� -   5        $ 	IdTextBox��5*      $��	0 10 0 10q�61   $	��175��6D     TextBoxStyle#��[ 6P   #���  6v   �� 5+      -   5        $ LastNameTextBox��5+      {�.  $	��175��6I   #��[ 6U   #���  6{   5,      5-      �� 5.      .+�5/      �� -   5        $ AddResultButton��5/      $��Right=�62   $��Ajouter résultat��6N   #��[ 6�   #���  6�   � 50      .+�51      �� #��[  6   $��	Prénom :��6@   �� 52      -	   5        $ FirstNameTextBox��52      {�.  #��[ 6J   #���  6p   53      54      55      �� 56   
   .+�57      �� #��[  6   $ ��Résultat de l'étudiant :��68   $
��Left=�6[   $��	0 0 0 -10q�6v   �� 58      -
   5        $ ResultListView��58      $��Center=�6/   $��15(�6L   $��10q�6Z   
������ $��0q�6   
�������$��DemiBold"�6�   5:      5;      5<      5=      