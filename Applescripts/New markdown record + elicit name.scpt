FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 Source: https://github.com/bcdavasconcelos/DEVONthink-3     � 	 	 p   S o u r c e :   h t t p s : / / g i t h u b . c o m / b c d a v a s c o n c e l o s / D E V O N t h i n k - 3   
  
 l     ��  ��    "  Mods RHM 2020-08-01 23:19       �   8   M o d s   R H M   2 0 2 0 - 0 8 - 0 1   2 3 : 1 9          l     ��  ��    , & Option changed to add clipboard: true     �   L   O p t i o n   c h a n g e d   t o   a d d   c l i p b o a r d :   t r u e      l     ��  ��    . ( Option changed to add return link: true     �   P   O p t i o n   c h a n g e d   t o   a d d   r e t u r n   l i n k :   t r u e      l     ��  ��    ? 9 Set invalidName to true in order to elicit new file name     �   r   S e t   i n v a l i d N a m e   t o   t r u e   i n   o r d e r   t o   e l i c i t   n e w   f i l e   n a m e      l     ��������  ��  ��       !   j     �� "�� 0 wikitop WikiTop " m      # # � $ $  t a g s :   # !  % & % j    �� '�� ,0 optiontoaddclipboard OptionToAddClipboard ' m    ��
�� boovtrue &  ( ) ( j    �� *�� .0 optiontoaddreturnlink OptionToAddReturnLink * m    ��
�� boovtrue )  + , + j   	 �� -�� &0 createinsamegroup CreateInSameGroup - m   	 
��
�� boovtrue ,  . / . j    �� 0�� $0 openinsamewindow OpenInSameWindow 0 m    ��
�� boovtrue /  1 2 1 l     ��������  ��  ��   2  3�� 3 l   � 4���� 4 O    � 5 6 5 Q   � 7 8 9 7 k   � : :  ; < ; Z    = >���� = H     ? ? l    @���� @ I   �� A��
�� .coredoexbool       obj  A 4    �� B
�� 
thwi B m    ���� ��  ��  ��   > R    �� C��
�� .ascrerr ****      � **** C m     D D � E E " N o   w i n d o w   o p e n e d .��  ��  ��   <  F G F l     ��������  ��  ��   G  H I H l    ( J K L J r     ( M N M l    & O���� O n     & P Q P 1   $ &��
�� 
DTdr Q 4     $�� R
�� 
thwi R m   " #���� ��  ��   N o      ���� 0 	therecord 	theRecord K       L � S S    I  T U T r   ) . V W V n   ) , X Y X 1   * ,��
�� 
pnam Y o   ) *���� 0 	therecord 	theRecord W o      ���� 0 	thesource 	theSource U  Z [ Z r   / 5 \ ] \ n   / 3 ^ _ ^ 4   0 3�� `
�� 
DTpr ` m   1 2����  _ o   / 0���� 0 	therecord 	theRecord ] o      ���� 0 thegroup theGroup [  a b a l  6 6��������  ��  ��   b  c d c l  6 6�� e f��   e   Get note name    f � g g    G e t   n o t e   n a m e d  h i h l   6 6�� j k��   j � �
		try
			set invalidName to false
			set theName to selected text of think window 1
			if theName is "" then set invalidName to true
		on error
			set invalidName to true
		end try
		    k � l lp 
 	 	 t r y 
 	 	 	 s e t   i n v a l i d N a m e   t o   f a l s e 
 	 	 	 s e t   t h e N a m e   t o   s e l e c t e d   t e x t   o f   t h i n k   w i n d o w   1 
 	 	 	 i f   t h e N a m e   i s   " "   t h e n   s e t   i n v a l i d N a m e   t o   t r u e 
 	 	 o n   e r r o r 
 	 	 	 s e t   i n v a l i d N a m e   t o   t r u e 
 	 	 e n d   t r y 
 	 	 i  m n m l  6 6��������  ��  ��   n  o p o l  6 6�� q r��   q %  Modified to elicit record name    r � s s >   M o d i f i e d   t o   e l i c i t   r e c o r d   n a m e p  t u t r   6 > v w v n   6 < x y x m   : <��
�� 
subs y 4   6 :�� z
�� 
thwi z m   8 9����  w o      ���� 0 theselection theSelection u  { | { Q   ? p } ~  } k   B e � �  � � � r   B E � � � m   B C��
�� boovfals � o      ���� 0 invalidname invalidName �  � � � r   F S � � � I  F O���� �
�� .DTpacd89utxt    ��� utxt��   � �� ���
�� 
info � m   H K � � � � � @ I n s e r t   n a m e   o f   n e w   m a r k d o w n   f i l e��   � o      ���� 0 thename theName �  ��� � Z  T e � ����� � =  T [ � � � o   T W���� 0 thename theName � m   W Z � � � � �   � r   ^ a � � � m   ^ _��
�� boovtrue � o      ���� 0 invalidname invalidName��  ��  ��   ~ R      ������
�� .ascrerr ****      � ****��  ��    r   m p � � � m   m n��
�� boovtrue � o      ���� 0 invalidname invalidName |  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   � m g if invalidName is true then set theName to display name editor info "Insert name of new markdown file"    � � � � �   i f   i n v a l i d N a m e   i s   t r u e   t h e n   s e t   t h e N a m e   t o   d i s p l a y   n a m e   e d i t o r   i n f o   " I n s e r t   n a m e   o f   n e w   m a r k d o w n   f i l e " �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   �   Add clipboard to body    � � � � ,   A d d   c l i p b o a r d   t o   b o d y �  � � � l  q q��������  ��  ��   �  � � � Z   qT � ��� � � o   q v���� ,0 optiontoaddclipboard OptionToAddClipboard � k   y& � �  � � � r   y � � � � J   y � � �  � � � m   y | � � � � �  t r u e �  ��� � m   |  � � � � � 
 f a l s e��   � o      ���� 0 theclipoption theClipOption �  � � � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 theclipoption theClipOption � �� � �
�� 
prmp � m   � � � � � � � 2 A p p e n d   c l i p b o a r d   t o   n o t e ? � �� ���
�� 
inSL � J   � � � �  ��� � m   � � � � � � � 
 f a l s e��  ��   � o      ���� 0 theclip theClip �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 theclip theClip � o      ���� 0 
theclipans 
theClipAns �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 
theclipans 
theClipAns � m   � � � � � � �  t r u e � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  #   � o   � ����� 0 thename theName � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � �  { { T O C } } � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o   � ����� 0 theselection theSelection � o   � ���
�� 
ret  � o   � ���
�� 
ret  � l  � � ����� � I  � �������
�� .JonsgClp****    ��� null��  ��  ��  ��   � o      ���� 0 	themdbody 	theMDbody��  ��   �  � � � Z  �$ � ����� � >  � � � � � o   � ����� 0 
theclipans 
theClipAns � m   � � � � � � �  t r u e � r   �  � � � b   � � � � b   � �  � b   � b   � b   � b   �
 b   �	
	 b   � b   � � m   � � �  #   o   � ����� 0 thename theName o   ��
� 
ret 
 o  �~
�~ 
ret  m  	 �  { { T O C } } o  
�}
�} 
ret  o  �|
�| 
ret  o  �{�{ 0 theselection theSelection  o  �z
�z 
ret  � o  �y
�y 
ret  � o      �x�x 0 	themdbody 	theMDbody��  ��   � �w l %%�v�u�t�v  �u  �t  �w  ��   � k  )T  r  )R b  )N b  )J b  )F b  )D  b  )@!"! b  )<#$# b  )8%&% b  )4'(' b  )0)*) m  ),++ �,,  #  * o  ,/�s�s 0 thename theName( o  03�r
�r 
ret & o  47�q
�q 
ret $ m  8;-- �..  { { T O C } }" o  <?�p
�p 
ret   o  @C�o
�o 
ret  o  DE�n�n 0 theselection theSelection o  FI�m
�m 
ret  o  JM�l
�l 
ret  o      �k�k 0 	themdbody 	theMDbody /�j/ l SS�i�h�g�i  �h  �g  �j   � 010 l UU�f�e�d�f  �e  �d  1 232 l UU�c45�c  4   Add return link   5 �66     A d d   r e t u r n   l i n k3 787 l UU�b�a�`�b  �a  �`  8 9:9 Z  U;<�_=; o  UZ�^�^ .0 optiontoaddreturnlink OptionToAddReturnLink< k  ]>> ?@? r  ]iABA J  ]eCC DED m  ]`FF �GG  t r u eE H�]H m  `cII �JJ 
 f a l s e�]  B o      �\�\ 0 theblc theBLC@ KLK r  j�MNM I j��[OP
�[ .gtqpchltns    @   @ ns  O o  jm�Z�Z 0 theblc theBLCP �YQR
�Y 
prmpQ m  psSS �TT 6 I n s e r t   l i n k   b a c k   t o   s o u r c e ?R �XU�W
�X 
inSLU J  v{VV W�VW m  vyXX �YY  t r u e�V  �W  N o      �U�U 0 thebl theBLL Z[Z l ��\]^\ r  ��_`_ n  ��aba 4  ���Tc
�T 
cobjc m  ���S�S b o  ���R�R 0 thebl theBL` o      �Q�Q 0 theblr theBLR]   Resultado da escolha   ^ �dd *   R e s u l t a d o   d a   e s c o l h a[ efe Z ��gh�P�Og = ��iji o  ���N�N 0 theblr theBLRj m  ��kk �ll  t r u eh r  ��mnm b  ��opo b  ��qrq b  ��sts b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� o  ���M�M 0 	themdbody 	theMDbody� o  ���L
�L 
ret � o  ���K
�K 
ret � m  ���� ���  #   R e f e r e n c e  � o  ���J
�J 
ret ~ o  ���I
�I 
ret | o  ���H�H 0 wikitop WikiTopz o  ���G
�G 
ret x o  ���F
�F 
ret v m  ���� ���  s o u r c e :   [ [t o  ���E�E 0 	thesource 	theSourcer m  ���� ���  ] ]    p o  ���D
�D 
ret n o      �C�C 0 themd theMD�P  �O  f ��B� Z ����A�@� > ����� o  ���?�? 0 theblr theBLR� m  ���� ���  t r u e� r  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���>�> 0 	themdbody 	theMDbody� o  ���=
�= 
ret � o  ���<
�< 
ret � o  ���;�; 0 wikitop WikiTop� o  ���:
�: 
ret � o  ���9
�9 
ret � o      �8�8 0 themd theMD�A  �@  �B  �_  = r  ��� b  ��� b  ��� b  ��� o  
�7�7 0 	themdbody 	theMDbody� o  
�6
�6 
ret � o  �5
�5 
ret � o  �4�4 0 wikitop WikiTop� o      �3�3 0 themd theMD: ��� l �2�1�0�2  �1  �0  � ��� l �/���/  �   Create new markdown file   � ��� 2   C r e a t e   n e w   m a r k d o w n   f i l e� ��� Z  d���.�� o  "�-�- &0 createinsamegroup CreateInSameGroup� r  %E��� I %A�,��
�, .DTpacd08DTrc       reco� K  %9�� �+��
�+ 
pnam� o  &)�*�* 0 thename theName� �)��
�) 
DTty� m  ,/�(
�( Ctypmkdn� �'��&
�' 
DTcn� o  25�%�% 0 themd theMD�&  � �$��#
�$ 
DTin� o  <=�"�" 0 thegroup theGroup�#  � o      �!�! 0 	theresult 	theResult�.  � r  Hd��� I H`� ��
�  .DTpacd08DTrc       reco� K  H\�� ���
� 
pnam� o  IL�� 0 thename theName� ���
� 
DTty� m  OR�
� Ctypmkdn� ���
� 
DTcn� o  UX�� 0 themd theMD�  �  � o      �� 0 	theresult 	theResult� ��� l ee����  �  �  � ��� l ee����  �   Open in same window   � ��� (   O p e n   i n   s a m e   w i n d o w� ��� Z  e������ o  ej�� $0 openinsamewindow OpenInSameWindow� I m����
� .DTpacd82thtb    ��� null�  � ���
� 
DTrc� o  qt�� 0 	theresult 	theResult� ���
� 
DTin� 4  w{�
�
�
 
thwi� m  yz�	�	 �  �  � I �����
� .DTpacd82thtb    ��� null�  � ���
� 
DTrc� o  ���� 0 	theresult 	theResult�  � ��� l ������  �  �  � �� � l ��������  �   Error   � ���    E r r o r�    8 R      ����
�� .ascrerr ****      � ****� o      ���� 0 error_message  � �����
�� 
errn� o      ���� 0 error_number  ��   9 Z ��������� > ����� l �������� o  ������ 0 error_number  ��  ��  � m  ��������� I ������
�� .sysodisAaleR        TEXT� m  ���� ���  D E V O N t h i n k� ����
�� 
mesS� o  ������ 0 error_message  � �����
�� 
as A� m  ����
�� EAlTwarN��  ��  ��   6 5     �����
�� 
capp� m    �� ���  D N t p
�� kfrmID  ��  ��  ��       ��� #�������������������������������������������  � �������������������������������������������������� 0 wikitop WikiTop�� ,0 optiontoaddclipboard OptionToAddClipboard�� .0 optiontoaddreturnlink OptionToAddReturnLink�� &0 createinsamegroup CreateInSameGroup�� $0 openinsamewindow OpenInSameWindow
�� .aevtoappnull  �   � ****�� 0 	therecord 	theRecord�� 0 	thesource 	theSource�� 0 thegroup theGroup�� 0 theselection theSelection�� 0 invalidname invalidName�� 0 theclipoption theClipOption�� 0 theclip theClip��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue� �����������
�� .aevtoappnull  �   � ****� k    ���  3����  ��  ��  � ������ 0 error_message  �� 0 error_number  � K��������� D�������������������� ����� ����� � ����� ��� ����������� � ��� ����� �+-FI��SX����k��������������������������������������
�� 
capp
�� kfrmID  
�� 
thwi
�� .coredoexbool       obj 
�� 
DTdr�� 0 	therecord 	theRecord
�� 
pnam�� 0 	thesource 	theSource
�� 
DTpr�� 0 thegroup theGroup
�� 
subs�� 0 theselection theSelection�� 0 invalidname invalidName
�� 
info
�� .DTpacd89utxt    ��� utxt�� 0 thename theName��  ��  �� 0 theclipoption theClipOption
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  �� 0 theclip theClip
�� 
cobj�� 0 
theclipans 
theClipAns
�� 
ret 
�� .JonsgClp****    ��� null�� 0 	themdbody 	theMDbody�� 0 theblc theBLC�� 0 thebl theBL�� 0 theblr theBLR�� 0 themd theMD
�� 
DTty
�� Ctypmkdn
�� 
DTcn�� 
�� 
DTin
�� .DTpacd08DTrc       reco�� 0 	theresult 	theResult
�� 
DTrc
�� .DTpacd82thtb    ��� null�� 0 error_message  � ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT���)���0��*�k/j  	)j�Y hO*�k/�,E�O��,E�O��k/E�O*�k/�,E�O (fE�O*�a l E` O_ a   eE�Y hW 
X  eE�Ob   �a a lvE` O_ a a a a kva  E` O_ a  k/E` !O_ !a "  4a #_ %_ $%_ $%a %%_ $%_ $%�%_ $%_ $%*j &%E` 'Y hO_ !a ( .a )_ %_ $%_ $%a *%_ $%_ $%�%_ $%_ $%E` 'Y hOPY -a +_ %_ $%_ $%a ,%_ $%_ $%�%_ $%_ $%E` 'OPOb   �a -a .lvE` /O_ /a a 0a a 1kva  E` 2O_ 2a  k/E` 3O_ 3a 4  <_ '_ $%_ $%a 5%_ $%_ $%b   %_ $%_ $%a 6%�%a 7%_ $%E` 8Y hO_ 3a 9 "_ '_ $%_ $%b   %_ $%_ $%E` 8Y hY _ '_ $%_ $%b   %E` 8Ob   %�_ a :a ;a <_ 8a =a >�l ?E` @Y �_ a :a ;a <_ 8a =j ?E` @Ob   *a A_ @a >*�k/a  BY *a A_ @l BOPW &X C D�a E a Fa G�a Ha Ia  JY hU� �� ��������  ������ �                                                                                  DNtp  alis    :  Macintosh HD                   BD ����DEVONthink 3.app                                               ����            ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  
�� 
DTkb�� 
�� kfrmID  
�� 
DTcn��Y
�� kfrmID  � � . D e v e l o p m e n t   o f   I m m u n i t y�  ����~  �}�|�{
�} 
DTkb�| 
�{ kfrmID  
�� 
DTpr��
�~ kfrmID  ��  
�� boovtrue� �z�z    � �
�� boovfals��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