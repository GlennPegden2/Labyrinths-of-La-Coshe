    1DIMO(38):GOTO10
    5GOSUB8000:GOTOZ%
    7GOSUB9000:GOTO8050
   10C$="MO#7<OF;8,RXBW<*WVLTRY:":CLS:PRINT:PRINT:PRINT"PLEASE ENTER YOUR NAME":INPUTNAM$:PRINT:PRINT:GOSUB9910:Z$="AABISBINBATBTOBUPBOFCTHECYOUCARECANDDHEREENORTHESOUTHDEASTDWESTDDOWNDTHISDWITHESMALLELARGEETHEREEEXITS"
  160V$="00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  200O$="LA01RO02SW02BE02BO01CA02KN01MA01PO01KE01SP04WR02WO05WI04EG31BI91CO48GR42BA86PE71GO82FI72TO73SH63IN83EM51CH72JE65RU51RI61OP72ST51BR71TR43DO93PA93FL54NE01":W%=3:FORN%=1TO38:READO(N%):NEXT
  220DATA9,24,9,22,23,23,18,29,33,36,54,67,93,42,88,0,14,21,17,44,0,50,52,0,0,36,0,70,72,61,87,89,0,79,107,106,73,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,99,99,1010
  230READX%,SC%,RP%,BV%,AL%,WT%,TU%,GV%,ECH%,MIR%,COM%,DIG%,KIC%,JUM%,BUB%,GTG%,LEA%,OTT%,TRO%,BUS%,CAN%,EXO%,CYC%,THI%,RID%,MAG%,ROU%,GLA%,BOL%,CRY%,SAF%,LAM%,PIT%,OUT%,EGG%,E%,F%,Z%
  800A$=LEFT$(O$,135):I$=LEFT$(V$,39):L$=V$:L1$=V$:LD%=0:DUM%=RND(-TIME):GOSUB5500
 1010A%=1020:B%=1060:C%=1040:D%=1030:DAY%=1:A$="MO#6CN<THLBAERKBX#TQ<FO:":GOTO5
 1020A%=1030:B%=1010:C%=1040:D%=1050:DAY%=1:A$="VC<VD:":GOTO5
 1030DAY%=1:A%=1070:B%=1060:C%=1010:D%=1020:IFGTG%=1 F%=1560
 1032A$="VC<VD;LB*FK<%#HH$#7MF)II":IFLEA%=1 A$=A$+";<VHGMHB"
 1034IFGTG%=1 A$=A$+";<*GM$LG"
 1036A$=A$+":":GOTO5
 1040A%=1060:B%=1070:C%=1020:D%=1010:DAY%=1:A$="VC<VD:":GOTO5
 1050A%=1020:B%=1050:C%=1050:E%=1880:DAY%=1:A$="VC<VD;LCWM$<JLIDTN*OH:":GOTO5
 1060DAY%=1:A%=1010:B%=1070:C%=1040:D%=1030:A$="VC<VD:":GOTO5
 1070A%=1040:B%=1080:C%=1060:D%=1030:DAY%=1:A$="VC<VD;+BYHA<*SI)WXPCKB:":GOTO5
 1080DAY%=1:C%=1070:A$="VEJNTWPT<EQ%#IWWY;<BH*WY*WXPF<KL-XV%#HU)OK<-TC*OG)PSWW<LD#7HK;<8RA'AXLF*LCEX<'*1:":GOTO5
 1090DAY%=1:C%=1110:E%=1100:IFCYC%=1 D%=1630
 1091IFOTT%=0THENSC%=SC%+10
 1092OTT%=1:A$="VE7GS<BF*WY;*FK$<DA5JJ-%*DRIM<WE*WY8AN'<AX#WHDD'*1-<AC#MF)OK#HGIH<SZ":IFCYC%=1THENA$=A$+";VHDHRD<HG%*2WV"
 1094A$=A$+":"
 1095GOSUB8000:IFZ%=1110THEN3000
 1098GOTOZ%
 1100F%=1090:DAY%=1:A$="+JSDC(WE#7<HGHP#6LJCK5#<SVSAFK;&*IU<LM)*FK$#6HG:":GOTO5
 1110B%=1130:C%=1120:DAY%=0:D%=1090:A$="VGPWCD5#JJ<DAFK-SFSR;<VI0-1<-2:"
 1111GOSUB8000:IFZ%=1090THEN3020
 1114GOTOZ%
 1120Z%=1120:D%=1110:IFTRO%=1THENA%=1300:B%=1420:C%=1550:F%=1480
 1122A$="VESOCK5<#BLFK;9GJ/<-0-1-2-<8$#LNSA3":IFTRO%=0THENA$=A$+";<KOAJKPWP$WZ<#BLAR%*ON"
 1124A$=A$+":":GOTO5
 1130C%=1140:D%=1150:A$="VEOLDBPT<PD/NB2;'*/KQ$<SVSA-HLDVWC+<BYFY(;8$AF#JN<LN'*1:":GOTO5
 1140B%=1130:A$="VE6CD;<VF0:":GOTO5
 1150A%=1160:B%=1550:D%=1130:A$="VG7SOON5<9'*2-/-<0;LB*1WV$KO<ESJI:":GOTO5
 1160A%=1190:B%=1150:C%=1170:A$="VG/0DD5<AKEX'*1:":GOTO5
 1170A%=1160:B%=1180:C%=1200:D%=1190:A$="VG6ON5#HE<CF;KQ$LPKF%.<5#ITDZ:":GOTO5
 1180C%=1170:A$="DP:":GOTO5
 1190A%=1170:D%=1160:IFBUS%=1THENE%=1290
 1192A$="4ONRA'JSBB#CG;<VH7TBBT)<RZSULB#TBBK;<VI/-<2":IFBUS%=1THENA$=A$+";8,TBTAIH(:":GOTO1196
 1194A$=A$+"-#PB)PXMMLBLC<WV:"
 1196GOTO5
 1200A%=1170:D%=1210:F%=1240:A$="VG6EACD5<9'*/-2;#<SALNIG3":IFO(6)=99ANDCAN%=0THENCAN%=1:A$=A$+";<ORBZJSLQLI"
 1202A$=A$+":":GOTO5
 1210A%=1200:C%=1220:A$="4$#7LJRDON<5#MD%*CI;<VI/-1:":GOSUB8000:GOTOZ%
 1220B%=1210:C%=1230:A$="MO*2EP)#<7TL;*LFEX$0:":GOTO5
 1230D%=1220:A$="+,&*1EP)#7<TL;8,KD9;<VH6AG.:":GOSUB8000:GOTOZ%
 1240B%=1200:D%=1250:F%=1260:A$="VELPCLCK<)DLOJ;*9,2-<0-DLEJSQGJ3:":GOTO5
 1250A%=1240:A$="DP:":GOTO5
 1260E%=1240:IFEXO%=1THEND%=1270
 1262A$="+,SUBCKOEV'<#DLCK;#RMAC*LG<FX'*2PKLSIB)*<DM;LS":IFEXO%=0THENA$=A$+"EWSMCTAO<*EV"
 1264A$=A$+":":GOTO5
 1270C%=1260:IFSC%>375THEND%=1280
 1272A$="4$LSGTLS*IB)*<DM;#7IZWJ$RBHP<*2WV;HRDW$CS;<LBEHRJ)*DW$#<PO5#JUJK<LBKQ;4$*WJ)*<EEJB:":GOTO5
 1280IFTU%>135THEN6100
 1282A$="*WJ$CXEO-*<DWQKCSBF+;+<LW+,FZ%*DL-<NN-+NOMS+,<*LXGI:":GOSUB9000:SC%=400:GOTO9982
 1290C%=1980:IFBUS%=1THENF%=1190
 1292A$="4$KJ*HW;<VH7LGOFLB<*1WV-#SEPYTI<%*JG)*ON;*LF<EXRA'AX3SFTA":IFBUS%=0THENA$=A$+"<BV8$#PYLLLO<TP"
 1294A$=A$+":":GOTO5
 1300A%=1310:B%=1320:D%=1120:F%=1350:A$="OT<OU:":GOTO5
 1310Z%=1310:A%=1340:C%=1300:E%=1480:F%=1320:A$="OT<OU:":GOTO5
 1320B%=1310:C%=1340:D%=1300:F%=1330:A$="OT<OU:":GOTO5
 1330A%=1320:A$="DP:":GOTO5
 1340A%=1320:B%=1310:D%=1350:A$="OT<OU:":GOTO5
 1350B%=1360:D%=1300:E%=1340:A$="OT<OU:":GOTO5
 1360A%=1370:C%=1350:D%=1370:A$="OT<OU:":GOTO5
 1370B%=1360:C%=1370:D%=1370:E%=1380:F%=1360:A$="OT<OU:":GOTO5
 1380B%=1380:C%=1370:D%=1380:E%=1400:F%=1390:A$="OT<OU:":GOTO5
 1390B%=1340:A$="DP:":GOTO5
 1400A%=1380:IFCYC%=1 B%=1630:E%=1410
 1401IFTHI%=1ANDCYC%=0THENA%=99
 1402A$="VE7CE5<TBTAIH(&*FBEP":IFCYC%=1THEN1406
 1404A$=A$+"<BVHLDVWC+BYFY(TP<APVH7DH.;<JT$BUWFOK$#DE<LKLB*CDWV;KQRA'<AX)KOAIRF5#HD<IYSU&*MK;HTBX<*BLWVJT$KG<FS"
 1406A$=A$+":":GOTO5
 1410F%=1400:A$="4$*WBHY":IFTHI%=1THEN1414
 1412A$=A$+";<AP+ETVHPM)MN<-TVPPSX'+*<WAAN5HX&*OE;<VHCH.PT<XVAP*WAAN"
 1414A$=A$+":":GOTO5
 1420Z%=1420:B%=1430:C%=1480:D%=1120:A$="VG6CD5AI<ERLB*WV;FP<HLSY4IWDM<IC;<*JFPKLSHCLS;<VI2-1<-0:":GOTO5
 1430A%=1420:IFRID%=1THEND%=1440
 1432A$="4$*OION;VH<LN'*/-%*2<WV$#7TBDW;AC*<DW$CC<LSPS$APTJAP#HK-OO<AP#DF<-AE*HVHJCBEBKQ<(;<AL5#RPPZ;LS:":GOTO5
 1440B%=1450:IFRID%=1THENA%=1430
 1442A$="VGWHON5KOEX'<*0-#TBDWPT$":IFRID%=1THENA$=A$+"<LG":GOTO1446
 1444A$=A$+"CS"
 1446A$=A$+":":GOTO5
 1450A%=1440:A$="VGCMONPTRA<'AX*BQ)#ECPR;8<$LFLCEX'*/;%*<JG)*ON$#7OO<BS5#MTWG'KQPT<GKTD(LI)RL:":GOTO5
 1460B%=1470:IFMAG%=0THENA$="4$#ON&*WK)*PR;<#PWLNGK0:":GOTO1466
 1464PRINT"THE INTENSE MAGNETIC FIELD IN THE ROOM":PRINT"HAS JUST COOKED YOUR BRAIN.":GOTO8852
 1466GOTO5
 1470D%=1460:A$="4WWCP*IVON;<8,WDBWAA%#<LLLB*WV-*RMAC<TPPKLSDJHEWTLS<VF2:":GOTO5
 1480A%=1420:B%=1490:C%=1530:D%=1540:E%=1120:F%=1310
 1482A$="VEOOON;8<,MBKL%AEDS":IFROU%=1THEN1486
 1484A$=A$+"<BVKQ$HO'FYDS<%.AP*ON$SK"
 1486A$=A$+":":GOSUB8000:IFROU%=1THENGOTOZ%
 1488ONRND(6)GOTO1420,1490,1530,1540,1120,1310
 1490Z%=1490:A%=1510:C%=1480:IFGLA%=1THENB%=1500
 1492A$="VGCUON5SC<RK;VI1<-/;<&*0EP":IFGLA%=1THENA$=A$+"$#7<LN":GOTO1496
 1494A$=A$+"#7<JA)HMFE*ON'*OM"
 1496A$=A$+":":GOTO5
 1500A%=1490:A$="4$*HSON;<VF/:":GOTO5
 1510D%=1490:IFRP%=1THENF%=1520
 1512A$="VEFVPC<OO*WV)#CMON;<#OAPDOO*FV<MI+FTFA3'<*FKBH;#LNGK2:":GOTO5
 1520F%=1530:A$="4$*WLON;VH<MDSU%*CI)<*WV-#LNDQ'*<2:":GOTO5
 1530Z%=1530:C%=1480:D%=1650:F%=1680:A$="+,LBKO12MCPT<PDBX*RJ)#DNOB;HL<RHGJKA*EI;<VHHG%*WV<ACQRHE'OC:":GOTO5
 1540Z%=1540:A%=1480:D%=1640:A$="MO#LPDICD<5WXPC3*WV;<MBIF2-/:":GOTO5
 1550A%=1150:B%=1120:A$="VGJNLNPTPD</-0:":GOTO5
 1560D%=1580:IFGTG%=1THENE%=1030
 1562A$="VG6SOCK<BH#GM;#LNGKKL'<*2;<*GM$":IFGTG%=1THENA$=A$+"LG:":GOTO1566
 1564A$=A$+"CS:"
 1566GOTO5
 1570B%=1580:A$="DP:":GOTO5
 1580A%=1560:B%=1590:C%=1570:A$="VG/0DD5<AKEX'*1:":GOTO5
 1590A%=1580:B%=1600:D%=1620:A$="VG7SOON5<9'*2-/-<0;LB*1WV$KO<ESJI:":GOTO5
 1600A%=1590:B%=1610:A$="VGJNLNPTPD<</-0:":GOTO5
 1610A%=1620:D%=1600:F%=1800:A$="+,&#KR%#PWLN<PC2-/;VH<RVPT$SA3.-<LB#RM,*OQ<LSJHEVLS:":GOTO5
 1620C%=1610:D%=1590:A$="VEOLDBPT<PD/NB2;'*/KQ$<SVSA-HLDVWC+<BYFY(;8$AF#JN<LN'*1:":GOTO5
 1630D%=1400:C%=1090:A$="VGTELNPC<1-2;VHRQ<.;PL%*EFKAHR<XP$#AWODJF;KQ<RA'PJDT5*<NE:":GOTO5
 1640B%=1670:C%=1540:F%=1660:IFBOL%=1THEND%=1700
 1642A$="+,LB*1RJ)#7":IFBOL%=0THENA$=A$+"<TSHZ;<":GOTO1646
 1644A$=A$+"<MP)MRMQMSWW#HZ;<"
 1646A$=A$+"VI1-0<-#6RVIG3:":GOTO5
 1650C%=1530:A$="+ENFT#PWLNHP#<PION;*FKRA'AXDN<PH;VF1:":GOTO5
 1660E%=1640:A$="VESG)CY<ON;LB#LL%*WV$#BN<-ACKQ#GPIA;*LF<EX$(":IFBV%=1THENA$=A$+";<*GPIA$LB"
 1662A$=A$+":":GOTO5
 1670C%=1640:A$="VG6ON5FQ<BWWURBHP*WV;<VF1:":GOTO5
 1680C%=1690:D%=1940:E%=1530:A$="MO*BQ)#<DNOBPTPD2-1;<+JCAFAXAB'CR*RJ<)*OB.:":GOTO5
 1690A%=1680:D%=1710:IFBOL%=1THENC%=1700
 1692A$="+,LB*2RJ)#7":IFBOL%=0THENA$=A$+"<TSHZ;<":GOTO1696
 1694A$=A$+"<MP)MRMQMSWW#HZ;<"
 1696A$=A$+"#LNIG/-AKLC<2:":GOTO5
 1700C%=1640:D%=1690:A$="MO#7MP)<MQ:":GOTO5
 1710A%=1930:D%=1690:F%=1720:A$="VECE)RW<IEOK;8RA'AXMB<'*2-/-TA<IH3;8$KOKKSB<AO4CE:":GOTO5
 1720E%=1710:A$="":P$="TO":P%=99:GOSUB8290:IFQ%=1THENPRINT"THERE IS A LOUD EXPLOSION!":GOTO8852
 1722A$=A$+"VG6CD5TA<IH(;8$#NCSB)<FW.PTOSAXDK:":GOTO5
 1730A%=1740:B%=2030:D%=1970:A$="4$*GQON;8,KS<DY%*2-/-<0:":GOTO5
 1740A%=2030:C%=1750:D%=1730:A$="4$*BMON5KS<MBIHKL'*/-<2-1:":GOTO5
 1750A%=1760:B%=1740:D%=1970:A$="VGONPT$CX<GP;VI0<-2-/:":GOTO5
 1760C%=1750:D%=1770:E%=2010:A$="VGONPTYL#LPKS<CF;VI2<-1-HLWC+OSFY<WE#HG%*KSCF:":GOTO5
 1770C%=1760:D%=1780:A$="VEIQJNLN<PC12:":GOTO5
 1780B%=1770:IFCRY%=1THENA%=1790
 1782A$="+,LB*0RJ)#PW<12OBPTSN4<CD%GU;VF<0":IFCRY%=1THENA$=A$+";#QYQXQZ*OB"
 1784A$=A$+":":GOTO5
 1790A%=1850:IFCRY%=1THENB%=1780
 1792A$="+,LB*/RJ)#PW<12OBPTSN4<CD%GU;VF</":IFCRY%=1THENA$=A$+";#QYQXQZ*OB"
 1794A$=A$+":":GOTO5
 1800A%=1820:C%=1610:E%=1830:F%=1810:A$="JO<JP:":GOTO5
 1810A%=1860:D%=1830:E%=1820:F%=1840:A$="JO<JP:":GOTO5
 1820A%=1820:B%=1830:D%=1810:E%=1800:F%=1820:A$="JO<JP:":GOTO5
 1830C%=1810:D%=1840:E%=1820:A$="JO<JP:":GOTO5
 1840A%=1810:B%=1830:C%=1860:D%=1850:E%=1840:F%=1840:A$="JO<JP:":GOTO5
 1850A%=1840:B%=1850:D%=1850:E%=1790:A$="JO<JP:":GOTO5
 1860B%=1840:C%=1870:D%=1810:A$="JO<JP:":GOTO5
 1870B%=1800:E%=1860:A$="JO<JP:":GOTO5
 1880DAY%=1:F%=1050:A$="+,(#7WM%*FO:":GOTO5
 1890C%=2000:A$="4JMJSBB*KMIL;<8$LFLCBPIKKH-KQ<$CJ'*WV;8$KO<LGPUDW.:":GOTO5
 1900D%=2020:A$=C$:GOTO5
 1910D%=2040:A$=C$:GOTO5
 1920D%=2010:A$="X#E*CFOTPO<BTIUFBE;GEDAJ:":GOTO5
 1930D%=1710:A$="VGPWCDPTIR<IPHRBBTTAP#ED;8$<KGJLMSOSAXTU:":GOTO5
 1940B%=1680:A$="DP:":GOTO5
 1950A$="MO*BS&*<BQ)*PR:":GOTO5
 1960A$="MO*BS&*<WK)*PR:":GOTO5
 1970A%=1730:B%=2030:D%=1750:A$="VECXAV<ON59'*/-2<-0:":GOTO5
 1980D%=1290:A$=C$:GOTO5
 2000D%=1890:A$=C$:GOTO5
 2010F%=1760:A$="DP:":GOTO5
 2020C%=1900:F%=2030:A$="VGOOCK5SL<SQMSGJ3;VH7<LGPUDW%*WV:":GOTO5
 2030B%=1730:C%=1970:D%=1740:E%=2020:A$="MOIQJQ<PC1-2;8,<SQIH(-#JN<DX'*0;8$#WV<PG.5#CVKT;<KU+KV'WQ'LGKQET<WDKIEK;<+,LFMUFGMV":IFSAF%=1THENA$=A$+";*PG$LG"
 2034A$=A$+":":GOTO5
 2040C%=1910:F%=2050:AL%=0:A$="MO*EV)#<TZ;TAIF3-8$#<7LGPUDW.:":GOTO5
 2050Z%=2050:B%=2060:E%=2040:A$="4$*TZ;TABF+<IF(-8$#DX%*<0WV;*/WV$#<REDG)IM-#RM<.PKLSHQADLELS:":GOSUB8000:P$="PA":P%=99:GOSUB8290:Q1%=Q%:P$="DO":P%=99:GOSUB8290:IFQ1%=1ANDAL%=1ANDZ%=2040THEN2058
 2053IFQ%=1ANDAL%=1ANDZ%=2040THEN2058
 2056GOTOZ%
 2058PRINT"AN INVISIBLE FORCE PREVENTS YOU LEAVING.":GOTO2050
 2060A%=2050:AL%=1:A$="4$*WSON)*TZ;<VF/:":GOTO5
 2070AL%=1:A$="MO*TF)<*TZ;AMKQYLKD9:":GOTO5
 3000IFWT%=0THEN1098
 3010A$="+CBFYWEQQMS<QP:":C%=1110:E%=1100:Z%=1090:IFCYC%=1THEND%=1630
 3011DAY%=1:GOTO1095
 3020IFWT%=0THEN1114
 3025A$="CBFYWEQQMS<QP:":B%=1130:C%=1120:D%=1090:GOTO1111
 4000L1$=LEFT$(I$,1):L2$=MID$(I$,2,1):L1$=CHR$(ASC(L1$)-1):L2$=CHR$(ASC(L2$)+1):L3$=RIGHT$(I$,LEN(I$)-2):I$=L1$+L2$+L3$:RETURN
 5010IFX%=2THEN5030
 5015IFR%=90THENZ%=1910:GOTO8990
 5017IFR%=100THEN8990
 5020Z%=1900:GOTO8990
 5030IFR%=90THENZ%=1980:GOTO8990
 5032IFR%=91THEN8990
 5035Z%=2000:GOTO8990
 5500IFNAM$="SUPREME CHEATER"THENNAM$="HYJL":RETURN
 5505NAM$=NAM$+"Z":RETURN
 6100A$="MO*WJ)*<GI;#WHFZFC<SUBC+PKNBNB<LS+JSTTQRND;<NFASQE+BYUEKQ%NG<TNNP;<WQTVORNHNIAPOR<NJ-NK'KI;<+NLHAXANMAPJTEYAQ:":GOSUB9000:PRINT:PRINT:GOTO9982
 7350IFR%=27ANDL$="DOO"ANDSC%<375THEN8840
 7352IFR%=27ANDL$="DOO"ANDSC%>375THENA$="*DWQKLG:":GOTO7
 7354GOTO7519
 7400IFDAY%=1ORLAM%=1ANDO(1)=99ORO(23)=99THEN7440
 7405IFLAM%=1ANDO(1)=R%ORO(23)=R%THEN7440
 7410PIT%=1+PIT%:IFPIT%=1THENA$="KQ$LPDL;+OSYSHP#<YU-FYQV:":GOSUB9000
 7420IFPIT%=2THENA$="+JSYTHP#YU:":GOSUB9000:GOTO8852
 7430DAY%=0:GOTO8050
 7440IFLAM%=1THENOUT%=OUT%+1:IFO(23)=99ORO(23)=R%THEN7480
 7450IFOUT%=60THENA$=LEFT$(A$,LEN(A$)-1)+"<YPYVDRKH:":PIT%=0:GOTO8005
 7460IFOUT%=90THENA$=LEFT$(A$,LEN(A$)-1)+"<YPKHLPDR:":PIT%=0:GOTO8005
 7470IFOUT%>99THENA$="YPKHDM:":GOSUB9000:LAM%=0:PIT%=1:LD%=1:GOTO8852
 7480PIT%=0:GOTO8005
 7507GOSUB9960:IFL$=" "THEN7600
 7508IFL$<>"EGG"THEN7518
 7509P$="EG":P%=99:GOSUB8290:IFQ%=0THEN8758
 7511IFEGG%=1THENA$="KQ$QWLG:":GOTO7
 7512EGG%=1:A$="ORYMYK'LG*EL<XQ*YN'#6MF<)YO:":GOTO7
 7518GOTO7350
 7519A$="+CBUEMS:":GOTO7
 7527W%=1:GOSUB9960:IFL$=" "THEN7600
 7528IFR%=91THEN7547
 7530IFR%=100THEN7557
 7537IFR%=90ORR%=98THEN7551
 7541IFR%=47THEN7577
 7543IFR%=67THEN7567
 7545GOTO8412
 7547IFL$="U"THENX%=2:Z%=1900:GOTO7563
 7549A$="*BQRA'QNLI)*<OF-KQXL-XL:":GOSUB9000:GOTO8852
 7551IFL$="D"THENX%=3:GOTO7563
 7553IF L$="U"THENX%=2:GOTO7563
 7555GOTO7549
 7557IFL$="D"THENX%=3:Z%=1980:GOTO7563
 7559IFL$="U"THEN8205
 7561GOTO7549
 7563A$="*OFOK-GK:":GOSUB9000:IFX%=2THENPRINT"UPWARDS.":GOTO5010ELSEPRINT"DOWN.":GOTO5010
 7567IFL$="Y"THENA$="*IM%*ON$KHLB:":GOTO7
 7569IFL$="W"THENA$="*IM%*ON$KHKL:":GOTO7
 7571IFL$="V"THENPRINT"DONE.":BV%=1:GOTO8050
 7573IFL$="X"THENPRINT"DONE.":BV%=0:GOTO8050
 7575GOTO8850
 7577P$="PO":P%=99:GOSUB8290
 7578IFQ%=0THENA$="VHUB-+,DU<'#YI:":GOSUB9000:GOTO8852
 7579IFL$="A"THENA$="+HA#QLFBAQ:":GOSUB9000:GOTO7589
 7580IFL$="B"THENA$="#LLQH%*WV:":GOSUB9000:GOTO7585
 7581IFL$="C"THENA$="+HA#VKVLKB:":GOSUB9000:MAG%=1:GOTO8050
 7583GOTO8205
 7585IFBUB%=1THEN8050
 7587BUB%=1:O(21)=47:GOTO8012
 7589IFROU%=1THEN8050
 7591ROU%=1:O(25)=48:GOTO8050
 7600GOSUB(7600+10*RND(7)):GOTO8050
 7610PRINT"I DON'T UNDERSTAND THAT.":RETURN
 7620PRINT"WHY DON'T YOU HAVE ANOTHER GO?":RETURN
 7630PRINT"GIGO.":RETURN
 7640PRINT"WE SEEM TO HAVE A COMMUNICATION":PRINT"PROBLEM HERE.":RETURN
 7650PRINT"WHAT?":RETURN
 7660PRINT"PRETEND YOU'RE TALKING TO A SIMPLE":PRINT"IDIOT.":RETURN
 7670PRINT"ARE YOU MAKING FUN OF ME?":INPUTI$
 7675IFLEFT$(I$,1)="N"THENRETURN
 7680IFLEFT$(I$,1)="Y"THEN7690
 7685GOTO7670
 7690PRINT"WELL I HAVE THE LAST LAUGH!!!":GOTO8852
 7700S%=RND(107):IFS%=9ORS%=17ORS%=99THENRETURN
 7703IFTHI%=1THENRETURN
 7705IFS%=R%THENPRINT:PRINT"A FURTIVE FIGURE JUST BRUSHED PAST YOU.":GOTO7765
 7710IFMID$(V$,S%,1)="0"THENRETURN
 7715FORM%=0TO37:IFO(M%+1)=S%THENGOSUB7745
 7720NEXT:RETURN
 7735FORM%=0TO37:IFO(M%+1)=99THENGOSUB7775
 7740NEXT:RETURN
 7745L$=MID$(O$,4*M%+1,4):L1$=MID$(L$,3,1):Q%=VAL(L1$):IFQ%=0THEN7755ELSEO(M%+1)=41:RETURN
 7755H%=RND(107):IFH%=99ORH%=28ORH%=9ORH%=92THEN7755ELSEO(M%+1)=H%:RETURN
 7765Q%=0:IFRND(3)=1THENP$="SW":P%=99::GOSUB8290
 7767IFQ%=1THENO(3)=41:WT%=WT%-2
 7770GOTO7735
 7775L$=MID$(O$,4*M%+1,4):L1$=MID$(L$,3,1):Q%=VAL(L1$):IFQ%=0THENRETURN
 7780O(M%+1)=41:SC%=SC%-Q%:L1$=MID$(L$,4,1):Q%=VAL(L1$):WT%=WT%-Q%:RETURN
 8000R%=Z%/10-100:IFR%=1THENV$="1"+RIGHT$(V$,LEN(V$)-1):GOTO8005
 8001L$=LEFT$(V$,R%-1):L1$=RIGHT$(V$,LEN(V$)-R%):V$=L$+"1"+L1$:GOTO7400
 8005GOSUB9000
 8012FORH%=0TO37:M%=H%*4+1:IFO(H%+1)=R%THENA$="VH"+MID$(O$,M%,2)+"HB:":GOSUB9000
 8014NEXT:IFA$="VHEGHB:"THENGOSUB8580
 8030GOSUB7700
 8050PRINT:Z%=99:TU%=TU%+1:PRINT:INPUTI$:IFI$="I"THEN8864
 8053IFI$="L"THENZ%=R%*10+1000:GOTO8990
 8054IFI$="N"THENZ%=A%
 8056IFI$="S"THENZ%=B%
 8058IFI$="E"THENZ%=C%
 8059IFI$="W"THENZ%=D%
 8060IFZ%<>99THEN8990
 8061IFR%=17ANDECH%=0THEN8394
 8062IFI$="U"THENZ%=E%
 8064IFI$="D"THENZ%=F%
 8066IFLEN(I$)+Z%=100THENPRINT"YOU CAN'T GO THAT WAY.":GOTO8050
 8068IFZ%>99THEN8990
 8069IFLEN(I$)=0THEN8050
 8070D1%=ASC(LEFT$(I$,1))-48:IFD1%<10THEN8225
 8090IFLEFT$(I$,2)="IN"THEN8682
 8093IFI$="ON"THEN8280
 8095IFLEN(I$)<3THEN8050
 8096GOSUB4000
 8100IFLEFT$(I$,3)="VFL"THEN8240
 8103IFLEFT$(I$,5)="SIROU"THEN8245
 8106IFLEFT$(I$,3)="TMY"THEN8265
 8109IFLEFT$(I$,3)="GFL"THEN8205
 8115IFI$="NGF"THEN8300
 8121IFLEFT$(I$,5)="SIROW"THEN8333
 8127IFLEFT$(I$,3)="CJG"THEN8375
 8133IFLEFT$(I$,3)="KPC"THEN8412
 8136IFLEFT$(I$,3)="DYO"THEN8430
 8139IFLEFT$(I$,3)="QJN"THENPRINT"DING DONG.":GOTO8050
 8145IFLEFT$(I$,3)="QFA"THEN8488
 8154IFLEFT$(I$,3)="JJL"THEN8591
 8163IFLEFT$(I$,3)="NVT"THEN8693
 8165IFLEN(I$)<5THEN7600
 8166IFLEFT$(I$,3)="OVS"THEN7527
 8168IFLEFT$(I$,3)="NQE"THEN7507
 8169IFLEFT$(I$,3)="KJG"THEN8653
 8171IFLEFT$(I$,3)="FJV"THEN8524
 8172IFLEFT$(I$,3)="JJC"THEN8497
 8174IFLEFT$(I$,3)="SVR"THEN8457
 8175IFLEFT$(I$,3)="TOL"THEN8408
 8177IFLEFT$(I$,3)="SJE"THEN8360
 8178IFLEFT$(I$,3)="VBV"THEN8314
 8180IFLEFT$(I$,3)="LPV"THEN8217
 8181IFLEFT$(I$,3)="QVB"THEN8203
 8183IFLEFT$(I$,3)="SBK"THEN8701
 8184IFLEFT$(I$,3)="CSO"THEN8751
 8186IFLEFT$(I$,3)="IVM"THEN8802
 8195GOTO7600
 8203IFR%=15THEN8208
 8204IFR%=59THEN8208
 8205PRINT"NOTHING HAPPENS.":GOTO8050
 8208GOSUB9960:IFL$=" "THEN7600
 8209IFL$<>"MIR"THEN8205
 8210A$="VHVKVL-#<FKVM:":GOSUB9000:IFMIR%=0THENSC%=SC%+5
 8211MIR%=1:IFR%=15THENZ%=1590:GOTO8990
 8212Z%=1150:GOTO8990
 8217IFR%<>3THENA$="+CBVNMS:":GOTO7
 8219GOSUB9960:IFL$=" "THEN7600
 8220IFL$<>"LEA"THEN8274
 8221A$="VHGMRB%*FK:":GOSUB9000:LEA%=1:IFGTG%=1THENA$="*GM$QA:":GOTO7
 8223A$="*GM$QA:":GOTO7
 8225IFR%<>103THEN8274
 8226IFLEN(I$)<3THEN7600
 8227D2%=ASC(MID$(I$,2,1))-48:D3%=ASC(MID$(I$,3,1))-48:J%=D1%*100+D2%*10+D3%:IFJ%=SC%THEN8232
 8228COM%=COM%+1:IFCOM%=4THENA$="LFLCYQYK:":GOSUB9000:GOTO8231
 8229IFCOM%>5THEN8852
 8231A$="PRMSQCQD:":GOTO7
 8232IFSAF%=1THEN8050
 8233A$="*PGQKLGAP*QFQG<$EU:":GOSUB9000:SAF%=1:SC%=SC%+5:O(33)=103:GOTO8012
 8235O(33)=103:GOTO8050
 8240IFR%<>43THEN8274
 8242IFRID%=0THENA$="VHQI)QJ-*DW<QKLG:":GOSUB9000:SC%=SC%+5
 8243RID%=1:D%=1440:GOTO8050
 8245IFLEN(I$)<7THEN8274
 8246GOSUB9960:IFL$=" "THEN7600
 8247IFR%=8THEN8256
 8248IFR%=9THEN8256
 8249IFR%=105THEN8254
 8250IFR%<>107THEN8260
 8251IFL$<>"WAL"THEN8274
 8252Z%=2050:GOTO8990
 8254IFL$<>"CUR"THEN8260
 8255Z%=2070:GOTO8990
 8256IFL$<>"WAT"THEN8260
 8257IFR%=9THENZ%=1080:GOTO8990
 8258Z%=1090:GOTO8990
 8260A$="+QLORJUAP+WQKQ:":GOTO7
 8265IFR%<>40THEN8205
 8266IFCYC%=1THEN8050
 8268SC%=SC%+10:CYC%=1:E%=1410:B%=1630:A$="*DHQM%MN-PD<TDWE*WVLK;<VH7HG%*0WV:":GOTO7
 8274GOTO7600
 8280P$="LA":P%=99:GOSUB8290
 8281IFLD%=1THENA$="YPDM:":GOTO7
 8282IFQ%=1THEN8285
 8284A$="+,KGQQ*IA:":GOTO7
 8285IFLAM%=1THENA$="YPQWLB:":GOTO7
 8286LAM%=1:A$="YPKHLB:":GOTO7
 8290Q%=0:FORM%=0TO37:IFP$=MID$(O$,4*M%+1,2)THENGOSUB8294
 8292NEXT:RETURN
 8294IFO(M%+1)=P%THENQ%=1:P%=M%+1:RETURN
 8296RETURN
 8300P$="LA":P%=99:GOSUB8290:IFQ%=1THEN8306
 8304GOTO8284
 8306IFLAM%=0THENA$="YPQWKL:":GOTO7
 8308LAM%=0:A$="YPKHKL:":GOTO7
 8314IFR%=78ORR%=79THEN8320
 8316GOTO8205
 8320P$="SW":P%=99:GOSUB8290
 8322GOSUB9960:IFL$=" "THEN7600
 8323IFL$<>"SWO"THEN8205
 8324IFQ%=0THEN8758
 8325IFCRY%=1THEN8050
 8326CRY%=1:SC%=SC%+5:IFR%=78THENA%=1790:GOTO8328
 8327B%=1780
 8328A$="VHUAUB)IM;<#QYQXQZ*OB:":GOTO7
 8333IFLEN(I$)<7THEN8274
 8335IFR%<>49THEN8349
 8337P$="TO":P%=99:GOSUB8290:IFQ%=0THEN8758
 8341GOSUB9960:IFL$=" "THEN7600
 8342IFL$<>"TOR"THEN8412
 8343O(P%)=49
 8344WT%=WT%-3:SC%=SC%-7:IFGLA%=1THENPRINT"THROWN.":GOTO8012
 8345GLA%=1:A$="*WLUC*HM'#7<UD)WX;VHLN<'*0:":GOSUB9000:B%=1500:GOTO8012
 8349GOTO8412
 8360IFR%<>51THENA$="8$UF'UGKQ'.:":GOTO7
 8362P$="RO":P%=99:GOSUB8290:IFQ%=0THEN8758
 8365GOSUB9960:IFL$=" "THEN7600
 8366IFL$<>"ROP"THENA$="+CBUGMS:":GOTO7
 8367RP%=1:F%=1520:O(P%)=51:WT%=WT%-2:A$="*MT$WG'*OA-<UH3'*FKBH:":GOTO7
 8375IFR%<>65THEN8349
 8377P$="SP":P%=99:GOSUB8290:IFQ%=0THEN8426
 8383DIG%=DIG%+1:IFDIG%=1THENA$="VH6HG%*PH:":GOTO7
 8385IFDIG%=2THENA$="VH7HG%*PH:":GOTO7
 8387IFDIG%=3THENO(24)=65:GOTO8012
 8389IFDIG%=4THENA$="*PHUJUK+:":GOSUB9000:GOTO8852
 8394IFECH%=1THEN8050
 8396IFI$="ECHO"THEN8400
 8398PRINTI$:GOTO8050
 8400A$="*UL)*ONUMUN:":GOSUB9000:ECH%=1:GOTO8050
 8408IFR%=3THEN8414
 8410IFR%=56THEN8414
 8412A$="+CBUEMS.:":GOTO7
 8414P$="KE":P%=99:GOSUB8290:IFQ%=0THEN8426
 8418IFGTG%=1THENA$="KQ$QWLG:":GOTO7
 8420GTG%=1:IFR%=3THENF%=1560:GOTO8424
 8422E%=1030
 8424A$="*GM$KHLG:":GOTO7
 8426A$="+,KGUO'UEMS:":GOTO7
 8430IFR%<>26THEN8205
 8432P$="BE":P%=99:GOSUB8290:IFQ%=0THEN8426
 8436P$="BO":P%=99:GOSUB8290:IFQ%=0THEN8426
 8440P$="CA":P%=99:GOSUB8290:IFQ%=0THEN8426
 8444IFCAN%=1THEN8426
 8445IFEXO%=1THEN8050
 8446EXO%=1:SC%=SC%+15:D%=1270:A$="#UPUQUROO*CD<LSYRLS<-*SMTY:":GOTO7
 8457IFR%=19THEN8461
 8459IFR%=66THEN8475
 8460GOTO8412
 8461GOSUB9960:IFL$=" "THEN7600
 8462IFL$="BUS"THEN8467
 8463IFL$="ULY"THEN8467
 8465GOTO8412
 8467IFBUS%=1THEN8050
 8469BUS%=1:SC%=SC%+5:E%=1290:A$="*PXMMUSAQFT*WV<UTTBTAIH(:":GOTO7
 8475GOSUB9960:IFL$=" "THEN7600
 8476IFL$<>"BOL"THEN8412
 8477P$="WR":P%=99:GOSUB8290:IFQ%=0THEN8426
 8480IFBV%=0THENA$="*BNRA'AXQA:":GOTO7
 8481IFBOL%=1THEN8050
 8483BOL%=1:SC%=SC%+5:PRINT"THE BOLT HAS TURNED.":GOTO8050
 8488A$="HLUUTK+#JFMS<$OD:":GOTO7
 8497IFR%=95ORR%=96THEN8503
 8499GOTO8205
 8503GOSUB9960:IFL$=" "THEN7600
 8504IFL$<>"BUC"THEN8205
 8505IFR%=96THEN8513
 8507IFKIC%=1THEN8511
 8509KIC%=1:SC%=SC%+5
 8511A$="*BSGK(*PR:":GOSUB9000:Z%=1960:GOTO8990
 8513A$="*BSGK3*PR:":GOSUB9000:Z%=1950:GOTO8990
 8524IFR%=12ORR%=41ORR%=40THEN8529
 8528GOTO8412
 8529W%=2:GOSUB9960:IFL$=" "THEN7600
 8530GV%=1:P%=99:P$=L$:GOSUB8290:IFQ%=0THEN8758
 8552IFR%<>12THEN8560
 8554A$="*WPUVORUW-<UXUYKQUZXA<XBXCKQXV5#<XD:":GOSUB9000:O(P%)=0:GOTO8754
 8560IFR%<>40THEN8572
 8562A$="*DHUVORUW-XEKQ%XAXF;XHJTPK:":GOSUB9000:IFL$<>"WI"THENO(P%)=0:GOTO8754
 8568A$="XIJTXJ-XL'*<FKXM:":GOSUB9000:E%=1410:O(P%)=0:GOTO8754
 8572A$="*WAUVORUW-XN<XEKQLB*FK:":GOSUB9000:O(P%)=41:GOTO8754
 8580IFR%<>41OREGG%=1THENRETURN
 8582O(16)=41:A$="*EL$KHLG;<VHBI.:":GOSUB9000:RETURN
 8591IFR%=40ORR%=12ORR%=41THEN8599
 8597GOTO8349
 8599P$="SW":P%=99:GOSUB8290:IFQ%=1THEN8607
 8603P$="KN":P%=99:GOSUB8290:IFQ%=0THEN8426
 8607IFR%=12THEN8615
 8609IFR%=41THEN8634
 8611A$="*DHXO+(%LCXP<-XQ+LB*WV:":GOSUB9000:GOTO8852
 8615IFDUM%=2THEN8628
 8617IFTRO%=1THEN8050
 8623A%=1300:B%=1420:C%=1550:D%=1110:F%=1480:A$="*WP$XRAS'*WV<XC#RCXSXTXUKL;<*WP-*ARTYBC<ORNA:":GOSUB9000
 8626TRO%=1:SC%=SC%+5:GOTO8050
 8628A$="*WPXWORXS-<XYORJU5#XXUS)<XAAR:":GOSUB9000:GOTO8852
 8634IFRND(4)=1THEN8646
 8636IFTHI%=1THEN8050
 8637SC%=SC%+10:A$="*WA$XZ'*FK;LC<FFXS-JT$DM:":GOSUB9000:THI%=1:O(27)=41:GOTO8012
 8646A$="*WAYAYB-YCXA<HXBJORYD:":GOSUB9000:GOTO8852
 8653P$="MA":P%=99:GOSUB8290:IFQ%=0THEN8426
 8657GOSUB9960:IFL$=" "THEN7600
 8658IFL$="CAN"THEN8671
 8659IFL$="WOO"THEN8663
 8661A$="LC)*YE$IO:":GOTO7
 8663P$="WO":P%=99:GOSUB8290:IFQ%=0THEN8758
 8667A$="KQYGHPFH-YH+'<#YI:":GOSUB9000:GOTO8852
 8671P$="CA":P%=99:GOSUB8290:IFQ%=0THEN8758
 8673IFQ%=0THEN8758
 8675IFCAN%=0THENA$="*BZ,QWIO:":GOTO7
 8677CAN%=0:A$="*BZ,IO:":GOTO7
 8682IFR%=45ORR%=46THEN8688
 8686A$="WQQOYJ:":GOTO7
 8688A$="+,%*BS:":GOSUB9000:IFR%=45THENZ%=1950:GOTO8990
 8690Z%=1960:GOTO8990
 8693IFR%=95ORR%=96THEN8698
 8697GOTO8686
 8698A$="+,LI)*BS:":GOSUB9000:IFR%=95THENZ%=1450:GOTO8990
 8699Z%=1460:GOTO8990
 8701IFR%=10THEN8710
 8702W%=2:GOSUB9960:IFL$=" "THEN7600
 8704P$=L$:P%=R%:GOSUB8290:IFQ%=0THEN8710
 8707L$=MID$(O$,4*(P%-1)+1,4):P$=RIGHT$(L$,1):U%=VAL(P$):GOTO8712
 8710A$="+CBFYMS:":GOTO7
 8712IFWT%+U%>12THEN8726
 8714WT%=WT%+U%:P$=MID$(L$,3,1):U%=VAL(P$)
 8716O(P%)=99:IFR%<>9THENSC%=SC%+U%
 8718IFR%=9ANDU%<>0THENSC%=SC%-6
 8724PRINT"TAKEN.":GOTO8050
 8726A$="+JMQNQOAPORQP<$QRQS:":GOTO7
 8751W%=2:GOSUB9960:IFL$=" "THEN7600
 8752P$=L$:P%=99:GOSUB8290:IFQ%=0THEN8758
 8754L$=MID$(O$,4*(P%-1)+1,4):P$=MID$(L$,3,1):U%=VAL(P$):GOTO8760
 8758A$="+,KGQQMS:":GOTO7
 8760IFR%<>9THEN8764
 8761O%=P%-1:IFMID$(O$,4*O%+3,1)="0"THEN8766
 8762SC%=SC%+6:GOTO8766
 8764SC%=SC%-U%
 8766P$=RIGHT$(L$,1):U%=VAL(P$):WT%=WT%-U%:IFR%=10THENO(P%)=11:GOTO8779
 8770IFGV%=1THENGV%=0:GOTO8050
 8777O(P%)=R%
 8779PRINT"DROPPED.":IFR%=10THENA$="KQXV3*HG%*FK:":GOSUB9000
 8780GOTO8050
 8802IFO(38)<>99THEN8050
 8804GOSUB9960:IFL$=" "THEN7600
 8805IFR%>104ORR%<1ORR%=40ORR%=41THEN8050
 8806Y%=VAL(L$):IFY%=99ORY%<1ORY%>107ORY%=92ORY%=28THEN8812
 8808IFNAM$<>"HYJL"THEN8050
 8810Z%=10*Y%+1000:GOTO8829
 8812IFL$="TOM"THEN8851
 8813IFL$="TRO"THENZ%=1120:GOTO8829
 8814IFL$<>"GRO"THEN8050
 8816Z%=1090
 8829IFJUM%=0THENSC%=SC%+10
 8830JUM%=1
 8835GOTO8990
 8840A$="'ET*WJ+JMJS#:":GOSUB9000:PRINT"SCORE OF 379.":GOTO8852
 8850GOTO7600
 8851A$="8,KDRGPPHP*WJ:":GOSUB9000
 8852A$="QT+BG+JSQUQV:":GOSUB9000:GOTO9980
 8864PRINT"YOU ARE CARRYING:-":PRINT
 8866FORM%=0TO37:IFO(M%+1)=99THENA$="#"+MID$(O$,4*M%+1,2)+":":GOSUB9000
 8871NEXT:IFCAN%=1ANDO(6)=99THENA$="*BZ,LI<:":GOSUB9000
 8872PRINT:PRINT"SCORE=";SC%;" IN ";TU%;" TURNS."
 8874PRINT"YOU ARE CARRYING A WEIGHT OF ";WT%:GOTO8050
 8990A%=99:B%=99:C%=99:D%=99:E%=99:F%=99:DAY%=0:RETURN
 9000T%=0
 9020T%=T%+1:U%=ASC(MID$(A$,T%,1))
 9030IFU%=59THEN9120
 9035IFU%=58THEN9130
 9037IFU%=60THEN9112
 9040IFU%>64THEN9140
 9045U%=U%-34:L1$=CHR$(64):T1%=0
 9050FORN%=1TOU%:T1%=T1%+ASC(L1$)-63
 9055L1$=MID$(Z$,T1%,1):NEXT
 9060PRINTMID$(Z$,T1%+1,ASC(L1$)-64);" ";:GOTO9020
 9112PRINT:GOTO9020
 9120PRINT".";:GOTO9020
 9130PRINT".":RETURN
 9140G%=U%-64:T%=T%+1
 9145GOSUB(9690+G%*10)
 9150Y%=ASC(MID$(A$,T%,1))-64
 9155L1$=CHR$(64):T1%=0
 9160FORN%=1TOY%:T1%=T1%+ASC(L1$)-63
 9165L1$=MID$(W$,T1%,1):NEXT
 9170PRINTMID$(W$,T1%+1,ASC(L1$)-64);" ";:GOTO9020
 9700W$="EA,B,CDABLEEABOVEEALARMCALLDALSOEALTARIAMAZEMENTGANCIENTEANGRYGANOTHERFANSWERJAPPARENTLYGAPPEARSFAROUNDBASDAWAYCAXEDBACKGBALANCEDBANKDBAREFBARELYBBEIBEAUTIFULGBECOMES":RETURN
 9710W$="LPLATINUM BARDBEENFBEFOREFBEGINSJBRASS BELLFBEHINDGBELIEVEEBELOWRTINY JEWELLED BIRDGBETWEENEBLOCKLBLOODSTAINEDDBLUEDBOLTJBLACK BOOKDBOOKFBOTTOMNDIAMOND BROOCHFBUCKETDBUSTDBUSYCBUTGBUTTONSBBYCCANGCANDLES":RETURN
 9720W$="OPAIR OF CANDLESECAN'TFCARVEDDCAVEFCAVERNGCEILINGFCELLARNSILVER CHALICEFCENTREGCHAINEDGCHAMBERFCHILLYHCIRCULARHCLEARINGKGOLD COFFINGCLEARLYECLIFFECLIMBFCLOSEDGCLUSTERDCOLDKCOMBINATIONMCOMMUNICATIONJCOMPLETELYGCONTROL":RETURN
 9730W$="GCOVEREDECRAWLGCRAWLEDHCRAWLWAYECRUDECCUPGCURTAINGCYCLOPSDDAMPFDANGERIDANGEROUSDDARKDDEADDDEEPQPILE OF DOUBLOONSHDEAD ENDHDESCENDSCDIMJDIRECTIONSND-N- J--P TO--DDONEEDON'TDDOORGDOORWAYHDOORWAYSDECHO":RETURN
 9740W$="HDRAUGHTYDDRAWCDRYDDUMPFGROTTODDUSTTHINGED PORCELAIN EGGDEACHDEDGEEEERIEGE.G.293CEGGOBAG OF EMERALDSFEMERGEEEMPTYCENDDENDSJENGRAVINGSHENORMOUSEENTERGENTEREDHENTRANCEDEVILDEXITEFADESGFAILURE":RETURN
 9750W$="GFALLINGCFARFFIGUREFFILLEDEFILLSEFINALDFIVEEFLAMEKJADE FIGUREDFLATEFLOORMGOLDEN FLEECEDFOOTCFORFFORESTKFORTUNATELYDFOURGFORWARDHFRIENDLYDFROMCFUNGGALLERYCGASEGATESCGETGGLOWING":RETURN
 9760W$="FNOVICEJADVENTURERSSEASONED ADVENTURERQMASTER ADVENTURERRSUPREME ADVENTURERGCHEATERNMASTER CHEATEROSUPREME CHEATERMGROTTO MASTERBGODGOESFGOLDENGGRATINGEGREATNCRYSTAL GOBLETEGREENEGREEKOBEAUTIFUL GRAILFGROTTOEHADESDHALF":RETURN
 9770W$="DHEARDHERELHELLO SAILORHHELMETEDDHIGHFHINGEDDHOLEFHOLLOWEHOMERFHORSESEHOUSEAICICEEIDIOTJIMPOSSIBLEDINTOHINTRUDERCITSDJADEGJUDGINGFJUMBLEEKINGSGKITCHENEKNIFEDLAIRDLAKE":RETURN
 9780W$="DLAMPDLANDHLANGUAGEFLARGERDLAVADLEADELEADSGLEADINGFLEAVESELEDGEDLEFTGLIBRARYELIGHTLSILVER INGOTFALIGHTDLIKEDLONGELOOKSDLOSEDLOUDFLOWESTIMACHINERYKMAGNIFICENTFMAKINGCMANFMARBLE":RETURN
 9790W$="DMASSFMASTERCMAYBMEOTRUNK OF JEWELSGMESSAGEFMIDDLEDMINEFMIRRORDMOSSGMOUNTEDDMUCHDMUSTFNARROWXYOU ARE IN A NONDESCRIPTRPART OF A COALMINEGHALLWAYDHALFDHAVEBHEDHEAD":RETURN
 9800W$="DNEARFNEARBYHNESTLINGBNOMBUNCH OF KEYSENOISYCNOTCNOWGNUMBERSIOBVIOUSLYCODDCOFFCOLDKSHARP KNIFEBANGLOOKINGBITDBENDCLOWDLOCKBIFDWANT":RETURN
 9810W$="PSHINY BRASS LAMPBONCONEDONCEIOPERATINGDONLYDOPENHORIGINALCOUTDOVALHPAINTINGEPANELDPARTGPASSAGEHBLOCKINGDVERYEBLOWNEGRAILA'FMARKEDFEARNEDFREWARDDFINDCNEW":RETURN
 9820W$="NBOX OF MATCHESHPASSAGESDPATHHPEDESTALGPERHAPSDPILEFPLACEDGPLASTICJPREVENTINGGPRETENDDPROWHQUESTIONERACKSDRAGESYOU ARE STANDING INEPATCHCMUDFDRYINGDTHATDROPEGALLOWEDHATTEMPTS":RETURN
 9830W$="DEYESA-FSTRONGJMANY TURNSSNECKLACE OF NUMBERSDCOMEDLESSGPRESENTDRANKDNAMEGJUMPINGESTILLHCHUCKLESISHRINKINGGREALISEC136":RETURN
 9840W$="DRAILFRAVINEEREACHHREADABLEEREADYLREFRIGERATORGREMAINSDRESTFRIDDLEDROCKEROCKSEROCKYDROOFDROOMEROUNDJLARGE OPALEWORDSDYOURECOULDTYOU ARE IN A MAZE OFVTWISTY LITTLE PASSAGESIALL ALIKE":RETURN
 9850W$="MRARE PAINTINGCROWGRUNNINGDRUNSNROPE OF PEARLSFRUSHESDSAFEDSANDESANDYCSAYDSAYSHSCRAWLEDFSCREAMDSEEMRSHORT PLASTIC POLEDWAYSBWEDWELLDWHATEWHICHEWHITEEWHOSEDWIDEDWINEFWOODENDWORD":RETURN
 9860W$="FLOCKEDFAFRAIDFDIDN'TDWORKDWHENDLASTEDIGITEOPENSDCLAPGTHUNDERFSWINGSDBANGGSCREAMSDDROPISOMETHINGDLOADHCARRYINGCTOOEHEAVYEWOULDCGOTFKILLEDGALREADYFBRIDGEGCRYSTALESPANS":RETURN
 9870W$="ESEEMSCSETESHARPFSHAPEDJSHIMMERINGDSHIPESHORTISHOULDN'TMSAPPHIRE RINGDSIDEESIDESESIGHTDSIGNFSIMPLELCOIL OF ROPEFSINGLEHSKELETONESLIDEHSLIPPERYESLOPEHRED RUBYFTUNNELGTWISTEDCTWOGU AND DGULYSSES":RETURN
 9880W$="GSLOPINGESMELLFSMOOTHBSOESOLIDDSOMEDSORTMGOLDEN SHIELDESOUNDFSPEAKSHSPINNINGFSPIRALGSPIRITSFSPLITSFSQUAREKSMALL SPADEFSTAIRSKSTALACTITESESTANDJRARE STAMPHSTANDINGGSTEEPLYRSWORD OF GREAT AGEGUNKNOWNJUNDERSTANDGUPWARDS":RETURN
 9890W$="ESTEPSESTONEFSTONESHSTRAIGHTGSTRANGEJSTRONGROOMHSURPRISEJSURROUNDEDETABLEDTALLDTELLFTEMPLEDTESTDTHANSFLAMING IVORY TORCHDTHEMETHICKPJEWELLED TRIDENTKUNDERGROUNDDUSEDFUSEFULEUSINGFVALLEYHVALUABLEFVANISHEVAULT":RETURN
 9900W$="FBRIGHTEFLASHEMELTSDPOOLBDOGNOTHINGCTIEGREACHESCDIGICOLLAPSESGBURYINGIACOUSTICSFCHANGEFSUBTLYHEQUIPPEDGBOOMINGEVOICEFECHOESESWINGIREVEALINGFALWAYSETAKESDGIFTLDISDAINFULLYFTOSSESDOVER":RETURN
 9910W$="GWELCOMEYLOVELY OPEN PORCELAIN EGGYYOU ARE IN A THICK FORESTUWITH TREES ALL AROUNDRYOU HAVE ENTERED AWTHE ONLY EXIT IS TO THELYOU ARE IN AJTHERE IS AVTHERE ARE EXITS TO THEONOTHING HAPPENSHRUMBLINGENOISEGLURCHESDMOVECTOO":RETURN
 9920W$="ETHIEFGTHIEF'SETHINKETHREEGTHROUGHHTHROWINGDTIEDDTINYLSKIN OF WINEDTOMBCTOPETORCHDTREEETREESLPILE OF WOODETROLLCTRYFWRENCHGVIEWINGGVOLTAGEGV,W,X,YDWALLCWASEWATERIWATERFALLFWAVING":RETURN
 9930W$="CHISHSHOULDEREWHEREE'POP'DPUTSEMOUTHHSWALLOWSJMMM---GOODHSUDDENLYHSTAGGERSESINKSEFALLSFASLEEPFGENTLYEPICKSDHANDGSMASHESFDRIVENDBLOWHFINISHESCHIMHVANISHESGPARRIESDNEATGREMOVESFBEATEN":RETURN
 9940W$="EJUMPSEASIDEESLIPSDRIBSGMATCHESFALIGHTFBURSTSEBURNSECRISPDELSEGATTEMPTCHASFCLUMSYHCONTENTSDJUNKLYOUR LAMP ISDMOREFBEGONEDFALLFFALLENCPITGGETTING":RETURN
 9960T%=3
 9962L%=LEN(I$)
 9964T%=T%+1
 9966L$=MID$(I$,T%,1)
 9968IFL%=T%THEN9978
 9970IFL$=" "THEN9974
 9972GOTO9964
 9974T%=T%+1:IFL%<T%+W%-1THEN9978
 9976L$=MID$(I$,T%,W%):W%=3:RETURN
 9978PRINT"PARDON?":L$=" ":RETURN
 9980PRINT"NO SECOND CHANCES HERE.":PRINT
 9982PRINT"YOUR SCORE IS ";SC%;" IN ";TU%;" TURNS.":PRINT"YOU HAVE ATTAINED THE RANK OF :--":PRINTTAB(10);:X%=(SC%+1)/50:X%=X%+65:A$="G"+CHR$(X%)+":":GOSUB9000:PRINT:PRINT"'BYE FOR NOW."
