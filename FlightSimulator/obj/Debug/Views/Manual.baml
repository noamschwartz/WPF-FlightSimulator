   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5      "    FlightSimulator.Views.Manual   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:FlightSimulator.Views     5      .��5	      � .+�5
   
   �� .+�5      $   FlightSimulator.Views.Joystick  $	��318��6   $	��379��6*     �� Left$  30��66   
 �� Top$ 30��6G   �� 5      $	��←��6   $��14(�6(   $��Normal$�66   
���   �$��	ExtraBold"�6\   $	  188��6s   $ 5��6�   
aileron→6�   �� 5      $	��←��6   $��14(�6(   $��Normal$�66   
���   �$��	ExtraBold"�6\   $	  188��6s   $	 395��6�   	rudder→6�   �� 5      $	��←��6   $��14(�6(   $��Normal$�66   
���   �$��	ExtraBold"�6\   $	 160��6s   $  25��6�   throttle→z�5      �� 5       �� Angle$ 90Q�6&   63   5      �� 5      $	��←��6   $��14(�6(   $��Normal$�66   
���   �$��	ExtraBold"�6\    �� Right$ 10��6s   $	 160��6�   $	  410��6�   elevator→z�5      �� 5      $ 90Q�6&   63   5      �� 5      -   5         ��Name$ Throttle��5      $	 135��6G   $
  -180��6X   $	��200��6k    � Minimum$
 -1.0Q�6w    � Maximum$	 1.0Q�6�    �� TickFrequency$	 0.1Q�6�    J� RenderTransformOrigin$ 0.922,-1.278&�6�   	 � Value	 6'   �� *ThrottleValue+z�5      V� 5      .~�5      �� �� 5      �� 5       $ -89.746Q�6*   T� 5!      5"      5$      �� 5%      -   5        $ Rudder��5%      $	 375��6C   $	  120��6T   $	��200��6f   $��Center=�6r   $
 -1.0Q�6�   $	 1.0Q�6�   $	 0.1Q�6�   	 6%   �� *RudderValue+6�   �� 5'      -   5        
 ��Name$
 Throttle_val��5'      $��17(�6b   
���   �$  30��6�   $ 30��6�   ��6.   ��  �� ElementName$ Throttle�� �� Path$ Value�6�   �� 5(      -   5        $
 
Rudder_val��5(      $��17(�6^   
���   �$ 70��6�   $	 350��6�   ��6,   �� $ Rudder��$ Value�6�   5,      5-      5.      