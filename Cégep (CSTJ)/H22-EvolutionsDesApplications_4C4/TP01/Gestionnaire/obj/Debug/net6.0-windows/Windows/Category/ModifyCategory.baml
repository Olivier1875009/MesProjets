   M S B A M L   `   `   `  ����G  CGestionnaire, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GestionnaireGestionnaire  5   	   !    Gestionnaire.ModifyCategory   5	   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5
   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Gestionnaire     5   	     � Title$'  !Modifier une catégorie existante��5   	    � SizeToContent$ WidthAndHeight=�62    � WindowStartupLocation$ CenterScreen=�6Q   .��5      � $��15q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ lblNomCategorie��5      $��0��6)   �� 5   
   -   5         ��Name$ txbNomCategorie��5      $��1��6+   $��0��69   $	��250��6I   � 5    
   $��2��6   $��2��6!   $��Right=�65   $��0,15,0,0q�6Q   .+�5!      �� -   5        $��60��5!      $��0,0,10,0q�6#   $��OK��65   6B   �� 5"      -   5        $��60��5"      $��Annuler��6#   65   5#      5$      5%      