   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   CoreBorderStyle �� Property  ThemeColorBrush �� Value  CoreHeaderStyle  WindowBackgroundBrush  SystemInfoWindowLabel  SystemInfoWindowLabelValues �� BasedOn $  NavigationBackgroundColorPressed �� 
TargetType ��Name �� Triggers P� Property P� Value	 �� 
TargetName  MainBlackFontColor  DisabledBackgroundBrush 	 RequiredBrush 
 LoginTextBoxStyle # UserControlButtonIsPressedBrush
 �� Padding �� Value �� Binding �� RelativeSource  RubyCombobox  LoginComboboxStyle �� Bullet � ShowGridLines �� Path �� UpdateSourceTrigger � ColumnDefinitions � RowDefinitions �� CornerRadius �� Stretch J� Opacity'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName g� Duration	 W� To  MainWhiteFontColor ��Name ��Name  J� OpacityMask  UserControlButtonStyle # UserControlButtonMouseOverBrush  UserControlBigButtonStyle  WindowActionButton! �Name" �� Padding & "ControlHeaderBackgroundPressdBrush & "ControlHeaderForegroundPressdBrush3   -System.Windows.Media.Effects.DropShadowEffect#   Color$   
BlurRadius%   Opacity&   ShadowDepth'   RenderingBias  WindowActionButtonClose�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      %t  &	        &	 6     7  &	 �     &	 �     '�� 4    7��7  7  7 	 &	
     7  7  7  7  7 	 &	 b
    7  &	 �
    7  7  '�� �    '�� ]    &	     &	 �    7  &	 B    &	 �    �� "  ��.���  � ��# �  ��  � ��$ 1q��� "  �.���  � ��8   ��  � ��$	 Top=���  � ��$ Stretch=���  � ��$ 50���� "  ��.���  � ��$ Segoe UI)���  � ��$ 14(���  � ��$ Right=��� "  ��.���  � ��$ Segoe UI)���  � ��$ 14(��� "  ��8   .���  � ��
 �   ���  � ��$ 1q���  � ��$ Segoe UI)���  � ��$ 12(���  � ��$ Center=���  � ��
 �������  � ��$ 24����  �@��SelectionBrush8  ��  � �� �� " ��.R��� $��Border��#��z��#��z��#��z��._��� $ PART_ContentHost��#��z��$��Hidden=�#��z�� P�  �@J�	IsFocused$
 True��. ��� $	 Border��# �   � ���� $	 Border�� � ��$ 1q�P�  �@J�IsKeyboardFocusWithin$
 True��. ��� $	 Border��# �   � ���� $	 Border�� � ��$ 1q�P�  �@J�IsMouseOver$
 True��. ��� $	 Border��# �   � ���� $	 Border�� � ��$ 1q�P�  �@��
IsReadOnly$
 True��. ��� $	 PART_ContentHost�� �@J�Opacity$	 0.5Q�P�  � {�$ False��. ��� $	 Border�� � ��$ 1q��� 8   � ����  �@=�ErrorTemplate �� .R�]� $
��true��$��Center=�.+��� $��customAdorner��$��Center=�.v��� 8�� $��1q��� "  ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ 15(���  � ��8   ��  � ��
 ���� ��  � ��$ 36����  � ��$	 220����  �@��TextWrapping$
 Wrap=���  � ��
 �   ���  � ��$ 1q���  � ��$ Segoe UI)���  � ��$ 24����  �@��SelectionBrush8  ��  � �� �� " ��.R��� $��Border��#��z��#��z��#��z��._�� .+��� $��8q�.+��� $ PART_ContentHost��#��z��$��Hidden=�#��z���� .+��� $��PART_TempText��#��z��8�� $y�	Collapsed=�$��Center=�$
 8q� �� $ 0�� �� *Text.Length+ �� *Self+.a��� $	 PART_TempText�� � y�$ Visible=�P�  �@J�	IsFocused$
 True��. ��� $	 Border��# �   � ���� $	 Border�� � ��$ 1q�P�  �@J�IsKeyboardFocusWithin$
 True��. ��� $	 Border��# �   � ���� $	 Border�� � ��$ 1q�P�  �@J�IsMouseOver$
 True��. ��� $	 Border��# �   � ���� $	 Border�� � ��$ 1q�P�  �@��
IsReadOnly$
 True��. ��� $	 PART_ContentHost�� �@J�Opacity$	 0.5Q�P�  � {�$ False��. ��� $	 Border�� � ��
 �   ��� $	 Border�� � ��$ 1q��� 8   � ����  �@=�ErrorTemplate �� .R�]� $
