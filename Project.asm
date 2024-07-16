

.model small
.stack 100h
.data 

var1 db '*******     **      ** *******  **      **  ******** $'
var2 db '*******     ***     ** *******  ***     **  ******** $'
var3 db '**   **     ** *    **   ***    ** *    **  **       $'
var4 db '**   **     **  *   **   ***    **  *   **  **       $'
var5 db '**   ** *** **   *  **   ***    **   *  **  ******** $'
var6 db '**   **     **    * **   ***    **    * **  ******** $'
var7 db '**   **     **     * *   ***    **     * *  **       $' 
var8 db '**   **     **      **   ***    **      **  **       $' 
var9 db '*******     **      ** *******  **      **  ******** $' 
var10 db '*******     **      ** *******  **      **  ******** $'
var11 db 'Welcome to O-NINE Clothing Store$'
var12 db '=================================================$'
var13 db '=                                               =$'
var14 db '=           Men="M"         Women="W"           =$'
var15 db '=                                               =$'
var16 db '=               About O-NINE="A"                =$'
var17 db '=                                               =$'
var18 db '=     Privacy Policy="P"  Terms of use="T"      =$'
var19 db '=                                               =$'
var20 db '=================================================$'
var21 dw 010,013,' PRIVACY POLICY',010,013,'----------------',010,013,010,013,'Last updated: 5 January 2021.',010,013,010,013,'O-Nine (Private) Limited (ON Pakistan) and its associated',010,013,'entities (we, our or us) is deeply committed to the relationship of trust$'
var22 dw 010,013,'we have with you - our customers. New Popular Trendy Outfits',010,013,'We are creating elegant productswith the finest quality of fabrics. As we continue to',010,013,'innovate in how we bring our products to life online, we will match',010,013,'cutting-edge technology with your privacy interests.$'
var23 dw 010,013,' TERMS AND CONDITIONS OF USE',010,013,'-----------------------------',010,013,010,013,'Last updated: 5 January 2021.',010,013,010,013,'These Terms of Use apply to all online visitors to the websites operated by',010,013,'or on behalf of O-NINE Clothing (hereinafter, "we", "us",$'
var24 dw 010,013,'"our" or "ours"), including www.o-nine.com.pk (the "Primary Website") and',010,013,'other Pakistan websites which we may make available to consumers from',010,013,'time to time ("Other Websites", collectively with the Primary Websites,',010,013,'"Websites").$'
var25 db '=================================================$'
var26 db '=                                               =$'
var27 db '=      "H" = Hoodies & Jackets                  =$'
var28 db '=                                               =$'
var29 db '=      "S" = Shirts, T.Shirts & Polos           =$'
var30 db '=                                               =$'
var31 db '=      "J" = Jeans & Shorts                     =$'
var32 db '=                                               =$'
var33 db '=================================================$'

var34 db '=========================================================$'
var35 db '=                                                       =$'
var36 db '=          #### ### #### #### ##### #### #####          =$'
var37 db '=          #  # #   #    #      #   #  #   #            =$'
var38 db '=          ###  ##  #    ###    #   ###    #            =$'
var39 db '=          # #  #   #    #      #   #      #            =$'
var40 db '=          #  # ### #### #### ##### #      #            =$'
var41 db '=                                                       =$'
var42 db '=========================================================$'

var94 db '                                                         $'
var95 db '      Article     Number      Price       Sum            $'
var96 db '                                                         $'
           
           
var43 db '=========================================================$' 
var44 db '=                                                       =$' 
var45 db '=  **  *  *  **       *  **  **  *      **  **  **  **  =$'
var46 db '=  ***  **  ***      * *   **   * *     ***   **   ***  =$'
var47 db '=    *      *        * *        * *       *        *    =$'
var48 db '=    *      *        * *        * *       *        *    =$'
var49 db '=    *      *        * *        * *       *        *    =$'
var50 db '=    *      *        * *        * *       *        *    =$'
var51 db '=    ********        * ********** *       **********    =$'
var52 db '=                                                       =$'
var53 db '=   "',156,'9"         "',156,'17"        "',156,'13"   =$'
var54 db '=                                                       =$'
var55 db '= "T" = T.Shirt       "S" = Shirt         "P" = Polo    =$' 
var56 db '=                                                       =$'
var57 db '=========================================================$' 

