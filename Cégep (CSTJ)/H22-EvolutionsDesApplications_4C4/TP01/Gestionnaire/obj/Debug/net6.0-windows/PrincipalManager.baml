   M S B A M L   `   `   `  ����G  CGestionnaire, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GestionnaireGestionnaire  5   	   #    Gestionnaire.PrincipalManager   5	   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5
   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Gestionnaire     5   	     � Title$  Gestionnairenaire de jeux��5   	   $	��750��6+   $
��1000��68    � WindowStartupLocation$ CenterScreen=�6E    � 	Resources 5       �� 
TargetType �� Property �� Value �� 	Resources��%�  '��       �� 5   
   " ��6   .�5      ��  � ��
 �OO/�6+   �� 5       � ��$ 10q�6'   �� 5       � ��$ 
25,15,0,15q�6(   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$ DemiBold"�6+   �� 5       � ��$	 550��6&   �� 5       � ��$
 Left=�64    5      ���� 5      '��       " ��6   .�5       ��  �@��CornerRadius$ 10��65   5!      5"      5#      5$      .��5%      �� .��5&   
   �� .@�5'      �� $
��Jeux��6   .��5(      �� ��5)      �� 5*      -   5        imgOngletJeu��5*   %   .+�5-      � $��Center=�6    .+�5.      �� -   5         ��Name$ btnMofifierJeu��5.   !   $��Modifier un jeu existant��69      ModifyButtonStyle#��[  6y   �� 5/      -   5        $ btnAjouterJeu��5/   !   $��Ajouter un nouveau jeu��68     AddButtonStyle#��[ 6u   �� 50      -   5        $ btnSupprimerJeu��50   !   $��Supprimer un jeu��6:     DeleteButtonStyle#��[ 6s   51      &   System.Windows.Controls.DataGrid  52      -   5          Name$ dgJeux��52      	   AutoGenerateColumns$	 False��6f   
   RowBackground

 ��ح�   AlternatingRowBackground
 ����   
IsReadOnly$
 True��6�   $	��700��6�   $	��350��6�      Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nom��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6H   �� *Nom+  55      $ Annee��61   $ * 6@    6J   �� *Annee+  56      $ Nombre minimum de joueurs��61   $ 2* 6T    6_   �� *
MinJoueurs+  57      $ Nombre maximum de joueurs��61   $ 2* 6T    6_   �� *
MaxJoueurs+  58      $ Âge minimum��61   $ * 6F    6P   �� *MinAge+  59      $ Âge maximum��61   $ * 6F    6P   �� *MaxAge+   RowDetailsTemplate 5<      �� 5=      .R�5>   "   ��  5?   &   ��%(  '�       '�� n     '�� �     �� 5A   *   " �60   .�5B   .   ��  � ��$ 10q�6G   �� 5C   .    � ��
 ����6K   5D   +   �� 5G   *   " ��60   .�5H   .   ��  � ��$ 5,5,-4,5q�6G   5I   +   �� 5L   *   " ��60   .�5M   .   ��  � ��$ 0,10,0,0q�6G   5N   +   5O   '   .+�5P   &   � .+�5Q   *   �� $��Le concepteur du jeu est ��60   �� 5R   *   ��64   �� *
Concepteur+5S   '   � 5T   &   
����ح�.+�5U   *   �� $'��!La durée minimale de ce jeu est ��60   �� 5V   *   ��64   �� *
DureeMin+5W   '   � 5X   &   .+�5Y   *   �� $'��!La durée maximale de ce jeu est ��60   �� 5Z   *   ��64   �� *
DureeMax+5[   '   � 5\   &   
����ح�.+�5]   *   �� $%��Les catégories de ce jeu sont ��60   �� 5^   *   -   5        5^   4   5_   '   5`   #   5a      5c      5d      5e      �� 5g      $��Catégories��6   .��5h      � .+�5i      �� -   5         ��Name$ ltbCategories��5i       �� SelectionMode$ Multiple=�6g   ��5j      �� 5k      .R�5l   "   �� �� 5m   &   $�La catégorie «��6*    �� 5n   &   �6*   �� *Nom+ �� 5o   &   $�» est associée à ��6*    �� 5p   &   �6*   �� *NbrUtilisation+ �� 5q   &   $� jeu(x).��6*   5r   #   5s      5u      �� 5v      $��Center=�6!   $��50,0,0,0q�6<   .+�5w      �� -   5        $ btnModifierCategorie��5w   !   $&�� Modifier la catégorie existante��6?   $y�	Collapsed=�6i   #��[  6�   �� 5x      -	   5        $ btnAjouterCategoorie��5x   !   $%��Ajouter une nouvelle catégorie��6?   #��[ 6�   �� 5y      -
   5        $ btnSupprimerCategorie��5y   !   $��Supprimer la catégorie��6@   $y�	Collapsed=�6a   #��[ 6�   5z      5{      5|      �� 5~      ��5      �� 5�      -   5        $ 
btnOnglet3��5�      $��	À propos��61   
������ $��0q�6v   5�      5�      5�      5�      