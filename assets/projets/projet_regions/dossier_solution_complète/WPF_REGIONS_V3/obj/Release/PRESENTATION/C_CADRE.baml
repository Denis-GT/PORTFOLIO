   M S B A M L   `   `   `  ���� I  EWPF_REGIONS_V3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_REGIONS_V3WPF_REGIONS_V3  d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF     WPF_REGIONS_V3.C_CADRE   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:WPF_REGIONS_V3     dCARTERclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF       � Title$  Régions V3��$	��754��$
��1184�� � Icon$ /amongus.png��.��� $��	0,0,10,10q� � ColumnDefinitions �� $	��188 ��� $	��203 ��� $	��198 ��� .+��� -    ��Name$ LSTB_Regions��$��0��$��Verdana)�$	��384��$	��Top=����� *Liste_Regions+ �� SelectedItem �� *Region_Selectionne+���� .R���  �� Orientation$ 
Horizontal=�.+��� $��1q����� *name+�� $��1q����� *code+�� -   $ LSTB_Departements��$��1��$��Verdana)�$��	0,0,0,394q����� *Liste_Departements+ �� *Departement_Selectionne+���� .R��� $ 
Horizontal=�.+��� $��1q����� *name+�� $��1q����� *code+�� -   $ LSTB_Villes��$��2��$��Verdana)�$	��478��$	��Top=����� *Liste_Villes+ �� *Ville_Selectionne+���� .R��� $ 
Horizontal=�.+��� $��1q����� *name+�� $��1q����� *
zip_code+'  !Microsoft.Maps.MapControl.WPF.Map  -     Name$ La_Carte��$��3��+  %Microsoft.Maps.MapControl.WPF.MapCore   Center<  6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 47., 2.213749 �� -    ��Name$ CKB_Mode_Route��$��3��$��
Mode Route��$��0,0,0,10q�	 d� 	IsChecked$	 FalseY�$��Center=�$��89��$��15��$��Bottom=��� -   $ CKB_SPM��$��0��$	��SPM��$
��Left=�$��
10,523,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��44���� -   $ CKB_Free��$��0��$
��Free��$
��Left=�$��
10,439,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��43���� -   $ 
CKB_Orange��$��0��$��Orange��$
��Left=�$��
10,502,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��59���� -	   $ CKB_Bouygues��$��0��$��Bouygues��$
��Left=�$��
10,481,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��72���� -
   $ CKB_SFR��$��0��$	��SFR��$
��Left=�$��
10,460,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��39���� -   $ CKB_Vodafone��$��0��$��Vodafone��$
��Left=�$��
10,607,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��71���� -   $ CKB_Dauphin��$��0��$��Dauphin��$
��Left=�$��
10,586,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��65���� -   $ CKB_Outremer��$��0��$��Outremer��$
��Left=�$��
10,565,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��71���� -   $ CKB_Digicel��$��0��$��Digicel��$
��Left=�$��
10,544,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��56���� -   $ CKB_All��$��0��$	��All��$
��Left=�$��
10,409,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$��34���� -   $ CKB_Nouv_Caledonie��$��0��$��Nouv.Caledonie��$
��Left=�$��
10,628,0,0q�$	��Top=�$
	 TrueY�{�.  $��16��$	��104���� -   $��1��$��	0,307,0,0q����� *Ma_Liste_Emetteurs_Ville+ �� *Emetteur_Selectionne+���� .R��� $ 
Horizontal=�.+��� $��1q����� *Adm+�� $��1q����� *Adr+�� $��2��$��Infos : ��$
��Left=�$��
10,496,0,0q�$	��Top=��� $��2��$
��Left=�$��
25,651,0,0q�$	��Top=����� *Emetteur_Selectionne.Adr+�� $��2��$
��Left=�$��
25,620,0,0q�$	��Top=����� *Emetteur_Selectionne.Etat+�� $��2��$
��Left=�$��
25,589,0,0q�$	��Top=����� *Emetteur_Selectionne.Sys+�� $��2��$
��Left=�$��
25,558,0,0q�$	��Top=����� *Emetteur_Selectionne.Type+�� $��2��$
��Left=�$��
25,527,0,0q�$	��Top=����� *Emetteur_Selectionne.Adm+�� $��2��$
��Left=�$��	10,52,0,0q�$	��Top=�$	��175��$��32��$y�Hidden=��� $��1��$��Ville :��$
��Left=�$��
148,50,0,0q�$	��Top=�$��60��$��20(�$��2��$y�Hidden=��� $��2��$��Center=�$��0,84,0,0q�
 �� TextWrapping$

 Wrap=�$��TextBox��$	��Top=�$	��180��$��27��$y�Hidden=