   M S B A M L   `   `   `  ����I  EWPF_REGIONS_V3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_REGIONS_V3WPF_REGIONS_V3  5   	   d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF 5   	       WPF_REGIONS_V3.C_CADRE   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_REGIONS_V3     5   	   dCARTERclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	     � Title$  Régions V3��5	   	   $	��754��6   $
��1184��6)    � Icon$ /amongus.png��66   .��5
      � $��	0,0,10,10q�6    � ColumnDefinitions 5   
   �� 5      $	��188 �6   �� 5      $	��203 �6   �� 5      $	��198 �6   �� 5      .+�5   
   �� -   5         ��Name$ LSTB_Regions��5      $��0��6(   $��Verdana)�6R   $	��384��5   U   $	��Top=�6b   ��5      �� *Liste_Regions+ �� SelectedItem 5      �� *Region_Selectionne+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��1q�6:   ��6$   �� *name+6H   �� 5      $��1q�6:   ��6$   �� *code+6G   5      5      5!      �� 5%   
   -   5        $ LSTB_Departements��5%      $��1��6-   $��Verdana)�6S   $��	0,0,0,394q�6h   ��5&      �� *Liste_Departements+ 5'      �� *Departement_Selectionne+��5+      �� 5,      .R�5-      �� $ 
Horizontal=�6!   .+�5.      �� $��1q�6:   ��6$   �� *name+6H   �� 5/      $��1q�6:   ��6$   �� *code+6G   50      51      53      �� 57   
   -   5        $ LSTB_Villes��57      $��2��6'   $��Verdana)�6R   $	��478��5;   X   $	��Top=�6e   ��58      �� *Liste_Villes+ 59      �� *Ville_Selectionne+��5=      �� 5>      .R�5?      �� $ 
Horizontal=�6!   .+�5@      �� $��1q�6:   ��6$   �� *name+6H   �� 5A      $��1q�6>   ��6$   �� *
zip_code+6K   5B      5C      5E      '  !Microsoft.Maps.MapControl.WPF.Map  5G   
   -   5          Name$ La_Carte��5G      $��3��6'   +  %Microsoft.Maps.MapControl.WPF.MapCore   Center<  6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 47., 2.213749 67   �� 5H   
   -   5         ��Name$ CKB_Mode_Route��5H      $��3��6+   $��
Mode Route��6;   $��0,0,0,10q�6P   	 d� 	IsChecked$	 FalseY�6b   $��Center=�6�   $��89��6�   $��15��6�   $��Bottom=�6�   �� 5J   
   -   5        $ CKB_SPM��5J   #   $��0��6   $	��SPM��64   $
��Left=�6B   $��
10,523,0,0q�6]   $	��Top=�6q   $
	 TrueY�6�   {�.  $��16��6�   $��44��6�   �� 5K   
   -   5        $ CKB_Free��5K   #   $��0��6   $
��Free��65   $
��Left=�6D   $��
10,439,0,0q�6_   $	��Top=�6s   $
	 TrueY�6�   {�.  $��16��6�   $��43��6�   �� 5L   
   -   5        $ 
CKB_Orange��5L   #   $��0��6   $��Orange��67   $
��Left=�6H   $��
10,502,0,0q�6c   $	��Top=�6w   $
	 TrueY�6�   {�.  $��16��6�   $��59��6�   �� 5M   
   -	   5        $ CKB_Bouygues��5M   #   $��0��6   $��Bouygues��69   $
��Left=�6L   $��
10,481,0,0q�6g   $	��Top=�6{   $
	 TrueY�6�   {�.  $��16��6�   $��72��6  �� 5N   
   -
   5        $ CKB_SFR��5N   #   $��0��6   $	��SFR��64   $
��Left=�6B   $��
10,460,0,0q�6]   $	��Top=�6q   $
	 TrueY�6�   {�.  $��16��6�   $��39��6�   �� 5O   
   -   5        $ CKB_Vodafone��5O   #   $��0��6   $��Vodafone��69   $
��Left=�6L   $��
10,607,0,0q�6g   $	��Top=�6{   $
	 TrueY�6�   {�.  $��16��6�   $��71��6  �� 5P   
   -   5        $ CKB_Dauphin��5P   #   $��0��6   $��Dauphin��68   $
��Left=�6J   $��
10,586,0,0q�6e   $	��Top=�6y   $
	 TrueY�6�   {�.  $��16��6�   $��65��6  �� 5Q   
   -   5        $ CKB_Outremer��5Q   #   $��0��6   $��Outremer��69   $
��Left=�6L   $��
10,565,0,0q�6g   $	��Top=�6{   $
	 TrueY�6�   {�.  $��16��6�   $��71��6  �� 5R   
   -   5        $ CKB_Digicel��5R   #   $��0��6   $��Digicel��68   $
��Left=�6J   $��
10,544,0,0q�6e   $	��Top=�6y   $
	 TrueY�6�   {�.  $��16��6�   $��56��6  �� 5S   
   -   5        $ CKB_All��5S   #   $��0��6   $	��All��64   $
��Left=�6B   $��
10,409,0,0q�6]   $	��Top=�6q   $
	 TrueY�6�   {�.  $��16��6�   $��34��6�   �� 5T   
   -   5        $ CKB_Nouv_Caledonie��5T   #   $��0��6   $��Nouv.Caledonie��6?   $
��Left=�6X   $��
10,628,0,0q�6s   $	��Top=�6�   $
	 TrueY�6�   {�.  $��16��6  $	��104��6  �� 5U   
   -   5        $��1��5U      $��	0,307,0,0q�6"   ��5V      �� *Ma_Liste_Emetteurs_Ville+ 5W      �� *Emetteur_Selectionne+��5Z      �� 5[      .R�5\      �� $ 
Horizontal=�6!   .+�5]      �� $��1q�69   ��6$   �� *Adm+6G   �� 5a      $��1q�69   ��6$   �� *Adr+6F   5b      5c      5e      �� 5f   
   $��2��6   $��Infos : ��6    $
��Left=�63   $��
10,496,0,0q�6N   $	��Top=�6b   �� 5g   
   $��2��6   $
��Left=�6$   $��
25,651,0,0q�6?   $	��Top=�6S   ��5h      �� *Emetteur_Selectionne.Adr+�� 5i   
   $��2��6   $
��Left=�6$   $��
25,620,0,0q�6?   $	��Top=�6S   ��5j      �� *Emetteur_Selectionne.Etat+�� 5k   
   $��2��6   $
��Left=�6$   $��
25,589,0,0q�6?   $	��Top=�6S   ��5l      �� *Emetteur_Selectionne.Sys+�� 5m   
   $��2��6   $
��Left=�6$   $��
25,558,0,0q�6?   $	��Top=�6S   ��5n      �� *Emetteur_Selectionne.Type+�� 5o   
   $��2��6   $
��Left=�6$   $��
25,527,0,0q�6?   $	��Top=�6S   ��5p      �� *Emetteur_Selectionne.Adm+�� 5s   
   $��2��6   $
��Left=�6#   $��	10,52,0,0q�6>   $	��Top=�6Q   $	��175��6i   $��32��6u   $y�Hidden=�6�   �� 5t   
   $��1��6   $��Ville :��6    $
��Left=�62   $��
148,50,0,0q�6M   $	��Top=�6a   $��60��6y   $��20(�6�   $��2��6�   $y�Hidden=�6�   �� 5u   
   $��2��6   $��Center=�6"   $��0,84,0,0q�6?   
 �� TextWrapping$

 Wrap=�6Q   $��TextBox��6e   $	��Top=�6t   $	��180��6�   $��27��6�   $y�Hidden=�6�   5v      5w      