   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   CoreBorderStyle �� Property  ThemeColorBrush �� Value  CoreHeaderStyle  WindowBackgroundBrush  SystemInfoWindowLabel  SystemInfoWindowLabelValues �� BasedOn $  NavigationBackgroundColorPressed �� 
TargetType ��Name �� Triggers P� Property P� Value	 �� 
TargetName  MainBlackFontColor  DisabledBackgroundBrush 	 RequiredBrush 
 LoginTextBoxStyle # UserControlButtonIsPressedBrush
 �� Padding �� Value �� Binding �� RelativeSource  RubyCombobox  LoginComboboxStyle �� Bullet � ShowGridLines �� Path �� UpdateSourceTrigger � ColumnDefinitions � RowDefinitions �� CornerRadius �� Stretch J� Opacity'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName g� Duration	 W� To  MainWhiteFontColor ��Name ��Name  J� OpacityMask  UserControlButtonStyle # UserControlButtonMouseOverBrush  UserControlBigButtonStyle  WindowActionButton! �Name" �� Padding & "ControlHeaderBackgroundPressdBrush & "ControlHeaderForegroundPressdBrush3   -System.Windows.Media.Effects.DropShadowEffect#   Color$   
BlurRadius%   Opacity&   ShadowDepth'   RenderingBias  WindowActionButtonClose�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %q3  &	        &	 s     7  &	 8    &	 �    '�� W    7��7  7  7 	 &	
 �    7  7  7  7  7 	 &	 ,    7  &	 *    7  7  '�� �    '�� ]!    &	 �$    &	 s(    7  &	 )    &	 �-    �� 5      "  ��6   .�5      ��  � ��# �  6,   6X   �� 5       � ��$ 1q�60   6<   5      �� 5   
   "  �6(   .�5	      ��  � ��8   6\   �� 5
       � ��$	 Top=�62   6@   �� 5       � ��$ Stretch=�64   6F   �� 5       � ��$ 50��6'   64   5      �� 5   
   "  ��6.   .�5      ��  � ��$ Segoe UI)�5      �� 5       � ��$ 14(�5      �� 5       � ��$ Right=�5      5      �� 5   
   "  ��64   .�5      ��  � ��$ Segoe UI)�5      �� 5       � ��$ 14(�5      5      �� 5   
   "  ��6   8   .�5       ��  � ��
 �   �5!      �� 5"       � ��$ 1q�5#      6!   �� 5$       � ��$ Segoe UI)�5%      6(   �� 5&       � ��$ 12(�5'      6"   �� 5(       � ��$ Center=�5)      6&   �� 5*       � ��
 �����5+   %   �� 5,       � ��$ 24��5-      6"   �� 5.       �@��SelectionBrush8  5/      �� 50       � �� 51      �� 52      " ��6&   .R�53      �� $��Border��6!   #��z��6/   #��z��6Y   #��z��6�   ._�54      �� $ PART_ContentHost��6t   #��z��6,   $��Hidden=�6O   #��z��6�   55       56      P� 57       �@J�	IsFocused$
 True��6;   . �58   "   �� $	 Border��6)   # �  6T    � ���� 59   "   $	 Border��6)    � ��$ 1q�6X   5:      P� 5;       �@J�IsKeyboardFocusWithin$
 True��6G   . �5<   "   �� $	 Border��6)   # �  6T    � ���� 5=   "   $	 Border��6)    � ��$ 1q�6X   5>      P� 5?       �@J�IsMouseOver$
 True��6=   . �5@   "   �� $	 Border��6)   # �  6T    � ���� 5A   "   $	 Border��6)    � ��$ 1q�6X   5B      P� 5C       �@��
IsReadOnly$
 True��6<   . �5D   "   �� $	 PART_ContentHost��6)    �@J�Opacity$	 0.5Q�6[   6i   5E      P� 5F       � {�$ False��6;   . �5G   "   �� $	 Border��6)    � ��$ 1q�6X   �� 5H   "   8   � ��6r   5I      5K      5M      �� 5N       �@=�ErrorTemplate 5O      �� 5P      .R�5Q      ]� $