var58 db '=========================================================$'
var59 db '=                                                       =$'
var60 db '=               *                                       =$'
var61 db '=             ** **                                     =$'
var62 db '=             *   *                                     =$' 
var63 db '=           *  * *  *           **  ** **  **           =$'
var64 db '=          * *  *  * *         ** *   *   * **          =$'
var65 db '=          * *     * *         ** *       * **          =$'
var66 db '=          * *     * *         ** *       * **          =$'
var67 db '=          * *     * *         ** *       * **          =$'
var68 db '=          * *     * *         ** *       * **          =$'
var69 db '=          * ******* *         ** ********* **          =$'
var70 db '=                                                       =$'
var71 db '=          "',156,'20"           "',156,'30"            =$'
var72 db '=                                                       =$'
var73 db '=          "H" = Hoody          "J" = Jacket            =$' 
var74 db '=                                                       =$'
var75 db '=========================================================$'

var76 db '=========================================================$' 
var77 db '=                                                       =$' 
var78 db '=            *********                                  =$'
var79 db '=            *       *             *********            =$'
var80 db '=            * ***** *             *       *            =$'
var81 db '=            * *   * *             * ***** *            =$'
var82 db '=            * *   * *             * *   * *            =$'
var83 db '=            * *   * *             * *   * *            =$' 
var84 db '=            * *   * *             ***   ***            =$'
var85 db '=            ***   ***                                  =$'
var86 db '=                                                       =$'
var87 db '=           "',156,'15"            "',156,'7"           =$'
var88 db '=                                                       =$'
var89 db '=           "J" = Jeans           "S" = Short           =$' 
var90 db '=                                                       =$'
var91 db '=========================================================$'

var92 dw '  ABOUT O-Nine',010,013,'-------------',010,013,010,013,'Our style is what makes you feel fresh and ready.',010,013,010,013,'The motive of O-NINE was to produce the finest quality fabrics with exquisite designs done by , Khizer Abdul Rahim, the man,',010,013,'partnered with Hive Digital to bring you these exciting new products.$'
var93 dw 010,013,'innovation always in.Having the experience in the Clothing market, O-Nine Clothings have',010,013,'captured the attention, imagination and loyalty of diverse individuals.The',010,013,'O-Nine brand continues to define the industry with classics like the 501',010,013,'jeans, innovative collections like Shirts, Onine Hoodies and more.$'  var110 db 'What do you want to buy?$'

var110 db 'What do you want to buy?$'
var111 db 'How many do you want to buy (Only 5 left in stock)?$'
var112 db 'Do you want to buy anything else?',010,013,009,'  "P"=Previous Menu , "M"=Main Menu',010,013,009,'  "Y"=Continue shopping, "N"=Generate receipt $'
var113 db 'Sorry! All out of this article.$'
var114 db 'Wrong input. Please try again.$'   
var115 db ' Press "B" to go back to main menu$'
var116 db '               Hoodies $'
var117 db '               Jackets $'
var118 db '               T.Shirts$'
var119 db '               Shirts  $'
var120 db '               Polos   $'
var121 db '               Jeans   $'
var122 db '               Shorts  $' 
var123 db '               Total : ',156,' $'
var124 db '=========================================================$'
var125 db 'DIGITAL STORE SYSTEM$',010,013,010,013
var126 db 'Created by :Khizer$'
var127 db 'Abdul Rahim$'
var128 db '1912351$'
var129 db 'Instructor: Juveria Abbas$'
var130 db 'ERROR$'

n_ts db 0
n_s db 0
n_p db 0
n_h db 0
n_ja db 0
n_je db 0
n_tr db 0
          
a db 0  ;3
b db 0  ;3
c db 0  ;4
d db 0  ;5 

var100 db ?
var100_ah db ?
var100_al db ?
var200 db ? 
var200_ah db ?
var200_al db ?
var300 db ?
var300_ah db ?
var300_al db ?
var400 db ?
var400_ah db ?  
var400_al db ? 
dig1 db ?
dig2 db ?
dig3 db ? 
dig4 db ?
sdig1 db 0
sdig2 db 0
sdig3 db 0
sdig4 db 0
sdig1_ah db ?
sdig1_al db ?
sdig2_ah db ?
sdig2_al db ?
sdig3_ah db ?
sdig3_al db ?
sdig4_ah db ?
sdig4_al db ?

