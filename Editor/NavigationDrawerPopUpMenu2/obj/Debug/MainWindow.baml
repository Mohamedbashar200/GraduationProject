   M S B A M L   `   `   `  ����U  QNavigationDrawerPopUpMenu2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:NavigationDrawerPopUpMenu2NavigationDrawerPopUpMenu2  5   	   +    %NavigationDrawerPopUpMenu2.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:NavigationDrawerPopUpMenu2     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1080��6'   
�������  � 
ResizeMode$  NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]    � WindowStyle$
 None=�6�    � 	Resources 5	         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5      �� #��[ 6   5      .��5      � ���	#FFDEDEDE.+�5    
   � -   5         �Name$ GridMain��5       $��Right=�6!   $��Bottom=�6=   $	��540��6X   $
��1010��6e   � 5!   
   $��60��6   $	��Top=�6   ���	#FF5C99D6 J� Effect 5"      3  -System.Windows.Media.Effects.DropShadowEffect  5#         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5&      �� -   5         ��Name$ Night��5&      $��50��6(   $��50��64   $��5q�6?   $��Right=�6J   $	��Top=�6f    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6~   
���������6�   Z� ��6�   Z� .��5'      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ WeatherNight=�6.   $��30��6B   $��30��6M   5(      �� 5)      -   5        $ Power��5)      $��50��6(   $��50��64   $��5q�6?   $��Right=�6J   $	��Top=�6f   #��[ 6~   
���������6�   Z� ��6�   Z� .��5*        $ Power=�6.   $��30��6;   $��30��6F   5+      5,      �� 5-      $��Center=�6   $��Center=�66   $��30(�6Q   
Movie It6i   5.      � 5/   
   -   5        $ GridMenu��5/      $��70��6!   $
��Left=�6,   ���	#FF31577E 50        51      $ 2Q�6#   $ 1Q�62   $ 	#FFAEAEAE��6B   .+�53      �� .+�54      � -   5        $��IconGrid��54   V   $��60��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�66   z�55      V� 56      .~�57      �� �� 58      �� 59      T� 5:      5;      .+�5=      �� -   5        $ ButtonOpenMenu��5=      $��60��65   $��60��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s   #��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5>        -   5        $��ButtonOpenMenu_��5>   U   $
 Menu=�62   $��25��6>   $��25��6I   6U   5?      �� 5@      -   5        $ ButtonCloseMenu��5@      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   #��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5A        -	   5        $��ButtonCloseMenu_��5A   Z   $ 	ArrowLeft=�62   $��25��6C   $��25��6N   6Z   5B      5C      �� 5D      -
   5         ��Name$ ListViewMenu��5D      ���	#FF5C99D6$��Disabled=�6H   .@�5E      �� -   5         ��Name$
 Home��5E   #   $��60��61   .��5F      �� $ 
Horizontal=�6%   .+�5G        $ Pencil=�66   $��25��6D   $��25��6P   $��10q�6[   �� 5H      $��Write Story��6(   $��Center=�6;   $��20 10q�6V   5I      5J      �� 5K      -   5        $
 Save��5K   #   $��60��61   .��5L      �� $ 
Horizontal=�6%   .+�5M        $ ContentSaveAll=�66   $��25��6L   $��25��6X   $��10q�6c   �� 5N      $��
Save Story��6(   $��Center=�6:   $��20 10q�6U   5O      5P      �� 5Q      -   5        $ OpenFile��5Q   #   $��60��65   .��5R      �� $ 
Horizontal=�6%   .+�5S        $ 	OpenInApp=�66   $��25��6G   $��25��6S   $��10q�6^   �� 5T      $��
Open Story��6(   $��Center=�6:   $��20 10q�6V   5U      5V      �� 5W      -   5        $ About��5W   #   $��60��62   .��5X      �� $ 
Horizontal=�6%   .+�5Y        $ Information=�66   $��25��6I   $��25��6U   $��10q�6`   �� 5Z      $��About Projects��6(   $��Center=�6>   $��20 10q�6Z   5[      5\      5]      5^      5_      � 5`   
   -   5        $��	WriteGrid��5`   #   $��
75,65,59,5q�6    5a        5b      $ 25Q�6#   $ 	#FF3580BF��63   $ 1Q�6E   .+�5d      �� -   5         ��Name$ textBox��5d      
���   � �� 	IsEnabled .  �� TextWrapping$
 Wrap=�6V   $��20(�6j   $��190,10,-15,60q�6x   
�������$
��Bold"�6�    �� TextAlignment$
 Left=�6�   $	��Top=�6�   �� 5e      $ 
Horizontal=�6   $��190,470,-30,0q�62   .+�5f      �� -   5        $
��Left=�5f      $��Center=�64   $	��120��6O   $��50��6[   $��20(�6g   $��Parse It��6u   6�   �� 5g      $��Right=�6   $��Center=�65   $	��120��6P   $��50��6\   $��20(�6h   $
��Play��6v   $��530,5q�6�   5h      �� 5i      -   5        $��Canvas��5i   *   $��9,10,795,60q�6   .+�5j      �� $��-3,0,790,450q�6    �� Padding$ 2q�6/   $��Center=�6;   $��Center=�6X   ���	#FF5C99D6 �� CornerRadius$ 5��6�   ._�5k      �� -   5        $��	TextBlock��5k   d   $��50��6!   $��32(�6/   
�������$��predictions��6P   6d   5l      �� 5m      -   5        $��Border��5m   n   ���	#FF3580BF$��1q�61   $��1,60,800,70q�6E   $y�Hidden=�6Z   $ 10��6|   ._�5n      �� -   5        $��ScrollViewer��5n   �   $
��Left=�6$   $	��385��6?   $	��Top=�6L   $	��140��6d   $��Hidden=�6p   
���   �.��5o      �� -   5        $��resultStack��5o   %   $	��140��68   $	��385��6D   5p      5q      5r      5s      5t      5u      5v      