��true��6$   $��Center=�69   .+�5R      �� $��customAdorner��68   $��Center=�6M   .v�5S   "   �� 8�� $��1q�6V   5T      5U      5V      5X      5Y      �� 5[   
   "  ��6*   .�5\      ��  � ��$ Center=�5]      �� 5^       � ��$ Center=�5_      �� 5`       � ��$ Center=�5a      �� 5b       � ��$ 15(�5c      �� 5d       � ��8   5e      �� 5f       � ��
 ���� 5g      �� 5h       � ��$ 36��5i      �� 5j       � ��$	 220��5k      �� 5l       �@��TextWrapping$
 Wrap=�5m      �� 5n       � ��
 �   �5o      �� 5p       � ��$ 1q�5q      6!   �� 5r       � ��$ Segoe UI)�5s      6(   �� 5t       � ��$ 24��5u      6"   �� 5v       �@��SelectionBrush8  5w      �� 5x       � �� 5y      �� 5z      " ��6&   .R�5{      �� $��Border��6   #��z��6+   #��z��6U   #��z��6�   ._�5|      � .+�5}      �� $��8q�6)   .+�5~   "   �� $ PART_ContentHost��6x   #��z��60   $��Hidden=�6S   #��z��6�   5      �� 5�      .+�5�   "   �� $��PART_TempText��6,   #��z��6A   8�� $y�	Collapsed=�5�   (   $��Center=�6?   $
 8q�5�   (   5�      5�      5�       5�      �� 5�      $ 0��6l    6&   �� *Text.Length+ �� *Self+.a�5�      �� $	 PART_TempText��6%    � y�$ Visible=�6V   5�      P� 5�       �@J�	IsFocused$
 True��67   . �5�   "   �� $	 Border��6)   # �  6T    � ���� 5�   "   $	 Border��6)    � ��$ 1q�6X   5�      P� 5�       �@J�IsKeyboardFocusWithin$
 True��6G   . �5�   "   �� $	 Border��6)   # �  6T    � ���� 5�   "   $	 Border��6)    � ��$ 1q�6X   5�      P� 5�       �@J�IsMouseOver$
 True��6=   . �5�   "   �� $	 Border��6)   # �  6T    � ���� 5�   "   $	 Border��6)    � ��$ 1q�6X   5�      P� 5�       �@��
IsReadOnly$
 True��6<   . �5�   "   �� $	 PART_ContentHost��6)    �@J�Opacity$	 0.5Q�6[   6i   5�      P� 5�       � {�$ False��6;   . �5�   "   �� $	 Border��6)    � ��
 �   �6T   �� 5�   "   $	 Border��6)    � ��$ 1q�6X   �� 5�   "   8   � ��6r   5�      5�      5�      �� 5�       �@=�ErrorTemplate 5�      �� 5�      .R�5�      ]� $
��true��6$   $��Center=�69   .+�5�      �� $��customAdorner��68   $��Center=�6M   .v�5�   "   �� 8�� $��1q�6V   5�      5�      5�      5�      5�      �� 5�   
   "  ��6   .�5�      ��  � ��8   5�   C   �� 5�       � ��$ 1q�5�      6!   �� 5�       � ��$ Segoe UI)�5�      6(   �� 5�       � ��
 �����5�   %   �� 5�   
    � ��$ 24��5�      6"   5�      �� 5�      "  ��6'   8   .�5�   
   ��  � ��$ Center=�5�      �� 5�   
    � ��$ Center=�5�      �� 5�   
    � ��$ Center=�5�      6&   �� 5�   
    � ��$ 15(�5�      �� 5�   
    � ��8  5�      �� 5�   
    � ��
 ���� 5�      �� 5�   
    � ��$ 36��5�      �� 5�   
    � ��$	 220��5�      5�      �� 5�      "  ��6   .�5�      ��  � ��# �  6+   6Z   �� 5�       �@J�SnapsToDevicePixels$
 true��64   �� 5�       �@�OverridesDefaultStyle$
 true��66   �� 5�       � ��$ 24��6'   64   �� 5�       � ��$ Center=�62   �� 5�       � ��$ Center=�64   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      ��  5�      � 5�   "   #��z��6'   $��24��5�   '   $��24��66   $ False��6D   ��5�   I   ��  �� *Self+$ Height�$ PropertyChanged=� 5�   &   �� 5�   *   $��4* �6;   �� 5�   *   $��1* �6;   �� 5�   *   $��1* �6;   �� 5�   *   $��4* �6;   �� 5�   *   $��1* �6;   �� 5�   *   $��1* �6;   �� 5�   *   $��2* �6;   �� 5�   *   $��2* �6;    5�   &   �� 5�   *   $��3* �68   �� 5�   *   $��1* �68   �� 5�   *   $��1* �68   �� 5�   *   $��1* �68   �� 5�   *   $��4* �68   �� 5�   *   $��1* �68   �� 5�   *   $��1* �68   �� 5�   *   $��4* �68   .+�5�   &   �� $��
MainBorder��6-   $��9��5�   -   $��9��6A   $ 4��5�   -   $��1q�5�   -   
������ 5�   -   �� 5�   &   $��InnerBorder��6-   $��1��5�   -   $��5��6=   $��2��5�   -   $��5��6:   $��1q�5�   -   
���   �5   -   F� 5  &   $��	InnerPath��6+   $��1��5  +   $��5��6;   $��2��5  +   $��5��68   4������@KL ���)@KL ���)��)Ѡm��)ѠmpJ� 	$
 Fill=�5  +   