.code
main proc
    
    mov ax,@data
    mov ds,ax
    
    ;call prank
    
    mainpage_:
    
    call cls     ;Clear Screen
     
    call mainpage ;Calling Mainpage
    
    mov ah,07     ;Takes Input
    int 21h
    
    cmp al,'m'      ;if input=='m'
    je call men     ;jump to function men
    cmp al,'M'      ;if input =='M'
    je call men     ;jump to function men
    
    cmp al,'w'      ;if input=='w'
    je call women   ;jump to function women
    cmp al,'W'      ;if input=='w'            
    je call women   ;jump to function women   
    
    cmp al,'p'      ;if input=='p'            
    je call privacy ;jump to function privacy   
    cmp al,'P'      ;if input=='P'
    je call privacy ;jump to function privacy
    
    cmp al,'t'       ;if input=='t'         
    je call terms    ;jump to function terms
    cmp al,'T'       ;if input=='T'         
    je call terms    ;jump to function terms
    
    cmp al,'a'       ;if input=='a'         
    je call about    ;jump to function about
    cmp al,'A'       ;if input=='A'         
    je call about    ;jump to function about

    
    main endp 

multiply proc
    
    mov ax,@data
    mov ds,ax
    
    mov bl,d            ;5
    mov al,b            ;3
                        ;dxb
    mul bl              ;15
    aam                  ;Adjust Ax After Multiply 
    
    mov var100_ah,ah      ;1
    mov var100_al,al      ;5 
    
    mov bl,d            ;5
    mov al,a            ;3
                        ;dxa
    mul bl              ;15
    mov var200,al
    mov bl,var100_ah      ;1@
    add var200,bl         ;15+1=16
    
    mov al,var200         ;16
    aam
    
    mov var200_ah,ah      ;1
    mov var200_al,al      ;6
    
    mov bl,c            ;4
    mov al,b            ;3
                        ;cxb
    mul bl              ;12
    aam
    
    mov var300_ah,ah      ;1
    mov var300_al,al      ;2
    
    mov bl,c            ;4
    mov al,a            ;3
    
    mul bl              ;4x3=12
    mov var400,al
    mov bl,var300_ah      ;1@
    add var400,bl         ;12+1=13
    
    mov al,var400         ;13
    aam
    
    mov var400_ah,ah      ;1
    mov var400_al,al      ;3 
    
    mov bl,var100_al
    mov dig4,bl         ;5
    
    mov bl,var200_al
    mov dig3,bl         ;6 
    mov bl,var300_al
    add dig3,bl         ;6+2=8
    
    mov bl,var200_ah
    mov dig2,bl         ;1 
    mov bl,var400_al
    add dig2,bl         ;3
    
    mov bl,var400_ah
    mov dig1,bl         ;1
    
    mov bl,dig1
    mov sdig1,bl
    mov bl,dig2
    mov sdig2,bl
    mov bl,dig3
    mov sdig3,bl
    mov bl,dig4
    mov sdig4,bl

    cmp dig1,0
    je dig2_
    mov dl,dig1
    add dl,48
    mov ah,2
    int 21h
    dig2_:
    cmp dig2,0
    je dig3_
    mov dl,dig2
    add dl,48
    mov ah,2
    int 21h 
    dig3_:
    cmp dig3,0
    je dig4_
    mov dl,dig3
    add dl,48
    mov ah,2
    int 21h
    dig4_:
    mov dl,dig4
    add dl,48
    mov ah,2
    int 21h

    ret
    
    multiply endp
    
onine proc
    
    call tab
    call tab
    mov ah,09    ;To Display Output                    
    lea dx,var1  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                    
    lea dx,var2  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                    
    lea dx,var3  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab 
    call tab 
    mov ah,09   ;To Display Output                    
    lea dx,var4 ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09   ;To Display Output                    
    lea dx,var5 ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09   ;To Display Output                    
    lea dx,var6 ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09   ;To Display Output                    
    lea dx,var7 ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09   ;To Display Output                    
    lea dx,var8 ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09   ;To Display Output                    
    lea dx,var9 ;Printing the message of the var in dx
    int 21h    
    call nextline 
    
    call tab
    call tab
    mov ah,09    ;To Display Output                    
    lea dx,var10 ;Printing the message of the var in dx
    int 21h    
    call nextline
    call nextline
    call nextline 
    
    ret    ;Transfer Execution To the Call
    
    onine endp

