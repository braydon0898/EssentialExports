   M S B A M L   `   `   `  ����K  GEssentialExports, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:EssentialExportsEssentialExports  5   	   "    EssentialExports.LoginWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:EssentialExports     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � SizeToContent$ WidthAndHeight=�6.    J� SnapsToDevicePixels$
 True��6M      WindowBackgroundBrush#���   5	   	    � AllowsTransparency$
 True��6>    � WindowStyle$
 None=�6X    � 
ResizeMode$ NoResize=�6k    � 	Resources 5         BooleanToVisibilityConverter��%   &	       �� 5   
   6'   5      .��5      ��   CoreBorderStyle#��[ 6   ._�5   
   �  � RowDefinitions 5      �� 5      $��48 �6    �� 5      $��1 �6    �� 5      .+�5      � $��0��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   $��8,0,0,0q�6l   $��40��6}   .+�5      F� $
��19.5��6   $
��28.5��6(   $��	20,0,12,0q�66   	 �� Stretch$
	 Fill=�6I   $��Center=�6X   $��Center=�6u     ThemeColorBrush#��[ 6�   a����@x}���р���!р��S� �@���pw�P����2
pej��2
 ��pw�@�e�@x} u�@x}���6�   �� 5      #��[ 6    $��Essential File Exporter��6N   $��20(�6m   $��8,2,0,0q�6{   $��Normal"�6�   $��Center=�6�   $��Center=�6�   $��Segoe WP)�6�   5      n� 5      -   5        
 J� Opacity$
 0Q�5      
������ ��6=   Z� 6S   �� 5      $ 
Horizontal=�6   $��Center=�66   $��Right=�6Q   $��0,0,8,0q�6m   .+�5      �� -   5         � ToolTip$ Minimize��5      $��32��60   $��28��6;     WindowActionButton#��[ 6G   .��5       �� $��0,16,1,2q�6�   $��9��6�   $��2��6�   $��Bottom=�6�   ��6$   �� *
Foreground+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Button6�   5!      �� 5"      -   5        $ Close��5"      $��32��6-   $��28��68     WindowActionButtonClose#��[ 6D   .��5#      F� $��10��6   $��10��6*   $
	 Fill=�66   |��������<R��C�Z��@��=R��m5�����O���C��m5��Ѥ���n5��C0P������n5�H<R�����Z���CѬ<R\�������<R��6E   �� *
Foreground+ �� $ FindAncestor=�
 Button6�   5$      5%      5&      � 5(      $��1��6     LoginWindowSplitBorderBrush#��[ 6    6\   � 5)      $��2��6   .+�5+      �  � ColumnDefinitions 5-      �� 5.      $��* �6+   �� 5/      $��* �6+   �� 50      $��* �6+   .+�53      � -   5        $��LocalLoginGrid��53   +   $��2��6   $y�Visible=�6A   $	��380��6V   .+�54      �� $ Vertical=�6%   $��Center=�6<   .+�56      �� $ ��Icons/employees-server.png��6$   $��64��6H   $��64��6T   $��0,20,0,0q�6_   �� 57      $��Email Login��6$   $��0,4,0,12q�6:   $��Center=�6L     MainBlackFontColor#���  6i   $��Segoe UI Semilight)�6�   $��26(�6�   6�   � 59      $��0,0,0,8q�6#   .+�5:   "   �� -   5        $��EmailAddress��5:   U     LoginTextBoxStyle#��[ 6*    �� CharacterCasing$ Lower=�6�   $��4��6�   $��36��6�   $��Bottom=�6�   {�6i   ��  �� ElementName$ EmailAddressTextBox��6�   5;      � 5=      $��0,0,0,8q�6#   .+�5>   "   �� -   5        $��Password��5>   ,   $��4,0,2,0q�6<   $��Center=�6M    �� TextAlignment$ Center=�6h   $��16(�6   $��22��6�   $��Password��6�    #	 UserControlButtonIsPressedBrush#��[	 6�   $��2��5?   �   y�6,   �� $ LocalUserNameTextBox�� �� Path$ 
Text.Empty� �� 	Converter# [ 6�   G� 5@   "   -   5        $��LocalPasswordBox��5@   "   G� PasswordChar$ *��6a   
������ $��Center=�6�   #��[ 6�   $��Center=�6�   $��Center=�6   $��36��6:  $	��220��6F  $��5��6�  {�6R  �� $ PasswordTextBox��$ Password�6�  5A      � 5C      $��0,0,0,8q�6#    5D   "   �� 5E   &   $
��153* �67   �� 5F   &   $	��67* �67   .+�5H   "   �� -   5        $��SubjectLineFilter��5H   U   #��[ 6*   $ Lower=�6�   $��4��6�   $��36��6�   $��Center=�6�   $��2��6  $
��Left=�6!  {�6n   �� $ SubjectLineFilterTextBox��$ SubjectLineFilter�6!  5I      � 5K      $��0,0,0,8q�6#   .+�5L   "   �� -	   5        $��btnOpenFile��5L   )   .��6V   Choose Folder6e   5M      � 5O      $��0,0,0,8q�6#    5P   "   �� 5Q   &   $
��153* �67   �� 5R   &   $	��67* �67   .+�5T   "   �� -
   5        $��
FolderPath��5T   U   #��[ 6*   $ Lower=�6�   $��4��6�   $��36��6�   $��Center=�6�   $��2��6  $
��Left=�6  {�6g   �� $ SubjectLineFilterTextBox��$ SubjectLineFilter�6  5U      �� 5V      -   5        $��LocalLoginButton��5V   %   $��Export Essentials��6Y   $	��220��6u   $��36��6�   $��	0,10,0,32q�6�   $��8��6�   5X      5Y      5Z      5[      5\      5]      5^      