��true��$��Center=�.+��� $��customAdorner��$��Center=�.v��� 8�� $��1q��� "  ��.���  � ��8   ��  � ��$ 1q���  � ��$ Segoe UI)���  � ��
 �������  � ��$ 24���� "  ��8   .���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ 15(���  � ��8  ��  � ��
 ���� ��  � ��$ 36����  � ��$	 220���� "  ��.���  � ��# �  ��  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$ 24����  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R���  � #��z��$��24��$��24��$ False������  �� *Self+$ Height�$ PropertyChanged=� �� $��4* ��� $��1* ��� $��1* ��� $��4* ��� $��1* ��� $��1* ��� $��2* ��� $��2* � �� $��3* ��� $��1* ��� $��1* ��� $��1* ��� $��4* ��� $��1* ��� $��1* ��� $��4* �.+��� $��
MainBorder��$��9��$��9��$ 4��$��1q�
������ �� $��InnerBorder��$��1��$��5��$��2��$��5��$��1q�
���   �F� $��	InnerPath��$��1��$��5��$��2��$��5��4������@KL ���)@KL ���)��)Ѡm��)ѠmpJ� 	$
 Fill=�
���   �F� $��	CheckMark��$��2��$��5��$��1��$��5��$ 0Q�����0  `~C>\�E@�t���@wS+L+�!@�t���@wS+L+�!@����S0@Z8�Cge�����S0@Z8�Cge�/�*��,@$��A���t���@DF���E@�G �@�p���?	#���  $
 Fill=�#���  F� $��InderminateMark��$��3��$��4��+����     	= �@B @KL �@KL @B � 	=     	$ 0Q�$
 Fill=�$��0��
���   �   CheckStates��.   Checked��. �� .��W� $ Opacity�$ 	CheckMark��$ 0:0:0.2D� 1  	Unchecked��. �� .��W� $ Opacity�$ 	CheckMark��$ 0:0:0.2D� 0  Indeterminate��. �� .��W� $ Opacity�$ InderminateMark��$ 0:0:0.2D� 1._��� $��4,0,4,0q�$��Center=�$
��Left=�$
��True�� P�  �@d�	IsChecked$
 TrueY�. ��� $	 InnerBorder�� � y�$ 	Collapsed=�P�  � ��$
 True��. ��� $	 
MainBorder��# �   � ��P�  � {�$ False��. ��� $	 	CheckMark�� � �� �#cccccc�� $	 	CheckMark�� � �� �#cccccc�� $	 	InnerPath�� � �� �#cccccc�� $	 InderminateMark�� � �� �#cccccc�� $	 InnerBorder�� � �� �#cccccc�� "  ��.���  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � ��$ 28����  � ��$	 100����  � ��# �  ��  � ��$ Center=���  � ��$ Center=���  � ��$ Segoe UI)���  � �� �� " ��.R�� .+��� $ 
Background��#��z��#��z��#��z���� $ contentPresenter��#��z��#��z��  Z�  P�  �@J�IsMouseOver$
 True��P�  � ��$
 True��. ��� # �   � ���� "  ��.���  � ��# �  ��  � ��
 �������  � ��
 �   ���  � ��$ 1q���  � ��$ 40����  � ��$ 0,2,0,2q���  � ��$ Center=���  � ��$
 Left=���  � ��$ Segoe UI)���  � �� �� " ��.R�� .+��� $ 
Background��#��z��#��z��#��z���� $ contentPresenter��#��z��#��z��  Z�  P�  �@J�IsMouseOver$
 True��. ��� # �   � ��P�  � ��$
 True��. ��� # �   � ���� "  ��8   .���  � ��$ 84����  � ��$ 80����  � ��$ Center=��� "  ��.���  � ��# �  ��  � ��$ 12(���  � ��$ SemiBold"���  � ��$ 0q���  �@�OverridesDefaultStyle$
 True����  � ��$ 0q���  � ��$	 Top=���  � ��
 ���� ��  � �� �� " ��.R�� $
! Grid��.+��� $ Border��#��z��#��z��#��z��#" z���� $��Center=�$	��-10q�$��Center=�$
��True�� P�  �@J�IsMouseOver$
 true��. ��� # �   � ���� # �   � ����  �@J�Effect   $# White��$$ 10Q�$	% 500Q�$& 0Q�$' Performance=�P�  � ��$
 true��. ���  � ��
 ���� �� # �   � ����  �@J�Effect   $# White��$$ 10Q�$	% 500Q�$& 0Q�$' Performance=��� "  ��.���  � ��# �  ��  � ��$ 12(���  � ��$ SemiBold"���  � ��$ 0q���  �@�OverridesDefaultStyle$
 True����  � ��$ 0q���  � ��$	 Top=���  � ��
 ���� ��  � �� �� " ��.R�� $
! Grid��.+��� $ Border��#��z��#��z��#��z��#" z���� $��Center=�$	��-10q�$��Center=�$
��True�� P�  �@J�IsMouseOver$
 true��. ���  � ��
 �  ����  � ��
 �������  �@J�Effect   $# White��$$ 10Q�$	% 500Q�$& 0Q�$' Performance=�P�  � ��$
 true��. ���  � ��
 ���� �� # �   � ����  �@J�Effect   $# White��$$ 10Q�$	% 500Q�$& 0Q�$' Performance=