���   �6:   F� 5  &   $��	CheckMark��6+   $��2��5	  +   $��5��6;   $��1��5
  +   $��5��68   $ 0Q�5  +   ����0  `~C>\�E@�t���@wS+L+�!@�t���@wS+L+�!@����S0@Z8�Cge�����S0@Z8�Cge�/�*��,@$��A���t���@DF���E@�G �@�p���?	#���  5  +   $
 Fill=�5  +   #���  5  +   F� 5  &   $��InderminateMark��6+   $��3��5  +   $��4��5  +   +����     	= �@B @KL �@KL @B � 	=     	$ 0Q�5  +   $
 Fill=�5  +   $��0��5  +   
���   �5  +   5  #    5       5  "   CheckStates��. 5  &     Checked��. 5  *   �� .��5  .   W� $ Opacity�6>   $ 	CheckMark��5   >   $ 0:0:0.2D�6`    16s   5!  +   5"  '     5#  &   	Unchecked��. 5$  *   �� .��5%  .   W� $ Opacity�6>   $ 	CheckMark��5&  >   $ 0:0:0.2D�6`    06s   5'  +   5(  '     5)  &   Indeterminate��. 5*  *   �� .��5+  .   W� $ Opacity�6>   $ InderminateMark��5,  >   $ 0:0:0.2D�6f    16y   5-  +   5.  '   5/  #   ._�51     �� $��4,0,4,0q�6/   $��Center=�52  /   $
��Left=�53  /   $
��True��54  /   55      57     P� 58      �@d�	IsChecked$
 TrueY�6;   . �59  "   �� $	 InnerBorder��6)    � y�$ 	Collapsed=�6X   5:     P� 5;      � ��$
 True��6;   . �5<  "   �� $	 
MainBorder��6)   # �  6W    � ��5=     P� 5>      � {�$ False��6;   . �5?  "   �� $	 	CheckMark��6)    � �� �#cccccc6P   �� 5@  "   $	 	CheckMark��6)    � �� �#cccccc6R   �� 5A  "   $	 	InnerPath��6)    � �� �#cccccc6R   �� 5B  "   $	 InderminateMark��6)    � �� �#cccccc6V   �� 5C  "   $	 InnerBorder��6)    � �� �#cccccc6Y   5D     5F     5H     5I     �� 5K  
   "  ��6   .�5L     ��  � ��# �  5M     6D   �� 5N      � ��# �  5O     6A   �� 5P      � ��$ 1q�5Q     6!   �� 5R      � ��$ 28��5S     �� 5T      � ��$	 100��5U     �� 5V      � ��# �  5W     6A   �� 5X      � ��$ Center=�5Y     6&   �� 5Z      � ��$ Center=�5[     6&   �� 5\      � ��$ Segoe UI)�5]     6(   �� 5^      � �� 5_     �� 5`     " ��6&   .R�5a     � .+�5b     �� $ 
