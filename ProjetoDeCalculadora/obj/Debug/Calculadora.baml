   M S B A M L   `   `   `  ����O  KProjetoDeCalculadora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProjetoDeCalculadoraProjetoDeCalculadora  5   	   &     ProjetoDeCalculadora.Calculadora   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ProjetoDeCalculadora     5   	     � Title$  Calculadora��5   	   $��646.761��6   $��934.818��6.   .��5	      � $��0,0,2,1q�6   ��5
   
   �� 5       �� ImageSource$ Imagens/calculos.jpg��6   .+�5   
   �� $��Calculadora............��6   $
��Left=�62   $��	27,27,0,0q�6M   $	��Top=�6`   
�������$��22(�6�   $��Arial)�6�   $
��Bold"�6�   �� 5   
   $E��?Informe os números que deseja realizar o cáuculo entre eles :��6   $
��Left=�6X   $��127,127,0,0q�6s   $	��Top=�6�   
�������$��20(�6�   $��Arial)�6�   $
��Bold"�6�   �� 5   
   $��Número 1 :��6   $
��Left=�6%   $��149,183,0,0q�6@   $	��Top=�6U   
�������$��Arial)�6�   $��20(�6�   $
��Bold"�6�   �� 5   
   $��Número 2 :��6   $
��Left=�6%   $��466,183,0,0q�6@   $	��Top=�6U   
�������$��20(�6�   $��Arial)�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ textNumeroUm��5      $
��Left=�6(   $��39��6C   $��149,246,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��211��6�   $��Arial)�6�   $��18(�6�   $
��Bold"�6�   �� 5   
   -   5        $ textNumeroDois��5      $
��Left=�6*   $��39��6E   $��466,246,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��211��6�   $
��Bold"�6�   $��Arial)�6�   $��18(�6�   �� 5   
   -   5         ��Name$ btSomar��5      $�� ��6"   $
��Left=�6-   $��135,325,0,0q�6H   $	��Top=�6]   $	��101��6u   $��90��6�   ��5      �� 5      $ Imagens/add.png��6   5      �� 5   
   -   5        $ 
btSubtrair��5      $�� ��6%   $
��Left=�60   $��293,325,0,0q�6K   $	��Top=�6`   $	��101��6x   $��90��6�   ��5      �� 5      $ Imagens/subtract.png��6   5      �� 5   
   -   5        $ 	btDividir��5      $�� ��6$   $
��Left=�6/   $��446,325,0,0q�6J   $	��Top=�6_   $	��101��6w   $��90��6�   ��5      �� 5      $ Imagens/divir.png��6   5!      �� 5"   
   -   5        $ btMultiplicar��5"      $�� ��6(   $
��Left=�63   $��645,325,0,0q�6N   $	��Top=�6c   $	��101��6{   $��90��6�   ��5#      �� 5$      $ Imagens/multiplicar.png��6   5&      �� 5'   
   $$��Resultado do calculo efetuado ��6   $
��Left=�69   $��135,420,0,0q�6T   $	��Top=�6i   
�������$��Arial)�6�   $��20(�6�   $
��Bold"�6�   �� 5(   
   $!��pelos números informados :��6   $
��Left=�65   $��135,458,0,0q�6P   $	��Top=�6e   
�������$��Arial)�6�   $��20(�6�   $
��Bold"�6�   �� 5)   
   -   5        $ textResultado��5)      $
��Left=�6)   $��39��6D   $��167,518,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��510��6�   $��Arial)�6�   $��18(�6�   $
��Bold"�6�   5+      5,      