mainpage proc
    
    call tab
    call tab
    mov ah,09   ;To Display Output                     
    lea dx,var1 ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                     
    lea dx,var2  ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09   ;To Display Output                     
    lea dx,var3 ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab 
    call tab 
    mov ah,09   ;To Display Output                     
    lea dx,var4 ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                     
    lea dx,var5  ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                     
    lea dx,var6  ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                     
    lea dx,var7  ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                     
    lea dx,var8  ;Printing the message of the var in dx 
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09   ;To Display Output                    
    lea dx,var9 ;Printing the message of the var in dx
    int 21h    
    call nextline 
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var10  ;Printing the message of the var in dx
    int 21h    
    call nextline
    call nextline
    call nextline
    
    call tab
    call tab
    call tab
    mov ah,09    ;To Display Output                    
    lea dx,var11 ;Printing the message of the var in dx
    int 21h
    
    call nextline
    call nextline
    call nextline
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var12  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var13  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab 
    call tab 
    mov ah,09     ;To Display Output                    
    lea dx,var14  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09    ;To Display Output                    
    lea dx,var15 ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var16  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var17  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var18  ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var19  ;Printing the message of the var in dx
    int 21h    
    call nextline 
    
    call tab
    call tab
    mov ah,09     ;To Display Output                    
    lea dx,var20  ;Printing the message of the var in dx
    int 21h
    
    ret 
    
    mainpage endp  
    
men proc
    
    men_:
    
    call cls
    call onine
    
    call tab
    call tab
    mov ah,09       ;To Display Output                    
    lea dx,var25    ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09       ;To Display Output                    
    lea dx,var26    ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab 
    call tab 
    mov ah,09       ;To Display Output                    
    lea dx,var27    ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09       ;To Display Output                    
    lea dx,var28    ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09       ;To Display Output                    
    lea dx,var29    ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09       ;To Display Output                    
    lea dx,var30    ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09      ;To Display Output                    
    lea dx,var31   ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call tab
    mov ah,09       ;To Display Output                    
    lea dx,var32    ;Printing the message of the var in dx
    int 21h    
    call nextline 
    
    call tab
    call tab
    mov ah,09      ;To Display Output                    
    lea dx,var33   ;Printing the message of the var in dx
    int 21h 
        
    p1_:
    
    mov ah,07     ;Takes Input
    int 21h
    
    cmp al,'h'    ;if input=='h'          
    je call hnj   ;jump to function hnj 
    cmp al,'H'    ;if input=='H'          
    je call hnj   ;jump to function hnj 
    
    cmp al,'s'    ;if input=='s'          
    je call snp   ;jump to function snp 
    cmp al,'S'    ;if input=='S'          
    je call snp   ;jump to function snp 
    
    cmp al,'j'     ;if input=='j'          
    je call jnss   ;jump to function jnss 
    cmp al,'J'     ;if input=='J'          
    je call jnss   ;jump to function jnss 
    
    call nextline
    call nextline
    call tab
    call tab
    mov ah,09       ;To Display Output
    lea dx,var114   ;Printing the message of the var in dx
    int 21h
    
    jmp p1_
    
    men endp 

women proc
    
    call men
    
    women endp

