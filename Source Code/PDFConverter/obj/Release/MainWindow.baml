   M S B A M L   `   `   `  ���� G  CPDFConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PDFConverterPDFConverter      PDFConverter.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:PDFConverter     h dSyncfusion.SfSkinManager.WPF, Version=19.4460.0.38, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.Wpf.Classic, Version=19.4460.0.38, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=19.4460.0.38, Culture=neutral, PublicKeyToken=3d67ed1f87d44c896
syncfusion!http://schemas.syncfusion.com/wpf    -     �Name$  myMainWindow��$	��300��$	��500�� � Icon$ Images/favicon.png�� � Title$ PDF Converter��$	��300��$	��500��.��� -    �Name$ myGrid�� � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto � � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��1��$��0��$��Images/Logo.png��$
��Fill=�$��Center=�$	��Top=�$��72��$	��200��$��10,10,10,10q�1  +Syncfusion.Windows.Tools.Controls.ButtonAdv  -   $��Select File��   	SmallIcon$" /Images/Select File Icon.png��$
��Left=�$��36��   Label$ Select File��$��10,10,10,10q�$��2��$��Center=�$	��115�����	#FFEF2F5A
��������� -    ��Name$ pathTextBox��$��1��$��2��	 �� TextWrapping$	 NoWrap=�
 �� AcceptsReturn
 .  $��10,10,10,10q�3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  -     Name$ conversionDropDown��$��2��$��2��   AllowMultiSelect .     DefaultText$ Select��
����������	#FFEF2F5A$	��105��$��
5,10,20,10q�.@�7  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv  $��  Doc to PDF��  $��  PDF to Doc��  $��  PNG to PDF��  -   $��Convert��$% /Images/Convert Button Icon.png��$��Center=�$��36��$ Convert��$��10,10,10,10q�$��3��$��1��$��Center=�$	��116�����	#FFEF2F5A
�������