Þ    µ      Ä  ñ   l      0     1  L   3  K     4   Ì  ½     3   ¿  u   ó  7   i  k   ¡  }          [        x  [        b     ñ  (     (   ¯  (   Ø  1     %   3  %   Y  1     .   ±  ?   à  ?      (   `  (     2   ²  1   å  ?     (   W               ¢  /   ²  .   â               +     F     a     {  	     	        ©     Ä     ß     ò       (   $     M     c     z          ³     Ñ     î  *         +  
   J  %   U  )   {  %   ¥  !   Ë  !   í  $        4  :   P  9     0   Å  +   ö  *   "  .   M     |  "        ¹     Ì     ß     õ          !     7     O     h       )     %   Â  #   è  +     +   8  1   d  1     +   È  1   ô  1   &      X      t   #      "   ·   "   Ú       ý   %   !     D!  <   X!     !     °!     È!     ã!     ü!  +   "     ="  !   W"  "   y"  +   "      È"      é"      
#     +#     K#  !   _#     #     #     ©#     Ä#     Ú#     ú#     $     6$     T$     r$     $     $  "   ª$     Í$     í$     
%     %%     8%  %   I%     o%     %     %     ²%     É%     Ý%     ñ%     ý%  !   	&     +&  $   <&  %   a&     &     ¦&  2   º&  2   í&  2    '     S'     j'     z'     '     ¤'     Á'     Þ'  %   ú'      (     8(  -   X(  ;   (  /   Â(  	   ò(     ü(     )     !)     1)     A)      Y)     z)     )     «)  Ï  Ã)     +  >   +  =   Ô+  /   ,     B,  5   Û,  z   -  2   -  z   ¿-  T   :.  l   .  D   ü.  i   A/  k   «/  k   0  s   0  (   ÷0  (    1  (   I1  *   r1  (   1  (   Æ1  *   ï1  '   2  0   B2  0   s2  +   ¤2  +   Ð2  +   ü2  *   (3  9   S3  +   3     ¹3     Ô3     á3  0   ð3  /   !4     Q4     `4     o4     4     £4     ¸4     Ð4     Ù4     â4     ý4     5     %5     75  ,   R5     5     5     ³5     Ê5  *   æ5  *   6     <6  "   R6     u6     6      6  "   ¿6     â6     7     7     77     U7  E   n7  E   ´7  6   ú7  -   18  4   _8  3   8     È8     à8     ü8     9      9     59     J9     _9     t9     9  %    9     Æ9  ,   ×9  '   :  '   ,:  1   T:  1   :  9   ¸:  9   ò:  1   ,;  9   ^;  9   ;     Ò;     ë;  #   <  "   )<  "   L<     o<  0   <     ½<  9   Ó<     =     #=     >=     \=     u=  '   =     ¶=     Ã=     Ö=  #   æ=     
>     !>     8>     O>     e>     u>     >     §>     º>     Í>     Ú>     ð>     ?     ?     ,?     @?     P?  	   `?     j?     ?     ?     ¦?     ¼?     Ò?  $   å?     
@     @     9@     R@     k@     @     @  
   ¥@  !   °@     Ò@     â@  $   ø@  #   A     AA  .   SA  /   A  .   ²A     áA     ÷A     B      B     0B     LB     hB     B     £B     ¼B  3   ÛB  7   C  4   GC  	   |C     C     C     £C     ²C     ÁC     ÙC     õC     D     D     ]           >   ³          	                    w                  z   m      x   ±       *   L      k       '      ¥      n   6   Q           d      .      r                  R   ^                  @   §      ¡   i   s           |      h            t   8       5   V      v   !      p       K   j   3   {       C   M       P          :   }   %       <   9           $       B                                A       (   f         ?   a   _      o       ¯      N       `      y   ª      \      D   ©      e   F   -   T          G   «   ~       ²             l   J   1   µ           H             Y   ,         £   ®       ´   b   ¦              4       =   ¤   +      "   &   #       ¢   ¬      I          W       c   [      ¨   S               g          )      U      O       X             q   °                  E      ;       u   7   Z                 
      ­   /      2   0                      
 
  For the options above, The following values are supported for "ARCH":
    
  For the options above, the following values are supported for "ABI":
    
  aliases            Do print instruction aliases.
 
  cp0-names=ARCH           Print CP0 register names according to
                           specified architecture.
                           Default: based on binary being disassembled.
 
  debug_dump         Temp switch for debug trace.
 
  fpr-names=ABI            Print FPR names according to specified ABI.
                           Default: numeric.
 
  no-aliases         Don't print instruction aliases.
 
  reg-names=ABI            Print GPR and FPR names according to
                           specified ABI.
 
  reg-names=ARCH           Print CP0 register and HWR names according to
                           specified architecture.
 
The following AARCH64 specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 
The following ARM specific disassembler options are supported for use with
the -M switch:
 
The following MIPS specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 
The following PPC specific disassembler options are supported for use with
the -M switch:
 
The following S/390 specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 
The following i386/x86-64 specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
   addr16      Assume 16bit address size
   addr32      Assume 32bit address size
   addr64      Assume 64bit address size
   att         Display instruction in AT&T syntax
   data16      Assume 16bit data size
   data32      Assume 32bit data size
   dpfp            Recognize FPX DP instructions.
   dsp             Recognize DSP instructions.
   fpud            Recognize double precision FPU instructions.
   fpus            Recognize single precision FPU instructions.
   i386        Disassemble in 32bit mode
   i8086       Disassemble in 16bit mode
   intel       Display instruction in Intel syntax
   spfp            Recognize FPX SP instructions.
   suffix      Always display instruction suffix in AT&T syntax
   x86-64      Disassemble in 64bit mode
 # <dis error: %08lx> $<undefined> %02x		*unknown* %dsp16() takes a symbolic address, not a number %dsp8() takes a symbolic address, not a number %s: Error:  %s: Warning:  'LSL' operator not allowed 'ROR' operator not allowed (DP) offset out of range. (SP) offset out of range. (unknown) *unknown* 21-bit offset out of range 64-bit address is disabled <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> ABORT: unknown operand Address 0x%s is out of bounds.
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Don't know how to specify # dependency %s
 Error: read from memory failed Hmmmm 0x%x Immediate is out of range -128 to 127 Immediate is out of range -32768 to 32767 Immediate is out of range -512 to 511 Immediate is out of range -7 to 8 Immediate is out of range -8 to 7 Immediate is out of range 0 to 65535 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Invalid position, should be 0, 16, 32, 48 or 64. Invalid position, should be 0, 8, 16, or 24 Invalid position, should be 0,4, 8,...124. Invalid position, should be 16, 32, 64 or 128. Label conflicts with `Rx' Label conflicts with register name Missing '#' prefix Missing '.' prefix Missing 'pag:' prefix Missing 'pof:' prefix Missing 'seg:' prefix Missing 'sof:' prefix Operand is not a symbol SR/SelID is out of range Syntax error: No trailing ')' Unknown error %d
 Unrecognised disassembler CPU option: %s
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 Value is not aligned enough Value must be a multiple of 16 Value must be in the range 0 to 240 Value must be in the range 0 to 28 Value must be in the range 0 to 31 Value must be in the range 1 to  W keyword invalid in FR operand slot. W register expected Warning: disassembly unreliable - not enough bytes available address writeback expected bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to odd offset branch value out of range displacement value is not aligned displacement value is out of range don't know how to specify %% dependency %s
 dsp:16 immediate is out of range dsp:20 immediate is out of range dsp:24 immediate is out of range dsp:8 immediate is out of range extraneous register floating-point immediate expected illegal bitmask illegal immediate value illegal use of parentheses imm10 is out of range imm:6 immediate is out of range immediate is out of range 0-7 immediate is out of range 1-2 immediate is out of range 1-8 immediate is out of range 2-9 immediate offset immediate out of range immediate value immediate value cannot be register immediate value is out of range immediate value out of range invalid conditional option invalid mask field invalid register invalid register for stack adjustment invalid register name invalid register offset invalid shift amount invalid shift operator jump hint unaligned junk at end of line missing `)' missing `]' missing mnemonic in syntax string missing register negative immediate value not allowed negative or unaligned offset expected offset(IP) is not a valid form operand is not zero operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) register element index register number register number must be even shift amount shift amount must be 0 or 12 shift amount must be 0 or 16 shift amount must be 0 or 8 shift amount must be a multiple of 16 shift operator expected stack pointer register expected syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) unable to change directory to "%s", errno = %s
 undefined unexpected address writeback unknown unknown	0x%02lx unknown	0x%04lx unknown constraint `%c' unrecognized form of instruction unrecognized instruction vector5 is out of range vector8 is out of range Project-Id-Version: opcodes 2.28.90
Report-Msgid-Bugs-To: bug-binutils@gnu.org
PO-Revision-Date: 2017-11-25 20:10+0800
Last-Translator: Boyuan Yang <073plan@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.0.4
 
 
  å¯¹äºä»¥ä¸çéé¡¹ï¼ä»¥ä¸å¼å¯è¢«ç¨äº "ARCH"ï¼
    
  å¯¹äºä»¥ä¸çéé¡¹ï¼ä»¥ä¸å¼å¯è¢«ç¨äº "ABI"ï¼
    
  aliases            è¦æå°æä»¤å«åã
 
  cp0-names=ARCH           æ ¹æ®æå®çæ¶ææå° CP0 å¯å­å¨åã
                           é»è®¤ï¼æ ¹æ®è¢«åæ±ç¼çäºè¿å¶ä»£ç ã
 
  debug_dump         è°è¯è·è¸ªçä¸´æ¶å¼å³ã
 
  fpr-names=ABI            æ ¹æ®æå®ç ABI æå°æµ®ç¹å¯å­å¨åã
                           é»è®¤ï¼æ°å­ã
 
  no-aliases         ä¸è¦æå°æä»¤å«åã
 
  reg-names=ABI            æ ¹æ®æå®ç ABI æå°éç¨å¯å­å¨åæµ®ç¹å¯å­
                           å¨åã
 
  reg-names=ARCH           æ ¹æ®æå®çæ¶ææå° CP0 å HWR å¯å­å¨åã
 
ä¸å AARCH64 ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 
ä¸å ARM ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼
 
ä¸å MIPS ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 
ä¸å PPC ç¹å®çåæ±ç¼å¨éé¡¹å¨ä½¿ç¨ -M å¼å³æ¶å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 

ä¸å S/390 ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 
ä¸å i386/x86-64 ç¹å®çåæ±ç¼å¨éé¡¹å¨ä½¿ç¨ -M å¼å³æ¶å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
   addr16      åå® 16 ä½å°åå¤§å°
   addr32      åå® 32 ä½å°åå¤§å°
   addr64      åå® 64 ä½å°åå¤§å°
   att         ç¨ AT&T è¯­æ³æ¾ç¤ºæä»¤
   data16      åå® 16 ä½æ°æ®å¤§å°
   data32      åå® 32 ä½æ°æ®å¤§å°
   dpfp            è¯å« FPX DP æä»¤ã
   dsp             è¯å« DSP æä»¤ã
   fpud            è¯å«åç²¾åº¦ FPU æä»¤ã
   fpus            è¯å«åç²¾åº¦ FPU æä»¤ã
   i386        å¨ 32 ä½æ¨¡å¼ä¸åæ±ç¼
   i8086       å¨ 16 ä½æ¨¡å¼ä¸åæ±ç¼
   intel       ç¨ Intel è¯­æ³æ¾ç¤ºæä»¤
   spfp            è¯å« FPX SP æä»¤ã
   suffix      å¨ AT&T è¯­æ³ä¸­å§ç»æ¾ç¤ºæä»¤åç¼
   x86-64      å¨ 64 ä½æ¨¡å¼ä¸åæ±ç¼
 # <åæ±ç¼åºé: %08lx> $<æªå®ä¹> %02x		*æªç¥* %dsp16() ä½¿ç¨ä¸ä¸ªç¬¦å·å°åï¼èéæ°å­ %dsp8() ä½¿ç¨ä¸ä¸ªç¬¦å·å°åï¼èéæ°å­ %sï¼éè¯¯ï¼ %sï¼è­¦åï¼ ä¸åè®¸ 'LSL' æä½ç¬¦ ä¸åè®¸ 'ROR' æä½ç¬¦ (DP) åç§»éè¶ç (SP) åç§»éè¶çã (æªç¥) *æªç¥* 21ä½é¿çåç§»éè¶ç 64 ä½å°åå·²ç¦ç¨ <å½æ°ä»£ç  %d> <éæ³çç²¾åº¦> <åæ±ç¼å¨åé¨éè¯¯> <æä½æ°è¡¨ä¸­åºç°åé¨éè¯¯ï¼%s %s>
 <æªç¥çå¯å­å¨ %d> ä¸­æ­¢ï¼æªç¥çæä½æ° å°å 0x%s è¶çã
 éè¯¯çç«å³æ°è¡¨è¾¾å¼ åç½®èªå¢ä¸­ä½¿ç¨äºéè¯¯çå¯å­å¨ åç½®èªå¢ä¸­ä½¿ç¨äºéè¯¯çå¯å­å¨ éè¯¯çå¯å­å¨å ä¸ç¥éå¦ä½æå® # ä¾èµ %s
 éè¯¯ï¼ä»åå­è¯»åå¤±è´¥ å¦... 0x%x ç«å³æ°è¶ç (-128 å° 127) ç«å³æ°è¶ç (-32768 å° 32767) ç«å³æ°è¶ç (-512 å° 511) ç«å³æ°è¶ç (-7 å° 8) ç«å³æ°è¶ç (-8 å° 7) ç«å³æ°è¶ç (0 å° 65535) åæ±ç¼å¨åé¨éè¯¯ åé¨éè¯¯ï¼éè¯¯ç sparc-opcode.hï¼â%sâï¼%#.8lxï¼%#.8lx
 åé¨éè¯¯ï¼éè¯¯ç sparc-opcode.hï¼â%sâï¼%#.8lxï¼%#.8lx
 æ æçä½ç½®ï¼åºå½ä¸º 0ã16ã32ã48 æ 64ã æ æçä½ç½®ï¼åºå½ä¸º 0ã8ã16 æ 24 æ æçä½ç½®ï¼åºå½ä¸º 0ã4ã8ã...ã124ã æ æçä½ç½®ï¼åºå½ä¸º 16ã32ã64 æ 128ã æ å·ä¸âRxâå²çª æ å·ä¸å¯å­å¨åå²çª ç¼ºå¤± '#' åç¼ ç¼ºå¤± '.' åç¼ ç¼ºå¤± 'pag:' åç¼ ç¼ºå¤± 'pof:' åç¼ ç¼ºå¤± 'seg:' åç¼ ç¼ºå¤± 'sof:' åç¼ æä½æ°ä¸æ¯ä¸ä¸ªç¬¦å· SR/SelID è¶ç è¯­æ³éè¯¯ï¼æ²¡æç»å°¾çâ)â æªç¥éè¯¯ %d
 æ æ³è¯å«çåæ±ç¼å¨ CPU éé¡¹ï¼%s
 æ æ³è¯å«çåæ±ç¼å¨éé¡¹ï¼%s
 æ æ³è¯å«çå¯å­å¨åç§°éï¼%s
 å»ºç« insn æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è§£ç  insn æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è·å¾ int æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è·å¾ vma æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 æå° insn æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è®¾ç½® int æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è®¾ç½® vma æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 æ°å¼å¯¹é½ç¨åº¦ä¸å¤ å¼å¿é¡»æ¯ 16 çåæ° å¼å¿é¡»å¨ 0 å° 240 çèå´ä¸­ å¼å¿é¡»å¨ 0 å° 28 çèå´ä¸­ å¼å¿é¡»å¨ 0 å° 31 çèå´ä¸­ å¼çèå´å¿é¡»å¨ 1 å°  W å³é®å­éæ³ï¼å¨ FR æä½æ°æ§½ä½ä¸­ã é¢æç W å¯å­å¨ è­¦åï¼åæ±ç¼ä¸å¯é  - æ²¡æè¶³å¤çå¯ç¨å­è é¢æçå°ååå éè¯¯çæä»¤â%.50sâ éè¯¯çæä»¤â%.50s...â åæ¯æä½æ°æªå¯¹é½ è·³è½¬åç§»éä¸ºå¥æ° è·³è½¬è¶çä¸è·³è½¬åç§»éä¸ºå¥æ° è·³è½¬è¶ç åç§»å¼æªå¯¹é½ åç§»å¼è¶ç ä¸ç¥éå¦ä½æå® %% ä¾èµ %s
 dsp:16 ç«å³æ°è¶ç dsp:20 ç«å³æ°è¶ç dsp:24 ç«å³æ°è¶ç dsp:8 ç«å³æ°è¶ç å¤ä½å¯å­å¨ é¢æçæµ®ç¹å¸¸éç«å³æ° éæ³çä½æ©ç  éæ³çç«å³æ° æ¬å·ç¨æ³éæ³ imm10 è¶ç imm:6 ç«å³æ°è¶ç ç«å³æ°è¶ç 0-7 ç«å³æ°è¶ç 1-2 ç«å³æ°è¶ç 1-8 ç«å³æ°è¶ç 2-9 ç«å³æ°åç§» ç«å³æ°è¶ç ç«å³æ° ç«å³æ°ä¸è½æ¯å¯å­å¨ ç«å³æ°è¶ç ç«å³æ°è¶ç æ æçæ¡ä»¶éé¡¹ æ æçæ©ç å­æ®µ æ æçå¯å­å¨ ç¨äºè°æ´å æ çå¯å­å¨æ æ æ æå¯å­å¨å æ æçå¯å­å¨åç§»é æ æçç§»ä½æä½æ° æ æçç§»ä½æä½ç¬¦ è·³è½¬æç¤ºæªå¯¹é½ è¡å°¾æåå¾å­ç¬¦ ç¼ºå°â)â ç¼ºå° `]' è¯­æ³å­ç¬¦ä¸²ä¸­æ²¡æå©è®°ç¬¦ ç¼ºå¤±å¯å­å¨ ä¸åè®¸è´ç«å³æ° é¢æçè´ææªå¯¹é½çåç§»é åç§»éï¼IPï¼ä¸æ¯åæ³æ ¼å¼ æä½æ°ä¸æ¯ 0 æä½æ°è¶ç(%ld ä¸å¨ %ld å %ld ä¹é´) æä½æ°è¶ç (%ld ä¸å¨ %ld å %lu ä¹é´) æä½æ°è¶ç(%lu ä¸å¨ %lu å %lu ä¹é´) å¯å­å¨åç´ ä¸æ  å¯å­å¨æ° å¯å­å¨æ°å¿é¡»æ¯å¶æ° ç§»ä½æä½æ° ç§»ä½éå¿é¡»ä¸º 0 æ 12 ç§»ä½éå¿é¡»ä¸º 0 æ 16 ç§»ä½éå¿é¡»ä¸º 0 æ 8 ç§»ä½éå¿é¡»æ¯ 16 çåæ° é¢æçç§»ä½æä½ç¬¦ é¢æçå æ æéå¯å­å¨ è¯­æ³éè¯¯(éè¦å­ç¬¦â%câï¼å¾å°â%câ) è¯­æ³éè¯¯(éè¦å­ç¬¦â%câï¼å´å°è¾¾æä»¤å°¾) æ æ³å°å½åç®å½åæ¢è³â%sâï¼errno = %s
 æªå®ä¹ æå¤çå°ååå æªç¥ æªç¥	0x%02lx æªç¥	0x%04lx æªç¥ççº¦æâ%câ æ æ³è¯å«çæä»¤æ ¼å¼ æ æ³è¯å«çæä»¤ vector5 è¶ç vector8 è¶ç 