hnj proc
    
    call cls

    call tab
    call space
    mov ah,09     ;To Display Output                     
    lea dx,var58  ;Printing the message of the var in dx 
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09    ;To Display Output                    
    lea dx,var59 ;Printing the message of the var in dx
    int 21h    
    call nextline
  
    call tab 
    call space
    mov ah,09    ;To Display Output                    
    lea dx,var60 ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09    ;To Display Output                    
    lea dx,var61 ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var62  ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var63  ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var64   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var65  ;Printing the message of the var in dx
    int 21h    
    call nextline 

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var66   ;Printing the message of the var in dx
    int 21h
    call nextline 

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var67   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var68   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab 
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var69   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var70   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var71   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var72   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var73   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var74   ;Printing the message of the var in dx
    int 21h    
    call nextline 

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var75   ;Printing the message of the var in dx
    int 21h 
    call nextline 
    
    start1_:
    
    call nextline
    call nextline
    call tab
    call space
   
    mov ah,09      ;To Display Output                    
    lea dx,var110  ;Printing the message of the var in dx
    int 21h
    
    mov ah,07     ;Takes Input
    int 21h
    
    cmp al,'h'    ;if input=='h'            
    je hoody_     ;jump to function Hoody     
    cmp al,'H'    ;if input=='H'            
    je hoody_     ;jump to function Hoody     
    
    cmp al,'j'    ;if input=='j'            
    je jacket_    ;jump to function jacket     
    cmp al,'J'    ;if input=='J'            
    je jacket_    ;jump to function jacket     
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var114  ;Printing the message of the var in dx
    int 21h
    
    jmp start1_
    
    hoody_:
    
    cmp n_h,5
    je stock_end_
    inc n_h
    
    jmp end1_
    
    jacket_: 
    
    cmp n_ja,5
    je stock_end_
    inc n_ja
    
    jmp end1_
    
    stock_end_:
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var113
    int 21h
    
    jmp end1_
    
    end1_:   
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var112
    int 21h
    
    end1_1_:
    
    mov ah,07       ;Takes Input
    int 21h
    
    cmp al,'p'      ;if input=='p'            
    je men_         ;jump to function men     
    cmp al,'P'      ;if input=='P'            
    je men_         ;jump to function men     
    
    cmp al,'m'      ;if input=='m'            
    je mainpage_    ;jump to function mainpage     
    cmp al,'M'      ;if input=='M'            
    je mainpage_    ;jump to function mainpage     
    
    cmp al,'y'      ;if input=='y'            
    je start1_      ;jump to function start1_     
    cmp al,'Y'      ;if input=='Y'            
    je start1_      ;jump to function start1_     
    
    cmp al,'n'       ;if input=='n'            
    je call receipt  ;jump to function Receipt     
    cmp al,'N'       ;if input=='N'            
    je call receipt  ;jump to function Receipt    
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var114
    int 21h
           
    jmp end1_1_       

    
    hnj endp
    
snp proc
    
    call cls
    ;call onine

    call tab
    call space
    mov ah,09       ;To Display Output                    
    lea dx,var43    ;Printing the message of the var in dx
    int 21h    
    call nextline
 
    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var44   ;Printing the message of the var in dx
    int 21h    
    call nextline
     
    call tab 
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var45   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var46   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var47  ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var48  ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var49  ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var50  ;Printing the message of the var in dx
    int 21h    
    call nextline 

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var51  ;Printing the message of the var in dx
    int 21h
    call nextline 

    call tab
    call space
    mov ah,09     ;To Display Output                    
    lea dx,var52  ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var53   ;Printing the message of the var in dx
    int 21h    
    call nextline
 
    call tab 
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var54   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var55   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var56   ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09       ;To Display Output                    
    lea dx,var57    ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    start2_:
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09       ;To Display Output                    
    lea dx,var110   ;Printing the message of the var in dx
    int 21h
    
    mov ah,07       ;Takes Input
    int 21h
    
    cmp al,'t'     ;if input=='t'            
    je tshirt_     ;jump to function T-Shirt     
    cmp al,'T'     ;if input=='T'            
    je tshirt_     ;jump to function T-Shirt     
    
    cmp al,'s'      ;if input=='s'            
    je shirt_       ;jump to function shirt_     
    cmp al,'S'      ;if input=='S'            
    je shirt_       ;jump to function shirt_   
    
    cmp al,'p'    ;if input=='p'            
    je polo_      ;jump to function polo_     
    cmp al,'P'    ;if input=='P'            
    je polo_      ;jump to function polo_     
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09      ;To Display Output                    
    lea dx,var114  ;Printing the message of the var in dx
    int 21h                                              
    
    jmp start2_
    
    tshirt_:
    
    cmp n_ts,5     ;n_tsvariable if equals 5 
    je stock_end_  ;jump to stock_end_
    inc n_ts       ;increment n_ts
    
    jmp end2_      ;jump end2_
    
    shirt_: 
    
    cmp n_s,5      ;n_tsvariable if equals 5
    je stock_end_  ;jump to stock_end_      
    inc n_s        ;increment n_ts          
                                            
    jmp end2_      ;jump end2_              
                                            
    polo_:
    
    cmp n_p,5       ;n_tsvariable if equals 5
    je stock_end_   ;jump to stock_end_      
    inc n_p         ;increment n_ts          
                                             
    jmp end2_       ;jump end2_              
                                             
    stock_end2_:
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var113
    int 21h
    
    jmp end2_
    
    end2_:
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var112
    int 21h
    
    end2_1_:
    
    mov ah,07      ;Takes Input
    int 21h
                                              
    cmp al,'p'      ;if input=='p'            
    je men_         ;jump to function men     
    cmp al,'P'      ;if input=='P'            
    je men_         ;jump to function men     
                                              
    cmp al,'m'      ;if input=='m'            
    je mainpage_    ;jump to function mainpage
    cmp al,'M'      ;if input=='M'            
    je mainpage_    ;jump to function mainpage
                                              
    cmp al,'y'      ;if input=='y'            
    je start2_      ;jump to function start1_ 
    cmp al,'Y'      ;if input=='Y'            
    je start2_      ;jump to function start1_ 
                                              
    cmp al,'n'       ;if input=='n'           
    je call receipt  ;jump to function Receipt
    cmp al,'N'       ;if input=='N'           
    je call receipt  ;jump to function Receipt
                                              
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var114
    int 21h
           
    jmp end2_1_ 
    
    snp endp
    
