   M S B A M L   `   `   `  ����W  SQuantBet Developer Challenge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:QuantBet_Developer_ChallengeQuantBet_Developer_Challenge  5   	   -    'QuantBet_Developer_Challenge.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:QuantBet_Developer_Challenge     5   	     � Title$"  QuantBet Developer Challenge��5   	   $	��768��6.   $
��1024��6;   .��5	      � .+�5
   
   �� -   5         ��Name$ 	lbl_Title��5
      $5��/Finding the Greatest Denominator of Two Numbers��6#   $
��Left=�5      $��24,0,0,0q�6+   $	��Top=�6=   $��24(�5      $
��Bold"�6   ���	#FFFFFCC2���	#FF641BAC$	��952��6^   �� 5   
   -   5        $ 
lbl_Manual��5      $��MANUAL��6$   $
��Left=�5      $��	24,66,0,0q�6+   $	��Top=�6>   $��16(�5      $
��Bold"�6   ���	#FFFFFCC2���	#FF641BAC$	��378��6^   �� 5   
   -   5        $ lbl_Automated��5      $��	AUTOMATIC��6'   $
��Left=�5      $��
439,66,0,0q�6+   $	��Top=�6?   $��16(�5      $
��Bold"�6   ���	#FFFFFCC2���	#FF641BAC$	��537��6^   �� 5   
   -   5        $ txtb_Result��5      $
��Left=�6%   $��27��6@   $��
63,116,0,0q�6L   $	��???��5      $	��Top=�6!   $	��290��5      $��16(�6   $
��Bold"�6,   $��Center=�6>   �� 5   
   -   5         ��Name$ txtb_Number1��5      $
��Left=�6(   $��23��6C   $��
63,148,0,0q�6O    �� TextWrapping$
 Wrap=�5      $��Enter Here...��6&    �� TextAlignment$ Center=�6;   $	��Top=�6R   $	��140��5      6c   �� 5   
   -   5        $ txtb_Number2��5      $
��Left=�6(   $��23��6C   $��211,148,0,0q�6O   $
 Wrap=�5      $��Enter Here...��6&   $ Center=�6;   $	��Top=�6R   $	��140��5      6c   �� 5   
   -   5         ��Name$ btn_Calculate��5      $��	Calculate��6(   $
��Left=�6<   $��165,193,0,0q�6W   $	��Top=�5      $��90��6)   $��24��64   6@   �� 5   
   -   5        $ lbl_Note��5      $7��1*Note: This calculator uses the Divisor Algorithm��6"   $
��Left=�6^   $��
79,222,0,0q�6y   $	��Top=�6�   �� 5   
   -	   5        $ btn_Calculate_and_Submit��5      $��Calculate and Submit��63   $
��Left=�6R   $��646,104,0,0q�6m   $	��Top=�6�   $	��162��6�   $��26��6�    J� RenderTransformOrigin$ 0.469,0.455&�6�   �� 5!   
   -
   5        $ txt_URL��5!      $
��Left=�6#   $��22��6>   $��508,145,0,0q�6J   $
 Wrap=�6_   $&�� http://www.quantbet.com/quiz/dev��6s   $	��Top=�6�   $	��488��6�   (  "System.Windows.Controls.WebBrowser  5"   
   -   5          Name$ webbrowser_display��5"      $
��Left=�61   $	��533��6L   $��465,182,0,0q�6Y   $	��Top=�6n   $	��529��6�   �� 5#   
   -   5        $ lbl_Url��5#      $
��URL:��6!   $
��Left=�61   $��466,144,0,0q�6L   $	��Top=�6a   $
��Bold"�6y   �� 5$   
   -   5        $ btn_SearchUrl��5$      $��Search��6(   $
��Left=�69   $��508,104,0,0q�6T   $	��Top=�6i   $	��104��6�   $��26��6�   6�   �� 5%   
   -   5        $ btn_AutomaticSubmission��5%      $��Auto Run��62   $
��Left=�6E   $��872,104,0,0q�6`   $	��Top=�6u   $	��104��6�   $��26��6�   $
��Bold"�6�   �� 5&   
   	 �� X1$	 420��6   		 �� Y1$	 60��6   	
 �� X2$	
 420��6    	 �� Y2$	 720��6)   
����  �$��2��6@   �� 5'   
   $ 30��6   $	 45��6   $	
 980��6   $ 45��6(   
����  �$��2��6>   �� 5(   
   -   5        $ 
lbl_Credit��5(      $:��4Produce by: Andrew Lai 
Email: andylaipro@gmail.com��6$   $
��Left=�6k   $��
24,673,0,0q�6�   $	��Top=�6�   5)      5*      