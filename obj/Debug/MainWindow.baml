   M S B A M L   `   `   `  ����F  BBnSLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BnSLauncherBnSLauncher  5   	       BnSLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:BnSLauncher     5   	   -   5          �Name$  BnS_Launcher_Window��5   	    � Title$' !Inundated's Blade & Soul Launcher��5
   	   $	��550��67   $	��970��6D    � 
ResizeMode$ NoResize=�6P   $��0q�6f    � AllowsTransparency .  � WindowStyle$
 None=�6�   $��0q�6�   ��6�   Z� ��6�   Z� .��5      �  J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 2Q�6      
BlurRadius$ 3Q�6/   .+�5   
   �� -   5         ��Name$ Background_Image��5      $ ��./Resources/launcherbg.jpg��6*   $	��960��6N   $	��540��6Z   6i   �� 5   
   -   5        $ SF_Logo��5      $��./Resources/sflogo.png��6!   $��10,10,910,492q�6A   6Z   �� 5   
   -   5        	 ��Name$	 Header_Label��5      $'��!Inundated's Blade & Soul Launcher��6&   $
��Left=�6V   $	��Top=�6q   $��18.667(�6�   
�������$��	60,13,0,0q�6�   $��38��6�   $	��308��6�    5        5      $ 2Q�6#   5      �� 5   
   -   5        $ Horizontal_Divider��5      $��./Resources/hdiv.png��6,   
 J� RenderTransformOrigin$
 0.5,0.5&�6J   $��20,-161,0,311q�6j   z�5      V� 5      .~�5      ��  �� ScaleY$	 0.3Q�6%   �� 5      �� 5      T� 5       T� Y$ 20Q�6)   5       5"      �� 5%   
   -   5        $ Close_Button��5%      $��./Resources/close.png��6&   $
 0.5,0.5&�6E   $��930,10,10,510q�6e    � Cursor$
 Hand��6|    5&        5'      $ 2Q�6#   5)      �� 5*   
   -   5        $ Minimize_Button��5*      $��./Resources/minus.png��6)   $
 0.5,0.5&�6H   $��890,10,50,510q�6h   $
 Hand��6    5+        5,      $ 2Q�6#   5.      �� 51   
   ���#000000$��20,100,20,20q�6#    J� Opacity$ 0.805Q�69   �� 53   
   -   5        $	 Options_Launch_Button��53      $��Options/Launch��6/   $
��Left=�6H   $��	20,64,0,0q�6c   $	��Top=�6v   $��16(�6�   
�������$
 Hand��6�    54        55      $ 2Q�6#   57      �� 59   
   -	   5        $	 Instructions_Button��59      $��Instructions��6-   $
��Left=�6D   $��
152,64,0,0q�6_   $	��Top=�6s   $��16(�6�   
�������$
 Hand��6�    5:        5;      $ 2Q�6#   5=      �� 5@   
   -
   5        $		 Log��5@      $	��Log��6   
�������$��18.667(�6>   $��775,105,153,406q�6P   �� 5A   
   -   5         ��Name$ 
Log_BG_Box��5A      ���	#FF232323$��670,144,50,50q�69   �� 5B   
   -   5         ��Name$ Log_Text��5B      $
��Left=�6&   $��670,144,0,0q�6A   $
��Wrap=�6V    �� TextAlignment$ Center=�6j   $��
Testing��6�   $	��Top=�6�   $	��356��6�   $	��250��6�   
�������6�   �� 5E   
   -   5         ��Name$ Unattended_Checkbox��5E      $��
Unattended��60   $��60,120,827,415q�6E   
����������	#FFB82929
�������$
 Hand��6�    � ToolTip$  Activates Unattended mode.��6�   $
 0.5,0.5&�6�   z�5F      V� 5G      .~�5H      ��  �� ScaleX$	 1.5Q�6%   $	 1.5Q�62   �� 5I      �� 5J      T� 5K      5L      5N      �� 5P   
   -   5        $ No_Texture_Stream��5P      $��No Texture Stream��6.   $��70,166,776,369q�6J   
����������	#FFB82929
�������$
 Hand��6�   $" Activates No Texture Stream.��6�   $
 0.5,0.5&�6�   z�5Q      V� 5R      .~�5S      �� $	 1.5Q�6%   $	 1.5Q�62   �� 5T      �� 5U      T� 5V      5W      5Y      �� 5[   
   -   5        $ Use_All_Available_Cores��5[      $��Use All Available Cores��64   $��75,211,749,324q�6V   
����������	#FFB82929
�������$
 Hand��6�   $ Enables use of all cores.��6�   $
 0.5,0.5&�6�   z�5\      V� 5]      .~�5^      �� $	 1.5Q�6%   $	 1.5Q�62   �� 5_      �� 5`      T� 5a      5b      5d      �� 5f   
   -   5        $ Use_Modded_XML��5f      $��Use Modded XML Files��6+   $��74,256,753,279q�6J   
����������	#FFB82929
�������$
 Hand��6�   $&  Enables use of modded XML files.��6�   $
 0.5,0.5&�6�   z�5g      V� 5h      .~�5i      �� $	 1.5Q�6%   $	 1.5Q�62   �� 5j      �� 5k      T� 5l      5m      5o      5q      5r      