jnss proc
    
    call cls
    ;call onine
    
    call tab
    call space
    mov ah,09       ;To Display Output                    
    lea dx,var76    ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var77     ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab 
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var78     ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var79     ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var80     ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09       ;To Display Output                    
    lea dx,var81    ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var82     ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var83     ;Printing the message of the var in dx
    int 21h    
    call nextline 

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var84     ;Printing the message of the var in dx
    int 21h
    call nextline 

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var85     ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09       ;To Display Output                    
    lea dx,var86    ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab 
    call space
    mov ah,09       ;To Display Output                    
    lea dx,var87    ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09        ;To Display Output                    
    lea dx,var88     ;Printing the message of the var in dx
    int 21h    
    call nextline

    call tab
    call space        ;To Display Output                    
    mov ah,09         ;Printing the message of the var in dx
    lea dx,var89
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09         ;To Display Output                    
    lea dx,var90      ;Printing the message of the var in dx
    int 21h    
    call nextline
    
    call tab
    call space
    mov ah,09         ;To Display Output                    
    lea dx,var91      ;Printing the message of the var in dx
    int 21h    
    call nextline 
    
    start3_:
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09         ;To Display Output                    
    lea dx,var110     ;Printing the message of the var in dx
    int 21h
    
    mov ah,07        ;Takes Input
    int 21h
    
    cmp al,'j'        ;if input=='j'            
    je jeans_         ;jump to function jeans_   
    cmp al,'J'        ;if input=='J'            
    je jeans_         ;jump to function jeans_   
                                                
    cmp al,'s'        ;if input=='s'            
    je short_         ;jump to function short_  
    cmp al,'S'        ;if input=='S'            
    je short_         ;jump to function short_  
                                                
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var114
    int 21h
    
    jmp start3_
    
    jeans_:
    
    cmp n_je,5      ;n_je variable if equals 5
    je stock_end_   ;jump to stock_end_      
    inc n_je        ;increment n_je          
                                             
    jmp end3_       ;jump end2_              
                                             
    short_: 
    
    cmp n_tr,5
    je stock_end_
    inc n_tr
    
    jmp end3_
    
    
    stock_end3_:
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var113
    int 21h
    
    jmp end3_
    
    end3_:
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var112
    int 21h
    
    end3_1_:
    
    mov ah,07         ;Takes Input
    int 21h
    
    cmp al,'p'        ;if input=='p'             
    je men_           ;jump to function men      
    cmp al,'P'        ;if input=='P'             
    je men_           ;jump to function men      
                                                 
    cmp al,'m'        ;if input=='m'             
    je mainpage_      ;jump to function mainpage 
    cmp al,'M'        ;if input=='M'             
    je mainpage_      ;jump to function mainpage 
                                                 
    cmp al,'y'        ;if input=='y'             
    je start3_        ;jump to function start1_  
    cmp al,'Y'        ;if input=='Y'             
    je start3_        ;jump to function start1_  
                                                 
    cmp al,'n'         ;if input=='n'            
    je call receipt    ;jump to function Receipt 
    cmp al,'N'         ;if input=='N'            
    je call receipt    ;jump to function Receipt 
                                                 
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var114
    int 21h
           
    jmp end3_1_
    
    jnss endp
    
