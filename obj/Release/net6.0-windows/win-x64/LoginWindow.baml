   M S B A M L   `   `   `  ���� K  GEssentialExports, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:EssentialExportsEssentialExports  "    EssentialExports.LoginWindow   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:EssentialExports       � WindowStartupLocation$  CenterScreen=� � SizeToContent$ WidthAndHeight=� J� SnapsToDevicePixels$
 True��   WindowBackgroundBrush#���    � AllowsTransparency$
 True�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    BooleanToVisibilityConverter��%   &	       �� .����   CoreBorderStyle#��[ ._��  � RowDefinitions �� $��48 ��� $��1 ��� .+�� $��0��.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��Center=�$��8,0,0,0q�$��40��.+�F� $
��19.5��$
��28.5��$��	20,0,12,0q�	 �� Stretch$
	 Fill=�$��Center=�$��Center=�  ThemeColorBrush#��[ a����@x}���р���!р��S� �@���pw�P����2
pej��2
 ��pw�@�e�@x} u�@x}����� #��[ $��Essential File Exporter��$��20(�$��8,2,0,0q�$��Normal"�$��Center=�$��Center=�$��Segoe WP)�n� -   
 J� Opacity$
 0Q�
������ ��Z� �� $ 
Horizontal=�$��Center=�$��Right=�$��0,0,8,0q�.+��� -    � ToolTip$ Minimize��$��32��$��28��  WindowActionButton#��[ .���� $��0,16,1,2q�$��9��$��2��$��Bottom=����� *
Foreground+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Button�� -   $ Close��$��32��$��28��  WindowActionButtonClose#��[ .��F� $��10��$��10��$
	 Fill=�|��������<R��C�Z��@��=R��m5�����O���C��m5��Ѥ���n5��C0P������n5�H<R�����Z���CѬ<R\�������<R���� *
Foreground+ �� $ FindAncestor=�
 Button� $��1��  LoginWindowSplitBorderBrush#��[ � $��2��.+��  � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+�� -   $��LocalLoginGrid��$��2��$y�Visible=�$	��380��.+��� $ Vertical=�$��Center=�.+��� $ ��Icons/employees-server.png��$��64��$��64��$��0,20,0,0q��� $��Email Login��$��0,4,0,12q�$��Center=�  MainBlackFontColor#���  $��Segoe UI Semilight)�$��26(�� $��0,0,0,8q�.+��� -   $��EmailAddress��  LoginTextBoxStyle#��[  �� CharacterCasing$ Lower=�$��4��$��36��$��Bottom=�{���  �� ElementName$ EmailAddressTextBox��� $��0,0,0,8q�.+��� -   $��Password��$��4,0,2,0q�$��Center=� �� TextAlignment$ Center=�$��16(�$��22��$��Password�� #	 UserControlButtonIsPressedBrush#��[	 $��2��y��� $ LocalUserNameTextBox�� �� Path$ 
Text.Empty� �� 	Converter# [ G� -   $��LocalPasswordBox�� G� PasswordChar$ *��
������ $��Center=�#��[ $��Center=�$��Center=�$��36��$	��220��$��5��{��� $ PasswordTextBox��$ Password�� $��0,0,0,8q� �� $
��153* ��� $	��67* �.+��� -   $��SubjectLineFilter��#��[ $ Lower=�$��4��$��36��$��Center=�$��2��$
��Left=�{��� $ SubjectLineFilterTextBox��$ SubjectLineFilter�� $��0,0,0,8q�.+��� -	   $��btnOpenFile��.��Choose Folder� $��0,0,0,8q� �� $
��153* ��� $	��67* �.+��� -
   $��
FolderPath��#��[ $ Lower=�$��4��$��36��$��Center=�$��2��$
��Left=�{��� $ SubjectLineFilterTextBox��$ SubjectLineFilter��� -   $��LocalLoginButton��$��Export Essentials��$	��220��$��36��$��	0,10,0,32q�$��8��