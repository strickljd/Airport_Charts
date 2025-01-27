FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Start of the script     � 	 	 (   S t a r t   o f   t h e   s c r i p t   
  
 l    D ����  O     D    k    C       l   ��  ��    ? 9 Prompt the user to enter the airport code in ICAO format     �   r   P r o m p t   t h e   u s e r   t o   e n t e r   t h e   a i r p o r t   c o d e   i n   I C A O   f o r m a t      I   ��  
�� .sysodlogaskr        TEXT  m       �   r E n t e r   t h e   A i r p o r t   c o d e   i n   I C A O   f o r m a t   ( e . g . ,   K L A X ,   K J F K ) :  ��  
�� 
dtxt  m       �      ��   
�� 
btns  J     ! !  " # " m    	 $ $ � % %  C a n c e l #  &�� & m   	 
 ' ' � ( (  O K��     �� ) *
�� 
dflt ) m     + + � , ,  O K * �� -��
�� 
disp - m    ��
�� stic   ��     . / . l   �� 0 1��   0 ) # Store the user input in a variable    1 � 2 2 F   S t o r e   t h e   u s e r   i n p u t   i n   a   v a r i a b l e /  3 4 3 r     5 6 5 n     7 8 7 1    ��
�� 
ttxt 8 1    ��
�� 
rslt 6 o      ���� 0 airportcode airportCode 4  9 : 9 l   �� ; <��   ; ' ! Check if the user entered a code    < � = = B   C h e c k   i f   t h e   u s e r   e n t e r e d   a   c o d e :  >�� > Z    C ? @���� ? =     A B A o    ���� 0 airportcode airportCode B m     C C � D D   @ k   # ? E E  F G F I  # <�� H I
�� .sysodlogaskr        TEXT H m   # & J J � K K \ N o   a i r p o r t   c o d e   w a s   e n t e r e d .   P l e a s e   t r y   a g a i n . I �� L M
�� 
btns L J   ' , N N  O�� O m   ' * P P � Q Q  O K��   M �� R S
�� 
dflt R m   - 0 T T � U U  O K S �� V��
�� 
disp V I  1 6������
�� .scsvstopnull���     ****��  ��  ��   G  W�� W L   = ?����  ��  ��  ��  ��    m      X X�                                                                                  sevs  alis    \  Macintosh HD               �i��BD ����System Events.app                                              �����i��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] 8 2 Construct the URL using the provided airport code    ^ � _ _ d   C o n s t r u c t   t h e   U R L   u s i n g   t h e   p r o v i d e d   a i r p o r t   c o d e \  ` a ` l  E L b���� b r   E L c d c m   E H e e � f f \ h t t p s : / / w w w . f l i g h t a w a r e . c o m / r e s o u r c e s / a i r p o r t / d o      ���� 0 baseurl baseURL��  ��   a  g h g l  M Z i���� i r   M Z j k j b   M V l m l b   M R n o n o   M P���� 0 baseurl baseURL o o   P Q���� 0 airportcode airportCode m m   R U p p � q q  / I A P / a l l / p d f k o      ���� 0 fullurl fullURL��  ��   h  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v $  Open the URL in Google Chrome    w � x x <   O p e n   t h e   U R L   i n   G o o g l e   C h r o m e u  y z y l  [ � {���� { O   [ � | } | k   a � ~ ~   �  l  a a�� � ���   � 6 0 Check if Chrome is running, and start it if not    � � � � `   C h e c k   i f   C h r o m e   i s   r u n n i n g ,   a n d   s t a r t   i t   i f   n o t �  � � � Z  a x � ����� � H   a l � � l  a k ����� � I  a k�� ���
�� .coredoexnull���     **** � 4   a g�� �
�� 
cwin � m   e f���� ��  ��  ��   � I  o t������
�� .aevtrappnull��� ��� null��  ��  ��  ��   �  � � � I  y ~������
�� .miscactvnull��� ��� null��  ��   �  � � � l   �� � ���   � "  Open a new tab with the URL    � � � � 8   O p e n   a   n e w   t a b   w i t h   t h e   U R L �  ��� � I   ��� ���
�� .GURLGURLnull��� ��� TEXT � o    ����� 0 fullurl fullURL��  ��   } m   [ ^ � ��                                                                                  rimZ  alis    >  Macintosh HD               �i��BD ����Google Chrome.app                                              ������m        ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   z  � � � l     �� � ���   �   End of the script    � � � � $   E n d   o f   t h e   s c r i p t �  ��� � l     ��������  ��  ��  ��       �� � � � e ���   � ��������
�� .aevtoappnull  �   � ****�� 0 airportcode airportCode�� 0 baseurl baseURL�� 0 fullurl fullURL � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �  ` � �  g � �  y����  ��  ��   �   �   X �� �� $ '�� +�������������� C J P T���� e�� p�� �����������
�� 
dtxt
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 airportcode airportCode
�� .scsvstopnull���     ****�� �� 0 baseurl baseURL�� 0 fullurl fullURL
�� 
cwin
�� .coredoexnull���     ****
�� .aevtrappnull��� ��� null
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT�� �� A������lv����� O��,E�O�a   !a �a kv�a �*j a  OhY hUOa E` O_ �%a %E` Oa  '*a k/j  
*j Y hO*j O_ j U � � � �  K J F K � � � � | h t t p s : / / w w w . f l i g h t a w a r e . c o m / r e s o u r c e s / a i r p o r t / K J F K / I A P / a l l / p d fascr  ��ޭ