receipt proc
    
    call cls

    call tab
    call space
    mov ah,09
    lea dx,var34
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09
    lea dx,var35
    int 21h    
    call nextline

    call tab 
    call space
    mov ah,09
    lea dx,var36
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09
    lea dx,var37
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09
    lea dx,var38
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09
    lea dx,var39
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09
    lea dx,var40
    int 21h    
    call nextline

    call tab
    call space
    mov ah,09
    lea dx,var41
    int 21h    
    call nextline 

    call tab
    call space
    mov ah,09
    lea dx,var42
    int 21h
    call nextline 
    
    call tab
    call space
    mov ah,09
    lea dx,var94
    int 21h    
    call nextline
    
    call tab
    call space
    mov ah,09
    lea dx,var95
    int 21h    
    call nextline 
    
    call tab
    call space
    mov ah,09
    lea dx,var96
    int 21h
    
    ;hoody
    mov a,2
    mov b,0  
    mov c,0
    mov bl,n_h
    mov d,bl     
    
    call nextline 
    mov ah,09
    lea dx,var116
    int 21h
    call tab
    call space
    call space
    call space
    call space
    call space
    mov dl,n_h
    add dl,48
    mov ah,2
    int 21h
    call tab
    call tab
    call space
    mov dl,a
    add dl,48
    mov ah,2
    int 21h
    mov dl,b
    add dl,48
    mov ah,2
    int 21h
    call tab
    call space
    call space 
    call space
    call space
    call multiply

    ;jacket
    mov a,3
    mov b,0  
    mov c,0
    mov bl,n_ja
    mov d,bl     
    
    call nextline 
    mov ah,09
    lea dx,var117
    int 21h
    call tab
    call space
    call space
    call space
    call space
    call space
    mov dl,n_ja
    add dl,48
    mov ah,2
    int 21h
    call tab
    call tab
    call space
    mov dl,a
    add dl,48
    mov ah,2
    int 21h
    mov dl,b
    add dl,48
    mov ah,2
    int 21h
    call tab
    call space
    call space 
    call space
    call space
    call multiply

    ;tshirt
    mov a,0
    mov b,7  
    mov c,0
    mov bl,n_ts
    mov d,bl     
    
    call nextline 
    mov ah,09
    lea dx,var118
    int 21h
    call tab
    call space
    call space
    call space
    call space
    call space
    mov dl,n_ts
    add dl,48
    mov ah,2
    int 21h
    call tab
    call tab
    call space
    mov dl,a
    add dl,48
    mov ah,2
    int 21h
    mov dl,b
    add dl,48
    mov ah,2
    int 21h
    call tab
    call space
    call space 
    call space
    call space
    call multiply
    
    ;shirt
    mov a,1
    mov b,7  
    mov c,0
    mov bl,n_s
    mov d,bl     
    
    call nextline 
    mov ah,09
    lea dx,var119
    int 21h
    call tab
    call space
    call space
    call space
    call space
    call space
    mov dl,n_s
    add dl,48
    mov ah,2
    int 21h
    call tab
    call tab
    call space
    mov dl,a
    add dl,48
    mov ah,2
    int 21h
    mov dl,b
    add dl,48
    mov ah,2
    int 21h
    call tab
    call space
    call space 
    call space
    call space
    call multiply
    
    ;polo
    mov a,1
    mov b,3  
    mov c,0
    mov bl,n_p
    mov d,bl     
    
    call nextline 
    mov ah,09
    lea dx,var120
    int 21h
    call tab
    call space
    call space
    call space
    call space
    call space
    mov dl,n_p
    add dl,48
    mov ah,2
    int 21h
    call tab
    call tab
    call space
    mov dl,a
    add dl,48
    mov ah,2
    int 21h
    mov dl,b
    add dl,48
    mov ah,2
    int 21h
    call tab
    call space
    call space 
    call space
    call space
    call multiply
    
    ;jeans
    mov a,1
    mov b,5  
    mov c,0
    mov bl,n_je
    mov d,bl     
    
    call nextline
    mov sdig4,2 
    mov ah,09
    lea dx,var121
    int 21h
    call tab
    call space
    call space
    call space
    call space
    call space
    mov dl,n_je
    add dl,48
    mov ah,2
    int 21h
    call tab
    call tab
    call space
    mov dl,a
    add dl,48
    mov ah,2
    int 21h
    mov dl,b
    add dl,48
    mov ah,2
    int 21h
    call tab
    call space
    call space 
    call space
    call space
    call multiply
    
    ;shorts
    mov a,1
    mov b,0  
    mov c,0
    mov bl,n_tr
    mov d,bl     
    
    call nextline
    mov sdig3,4 
    mov ah,09
    lea dx,var122
    int 21h
    call tab
    call space
    call space
    call space
    call space
    call space
    mov dl,n_tr
    add dl,48
    mov ah,2
    int 21h
    call tab
    call tab
    call space
    mov dl,a
    add dl,48
    mov ah,2
    int 21h
    mov dl,b
    add dl,48
    mov ah,2
    int 21h
    call tab
    call space
    call space 
    call space
    call space
    call multiply
    
    call nextline
    call nextline
    
    call tab
    call space
    mov sdig2,1
    mov sdig3,4
    mov ah,09
    lea dx,var124
    mov sdig1,0
    int 21h
    
    call nextline
    call nextline
    call tab
    call tab
    
    mov ah,09
    lea dx,var123
    int 21h
            
    cmp sdig1,0
    je sdig2_
    mov dl,sdig1
    add dl,48
    mov ah,2
    int 21h
    sdig2_:
    cmp sdig2,0
    je sdig3_
    mov sdig4,2
    mov dl,sdig2
    add dl,48
    mov ah,2
    int 21h 
    sdig3_:
    cmp sdig3,0
    je sdig4_
    mov dl,sdig3
    add dl,48
    mov ah,2
    int 21h
    sdig4_:
    mov dl,sdig4
    add dl,48
    mov ah,2
    int 21h        
    
    call nextline
    call nextline
    
    call tab
    call space
    mov ah,09
    lea dx,var124
    int 21h    
    
    mov ah,4ch
    int 21h
    
    receipt endp
    