Background��6!   #��z��5c  %   #��z��5d  %   #��z��5e  %   �� 5f     $ contentPresenter��6+   #��z��5g  /   #��z��5h  /     5i  /   Z� 5j      5k     P� 5l      �@J�IsMouseOver$
 True��5m  &   5n     P� 5o      � ��$
 True��5p  &   . �5q  "   �� # �  5r  )    � ��5s     5u     5w     5x     �� 5z  
   "  ��6   .�5{     ��  � ��# �  5|     �� 5}      � ��
 �����5~     �� 5      � ��
 �   �5�  %   �� 5�      � ��$ 1q�5�     6!   �� 5�      � ��$ 40��5�     �� 5�      � ��$ 0,2,0,2q�5�     �� 5�      � ��$ Center=�5�     6&   �� 5�      � ��$
 Left=�5�     6$   �� 5�      � ��$ Segoe UI)�5�     6(   �� 5�      � �� 5�     �� 5�     " ��6&   .R�5�     � .+�5�     �� $ 
Background��6!   #��z��5�  %   #��z��5�  %   #��z��5�  %   �� 5�     $ contentPresenter��6+   #��z��5�  /   #��z��5�  /     5�  /   Z� 5�      5�     P� 5�      �@J�IsMouseOver$
 True��5�  &   . �5�  "   �� # �  5�  )    � ��5�     P� 5�      � ��$
 True��5�  &   . �5�  "   �� # �  5�  )    � ��5�     5�     5�     5�     �� 5�     "  ��6   8   .�5�  
   ��  � ��$ 84��5�     �� 5�      � ��$ 80��5�     �� 5�      � ��$ Center=�5�     6&   5�     �� 5�  
   "  ��6+   .�5�     ��  � ��# �  6+   �� 5�      � ��$ 12(�6)   �� 5�      � ��$ SemiBold"�6+   �� 5�      � ��$ 0q�60   �� 5�      �@�OverridesDefaultStyle$
 True��66   �� 5�      � ��$ 0q�6'   �� 5�      � ��$	 Top=�62   6@   �� 5�      � ��
 ���� 6+   �� 5�      � �� 5�     �� 5�     " ��6&   .R�5�     � $
! Grid��6   .+�5�     �� $ Border��6%   #��z��65   #��z��6_   #��z��6�   #" z��6�   �� 5�     $��Center=�6/   $	��-10q�6L   $��Center=�6Y   $
��True��6t   5�      5�     P� 5�      �@J�IsMouseOver$
 true��6=   . �5�  "   �� # �  6?    � ��6~   �� 5�  "   # �  6?    � ��6~   �� 5�  "    �@J�Effect 5�  &     5�  *   $# White��6;   $$ 10Q�6I   $	% 500Q�6Y   $& 0Q�6g   $' Performance=�6w   6�   5�  #   5�     P� 5�      � ��$
 true��6;   . �5�  "   ��  � ��
 ���� 6U   �� 5�  "   # �  6?    � ��6~   �� 5�  "    �@J�Effect 5�  &     5�  *   $# White��6;   $$ 10Q�6I   $	% 500Q�6Y   $& 0Q�6g   $' Performance=�6w   6�   5�  #   5�     5�     5�     5�     �� 5�  
   "  ��60   .�5�     ��  � ��# �  6+   �� 5�      � ��$ 12(�6)   �� 5�      � ��$ SemiBold"�6+   �� 5�      � ��$ 0q�60   �� 5�      �@�OverridesDefaultStyle$
 True��66   �� 5�      � ��$ 0q�6'   �� 5�      � ��$	 Top=�62   6@   �� 5�      � ��
 ���� 6+   �� 5�      � �� 5�     �� 5�     " ��6&   .R�5�     � $
! Grid��6   .+�5�     �� $ Border��6%   #��z��65   #��z��6_   #��z��6�   #" z��6�   �� 5�     $��Center=�6/   $	��-10q�6L   $��Center=�6Y   $
��True��6t   5�      5�     P� 5�      �@J�IsMouseOver$
 true��6=   . �5�  "   ��  � ��
 �  ��6M   �� 5�  "    � ��
 �����6O   �� 5�  "    �@J�Effect 5�  &     5�  *   $# White��6;   $$ 10Q�6I   $	% 500Q�6Y   $& 0Q�6g   $' Performance=�6w   6�   5�  #   5�     P� 5�      � ��$
 true��6;   . �5�  "   ��  � ��
 ���� 6U   �� 5�  "   # �  6?    � ��6~   �� 5�  "    �@J�Effect 5�  &     5�  *   $# White��6;   $$ 10Q�6I   $	% 500Q�6Y   $& 0Q�6g   $' Performance=�6w   6�   5�  #   5      5     5     5     5     