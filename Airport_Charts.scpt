FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	Script to Load a URL with the Airport code
	Loads Flight Aware website with charts based
	on the Airport code entered.
	
	James Strickland
	11/23/2023
     � 	 	2 
 	 S c r i p t   t o   L o a d   a   U R L   w i t h   t h e   A i r p o r t   c o d e 
 	 L o a d s   F l i g h t   A w a r e   w e b s i t e   w i t h   c h a r t s   b a s e d 
 	 o n   t h e   A i r p o r t   c o d e   e n t e r e d . 
 	 
 	 J a m e s   S t r i c k l a n d 
 	 1 1 / 2 3 / 2 0 2 3 
   
  
 l     ��������  ��  ��        l     ��  ��      Start of the script     �   (   S t a r t   o f   t h e   s c r i p t      l    D ����  O     D    k    C       l   ��  ��    ? 9 Prompt the user to enter the airport code in ICAO format     �   r   P r o m p t   t h e   u s e r   t o   e n t e r   t h e   a i r p o r t   c o d e   i n   I C A O   f o r m a t      I   ��  
�� .sysodlogaskr        TEXT  m         � ! ! r E n t e r   t h e   A i r p o r t   c o d e   i n   I C A O   f o r m a t   ( e . g . ,   K L A X ,   K J F K ) :  �� " #
�� 
dtxt " m     $ $ � % %   # �� & '
�� 
btns & J     ( (  ) * ) m    	 + + � , ,  C a n c e l *  -�� - m   	 
 . . � / /  O K��   ' �� 0 1
�� 
dflt 0 m     2 2 � 3 3  O K 1 �� 4��
�� 
disp 4 m    ��
�� stic   ��     5 6 5 l   �� 7 8��   7 ) # Store the user input in a variable    8 � 9 9 F   S t o r e   t h e   u s e r   i n p u t   i n   a   v a r i a b l e 6  : ; : r     < = < n     > ? > 1    ��
�� 
ttxt ? 1    ��
�� 
rslt = o      ���� 0 airportcode airportCode ;  @ A @ l   �� B C��   B ' ! Check if the user entered a code    C � D D B   C h e c k   i f   t h e   u s e r   e n t e r e d   a   c o d e A  E�� E Z    C F G���� F =     H I H o    ���� 0 airportcode airportCode I m     J J � K K   G k   # ? L L  M N M I  # <�� O P
�� .sysodlogaskr        TEXT O m   # & Q Q � R R \ N o   a i r p o r t   c o d e   w a s   e n t e r e d .   P l e a s e   t r y   a g a i n . P �� S T
�� 
btns S J   ' , U U  V�� V m   ' * W W � X X  O K��   T �� Y Z
�� 
dflt Y m   - 0 [ [ � \ \  O K Z �� ]��
�� 
disp ] I  1 6������
�� .scsvstopnull���     ****��  ��  ��   N  ^�� ^ L   = ?����  ��  ��  ��  ��    m      _ _�                                                                                  sevs  alis    \  Macintosh HD               �i��BD ����System Events.app                                              �����i��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d 8 2 Construct the URL using the provided airport code    e � f f d   C o n s t r u c t   t h e   U R L   u s i n g   t h e   p r o v i d e d   a i r p o r t   c o d e c  g h g l  E L i���� i r   E L j k j m   E H l l � m m \ h t t p s : / / w w w . f l i g h t a w a r e . c o m / r e s o u r c e s / a i r p o r t / k o      ���� 0 baseurl baseURL��  ��   h  n o n l  M Z p���� p r   M Z q r q b   M V s t s b   M R u v u o   M P���� 0 baseurl baseURL v o   P Q���� 0 airportcode airportCode t m   R U w w � x x  / I A P / a l l / p d f r o      ���� 0 fullurl fullURL��  ��   o  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } $  Open the URL in Google Chrome    ~ �   <   O p e n   t h e   U R L   i n   G o o g l e   C h r o m e |  � � � l  [ � ����� � O   [ � � � � k   a � � �  � � � l  a a�� � ���   � 6 0 Check if Chrome is running, and start it if not    � � � � `   C h e c k   i f   C h r o m e   i s   r u n n i n g ,   a n d   s t a r t   i t   i f   n o t �  � � � Z  a x � ����� � H   a l � � l  a k ����� � I  a k�� ���
�� .coredoexnull���     **** � 4   a g�� �
�� 
cwin � m   e f���� ��  ��  ��   � I  o t������
�� .aevtrappnull��� ��� null��  ��  ��  ��   �  � � � I  y ~������
�� .miscactvnull��� ��� null��  ��   �  � � � l   �� � ���   � "  Open a new tab with the URL    � � � � 8   O p e n   a   n e w   t a b   w i t h   t h e   U R L �  ��� � I   ��� ���
�� .GURLGURLnull��� ��� TEXT � o    ����� 0 fullurl fullURL��  ��   � m   [ ^ � ��                                                                                  rimZ  alis    >  Macintosh HD               �i��BD ����Google Chrome.app                                              ������m        ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   �  � � � l     �� � ���   �   End of the script    � � � � $   E n d   o f   t h e   s c r i p t �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  g � �  n � �  �����  ��  ��   �   �   _  �� $�� + .�� 2�������������� J Q W [���� l�� w�� �����������
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
*j Y hO*j O_ j U ascr  ��ޭ