   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5      2    ,FlightSimulator.Views.Windows.SettingsWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:FlightSimulator.Views     5        � Title$  Settings��5      $	��250��6   $	��320��6,   .��5      � $��0,0,0.333,-19.333q�6   .+�5   
   �� -   5         ��Name$ Ok��5      $��OK��6   $
��Left=�6*   $��25��6E   $��55��6Q   $��13(�6]   
���ݠ��$��Italic$�6}   $��85,162,0,33q�6�    J� RenderTransformOrigin$ 
1.273,0.46&�6�   ��5      �� *ClickCommand+�� 5   
   -   5        $ Cancel��5      $��Cancel��6!   $
��Left=�62   $��25��6M   $��55��6Y   $��13(�6e   $��Italic$�6s   
���ݠ��$��145,162,0,34q�6�   ��5      �� *CancelCommand+�� 5   
   $��Flight Server IP:��6   $��12(�6-   $��Italic$�6;   
���   �$	��Top=�6b   $��20,10,-0.667,0q�6z   �� 5   
   $��Flight Info Port:��6   $��12(�6-   $��Italic$�6;   
���   �$	��Top=�6a   $��20,51,-0.667,0q�6y   �� 5   
   $��Flight Command Port:��6   $��12(�60   $��Italic$�6>   
���   �$	��Top=�6d   $��20,97,-1.667,0q�6|   �� 5   
   -   5         ��Name$ IP��5      $��Center=�6   $��25��6<   $	��Top=�6H   $	��100��6`   $��183,10,10.333,0q�6l    �� TextWrapping$
 Wrap=�6�   ��6�   �� *FlightServerIP+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   -   5        $ CmdPort��5      $��Center=�6#   $��25��6@   $	��Top=�6L   $	��100��6d   $��183,97,10.333,0q�6p   $
 Wrap=�6�   ��6�   �� *FlightCommandPort+$ TwoWay=�$ PropertyChanged=��� 5   
   -   5        $ InfoPort��5      $��Center=�6$   $��25��6A   $	��Top=�6M   $	��100��6e   $��183,51,10.333,0q�6q   $
 Wrap=�6�   ��6�   �� *FlightInfoPort+$ TwoWay=�$ PropertyChanged=�5      5      