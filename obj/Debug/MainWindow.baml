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
 0.5,0.5&�6E   $��915,10,10,495q�6e    � Cursor$
 Hand��6|    5&        5'      $ 2Q�6#   5)      �� 5*   
   -   5        $ Minimize_Button��5*      $��./Resources/minus.png��6)   $
 0.5,0.5&�6H   $��860,10,65,495q�6h   $
 Hand��6    5+        5,      $ 2Q�6#   5.      �� 51   
   ���	#FF252526$
��Left=�6%   $	��410��6@   $��
15,125,0,0q�6M   $	��Top=�6a   $	��940��6y   52      53      