privacy proc
    
    call cls
    call onine
    
    mov ah,09
    lea dx,var21
    int 21h
    mov ah,09
    lea dx,var22
    int 21h
    
    call nextline
    call nextline
    mov ah,09
    lea dx,var115
    int 21h
    
    p3_:
    
    mov ah,07
    int 21h
    
    cmp al,'b'
    je mainpage_
    cmp al,'B'
    je mainpage_
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var114
    int 21h
    
    jmp p3_
    
    privacy endp   

terms proc 
     
     call cls
     call onine
     
     mov ah,09
     lea dx,var23
     int 21h
     mov ah,09
     lea dx,var24
     int 21h
     
     call nextline
    call nextline
    mov ah,09
    lea dx,var115
    int 21h
    
    p4_:
    
    mov ah,07
    int 21h
    
    cmp al,'b'
    je mainpage_
    cmp al,'B'
    je mainpage_
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var114
    int 21h
    
    jmp p4_
     
     terms endp
     
about proc

    call cls     ;Clear Screen
    call onine   ;ONINE Banner Funtion
     
    mov ah,09    ;To Print Output Message 
    lea dx,var92 ;Takes the Variable that we will print
    int 21h
    mov ah,09    ;To Print Output Message                
    lea dx,var93 ;Takes the Variable that we will print  
    int 21h                                              
    
    call nextline
    call nextline
    mov ah,09     ;To Print Output Message              
    lea dx,var115 ;Takes the Variable that we will print
    int 21h
    
    p5_:
    
    mov ah,07
    int 21h
    
    cmp al,'b'
    je mainpage_
    cmp al,'B'
    je mainpage_
    
    call nextline
    call nextline
    call tab
    call space
    mov ah,09
    lea dx,var114
    int 21h
    
    jmp p5_
    
    about endp

cls proc
    
    mov cl,30
    l1:
    call nextline
    dec cl
    jnz l1       ;jump if not zero
    ret
    
    cls endp
    
nextline proc
    
    mov dl,010    ;NewLine
    mov ah,2      ;Outputs Whatever is in dl register
    int 21h
    mov dl,013    ;
    mov ah,2      ;Outputs Whatever is in dl register
    int 21h 
    ret
    
    nextline endp 
space proc
    
    mov dl,032   ;ASCII For Space
    mov ah,2     ;Outputs Whatever is in dl register
    int 21h
    ret
    
    space endp
tab proc
    
    mov dl,009  ;Horizontal Tab
    mov ah,2    ;Outputs Whatever is in dl register
    int 21h
    ret
    
    tab endp 

end main