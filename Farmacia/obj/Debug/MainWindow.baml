   M S B A M L   `   `   `  ����C  ?Farmacia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FarmaciaFarmacia  5   	       Farmacia.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Farmacia     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��6U   $
��1200��6b     � WindowStyle$
  None=�6o    � WindowStartupLocation$ CenterScreen=�6�   .��5
      � .+�5   
   �� $��/Asse/fondo.jpg��6   $��UniformToFill=�6)   $��0,72,0,0q�6A   (  "MaterialDesignThemes.Wpf.ColorZone  5   
      Mode$ PrimaryLight=�5      $��16q�5      $��72��6   ���	#FFF9FCFD.��5      ��  �� Orientation$ 
Horizontal=�5      .+�5      d�  '  #MaterialDesignHamburgerToggleButton#���   5      �� 5      $��Center=�6   $��16,-6,0,-12q�5      $��58��6   $	��157��6(   $
��Bold"�64   �� 6G   ���	#FF2E9EB0$��40(�6b   $�MediTec��6p   6�   5      5      � 5   
   $��668,-162,-712,100q�6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Barcode=�6&   $��
14,326,0,0q�66   $��24��6J   $��26��6V    J� RenderTransformOrigin$ -5.25,2.706&�6a   �� 5      -   5         ��Name$ TextBoxFolio��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Folio��6,   $��47,307,969,303q�6S   $ 0.5,0.5&�6k   .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 359.344Q�6*   T� 5       5!      .��5"   +   .��5#      �� 	 �� Path$
	 Name�5$      
 �� UpdateSourceTrigger$
 PropertyChanged=�5%      5&        5'      $ Hospital=�6&   $��
14,376,0,0q�66   $��24��6J   $��26��6V   $ -5.25,2.706&�6a   �� 5(      -   5        $ TextBoxNombre��5(      $ Nombre��6-   $��46,358,970,254q�6U   $ 0.5,0.5&�6m   ��6�   �� *Name+$
 PropertyChanged=�.��6�   z�5)      V� 5*      .~�5+      �� �� 5,      �� 5-      $ 359.344Q�6*   T� 5.      5/      .��50   +   51        52      $ FormatColorFill=�6&   $��
14,422,0,0q�6=   $��24��6Q   $��26��6]   $ -5.25,2.706&�6h   �� 53      -   5        $ TextBoxContenido��53      $ 	Contenido��60   $��44,404,972,208q�6[   $ 0.5,0.5&�6s   ��6�   �� *Name+$
 PropertyChanged=�.��6�   z�54      V� 55      .~�56      �� �� 57      �� 58      $ 359.344Q�6*   T� 59      5:      .��5;   +   5<        5=      $ BookmarkPlusOutline=�6&   $��
14,470,0,0q�6A   $��24��6U   $��26��6a   $ -5.25,2.706&�6l   �� 5>      -   5        $ TextBoxUnidades��5>      $ Unidades��6/   $��45,445,971,157q�6Y   $ 0.5,0.5&�6q   ��6�   �� *Name+$
 PropertyChanged=�.��6�   z�5?      V� 5@      .~�5A      �� �� 5B      �� 5C      $ 359.344Q�6*   T� 5D      5E      .��5F   +   5G        5H      $ 	Injection=�6&   $��
16,520,0,0q�67   $��24��6K   $��26��6W   $ -5.25,2.706&�6b   �� 5I      -   5        $ TextBoxCategoria��5I      $ 	Categoria��60   $��47,493,969,111q�6[   $ 0.5,0.5&�6s   ��6�   �� *Name+$
 PropertyChanged=�.��6�   z�5K      V� 5L      .~�5M      �� �� 5N      �� 5O      $ 360.202Q�6*   T� 5P      5Q      .��5R   +   5S        5T      $ CurrencyUsd=�6&   $��
16,570,0,0q�6:   $��24��6N   $��26��6Z   $ -5.25,2.706&�6e   �� 5U      -   5        $ TextBoxPrecio��5U      $ Precio��6-   $��43,547,973,59q�6U   $ 0.5,0.5&�6l   ��6�   �� *Name+$
 PropertyChanged=�.��6�   z�5V      V� 5W      .~�5X      �� �� 5Y      �� 5Z      $ 359.68Q�6*   T� 5[      5\      .��5]   +   5^      5`        5a   
   $ CartOutline=�6"   $��1105,10,0,0q�65   $��29��6J   $��39��6V   $ 0.354,0.145&�6a   �� 5b   
   -   5         ��Name$ ButtonClose��5b       0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6&   $
��Auto��6l   $
��Auto��6y   $��0q�6�   $��1149,0,10,551q�6�   $ -1.5,0.7&�6�   $��48(�6  $��Medium"�6   $��Oblique$�64  ��6�   Z� ��6�   Z� .��5c        $ Close=�6&   5d        5e   
   $ ContentSaveEditOutline=�6"   $��1096,253,0,0q�6@   $��38��6V   $��48��6b   $ 0.354,0.145&�6m   �� 5f   
   -   5        $ ButtonGuardar��5f      
������� $  MaterialDesignRaisedAccentButton#��[ 6;   $	��100��6u    � ToolTip$ Guardar Medicamento Nuevo��6�   $��992,254,100,303q�6�   $��Guardar��6�   $
��Auto��6�   ���	#FF0A55A0���	#FF0A55A06    5g   
   $ EditOutline=�6"   $��1096,309,0,0q�65   $��38��6K   $��48��6W   $ 0.354,0.145&�6b   �� 5h   
   -	   5        $ ButtonModificar��5h      
�������#��[ 6=   $	��100��6w   $ Modificar Medicamento��6�   $��992,313,100,244q�6�   $��	Modificar��6�   $
��Auto��6�   ���	#FF0A55A0���	#FF0A55A06    5j   
   $ TrashCanOutline=�6"   $��1104,365,0,0q�69   $��34��6O   $��40��6[   �� 5k   
   -
   5        $ ButtonEliminar��5k        MaterialDesignRaisedButton#��[ 6)   $ Eliminar Registro��6]   $��994,367,98,191q�6y   $ 0.5,0.5&�6�   ���	#FF0A55A0$
��Auto��6�   $��Eliminar��6�   ���	#FF0A55A06  �� 5l   
   $��/Asse/icono.png��6   $��UniformToFill=�6)   $
��Left=�6A   $��60��6\   $��230,7,0,525q�6h   $��60��6~   $ 3.937,1.072&�6�     5n   
   $ Magnify=�6"   $��1092,194,0,0q�61   $��32��6G   $��42��6S   $ -5.25,2.706&�6^   �� 5o   
   -   5        $ ButtonBuscar��5o      
�������#��[ 6;   $	��100��6u   $ Buscar Medicamentos��6�   $��992,194,100,360q�6�   $��Buscar��6�   ���	#FF0A55A0���	#FF0A55A0$��Medium"�6  $
��Auto��6'  5q      5s      