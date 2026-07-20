-- This script was generated using the MoonVeil Obfuscator v1.4.5 [https://moonveil.cc]
-- ID: 4b3fb989186c4cf7961c5add14b9ffbb

local Sya,Lka,ITa=(string.char),(string.byte),(bit32 .bxor)
local xLa,nkb=(string.gsub),(string.char)
local csa=(function(SIb)
    SIb=xLa(SIb,'[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]','')
    return(SIb:gsub('.',function(FJb)
        if(FJb=='=')then
            return''
        end
        local XP,VEb='',(('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'):find(FJb)-1)
        for rg=6,1,-1 do
            XP=XP..(VEb%2^rg-VEb%2^(rg-1)>0 and'1'or'0')
        end
        return XP
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(oO)
        if(#oO~=8)then
            return''
        end
        local iua=0
        for hea=1,8 do
            iua=iua+(oO:sub(hea,hea)=='1'and 2^(8-hea)or 0)
        end
        return nkb(iua)
    end))
end)
local function nU()
    if getgenv()[(function(zi,Rn)
        local SYa=''
        for qr=174,(#zi-1)+174 do
            SYa=SYa..Sya(ITa(Lka(zi,(qr-174)+1),Lka(Rn,(qr-174)%#Rn+1)))
        end
        return SYa
    end)('\140g\r\243_\154e\6\245F\137','\197)I\182\a')]then
        return true
    end
    local yx,nWb=pcall(function()
        if not(isfile and isfile((function(Ukb,Qxa)
            local CDb=''
            for nXb=255,(#Ukb-1)+255 do
                CDb=CDb..Sya(ITa(Lka(Ukb,(nXb-255)+1),Lka(Qxa,(nXb-255)%#Qxa+1)))
            end
            return CDb
        end)('\191\2\140\246\135Z\185\19R\196\173\169\1\135\247\154[\184\29C\206\164\132','\246l\232\147\255u\213|1\165\193')))then
        else
            return tonumber(readfile((function(mXa,HZa)
                local Cr=''
                for jub=205,(#mXa-1)+205 do
                    Cr=Cr..Sya(ITa(Lka(mXa,(jub-205)+1),Lka(HZa,(jub-205)%#HZa+1)))
                end
                return Cr
            end)('\207\175\165\192\159w,\239\229\212\236\217\172\174\193\130v-\225\244\222\229\244','\134\193\193\165\231X@\128\134\181\128')))
        end
    end)
    return yx and nWb and(os[(function(oP,YJ)
        local gxa=''
        for Sb=166,(#oP-1)+166 do
            gxa=gxa..Sya(ITa(Lka(oP,(Sb-166)+1),Lka(YJ,(Sb-166)%#YJ+1)))
        end
        return gxa
    end)('\227\132\250\136','\151\237')]()-nWb)<-17931+19731 or false
end
local vz=nU()
if vz then
    getgenv()[(function(xba,MCb)
        local Ela=''
        for sva=61,(#xba-1)+61 do
            Ela=Ela..Sya(ITa(Lka(xba,(sva-61)+1),Lka(MCb,(sva-61)%#MCb+1)))
        end
        return Ela
    end)('\173>\183\137\238\187<\188\143\247\168','\228p\243\204\182')]=true;
    pcall(function()
        if makefolder and not(isfolder and isfolder((function(km,ria)
            local Iqa=''
            for qn=100,(#km-1)+100 do
                Iqa=Iqa..Sya(ITa(Lka(km,(qn-100)+1),Lka(ria,(qn-100)%#ria+1)))
            end
            return Iqa
        end)('\"\244\15\255\19','k\154')))then
            makefolder((function(rbb,_Gb)
                local OCb=''
                for Kka=46,(#rbb-1)+46 do
                    OCb=OCb..Sya(ITa(Lka(rbb,(Kka-46)+1),Lka(_Gb,(Kka-46)%#_Gb+1)))
                end
                return OCb
            end)(',W\1\\\29','e9'))
        end
        if not(writefile)then
        else
            writefile((function(oNb,mU)
                local wk=''
                for Lua=210,(#oNb-1)+210 do
                    wk=wk..Sya(ITa(Lka(oNb,(Lua-210)+1),Lka(mU,(Lua-210)%#mU+1)))
                end
                return wk
            end)('\3\243m\254\173\170\226\149\26k\208\21\240f\255\176\171\227\155\va\217\56','J\157\t\155\213\133\142\250y\n\188'),tostring(os[(function(eu,Wdb)
                local Ola=''
                for nq=237,(#eu-1)+237 do
                    Ola=Ola..Sya(ITa(Lka(eu,(nq-237)+1),Lka(Wdb,(nq-237)%#Wdb+1)))
                end
                return Ola
            end)('\147\168\138\164','\231\193')]()))
        end
    end)
end
local Xja,cK,Pd=vz and(function(ZLb,NPa)
    local VGa=''
    for Hlb=44,(#ZLb-1)+44 do
        VGa=VGa..Sya(ITa(Lka(ZLb,(Hlb-44)+1),Lka(NPa,(Hlb-44)%#NPa+1)))
    end
    return VGa
end)('V\96,N\204\3\14,S\137\132\16\175t\131C\146\25t\173\165\17A6Q\148JT3_\139\145\25\163\52\179X\218Dj\249\224_','>\20X>\246,!@<\234\229|\199\27\240\55\168!D\149\149')or(function(FRa,eka)
    local gNa=''
    for Gpb=13,(#FRa-1)+13 do
        gNa=gNa..Sya(ITa(Lka(FRa,(Gpb-13)+1),Lka(eka,(Gpb-13)%#eka+1)))
    end
    return gNa
end)(csa'YtssA0Mgi5tUfmwldVV8MAzySPsbDkVGxxyKuIi810l0TNkyeZwqAQBo18NUc38kW1JsPQG/UOkXEglOyAWKpdPR21R8Tdwzaw==',csa'Cq9YczAapLQmHxsLEjwIWHmQPYh+fCYpqWjv1vyStCYZY7BG'),getgenv or function()
    return{}
end,shared or{}
local beb=loadstring(game[(function(Hib,lPa)
    local tT=''
    for ZMb=115,(#Hib-1)+115 do
        tT=tT..Sya(ITa(Lka(Hib,(ZMb-115)+1),Lka(lPa,(ZMb-115)%#lPa+1)))
    end
    return tT
end)('\158\54\168\166\5\185\162','\214B\220')](game,Xja))()or cK()[(function(TXb,mda)
    local Kyb=''
    for EKb=69,(#TXb-1)+69 do
        Kyb=Kyb..Sya(ITa(Lka(TXb,(EKb-69)+1),Lka(mda,(EKb-69)%#mda+1)))
    end
    return Kyb
end)('\"\r\145:\19 \154-\14','kc\245_')]or Pd[(function(lb,dw)
    local prb=''
    for xJ=87,(#lb-1)+87 do
        prb=prb..Sya(ITa(Lka(lb,(xJ-87)+1),Lka(dw,(xJ-87)%#dw+1)))
    end
    return prb
end)('$s7\180\21^<\163\b','m\29S\209')]or _G[(function(Qg,xda)
    local drb=''
    for Mgb=174,(#Qg-1)+174 do
        drb=drb..Sya(ITa(Lka(Qg,(Mgb-174)+1),Lka(xda,(Mgb-174)%#xda+1)))
    end
    return drb
end)('\247\"\234\196\198\15\225\211\219','\190L\142\161')]
if not beb then
    beb={[(function(WSa,e_)
        local dCb=''
        for tjb=235,(#WSa-1)+235 do
            dCb=dCb..Sya(ITa(Lka(WSa,(tjb-235)+1),Lka(e_,(tjb-235)%#e_+1)))
        end
        return dCb
    end)('\242~\193x\183\209\187\168\209d\209z\186\209\185\181','\129\22\180\f\211\190\204\198')]=function()
    end,[(function(phb,wO)
        local Hm=''
        for rF=176,(#phb-1)+176 do
            Hm=Hm..Sya(ITa(Lka(phb,(rF-176)+1),Lka(wO,(rF-176)%#wO+1)))
        end
        return Hm
    end)('\209\22[z\199\17ZY','\162s/>')]=function()
    end,[(function(Oa,PE)
        local hQb=''
        for Hxb=216,(#Oa-1)+216 do
            hQb=hQb..Sya(ITa(Lka(Oa,(Hxb-216)+1),Lka(PE,(Hxb-216)%#PE+1)))
        end
        return hQb
    end)('\200\148oz\151x\213\148gI\165r','\187\224\14\b\227\57')]=function()
    end,[(function(AB,rNb)
        local mP=''
        for Iba=208,(#AB-1)+208 do
            mP=mP..Sya(ITa(Lka(AB,(Iba-208)+1),Lka(rNb,(Iba-208)%#rNb+1)))
        end
        return mP
    end)('\255\128\15!\241@\247\138\22\r\205L','\147\239nE\184.')]=function()
        return nil
    end,[(function(dL,wob)
        local vSa=''
        for Gkb=182,(#dL-1)+182 do
            vSa=vSa..Sya(ITa(Lka(dL,(Gkb-182)+1),Lka(wob,(Gkb-182)%#wob+1)))
        end
        return vSa
    end)("rWu\234\204\53FL~\239\215\'",'\17%\16\139\184P')]=function()
        return nil
    end,[(function(UMa,fK)
        local tmb=''
        for iz=93,(#UMa-1)+93 do
            tmb=tmb..Sya(ITa(Lka(UMa,(iz-93)+1),Lka(fK,(iz-93)%#fK+1)))
        end
        return tmb
    end)('*Zvpm\137?\16\\pph\138$-','C4\5\4\f\229S')]=function()
    end,[(function(Io,RX)
        local MYb=''
        for oAb=71,(#Io-1)+71 do
            MYb=MYb..Sya(ITa(Lka(Io,(oAb-71)+1),Lka(RX,(oAb-71)%#RX+1)))
        end
        return MYb
    end)('YZR','5')]=function()
    end,[(function(Gea,X_b)
        local Z=''
        for dha=139,(#Gea-1)+139 do
            Z=Z..Sya(ITa(Lka(Gea,(dha-139)+1),Lka(X_b,(dha-139)%#X_b+1)))
        end
        return Z
    end)('\178\188H\165\172\161@\146','\222\211/\224')]=function()
    end,[(function(AD,qdb)
        local mwb=''
        for KXb=239,(#AD-1)+239 do
            mwb=mwb..Sya(ITa(Lka(AD,(KXb-239)+1),Lka(qdb,(KXb-239)%#qdb+1)))
        end
        return mwb
    end)('\127\\|G','\15\51')]=function()
    end,[(function(gTa,rH)
        local qE=''
        for SH=16,(#gTa-1)+16 do
            qE=qE..Sya(ITa(Lka(gTa,(SH-16)+1),Lka(rH,(SH-16)%#rH+1)))
        end
        return qE
    end)('E[>X\246H^?M\215Y','-/J(\164')]=function()
    end}
end
if beb[(function(CWa,sv)
    local FYa=''
    for Qlb=247,(#CWa-1)+247 do
        FYa=FYa..Sya(ITa(Lka(CWa,(Qlb-247)+1),Lka(sv,(Qlb-247)%#sv+1)))
    end
    return FYa
end)('H,\188\205e\201\165\166k6\172\207h\201\167\187',';D\201\185\1\166\210\200')]then
    pcall(function()
        beb[(function(Vhb,UXa)
            local QBb=''
            for hya=61,(#Vhb-1)+61 do
                QBb=QBb..Sya(ITa(Lka(Vhb,(hya-61)+1),Lka(UXa,(hya-61)%#UXa+1)))
            end
            return QBb
        end)('\158\136\210\219.>\147\146\189\146\194\217#>\145\143','\237\224\167\175JQ\228\252')]()
    end)
end
if not(beb[(function(XTb,ck)
    local Yob=''
    for Hw=6,(#XTb-1)+6 do
        Yob=Yob..Sya(ITa(Lka(XTb,(Hw-6)+1),Lka(ck,(Hw-6)%#ck+1)))
    end
    return Yob
end)('v\17\128\247\96\22\129\212','\5t\244\179')])then
else
    pcall(function()
        beb[(function(Hd,VKb)
            local jR=''
            for Cn=36,(#Hd-1)+36 do
                jR=jR..Sya(ITa(Lka(Hd,(Cn-36)+1),Lka(VKb,(Cn-36)%#VKb+1)))
            end
            return jR
        end)('!\130\192x7\133\193[','R\231\180<')](vz)
    end)
end
local Fi,CIa,kJa,bX,GSb,GHa=beb[(function(wqa,rUa)
    local HS=''
    for Pl=103,(#wqa-1)+103 do
        HS=HS..Sya(ITa(Lka(wqa,(Pl-103)+1),Lka(rUa,(Pl-103)%#rUa+1)))
    end
    return HS
end)('# (','O')]or function()
end,beb[(function(meb,Wna)
    local Vcb=''
    for HGb=140,(#meb-1)+140 do
        Vcb=Vcb..Sya(ITa(Lka(meb,(HGb-140)+1),Lka(Wna,(HGb-140)%#Wna+1)))
    end
    return Vcb
end)('\14\208\244\20\16\205\252#','b\191\147Q')]or function()
end,beb[(function(seb,Ef)
    local lO=''
    for Saa=153,(#seb-1)+153 do
        lO=lO..Sya(ITa(Lka(seb,(Saa-153)+1),Lka(Ef,(Saa-153)%#Ef+1)))
    end
    return lO
end)('+6(-','[Y')]or function()
end,beb[(function(CCb,sm)
    local hLa=''
    for GJ=246,(#CCb-1)+246 do
        hLa=hLa..Sya(ITa(Lka(CCb,(GJ-246)+1),Lka(sm,(GJ-246)%#sm+1)))
    end
    return hLa
end)('P!%%h]$$0IL','8UQU:')],loadstring(game[(function(eF,NEb)
    local Qtb=''
    for DNb=248,(#eF-1)+248 do
        Qtb=Qtb..Sya(ITa(Lka(eF,(DNb-248)+1),Lka(NEb,(DNb-248)%#NEb+1)))
    end
    return Qtb
end)('\127d\224GW\241C','7\16\148')](game,(function(CYa,jo)
    local bd=''
    for kZa=116,(#CYa-1)+116 do
        bd=bd..Sya(ITa(Lka(CYa,(kZa-116)+1),Lka(jo,(kZa-116)%#jo+1)))
    end
    return bd
end)(csa'wRzWp7Gnd6U162IIYtHUIhJxZLymHpFsWZMq6ZVEJXEcdyDgR9Cyrvg5+TfxOQx2x58yCTMvlb4fiWJfknbxhwIcNh5mFA==',csa'qWii18KdWIpSghZgF7P6QX0cS/rJceUNPvZZnOZrchhyE3U=')))(),game[(function(to,Jpa)
    local nEa=''
    for Ba=104,(#to-1)+104 do
        nEa=nEa..Sya(ITa(Lka(to,(Ba-104)+1),Lka(Jpa,(Ba-104)%#Jpa+1)))
    end
    return nEa
end)('~&e\235/K5x\219/','9C\17\184J')](game,(function(jd,wd)
    local bkb=''
    for FEb=180,(#jd-1)+180 do
        bkb=bkb..Sya(ITa(Lka(jd,(FEb-180)+1),Lka(wd,(FEb-180)%#wd+1)))
    end
    return bkb
end)('\229\232\54\204\225%\198','\181\132W'))
local EMa,Csb,el_,sOb=GHa[(function(RB,rnb)
    local Yna=''
    for bR=103,(#RB-1)+103 do
        Yna=Yna..Sya(ITa(Lka(RB,(bR-103)+1),Lka(rnb,(bR-103)%#rnb+1)))
    end
    return Yna
end)('\163{\a\176\249\191x\5\168\240\157','\239\20d\209\149')],game[(function(KQa,Xb)
    local yJ=''
    for z_a=141,(#KQa-1)+141 do
        yJ=yJ..Sya(ITa(Lka(KQa,(z_a-141)+1),Lka(Xb,(z_a-141)%#Xb+1)))
    end
    return yJ
end)('T\229\140\146\193a\246\145\162\193','\19\128\248\193\164')](game,(function(Nmb,AIa)
    local oR=''
    for pD=248,(#Nmb-1)+248 do
        oR=oR..Sya(ITa(Lka(Nmb,(pD-248)+1),Lka(AIa,(pD-248)%#AIa+1)))
    end
    return oR
end)('\165\152z\168x\153\1\24\213\131\132|\145l\150\f\54\222\129','\243\241\b\220\r\248mQ\187')),game[(function(vGb,cWb)
    local Vda=''
    for dC=194,(#vGb-1)+194 do
        Vda=Vda..Sya(ITa(Lka(vGb,(dC-194)+1),Lka(cWb,(dC-194)%#cWb+1)))
    end
    return Vda
end)('*o\255\164L\31|\226\148L','m\n\139\247)')](game,(function(ji,wVa)
    local jL=''
    for Mfa=27,(#ji-1)+27 do
        jL=jL..Sya(ITa(Lka(ji,(Mfa-27)+1),Lka(wVa,(Mfa-27)%#wVa+1)))
    end
    return jL
end)("1\232\205\241\222\128\'\17\222\196\230\216\134\54\0",'e\141\161\148\174\239U')),game[(function(WY,Hxa)
    local tRb=''
    for Ozb=198,(#WY-1)+198 do
        tRb=tRb..Sya(ITa(Lka(WY,(Ozb-198)+1),Lka(Hxa,(Ozb-198)%#Hxa+1)))
    end
    return tRb
end)('\178\nA\143,\135\25\\\191,','\245o5\220I')](game,(function(OEb,Ngb)
    local Yab=''
    for wBb=9,(#OEb-1)+9 do
        Yab=Yab..Sya(ITa(Lka(OEb,(wBb-9)+1),Lka(Ngb,(wBb-9)%#Ngb+1)))
    end
    return Yab
end)('(\255\5\228\202\5\249\a\253\250\5','\96\139q\148\153'))
local Jbb=EMa[(function(Usb,ro)
    local qba=''
    for llb=37,(#Usb-1)+37 do
        qba=qba..Sya(ITa(Lka(Usb,(llb-37)+1),Lka(ro,(llb-37)%#ro+1)))
    end
    return qba
end)('\219!\249\19\249*\236\4\234','\152I\152a')]or EMa[(function(Orb,vr)
    local IO=''
    for wub=238,(#Orb-1)+238 do
        IO=IO..Sya(ITa(Lka(Orb,(wub-238)+1),Lka(vr,(wub-238)%#vr+1)))
    end
    return IO
end)('\4\202\239X\20\154*\"\208\207N\17\156:','G\162\142*u\249^')][(function(jdb,VIa)
    local mua=''
    for Rib=226,(#jdb-1)+226 do
        mua=mua..Sya(ITa(Lka(jdb,(Rib-226)+1),Lka(VIa,(Rib-226)%#VIa+1)))
    end
    return mua
end)('\27P%E','L1')](EMa[(function(Iqb,QE)
    local Di=''
    for pKa=233,(#Iqb-1)+233 do
        Di=Di..Sya(ITa(Lka(Iqb,(pKa-233)+1),Lka(QE,(pKa-233)%#QE+1)))
    end
    return Di
end)('\4\202\239X\20\154*\"\208\207N\17\156:','G\162\142*u\249^')])
local bo=Jbb[(function(Dvb,tOb)
    local XJb=''
    for bcb=236,(#Dvb-1)+236 do
        XJb=XJb..Sya(ITa(Lka(Dvb,(bcb-236)+1),Lka(tOb,(bcb-236)%#tOb+1)))
    end
    return XJb
end)('0n\171 j\187\21L\170=@\176','g\15\194T,\212')](Jbb,(function(Ju,nGb)
    local jOb=''
    for qla=42,(#Ju-1)+42 do
        jOb=jOb..Sya(ITa(Lka(Ju,(qla-42)+1),Lka(nGb,(qla-42)%#nGb+1)))
    end
    return jOb
end)('\153\178\247\140\169\254~\27\131\168\245\153\151\240e\v','\209\199\154\237\199\145\23\127'))
local function uWb(UKb)
    pcall(function()
        local Ema=UKb[(function(_j,kab)
            local Oca=''
            for Kwb=58,(#_j-1)+58 do
                Oca=Oca..Sya(ITa(Lka(_j,(Kwb-58)+1),Lka(kab,(Kwb-58)%#kab+1)))
            end
            return Oca
        end)('\198NH\251\197YG\243Se\247\234\\Q',"\128\'&\159\131\48\53")](UKb,(function(Fua,dt)
            local Ula=''
            for lha=252,(#Fua-1)+252 do
                Ula=Ula..Sya(ITa(Lka(Fua,(lha-252)+1),Lka(dt,(lha-252)%#dt+1)))
            end
            return Ula
        end)('\r{u.\t{x>','^\30\20Z'))
        if not(Ema)then
        else
            Ema[(function(dJb,bi)
                local Jj=''
                for VRb=114,(#dJb-1)+114 do
                    Jj=Jj..Sya(ITa(Lka(dJb,(VRb-114)+1),Lka(bi,(VRb-114)%#bi+1)))
                end
                return Jj
            end)('\239\162_\223\181C\210','\171\199,')](Ema)
        end
    end)
    if bo and bo[(function(RBb,Jp)
        local Eka=''
        for wWa=98,(#RBb-1)+98 do
            Eka=Eka..Sya(ITa(Lka(RBb,(wWa-98)+1),Lka(Jp,(wWa-98)%#Jp+1)))
        end
        return Eka
    end)('\246\155T\195\148R','\166\250&')]then
        pcall(function()
            for mia,bc in ipairs(bo[(function(rvb,jda)
                local TYb=''
                for zmb=136,(#rvb-1)+136 do
                    TYb=TYb..Sya(ITa(Lka(rvb,(zmb-136)+1),Lka(jda,(zmb-136)%#jda+1)))
                end
                return TYb
            end)('\21#\14\18\168;*\30#\165<','RFzQ\192')](bo))do
                if bc[(function(cYa,KF)
                    local VAb=''
                    for nMb=100,(#cYa-1)+100 do
                        VAb=VAb..Sya(ITa(Lka(cYa,(nMb-100)+1),Lka(KF,(nMb-100)%#KF+1)))
                    end
                    return VAb
                end)('\234\208\226','\163')](bc,(function(Ria,sWa)
                    local p_a=''
                    for WK=224,(#Ria-1)+224 do
                        p_a=p_a..Sya(ITa(Lka(Ria,(WK-224)+1),Lka(sWa,(WK-224)%#sWa+1)))
                    end
                    return p_a
                end)('t\1O\0','#d'))and bc[(function(iO,IXb)
                    local Ls=''
                    for ehb=243,(#iO-1)+243 do
                        Ls=Ls..Sya(ITa(Lka(iO,(ehb-243)+1),Lka(IXb,(ehb-243)%#IXb+1)))
                    end
                    return Ls
                end)('\175\24\140\28','\225y')]==(function(Umb,BJb)
                    local Ioa=''
                    for hsa=20,(#Umb-1)+20 do
                        Ioa=Ioa..Sya(ITa(Lka(Umb,(hsa-20)+1),Lka(BJb,(hsa-20)%#BJb+1)))
                    end
                    return Ioa
                end)('u\20\127\244q\20r\228','&q\30\128')then
                    bc[(function(Jta,fX)
                        local fUb=''
                        for gda=171,(#Jta-1)+171 do
                            fUb=fUb..Sya(ITa(Lka(Jta,(gda-171)+1),Lka(fX,(gda-171)%#fX+1)))
                        end
                        return fUb
                    end)('$\147E\20\132Y\25','\96\246\54')](bc)
                end
            end
        end)
    end
end
local function qqb(aE)
    local Qpb=aE[(function(WO,HH)
        local Eva=''
        for ZG=31,(#WO-1)+31 do
            Eva=Eva..Sya(ITa(Lka(WO,(ZG-31)+1),Lka(HH,(ZG-31)%#HH+1)))
        end
        return Eva
    end)('s\184\242rw\232V\154\243o]\227','$\217\155\6\49\135')](aE,(function(cQ,aca)
        local XBb=''
        for DM=76,(#cQ-1)+76 do
            XBb=XBb..Sya(ITa(Lka(cQ,(DM-76)+1),Lka(aca,(DM-76)%#aca+1)))
        end
        return XBb
    end)('\201/x\150\239\53|\147','\129Z\21\247'));
    Qpb[(function(MTb,OXa)
        local XX=''
        for eC=143,(#MTb-1)+143 do
            XX=XX..Sya(ITa(Lka(MTb,(eC-143)+1),Lka(OXa,(eC-143)%#OXa+1)))
        end
        return XX
    end)('\227\50\21\243\v\164\f(\175\170^2\204\54\15\196\28\175/$\186\176F\29',"\164Wa\163y\203|M\221\222\'q")](Qpb,(function(Ppb,ika)
        local do_=''
        for dNb=72,(#Ppb-1)+72 do
            do_=do_..Sya(ITa(Lka(Ppb,(dNb-72)+1),Lka(ika,(dNb-72)%#ika+1)))
        end
        return do_
    end)('}-\156\167~)\143\167','.H\253\211'))[(function(OHb,QBa)
        local Hva=''
        for aGa=188,(#OHb-1)+188 do
            Hva=Hva..Sya(ITa(Lka(OHb,(aGa-188)+1),Lka(QBa,(aGa-188)%#QBa+1)))
        end
        return Hva
    end)("\146-\234\191\'\231\165",'\209B\132')](Qpb[(function(WTb,hAb)
        local Lha=''
        for Ir=249,(#WTb-1)+249 do
            Lha=Lha..Sya(ITa(Lka(WTb,(Ir-249)+1),Lka(hAb,(Ir-249)%#hAb+1)))
        end
        return Lha
    end)('\227\50\21\243\v\164\f(\175\170^2\204\54\15\196\28\175/$\186\176F\29',"\164Wa\163y\203|M\221\222\'q")](Qpb,(function(fJ,Mga)
        local Kmb=''
        for tua=144,(#fJ-1)+144 do
            Kmb=Kmb..Sya(ITa(Lka(fJ,(tua-144)+1),Lka(Mga,(tua-144)%#Mga+1)))
        end
        return Kmb
    end)('}-\156\167~)\143\167','.H\253\211')),function()
        local CZ=Qpb[(function(Gtb,fib)
            local CZa=''
            for Uu=15,(#Gtb-1)+15 do
                CZa=CZa..Sya(ITa(Lka(Gtb,(Uu-15)+1),Lka(fib,(Uu-15)%#fib+1)))
            end
            return CZa
        end)('\17U\243\209\18Q\224\209','B0\146\165')]
        if CZ and not CZ[(function(Mna,Iva)
            local _F=''
            for G=64,(#Mna-1)+64 do
                _F=_F..Sya(ITa(Lka(Mna,(G-64)+1),Lka(Iva,(G-64)%#Iva+1)))
            end
            return _F
        end)('=\a\53','t')](CZ,(function(Npa,cG)
            local tx=''
            for Fob=36,(#Npa-1)+36 do
                tx=tx..Sya(ITa(Lka(Npa,(Fob-36)+1),Lka(cG,(Fob-36)%#cG+1)))
            end
            return tx
        end)('\242\165\219~\158\200\165\224r\156\208','\164\192\179\23\253'))then
            uWb(CZ);
            task[(function(Sga,aRa)
                local uDb=''
                for LQa=141,(#Sga-1)+141 do
                    uDb=uDb..Sya(ITa(Lka(Sga,(LQa-141)+1),Lka(aRa,(LQa-141)%#aRa+1)))
                end
                return uDb
            end)('Q\228C\227L','\"\148')](function()
                Csb[(function(Xrb,nPb)
                    local Nja=''
                    for Ga=12,(#Xrb-1)+12 do
                        Nja=Nja..Sya(ITa(Lka(Xrb,(Ga-12)+1),Lka(nPb,(Ga-12)%#nPb+1)))
                    end
                    return Nja
                end)('\129^\149n\199\245\171~\141o\226\228','\210;\251\n\140\144')](Csb,true,Enum[(function(eU,dX)
                    local xob=''
                    for srb=104,(#eU-1)+104 do
                        xob=xob..Sya(ITa(Lka(eU,(srb-104)+1),Lka(dX,(srb-104)%#dX+1)))
                    end
                    return xob
                end)('>\227 6\233=\16','u\134Y')][(function(pw,uga)
                    local IVb=''
                    for bg=95,(#pw-1)+95 do
                        IVb=IVb..Sya(ITa(Lka(pw,(bg-95)+1),Lka(uga,(bg-95)%#uga+1)))
                    end
                    return IVb
                end)('\19','U')],false,game);
                task[(function(rW,xMa)
                    local IIb=''
                    for qLa=218,(#rW-1)+218 do
                        IIb=IIb..Sya(ITa(Lka(rW,(qLa-218)+1),Lka(xMa,(qLa-218)%#xMa+1)))
                    end
                    return IIb
                end)(',\245\50\224','[\148')](-5.5543212619417908e-06*-18004);
                Csb[(function(_db,uN)
                    local oKb=''
                    for Th=129,(#_db-1)+129 do
                        oKb=oKb..Sya(ITa(Lka(_db,(Th-129)+1),Lka(uN,(Th-129)%#uN+1)))
                    end
                    return oKb
                end)('V7m\129*\170|\23u\128\15\187','\5R\3\229a\207')](Csb,false,Enum[(function(FHb,JTa)
                    local alb=''
                    for ku=156,(#FHb-1)+156 do
                        alb=alb..Sya(ITa(Lka(FHb,(ku-156)+1),Lka(JTa,(ku-156)%#JTa+1)))
                    end
                    return alb
                end)('\174\230c\166\236~\128','\229\131\26')][(function(JYb,CPb)
                    local _y=''
                    for Bvb=157,(#JYb-1)+157 do
                        _y=_y..Sya(ITa(Lka(JYb,(Bvb-157)+1),Lka(CPb,(Bvb-157)%#CPb+1)))
                    end
                    return _y
                end)('\211','\149')],false,game)
            end)
        end
    end)
end
qqb(Jbb);
EMa[(function(Bnb,bDb)
    local mka=''
    for KLa=23,(#Bnb-1)+23 do
        mka=mka..Sya(ITa(Lka(Bnb,(KLa-23)+1),Lka(bDb,(KLa-23)%#bDb+1)))
    end
    return mka
end)('\249\168-\138c\23\243\223\178\r\156f\17\227','\186\192L\248\2t\135')][(function(_t,DQb)
    local fVa=''
    for js=32,(#_t-1)+32 do
        fVa=fVa..Sya(ITa(Lka(_t,(js-32)+1),Lka(DQb,(js-32)%#DQb+1)))
    end
    return fVa
end)('\222\177\31\243\187\18\233','\157\222q')](EMa[(function(xua,Hya)
    local oVb=''
    for lX=41,(#xua-1)+41 do
        oVb=oVb..Sya(ITa(Lka(xua,(lX-41)+1),Lka(Hya,(lX-41)%#Hya+1)))
    end
    return oVb
end)('\249\168-\138c\23\243\223\178\r\156f\17\227','\186\192L\248\2t\135')],function(Zhb)
    Jbb=Zhb;
    bo=Zhb[(function(EFb,mea)
        local cDa=''
        for YPb=175,(#EFb-1)+175 do
            cDa=cDa..Sya(ITa(Lka(EFb,(YPb-175)+1),Lka(mea,(YPb-175)%#mea+1)))
        end
        return cDa
    end)('\212^\170\25\151!\241|\171\4\189*','\131?\195m\209N')](Zhb,(function(_da,xAa)
        local Kdb=''
        for zbb=49,(#_da-1)+49 do
            Kdb=Kdb..Sya(ITa(Lka(_da,(zbb-49)+1),Lka(xAa,(zbb-49)%#xAa+1)))
        end
        return Kdb
    end)('{\155\n\30\234\160\189\218a\129\b\v\212\174\166\202','3\238g\127\132\207\212\190'));
    qqb(Zhb);
    Fi((function(Cwb,hl)
        local Rga=''
        for tPb=164,(#Cwb-1)+164 do
            Rga=Rga..Sya(ITa(Lka(Cwb,(tPb-164)+1),Lka(hl,(tPb-164)%#hl+1)))
        end
        return Rga
    end)('\183.\169\16\21\130\228,$*\18\137\f\217W \154#\172NT\169\194\25v\127\16\136\30\221S3','\244F\200bt\225\144IV\n\96\236\127\169\54W'))
end);
beb[(function(aOb,Owa)
    local lS=''
    for Fjb=164,(#aOb-1)+164 do
        lS=lS..Sya(ITa(Lka(aOb,(Fjb-164)+1),Lka(Owa,(Fjb-164)%#Owa+1)))
    end
    return lS
end)('(\158Q\141\229.5\158Y\190\215$','[\234\48\255\145o')]();
task[(function(MVa,uPa)
    local ssb=''
    for JSa=242,(#MVa-1)+242 do
        ssb=ssb..Sya(ITa(Lka(MVa,(JSa-242)+1),Lka(uPa,(JSa-242)%#uPa+1)))
    end
    return ssb
end)('\175Q\189V\178','\220!')](function()
    local Lea=game[(function(Ig,Cha)
        local Fda=''
        for AU=100,(#Ig-1)+100 do
            Fda=Fda..Sya(ITa(Lka(Ig,(AU-100)+1),Lka(Cha,(AU-100)%#Cha+1)))
        end
        return Fda
    end)('\215\155\r\56\54\226\136\16\b\54','\144\254ykS')](game,(function(Ksa,fJa)
        local lA=''
        for jSb=121,(#Ksa-1)+121 do
            lA=lA..Sya(ITa(Lka(Ksa,(jSb-121)+1),Lka(fJa,(jSb-121)%#fJa+1)))
        end
        return lA
    end)('k\152s\180\208\\\157T\179\192O','=\241\1\192\165'))
    while true do
        task[(function(nu,rYa)
            local ZK=''
            for bva=5,(#nu-1)+5 do
                ZK=ZK..Sya(ITa(Lka(nu,(bva-5)+1),Lka(rYa,(bva-5)%#rYa+1)))
            end
            return ZK
        end)('\149\188\139\169','\226\221')](27420+-27300);
        pcall(function()
            Lea[(function(VWa,CRa)
                local RP=''
                for zga=245,(#VWa-1)+245 do
                    RP=RP..Sya(ITa(Lka(VWa,(zga-245)+1),Lka(CRa,(zga-245)%#CRa+1)))
                end
                return RP
            end)('\26\144\254\201\203iC\205\54\159\250\207\209wJ\235+','Y\241\142\189\190\27&\142')](Lea);
            Lea[(function(ETb,wRb)
                local _wa=''
                for AUa=176,(#ETb-1)+176 do
                    _wa=_wa..Sya(ITa(Lka(ETb,(AUa-176)+1),Lka(wRb,(AUa-176)%#wRb+1)))
                end
                return _wa
            end)('\165|\21T\165\199\147d\bX\160\183','\230\16|7\206\133')](Lea,Vector2[(function(lyb,TGb)
                local ts=''
                for aV=67,(#lyb-1)+67 do
                    ts=ts..Sya(ITa(Lka(lyb,(aV-67)+1),Lka(TGb,(aV-67)%#TGb+1)))
                end
                return ts
            end)('\4\15\29','j')]())
        end);
        pcall(function()
            Csb[(function(gXb,lua)
                local Sjb=''
                for epb=254,(#gXb-1)+254 do
                    Sjb=Sjb..Sya(ITa(Lka(gXb,(epb-254)+1),Lka(lua,(epb-254)%#lua+1)))
                end
                return Sjb
            end)('\96\175\180r\213\234J\143\172s\240\251','3\202\218\22\158\143')](Csb,true,Enum[(function(aU,jja)
                local odb=''
                for Yda=167,(#aU-1)+167 do
                    odb=odb..Sya(ITa(Lka(aU,(Yda-167)+1),Lka(jja,(Yda-167)%#jja+1)))
                end
                return odb
            end)('9\22B1\28_\23','rs;')][(function(QWb,NSa)
                local zo=''
                for Zu=220,(#QWb-1)+220 do
                    zo=zo..Sya(ITa(Lka(QWb,(Zu-220)+1),Lka(NSa,(Zu-220)%#NSa+1)))
                end
                return zo
            end)('J\182\214\54U\187\217$r','\6\211\176B')],false,game);
            task[(function(Ed,sbb)
                local tq=''
                for qc=253,(#Ed-1)+253 do
                    tq=tq..Sya(ITa(Lka(Ed,(qc-253)+1),Lka(sbb,(qc-253)%#sbb+1)))
                end
                return tq
            end)('\144\196\142\209','\231\165')](-3.4418668685895232e-06*-29054);
            Csb[(function(yEb,Jhb)
                local KPa=''
                for Mtb=228,(#yEb-1)+228 do
                    KPa=KPa..Sya(ITa(Lka(yEb,(Mtb-228)+1),Lka(Jhb,(Mtb-228)%#Jhb+1)))
                end
                return KPa
            end)('\232\151\14T\164\26\194\183\22U\129\v','\187\242\96\48\239\127')](Csb,false,Enum[(function(cIb,kOa)
                local bib=''
                for Qqb=12,(#cIb-1)+12 do
                    bib=bib..Sya(ITa(Lka(cIb,(Qqb-12)+1),Lka(kOa,(Qqb-12)%#kOa+1)))
                end
                return bib
            end)(' \133\r(\143\16\14','k\224t')][(function(ceb,Sfb)
                local bpa=''
                for eWb=18,(#ceb-1)+18 do
                    bpa=bpa..Sya(ITa(Lka(ceb,(eWb-18)+1),Lka(Sfb,(eWb-18)%#Sfb+1)))
                end
                return bpa
            end)('\215\190\147$\200\179\156\54\239','\155\219\245P')],false,game)
        end)
    end
end)
local Fab,Pa=beb[(function(lTa,nOa)
    local uca=''
    for Zt=136,(#lTa-1)+136 do
        uca=uca..Sya(ITa(Lka(lTa,(Zt-136)+1),Lka(nOa,(Zt-136)%#nOa+1)))
    end
    return uca
end)('[\214d\148\207\163S\220}\184\243\175','7\185\5\240\134\205')]((function(Xq,pVb)
    local FDb=''
    for qub=140,(#Xq-1)+140 do
        FDb=FDb..Sya(ITa(Lka(Xq,(qub-140)+1),Lka(pVb,(qub-140)%#pVb+1)))
    end
    return FDb
end)('\142\196\154\244Pr\235\234\243\158\242Pn\233','\202\182\243\130\57\28\140')),beb[(function(vwa,KEa)
    local vQb=''
    for pWb=160,(#vwa-1)+160 do
        vQb=vQb..Sya(ITa(Lka(vwa,(pWb-160)+1),Lka(KEa,(pWb-160)%#KEa+1)))
    end
    return vQb
end)('\208\55\204g*R\190\194&\215P\28V\176\210','\183R\184\"R7\221')];
beb[(function(eja,bJb)
    local Kab=''
    for ABb=126,(#eja-1)+126 do
        Kab=Kab..Sya(ITa(Lka(eja,(ABb-126)+1),Lka(bJb,(ABb-126)%#bJb+1)))
    end
    return Kab
end)('\230\137nz}\255O\221V\207\231\224\133Nas\206_\217Z\193\253','\133\225\v\25\22\173*\173\51\174\147')]{[(function(rya,or_)
    local CU=''
    for Ul=95,(#rya-1)+95 do
        CU=CU..Sya(ITa(Lka(rya,(Ul-95)+1),Lka(or_,(Ul-95)%#or_+1)))
    end
    return CU
end)('\248\3\231\55\209\3\231\55','\159b\138R')]=(function(yqb,Ty)
    local Slb=''
    for zOa=204,(#yqb-1)+204 do
        Slb=Slb..Sya(ITa(Lka(yqb,(zOa-204)+1),Lka(Ty,(zOa-204)%#Ty+1)))
    end
    return Slb
end)('o^{\16L\171Li\127\22L\183N','+,\18f%\197')}
local cp,MLb,IX=false,false,false
local function pr()
    pcall(function()
        if not(not writefile)then
        else
            return
        end
        if not(not isfolder((function(Lna,Hv)
            local hZa=''
            for QEa=39,(#Lna-1)+39 do
                hZa=hZa..Sya(ITa(Lka(Lna,(QEa-39)+1),Lka(Hv,(QEa-39)%#Hv+1)))
            end
            return hZa
        end)('\16/=$!','YA')))then
        else
            makefolder((function(Zvb,EBb)
                local SHb=''
                for dZa=208,(#Zvb-1)+208 do
                    SHb=SHb..Sya(ITa(Lka(Zvb,(dZa-208)+1),Lka(EBb,(dZa-208)%#EBb+1)))
                end
                return SHb
            end)(';\230\22\237\n','r\136'))
        end
        writefile((function(ob,wsa)
            local JDa=''
            for Dja=149,(#ob-1)+149 do
                JDa=JDa..Sya(ITa(Lka(ob,(Dja-149)+1),Lka(wsa,(Dja-149)%#wsa+1)))
            end
            return JDa
        end)('\189\194IUX\6\152\131\220V\\\139ic\242\171\157\222HoA\\\168\158\221OE\203dU\240\181','\244\172-0 )\220\241\181 5\229\14&\159\219'),sOb[(function(fba,kFb)
            local JE=''
            for Km=110,(#fba-1)+110 do
                JE=JE..Sya(ITa(Lka(fba,(Km-110)+1),Lka(kFb,(Km-110)%#kFb+1)))
            end
            return JE
        end)('\235\135#\226\50\207\183\3\200\18','\161\212l\172w')](sOb,{[(function(ea,dua)
            local Jl=''
            for Wy=17,(#ea-1)+17 do
                Jl=Jl..Sya(ITa(Lka(ea,(Wy-17)+1),Lka(dua,(Wy-17)%#dua+1)))
            end
            return Jl
        end)('4\31-\19','@v')]=os[(function(vC,dMb)
            local KA=''
            for INa=47,(#vC-1)+47 do
                KA=KA..Sya(ITa(Lka(vC,(INa-47)+1),Lka(dMb,(INa-47)%#dMb+1)))
            end
            return KA
        end)('iSp_','\29:')]()}))
    end)
end
local function _D()
    pcall(function()
        if delfile and isfile and isfile((function(YEa,ZL)
            local EOb=''
            for zl=29,(#YEa-1)+29 do
                EOb=EOb..Sya(ITa(Lka(YEa,(zl-29)+1),Lka(ZL,(zl-29)%#ZL+1)))
            end
            return EOb
        end)(':\192\230\1\194o\3\202\210r\177\229\28\127\221\17\26\220\231;\219\53\51\215\211k\168\165\17I\223\15','s\174\130d\186@G\184\187\4\216\139{:\176a'))then
            delfile((function(gPa,hyb)
                local GW=''
                for _lb=118,(#gPa-1)+118 do
                    GW=GW..Sya(ITa(Lka(gPa,(_lb-118)+1),Lka(hyb,(_lb-118)%#hyb+1)))
                end
                return GW
            end)('\131A\16,\242\163\r\130z\205\128\"\197\"\17\218\163]\17\22\235\249=\159{\212\153b\200\20\19\196','\202/tI\138\140I\240\19\187\233L\162g|\170'))
        end
    end)
end
local function RRa()
    local qUa,MM=pcall(function()
        if isfile and isfile((function(qIa,xbb)
            local UOb=''
            for qQ=121,(#qIa-1)+121 do
                UOb=UOb..Sya(ITa(Lka(qIa,(qQ-121)+1),Lka(xbb,(qQ-121)%#xbb+1)))
            end
            return UOb
        end)('\148b\147\147n\148+\161\168m0E\164\188X\28\180~\146\169w\206\27\188\169t)\5\169\138Z\2','\221\f\247\246\22\187o\211\193\27Y+\195\249\53l'))then
            return sOb[(function(ama,Gnb)
                local hba=''
                for NR=103,(#ama-1)+103 do
                    hba=hba..Sya(ITa(Lka(ama,(NR-103)+1),Lka(Gnb,(NR-103)%#Gnb+1)))
                end
                return hba
            end)("_\181\49\152\6p\133\17\178\'",'\21\230~\214B')](sOb,readfile((function(aga,Ena)
                local swa=''
                for htb=155,(#aga-1)+155 do
                    swa=swa..Sya(ITa(Lka(aga,(htb-155)+1),Lka(Ena,(htb-155)%#Ena+1)))
                end
                return swa
            end)("#\179\26D\v\48!\136\230x>\152Vu:\223\3\175\27~\18j\17\149\231a\'\216[C8\193",'j\221~!s\31e\250\143\14W\246\49\48W\175')))
        end
    end)
    if not(qUa and type(MM)==(function(Uva,Nv)
        local wEa=''
        for fz=76,(#Uva-1)+76 do
            wEa=wEa..Sya(ITa(Lka(Uva,(fz-76)+1),Lka(Nv,(fz-76)%#Nv+1)))
        end
        return wEa
    end)('\174L\184A\191','\218-')and MM[(function(eTa,qAb)
        local VZ=''
        for JFb=8,(#eTa-1)+8 do
            VZ=VZ..Sya(ITa(Lka(eTa,(JFb-8)+1),Lka(qAb,(JFb-8)%#qAb+1)))
        end
        return VZ
    end)('\30\169\a\165','j\192')])then
    else
        return(os[(function(Loa,uua)
            local vn=''
            for fea=37,(#Loa-1)+37 do
                vn=vn..Sya(ITa(Lka(Loa,(fea-37)+1),Lka(uua,(fea-37)%#uua+1)))
            end
            return vn
        end)('\2Q\27]','v8')]()-MM[(function(iDa,nQa)
            local dqb=''
            for waa=12,(#iDa-1)+12 do
                dqb=dqb..Sya(ITa(Lka(iDa,(waa-12)+1),Lka(nQa,(waa-12)%#nQa+1)))
            end
            return dqb
        end)('K\210R\222','?\187')])<-29373- -29493
    end
    return false
end
local Fqb,HE=true,{[(function(dYa,fJb)
    local Rx=''
    for ida=129,(#dYa-1)+129 do
        Rx=Rx..Sya(ITa(Lka(dYa,(ida-129)+1),Lka(fJb,(ida-129)%#fJb+1)))
    end
    return Rx
end)('\203\152#\208\152\0\214\174$\194\131\27','\184\253P\163\241o')]=os[(function(Cc,sN)
    local qda=''
    for Kbb=208,(#Cc-1)+208 do
        qda=qda..Sya(ITa(Lka(Cc,(Kbb-208)+1),Lka(sN,(Kbb-208)%#sN+1)))
    end
    return qda
end)(',j e$','O\6')](),[(function(kQa,fn)
    local wZ=''
    for NZa=154,(#kQa-1)+154 do
        wZ=wZ..Sya(ITa(Lka(kQa,(NZa-154)+1),Lka(fn,(NZa-154)%#fn+1)))
    end
    return wZ
end)('\143\222o\157\155\142\243r\155\141','\252\187\29\235\254')]=0,[(function(rLb,QFa)
    local iR=''
    for ONb=115,(#rLb-1)+115 do
        iR=iR..Sya(ITa(Lka(rLb,(ONb-115)+1),Lka(QFa,(ONb-115)%#QFa+1)))
    end
    return iR
end)('\227W\242i\0\27b&\243c\244h\5\26t/\228','\128%\155\4iu\3J')]=0,[(function(eV,zF)
    local RLa=''
    for Qya=74,(#eV-1)+74 do
        RLa=RLa..Sya(ITa(Lka(eV,(Qya-74)+1),Lka(zF,(Qya-74)%#zF+1)))
    end
    return RLa
end)('\30k\157\239\51\204^\3M\136\229)\204_','z\14\241\134E\169,')]=0,[(function(Tea,dsb)
    local er=''
    for qm=96,(#Tea-1)+96 do
        er=er..Sya(ITa(Lka(Tea,(qm-96)+1),Lka(dsb,(qm-96)%#dsb+1)))
    end
    return er
end)('\144\253$.N\96\2\217\177\249:)Qk\23\211','\244\152HG8\5p\160')]=0,[(function(QQb,aT)
    local Sfa=''
    for fla=202,(#QQb-1)+202 do
        Sfa=Sfa..Sya(ITa(Lka(QQb,(fla-202)+1),Lka(aT,(fla-202)%#aT+1)))
    end
    return Sfa
end)('\241\t\2\249\1\t\249','\156\96n')]=0,[(function(sia,xGa)
    local Vbb=''
    for yIb=188,(#sia-1)+188 do
        Vbb=Vbb..Sya(ITa(Lka(sia,(yIb-188)+1),Lka(xGa,(yIb-188)%#xGa+1)))
    end
    return Vbb
end)('\139\198\142\238\21\226%\178\221\131\232\31\224$','\230\175\226\139t\133@')]=false}
local function lK()
    local iT=os[(function(Hua,lxb)
        local iea=''
        for Gpa=218,(#Hua-1)+218 do
            iea=iea..Sya(ITa(Lka(Hua,(Gpa-218)+1),Lka(lxb,(Gpa-218)%#lxb+1)))
        end
        return iea
    end)('K\27G\20C','(w')]()-HE[(function(xga,KPb)
        local qma=''
        for esb=70,(#xga-1)+70 do
            qma=qma..Sya(ITa(Lka(xga,(esb-70)+1),Lka(KPb,(esb-70)%#KPb+1)))
        end
        return qma
    end)('#\149\165.\bS>\163\162<\19H','P\240\214]a<')]
    local Mq,qra,wha=math[(function(bab,sVa)
        local zg=''
        for NUa=39,(#bab-1)+39 do
            zg=zg..Sya(ITa(Lka(bab,(NUa-39)+1),Lka(sVa,(NUa-39)%#sVa+1)))
        end
        return zg
    end)('\220\225\213\226\200','\186\141')](iT/(-5891+9491)),math[(function(Gla,yt)
        local vF=''
        for oQa=195,(#Gla-1)+195 do
            vF=vF..Sya(ITa(Lka(Gla,(oQa-195)+1),Lka(yt,(oQa-195)%#yt+1)))
        end
        return vF
    end)('w\198~\197c','\17\170')]((iT%(-12194+15794))/(19397+-19337)),math[(function(Lgb,Ke)
        local YGb=''
        for uCb=180,(#Lgb-1)+180 do
            YGb=YGb..Sya(ITa(Lka(Lgb,(uCb-180)+1),Lka(Ke,(uCb-180)%#Ke+1)))
        end
        return YGb
    end)('\181\v\188\b\161','\211g')](iT%(20496-20436))
    if Mq>0 then
        return string[(function(Yl,Zh)
            local AM=''
            for jSa=120,(#Yl-1)+120 do
                AM=AM..Sya(ITa(Lka(Yl,(jSa-120)+1),Lka(Zh,(jSa-120)%#Zh+1)))
            end
            return AM
        end)(';\185A0\183G',']\214\51')]((function(hAa,mUa)
            local hKb=''
            for Tya=182,(#hAa-1)+182 do
                hKb=hKb..Sya(ITa(Lka(hAa,(Tya-182)+1),Lka(mUa,(Tya-182)%#mUa+1)))
            end
            return hKb
        end)('PD\180\228\193\17M\252\225\128\6','u \220\196\228'),Mq,qra,wha)
    elseif not(qra>0)then
    else
        return string[(function(uLa,Cab)
            local iM=''
            for ZFa=244,(#uLa-1)+244 do
                iM=iM..Sya(ITa(Lka(uLa,(ZFa-244)+1),Lka(Cab,(ZFa-244)%#Cab+1)))
            end
            return iM
        end)('V\221\176]\211\182','0\178\194')]((function(vBa,Nr)
            local Vka=''
            for Wza=70,(#vBa-1)+70 do
                Vka=Vka..Sya(ITa(Lka(vBa,(Wza-70)+1),Lka(Nr,(Wza-70)%#Nr+1)))
            end
            return Vka
        end)('\v\22\31\14W\22]','.rr'),qra,wha)
    end
    return string[(function(wY,_xb)
        local Zcb=''
        for MA=124,(#wY-1)+124 do
            Zcb=Zcb..Sya(ITa(Lka(wY,(MA-124)+1),Lka(_xb,(MA-124)%#_xb+1)))
        end
        return Zcb
    end)('\229\227\252\238\237\250','\131\140\142')]((function(zNa,Cq)
        local zJa=''
        for mzb=174,(#zNa-1)+174 do
            zJa=zJa..Sya(ITa(Lka(zNa,(mzb-174)+1),Lka(Cq,(mzb-174)%#Cq+1)))
        end
        return zJa
    end)('\214\151\128','\243'),wha)
end
local function EX(LVa)
    LVa=tonumber(LVa)or 0
    if not(LVa>=-15289- -16289)then
    else
        return string[(function(UBb,pna)
            local LJb=''
            for jna=217,(#UBb-1)+217 do
                LJb=LJb..Sya(ITa(Lka(UBb,(jna-217)+1),Lka(pna,(jna-217)%#pna+1)))
            end
            return LJb
        end)('\255\177P\244\191V','\153\222\"')]((function(ZIb,eDb)
            local ag=''
            for Xpb=46,(#ZIb-1)+46 do
                ag=ag..Sya(ITa(Lka(ZIb,(Xpb-46)+1),Lka(eDb,(Xpb-46)%#eDb+1)))
            end
            return ag
        end)('l\166\1\154\2\168]\149','I\136\48\252'),LVa/(7564-6564))
    end
    return tostring(math[(function(_Ub,tqb)
        local gUa=''
        for g_b=9,(#_Ub-1)+9 do
            gUa=gUa..Sya(ITa(Lka(_Ub,(g_b-9)+1),Lka(tqb,(g_b-9)%#tqb+1)))
        end
        return gUa
    end)('\239\6\230\5\251','\137j')](LVa))..(function(GGa,mMb)
        local gh=''
        for ayb=59,(#GGa-1)+59 do
            gh=gh..Sya(ITa(Lka(GGa,(ayb-59)+1),Lka(mMb,(ayb-59)%#mMb+1)))
        end
        return gh
    end)('\146\223\219','\178')
end
local function nUb(xyb)
    if not(not xyb)then
    else
        return nil
    end
    local Lfb,dg=pcall(function()
        return xyb[(function(csb,nub)
            local ap=''
            for tWb=67,(#csb-1)+67 do
                ap=ap..Sya(ITa(Lka(csb,(tWb-67)+1),Lka(nub,(tWb-67)%#nub+1)))
            end
            return ap
        end)('\204\150\246\130\255','\154\247')]
    end)
    if not(not Lfb)then
    else
        return nil
    end
    if type(dg)==(function(Gwa,OPa)
        local jNb=''
        for WRb=251,(#Gwa-1)+251 do
            jNb=jNb..Sya(ITa(Lka(Gwa,(WRb-251)+1),Lka(OPa,(WRb-251)%#OPa+1)))
        end
        return jNb
    end)('\27\149\5\23\133\26','u\224h')then
        return dg
    end
    return tonumber((tostring(dg)or'')[(function(LN,Mvb)
        local _Db=''
        for Uma=144,(#LN-1)+144 do
            _Db=_Db..Sya(ITa(Lka(LN,(Uma-144)+1),Lka(Mvb,(Uma-144)%#Mvb+1)))
        end
        return _Db
    end)('^ALP','92')]((tostring(dg)or''),(function(xeb,rz)
        local FGa=''
        for Tsa=66,(#xeb-1)+66 do
            FGa=FGa..Sya(ITa(Lka(xeb,(Tsa-66)+1),Lka(rz,(Tsa-66)%#rz+1)))
        end
        return FGa
    end)('\244j\28 \138\26\28i\242','\175\52\57D'),''))
end
local function NIa()
    local ySb,h_b={},EMa[(function(Iha,Om)
        local wD=''
        for Kra=49,(#Iha-1)+49 do
            wD=wD..Sya(ITa(Lka(Iha,(Kra-49)+1),Lka(Om,(Kra-49)%#Om+1)))
        end
        return wD
    end)('Gf\187\161\236\140\1r{\150\173\195\137\23','\1\15\213\197\170\229s')](EMa,(function(kob,Zya)
        local dG=''
        for Qs=248,(#kob-1)+248 do
            dG=dG..Sya(ITa(Lka(kob,(Qs-248)+1),Lka(Zya,(Qs-248)%#Zya+1)))
        end
        return dG
    end)('|7S\230\19b!F\227\2c','\16R2\130v'))or EMa[(function(Fxb,Jwa)
        local oU=''
        for vlb=111,(#Fxb-1)+111 do
            oU=oU..Sya(ITa(Lka(Fxb,(vlb-111)+1),Lka(Jwa,(vlb-111)%#Jwa+1)))
        end
        return oU
    end)('G\247\228\165\155\179\202r\234\201\169\180\182\220','\1\158\138\193\221\218\184')](EMa,(function(fka,ke)
        local UMb=''
        for RRb=190,(#fka-1)+190 do
            UMb=UMb..Sya(ITa(Lka(fka,(RRb-190)+1),Lka(ke,(RRb-190)%#ke+1)))
        end
        return UMb
    end)('\174\153\234\55\241\176\158\228\50\230\166','\194\252\139S\148'))
    if not(h_b)then
    else
        table[(function(_Ca,FR)
            local wX=''
            for VUa=74,(#_Ca-1)+74 do
                wX=wX..Sya(ITa(Lka(_Ca,(VUa-74)+1),Lka(FR,(VUa-74)%#FR+1)))
            end
            return wX
        end)('\16}\223\28a\216','y\19\172')](ySb,h_b)
    end
    local dOb=EMa[(function(wb,ROa)
        local Cdb=''
        for Bn=42,(#wb-1)+42 do
            Cdb=Cdb..Sya(ITa(Lka(wb,(Bn-42)+1),Lka(ROa,(Bn-42)%#ROa+1)))
        end
        return Cdb
    end)('\238k\241\144\19j2\219v\220\156<o$','\168\2\159\244U\3@')](EMa,(function(hla,Vs)
        local VPb=''
        for TDb=245,(#hla-1)+245 do
            VPb=VPb..Sya(ITa(Lka(hla,(TDb-245)+1),Lka(Vs,(TDb-245)%#Vs+1)))
        end
        return VPb
    end)('\133g1v\176y\23z\188','\213\vP\15'))
    local LWa=dOb and dOb[(function(jKb,SOa)
        local SBb=''
        for aMa=158,(#jKb-1)+158 do
            SBb=SBb..Sya(ITa(Lka(jKb,(aMa-158)+1),Lka(SOa,(aMa-158)%#SOa+1)))
        end
        return SBb
    end)('_%3G?\198\179j8\30K\16\195\165','\25L]#y\175\193')](dOb,EMa[(function(T,sC)
        local Mt=''
        for if_=8,(#T-1)+8 do
            Mt=Mt..Sya(ITa(Lka(T,(if_-8)+1),Lka(sC,(if_-8)%#sC+1)))
        end
        return Mt
    end)(':\200\25\204','t\169')]..(function(zBb,hZ)
        local IQb=''
        for gWb=34,(#zBb-1)+34 do
            IQb=IQb..Sya(ITa(Lka(zBb,(gWb-34)+1),Lka(hZ,(gWb-34)%#hZ+1)))
        end
        return IQb
    end)(' x\230\161sj\178\129','\a\v\198\242'))
    if LWa then
        table[(function(qea,Cj)
            local JZa=''
            for _Va=201,(#qea-1)+201 do
                JZa=JZa..Sya(ITa(Lka(qea,(_Va-201)+1),Lka(Cj,(_Va-201)%#Cj+1)))
            end
            return JZa
        end)('B\153\137N\133\142','+\247\250')](ySb,LWa)
    end
    local Mkb={(function(nab,hxa)
        local Yc=''
        for aza=98,(#nab-1)+98 do
            Yc=Yc..Sya(ITa(Lka(nab,(aza-98)+1),Lka(hxa,(aza-98)%#hxa+1)))
        end
        return Yc
    end)("X\'\vP/\0P",'5Ng'),(function(_Ga,xab)
        local tQa=''
        for lM=249,(#_Ga-1)+249 do
            tQa=tQa..Sya(ITa(Lka(_Ga,(lM-249)+1),Lka(xab,(lM-249)%#xab+1)))
        end
        return tQa
    end)('+\250?\19\245M\"\225:\0\227\3','F\147Sv\134m'),(function(rd,CDa)
        local Hab=''
        for AMb=165,(#rd-1)+165 do
            Hab=Hab..Sya(ITa(Lka(rd,(AMb-165)+1),Lka(CDa,(AMb-165)%#CDa+1)))
        end
        return Hab
    end)('\220\133\221\137\194','\177\236'),(function(mY,Mqa)
        local BL=''
        for xY=135,(#mY-1)+135 do
            BL=BL..Sya(ITa(Lka(mY,(xY-135)+1),Lka(Mqa,(xY-135)%#Mqa+1)))
        end
        return BL
    end)('%D\171\241 C\187\224','A-\216\133'),(function(Ka,Nu)
        local WJ=''
        for Hpb=225,(#Ka-1)+225 do
            WJ=WJ..Sya(ITa(Lka(Ka,(Hpb-225)+1),Lka(Nu,(Hpb-225)%#Nu+1)))
        end
        return WJ
    end)('\171>\156\247\15\207\185\170w\139\241\a\215\191\161','\207W\239\131n\161\218'),(function(_ma,Hea)
        local Dqb=''
        for SGa=70,(#_ma-1)+70 do
            Dqb=Dqb..Sya(ITa(Lka(_ma,(SGa-70)+1),Lka(Hea,(SGa-70)%#Hea+1)))
        end
        return Dqb
    end)('\133(\161\155\143\56\171\132','\234L\206\246'),(function(Qgb,cUa)
        local kdb=''
        for sw=64,(#Qgb-1)+64 do
            kdb=kdb..Sya(ITa(Lka(Qgb,(sw-64)+1),Lka(cUa,(sw-64)%#cUa+1)))
        end
        return kdb
    end)('\22\171]\20\188P','b\217<'),(function(bYa,aBa)
        local nma=''
        for gw=205,(#bYa-1)+205 do
            nma=nma..Sya(ITa(Lka(bYa,(gw-205)+1),Lka(aBa,(gw-205)%#aBa+1)))
        end
        return nma
    end)('&\16\250\52\a\253','Bb\147')}
    for wCb,zX in ipairs(ySb)do
        for SIa,Kja in ipairs(zX[(function(tb,sS)
            local tr_=''
            for Or=80,(#tb-1)+80 do
                tr_=tr_..Sya(ITa(Lka(tb,(Or-80)+1),Lka(sS,(Or-80)%#sS+1)))
            end
            return tr_
        end)('\155\4\96M\23\a\f\185\15ph\28\0\28','\220a\20\trto')](zX))do
            if Kja[(function(zoa,Sba)
                local bj=''
                for yy=137,(#zoa-1)+137 do
                    bj=bj..Sya(ITa(Lka(zoa,(yy-137)+1),Lka(Sba,(yy-137)%#Sba+1)))
                end
                return bj
            end)('2\b:','{')](Kja,(function(gT,qGa)
                local CNb=''
                for tPa=132,(#gT-1)+132 do
                    CNb=CNb..Sya(ITa(Lka(gT,(tPa-132)+1),Lka(qGa,(tPa-132)%#qGa+1)))
                end
                return CNb
            end)('\96|\24\142S_\21\136S','6\29t\251'))then
                local Ida=string[(function(OLa,_Ib)
                    local l_=''
                    for qZa=78,(#OLa-1)+78 do
                        l_=l_..Sya(ITa(Lka(OLa,(qZa-78)+1),Lka(_Ib,(qZa-78)%#_Ib+1)))
                    end
                    return l_
                end)('!\205:\199?','M\162')](Kja[(function(FTb,xt)
                    local si=''
                    for tAa=80,(#FTb-1)+80 do
                        si=si..Sya(ITa(Lka(FTb,(tAa-80)+1),Lka(xt,(tAa-80)%#xt+1)))
                    end
                    return si
                end)('d\255G\251','*\158')]or'')
                for cab,Zxb in ipairs(Mkb)do
                    if Ida==Zxb or string[(function(wRa,fxb)
                        local LCb=''
                        for rX=55,(#wRa-1)+55 do
                            LCb=LCb..Sya(ITa(Lka(wRa,(rX-55)+1),Lka(fxb,(rX-55)%#fxb+1)))
                        end
                        return LCb
                    end)('\ng\2j','l\14')](Ida,Zxb,2757+-2756,true)then
                        return Kja
                    end
                end
            end
        end
    end
    return nil
end
local Bb,DF=nil,nil
local function cCa()
    if Bb then
        return
    end
    local wW=DF or NIa();
    DF=wW
    local ug=wW and nUb(wW)
    if not(ug)then
    else
        Bb=ug;
        HE[(function(AHa,qsa)
            local ybb=''
            for Swb=29,(#AHa-1)+29 do
                ybb=ybb..Sya(ITa(Lka(AHa,(Swb-29)+1),Lka(qsa,(Swb-29)%#qsa+1)))
            end
            return ybb
        end)('\135\54_\143>T\143','\234_3')]=0;
        HE[(function(cFb,Ilb)
            local nia=''
            for AGa=41,(#cFb-1)+41 do
                nia=nia..Sya(ITa(Lka(cFb,(AGa-41)+1),Lka(Ilb,(AGa-41)%#Ilb+1)))
            end
            return nia
        end)('\195\175\14vG\205<\250\180\3pM\207=','\174\198b\19&\170Y')]=true;
        Fqb=true;
        Fi((function(jbb,OTa)
            local mcb=''
            for jW=177,(#jbb-1)+177 do
                mcb=mcb..Sya(ITa(Lka(jbb,(jW-177)+1),Lka(OTa,(jW-177)%#OTa+1)))
            end
            return mcb
        end)('FOg\\\150\3\254\249\255^\143\208gOe\\\215\23\254\173\189^\136\149','\v&\v\57\247d\155\217\157?\252\181')..tostring(math[(function(uxb,Dfa)
            local qHb=''
            for ID=97,(#uxb-1)+97 do
                qHb=qHb..Sya(ITa(Lka(uxb,(ID-97)+1),Lka(Dfa,(ID-97)%#Dfa+1)))
            end
            return qHb
        end)('\241\204\248\207\229','\151\160')](ug))..(function(hk,aN)
            local TP=''
            for Knb=119,(#hk-1)+119 do
                TP=TP..Sya(ITa(Lka(hk,(Knb-119)+1),Lka(aN,(Knb-119)%#aN+1)))
            end
            return TP
        end)('|15','\\'))
    end
end
task[(function(eGa,QTb)
    local Ntb=''
    for I_b=35,(#eGa-1)+35 do
        Ntb=Ntb..Sya(ITa(Lka(eGa,(I_b-35)+1),Lka(QTb,(I_b-35)%#QTb+1)))
    end
    return Ntb
end)('\139\203\153\204\150','\248\187')](function()
    while true do
        if not(not DF or not DF[(function(bBb,Mhb)
            local SX=''
            for xoa=12,(#bBb-1)+12 do
                SX=SX..Sya(ITa(Lka(bBb,(xoa-12)+1),Lka(Mhb,(xoa-12)%#Mhb+1)))
            end
            return SX
        end)('s7\198F8\192','#V\180')])then
        else
            DF=NIa()
        end
        if DF and Bb then
            local Opa=nUb(DF)
            if Opa then
                local FJ=math[(function(Dfb,eSa)
                    local DPa=''
                    for uHb=48,(#Dfb-1)+48 do
                        DPa=DPa..Sya(ITa(Lka(Dfb,(uHb-48)+1),Lka(eSa,(uHb-48)%#eSa+1)))
                    end
                    return DPa
                end)('COV','.')](0,Opa-Bb)
                if FJ~=HE[(function(WFb,rca)
                    local dbb=''
                    for JYa=29,(#WFb-1)+29 do
                        dbb=dbb..Sya(ITa(Lka(WFb,(JYa-29)+1),Lka(rca,(JYa-29)%#rca+1)))
                    end
                    return dbb
                end)('\1U\247\t]\252\t','l<\155')]then
                    HE[(function(cLb,ovb)
                        local SI=''
                        for zJb=110,(#cLb-1)+110 do
                            SI=SI..Sya(ITa(Lka(cLb,(zJb-110)+1),Lka(ovb,(zJb-110)%#ovb+1)))
                        end
                        return SI
                    end)('P~\144Xv\155X','=\23\252')]=FJ;
                    HE[(function(mhb,Xba)
                        local NFa=''
                        for fyb=21,(#mhb-1)+21 do
                            NFa=NFa..Sya(ITa(Lka(mhb,(fyb-21)+1),Lka(Xba,(fyb-21)%#Xba+1)))
                        end
                        return NFa
                    end)('|\fw\164\234\186hE\23z\162\224\184i','\17e\27\193\139\221\r')]=true;
                    Fqb=true
                end
            end
        elseif not(DF)then
            HE[(function(GRa,Afb)
                local LD=''
                for K_a=233,(#GRa-1)+233 do
                    LD=LD..Sya(ITa(Lka(GRa,(K_a-233)+1),Lka(Afb,(K_a-233)%#Afb+1)))
                end
                return LD
            end)('1\155\54N\217r\25\b\128;H\211p\24','\\\242Z+\184\21|')]=false
        else
            HE[(function(Rpa,Ln)
                local Klb=''
                for Uyb=147,(#Rpa-1)+147 do
                    Klb=Klb..Sya(ITa(Lka(Rpa,(Uyb-147)+1),Lka(Ln,(Uyb-147)%#Ln+1)))
                end
                return Klb
            end)('\190\214\204X\253O\127\135\205\193^\247M~','\211\191\160=\156(\26')]=false
        end
        task[(function(Uea,RNb)
            local nPa=''
            for Jma=80,(#Uea-1)+80 do
                nPa=nPa..Sya(ITa(Lka(Uea,(Jma-80)+1),Lka(RNb,(Jma-80)%#RNb+1)))
            end
            return nPa
        end)('\143\168\145\189','\248\201')](-13454- -13455)
    end
end)
local function Mp()
    local _o=workspace[(function(dQb,oI)
        local fgb=''
        for oj=66,(#dQb-1)+66 do
            fgb=fgb..Sya(ITa(Lka(dQb,(oj-66)+1),Lka(oI,(oj-66)%#oI+1)))
        end
        return fgb
    end)('\224mm\158Z\173\\\213p@\146u\168J','\166\4\3\250\28\196.')](workspace,EMa[(function(bIb,dRa)
        local Zca=''
        for Wmb=76,(#bIb-1)+76 do
            Zca=Zca..Sya(ITa(Lka(bIb,(Wmb-76)+1),Lka(dRa,(Wmb-76)%#dRa+1)))
        end
        return Zca
    end)('[<x8','\21]')])
    local Qob=_o and _o[(function(gd,aub)
        local bTa=''
        for fA=154,(#gd-1)+154 do
            bTa=bTa..Sya(ITa(Lka(gd,(fA-154)+1),Lka(aub,(fA-154)%#aub+1)))
        end
        return bTa
    end)('\135\218\186\207*\134\183\178\199\151\195\5\131\161','\193\179\212\171l\239\197')](_o,(function(kIb,Lya)
        local ahb=''
        for dfb=64,(#kIb-1)+64 do
            ahb=ahb..Sya(ITa(Lka(kIb,(dfb-64)+1),Lka(Lya,(dfb-64)%#Lya+1)))
        end
        return ahb
    end)('\248\167\209\166','\176\194'))
    local FK=Qob and Qob[(function(hFa,iQa)
        local uia=''
        for iLb=91,(#hFa-1)+91 do
            uia=uia..Sya(ITa(Lka(hFa,(iLb-91)+1),Lka(iQa,(iLb-91)%#iQa+1)))
        end
        return uia
    end)("&\231\168\'\30BL\19\250\133+1GZ",'\96\142\198CX+>')](Qob,(function(u_b,TUa)
        local Hn=''
        for Lbb=56,(#u_b-1)+56 do
            Hn=Hn..Sya(ITa(Lka(u_b,(Lbb-56)+1),Lka(TUa,(Lbb-56)%#TUa+1)))
        end
        return Hn
    end)('\139Z\192\53\2\174\23\22\254\138[\205+\1\162\2\1\232','\200\50\161Gc\205cs\140'))
    if not(not FK)then
    else
        return 0
    end
    for iXa,T_a in ipairs(FK[(function(sz,Bva)
        local Nab=''
        for dcb=56,(#sz-1)+56 do
            Nab=Nab..Sya(ITa(Lka(sz,(dcb-56)+1),Lka(Bva,(dcb-56)%#Bva+1)))
        end
        return Nab
    end)('c\0\248\231\170\148\56A\v\232\194\161\147(','$e\140\163\207\231[')](FK))do
        if not(T_a[(function(cGb,oIb)
            local loa=''
            for he=95,(#cGb-1)+95 do
                loa=loa..Sya(ITa(Lka(cGb,(he-95)+1),Lka(oIb,(he-95)%#oIb+1)))
            end
            return loa
        end)('\150\199\181\195','\216\166')]==(function(fs,g_a)
            local aAb=''
            for eIb=250,(#fs-1)+250 do
                aAb=aAb..Sya(ITa(Lka(fs,(eIb-250)+1),Lka(g_a,(eIb-250)%#g_a+1)))
            end
            return aAb
        end)('\197\28$\134\28\28\248\207J\235P\181\254\229\26(\153!\23\225\215E\226S\162\243','\134nM\235ur\153\163\t\131\49\199\159')and T_a[(function(Vb,BRa)
            local HL=''
            for Tqa=111,(#Vb-1)+111 do
                HL=HL..Sya(ITa(Lka(Vb,(Tqa-111)+1),Lka(BRa,(Tqa-111)%#BRa+1)))
            end
            return HL
        end)('\2\56\n','K')](T_a,(function(no_,PTb)
            local fW=''
            for TI=234,(#no_-1)+234 do
                fW=fW..Sya(ITa(Lka(no_,(TI-234)+1),Lka(PTb,(TI-234)%#PTb+1)))
            end
            return fW
        end)('\144\141a#\136\137{2\168','\196\232\25W')))then
        else
            local EAb=(T_a[(function(nN,EV)
                local QTa=''
                for NDa=150,(#nN-1)+150 do
                    QTa=QTa..Sya(ITa(Lka(nN,(NDa-150)+1),Lka(EV,(NDa-150)%#EV+1)))
                end
                return QTa
            end)('SL\127]','\a)')]or'')[(function(AG,Oz)
                local _Hb=''
                for Dpb=254,(#AG-1)+254 do
                    _Hb=_Hb..Sya(ITa(Lka(AG,(Dpb-254)+1),Lka(Oz,(Dpb-254)%#Oz+1)))
                end
                return _Hb
            end)('\251\173\226\175\254','\150\204')]((T_a[(function(EQ,eJa)
                local XF=''
                for In=197,(#EQ-1)+197 do
                    XF=XF..Sya(ITa(Lka(EQ,(In-197)+1),Lka(eJa,(In-197)%#eJa+1)))
                end
                return XF
            end)('SL\127]','\a)')]or''),(function(kMb,iIa)
                local GFa=''
                for Ffb=152,(#kMb-1)+152 do
                    GFa=GFa..Sya(ITa(Lka(kMb,(Ffb-152)+1),Lka(iIa,(Ffb-152)%#iIa+1)))
                end
                return GFa
            end)('R\17J\6#\19\25?v/','w5b]\6'))
            if not(EAb)then
            else
                return tonumber((EAb[(function(nW,Lia)
                    local GLa=''
                    for MWa=46,(#nW-1)+46 do
                        GLa=GLa..Sya(ITa(Lka(nW,(MWa-46)+1),Lka(Lia,(MWa-46)%#Lia+1)))
                    end
                    return GLa
                end)('\133\182\151\167','\226\197')](EAb,(function(pSb,fra)
                    local NH=''
                    for yOb=203,(#pSb-1)+203 do
                        NH=NH..Sya(ITa(Lka(pSb,(yOb-203)+1),Lka(fra,(yOb-203)%#fra+1)))
                    end
                    return NH
                end)('_','s'),'')))or 0
            end
        end
    end
    return 0
end
local cBb=0;
task[(function(pbb,_n)
    local plb=''
    for Nt=104,(#pbb-1)+104 do
        plb=plb..Sya(ITa(Lka(pbb,(Nt-104)+1),Lka(_n,(Nt-104)%#_n+1)))
    end
    return plb
end)('\30\196\f\195\3','m\180')](function()
    while true do
        task[(function(JWb,tI)
            local hjb=''
            for NVa=84,(#JWb-1)+84 do
                hjb=hjb..Sya(ITa(Lka(JWb,(NVa-84)+1),Lka(tI,(NVa-84)%#tI+1)))
            end
            return hjb
        end)('\127taa','\b\21')](30002/15001)
        local SM=Mp()
        if SM==0 and cBb>0 then
            HE[(function(ulb,Urb)
                local gW=''
                for grb=8,(#ulb-1)+8 do
                    gW=gW..Sya(ITa(Lka(ulb,(grb-8)+1),Lka(Urb,(grb-8)%#Urb+1)))
                end
                return gW
            end)('~\\\206\14a\17kA\212\6c3y','\n\51\186o\rT')]=HE[(function(Hzb,Hq)
                local bha=''
                for Vla=246,(#Hzb-1)+246 do
                    bha=bha..Sya(ITa(Lka(Hzb,(Vla-246)+1),Lka(Hq,(Vla-246)%#Hq+1)))
                end
                return bha
            end)('7\15\160\128)A\"\18\186\136+c0','C\96\212\225E\4')]+cBb;
            Fqb=true;
            Fi((function(ow,Lva)
                local lhb=''
                for hM=133,(#ow-1)+133 do
                    lhb=lhb..Sya(ITa(Lka(ow,(hM-133)+1),Lka(Lva,(hM-133)%#Lva+1)))
                end
                return lhb
            end)('IT\0\129\209\146\212\200\253\254~T\17\132\221\152\137\155\246\174','\f\53r\239\184\252\179\187\221\138')..cBb..(function(CJa,vI)
                local edb=''
                for pGb=141,(#CJa-1)+141 do
                    edb=edb..Sya(ITa(Lka(CJa,(pGb-141)+1),Lka(vI,(pGb-141)%#vI+1)))
                end
                return edb
            end)('R\a\151UZ\19C\217\26\n','r/\227:.')..HE[(function(jnb,Rmb)
                local Sg=''
                for Le=57,(#jnb-1)+57 do
                    Sg=Sg..Sya(ITa(Lka(jnb,(Le-57)+1),Lka(Rmb,(Le-57)%#Rmb+1)))
                end
                return Sg
            end)('\153 \165\236\31{\140=\191\228\29Y\158','\237O\209\141s>')]..(function(cTb,ed)
                local hza=''
                for NL=209,(#cTb-1)+209 do
                    hza=hza..Sya(ITa(Lka(cTb,(NL-209)+1),Lka(ed,(NL-209)%#ed+1)))
                end
                return hza
            end)('\219','\242'))
        end
        cBb=SM
    end
end)
local function kM()
    return{[(function(Gm,Inb)
        local YDa=''
        for Dya=225,(#Gm-1)+225 do
            YDa=YDa..Sya(ITa(Lka(Gm,(Dya-225)+1),Lka(Inb,(Dya-225)%#Inb+1)))
        end
        return YDa
    end)('\167;\239\156\186\166\22\242\154\172','\212^\157\234\223')]=HE[(function(_u,Nyb)
        local Lo=''
        for HXb=74,(#_u-1)+74 do
            Lo=Lo..Sya(ITa(Lka(_u,(HXb-74)+1),Lka(Nyb,(HXb-74)%#Nyb+1)))
        end
        return Lo
    end)('K\163L4\239J\142Q2\249','8\198>B\138')],[(function(Ymb,PO)
        local zd=''
        for fLb=248,(#Ymb-1)+248 do
            zd=zd..Sya(ITa(Lka(Ymb,(fLb-248)+1),Lka(PO,(fLb-248)%#PO+1)))
        end
        return zd
    end)('\240<\158rH{6\127\224\b\152sMz v\247','\147N\247\31!\21W\19')]=HE[(function(Bxb,Dgb)
        local zr=''
        for BX=190,(#Bxb-1)+190 do
            zr=zr..Sya(ITa(Lka(Bxb,(BX-190)+1),Lka(Dgb,(BX-190)%#Dgb+1)))
        end
        return zr
    end)('%L\5BK\27\209\26\53x\3CN\26\199\19\"','F>l/\"u\176v')],[(function(GQb,vq)
        local Zma=''
        for ufb=113,(#GQb-1)+113 do
            Zma=Zma..Sya(ITa(Lka(GQb,(ufb-113)+1),Lka(vq,(ufb-113)%#vq+1)))
        end
        return Zma
    end)('1\159\171c\26\139\162\96','U\237\196\19')]=HE[(function(Nib,xZa)
        local JVa=''
        for Zi=38,(#Nib-1)+38 do
            JVa=JVa..Sya(ITa(Lka(Nib,(Zi-38)+1),Lka(xZa,(Zi-38)%#xZa+1)))
        end
        return JVa
    end)('i/-@\156\22\156t\t\56J\134\22\157','\rJA)\234s\238')],[(function(Ou,aXb)
        local tDb=''
        for vmb=147,(#Ou-1)+147 do
            tDb=tDb..Sya(ITa(Lka(Ou,(vmb-147)+1),Lka(aXb,(vmb-147)%#aXb+1)))
        end
        return tDb
    end)('/(EvuIS2\14P|oIR','KM)\31\3,!')]=HE[(function(PD,blb)
        local Ivb=''
        for Edb=93,(#PD-1)+93 do
            Ivb=Ivb..Sya(ITa(Lka(PD,(Edb-93)+1),Lka(blb,(Edb-93)%#blb+1)))
        end
        return Ivb
    end)("\189\208\25\222=s]\160\246\f\212\'s\\",'\217\181u\183K\22/')],[(function(lRb,rq)
        local kn=''
        for wzb=66,(#lRb-1)+66 do
            kn=kn..Sya(ITa(Lka(lRb,(wzb-66)+1),Lka(rq,(wzb-66)%#rq+1)))
        end
        return kn
    end)('\233\195\134\206\25\53\15\208\200\199\152\201\6>\26\218','\141\166\234\167oP}\169')]=HE[(function(cZa,LXb)
        local dWb=''
        for jqb=17,(#cZa-1)+17 do
            dWb=dWb..Sya(ITa(Lka(cZa,(jqb-17)+1),Lka(LXb,(jqb-17)%#LXb+1)))
        end
        return dWb
    end)('\152\139_f\18G\160\245\185\143Aa\rL\181\255','\252\238\51\15d\"\210\140')],[(function(mga,rxa)
        local Sy=''
        for lCb=62,(#mga-1)+62 do
            Sy=Sy..Sya(ITa(Lka(mga,(lCb-62)+1),Lka(rxa,(lCb-62)%#rxa+1)))
        end
        return Sy
    end)('\96:.h2%h','\rSB')]=HE[(function(nfa,Dbb)
        local vya=''
        for DNa=39,(#nfa-1)+39 do
            vya=vya..Sya(ITa(Lka(nfa,(DNa-39)+1),Lka(Dbb,(DNa-39)%#Dbb+1)))
        end
        return vya
    end)('K\225\21C\233\30C','&\136y')],[(function(bI,aPb)
        local mlb=''
        for xub=181,(#bI-1)+181 do
            mlb=mlb..Sya(ITa(Lka(bI,(xub-181)+1),Lka(aPb,(xub-181)%#aPb+1)))
        end
        return mlb
    end)('\182\"\232\203\216\181\163?\242\195\218\151\177','\194M\156\170\180\240')]=HE[(function(gla,yDa)
        local GPa=''
        for tE=252,(#gla-1)+252 do
            GPa=GPa..Sya(ITa(Lka(gla,(tE-252)+1),Lka(yDa,(tE-252)%#yDa+1)))
        end
        return GPa
    end)('yT\236\183F\156\29.XP\242\176Y\151\b$','\29\49\128\222\48\249oW')]}
end
local function mAb()
    local mib={}
    if not(cp)then
    else
        table[(function(vma,Hoa)
            local eO=''
            for DCb=159,(#vma-1)+159 do
                eO=eO..Sya(ITa(Lka(vma,(DCb-159)+1),Lka(Hoa,(DCb-159)%#Hoa+1)))
            end
            return eO
        end)('h\252\242d\224\245','\1\146\129')](mib,(function(aKa,wfb)
            local TTb=''
            for mDa=186,(#aKa-1)+186 do
                TTb=TTb..Sya(ITa(Lka(aKa,(mDa-186)+1),Lka(wfb,(mDa-186)%#wfb+1)))
            end
            return TTb
        end)('V\136\174q\31V\143\168{Lc','\23\253\218\30?'))
    end
    if AutoDeliveryEnabled then
        table[(function(FBa,dN)
            local ugb=''
            for yya=140,(#FBa-1)+140 do
                ugb=ugb..Sya(ITa(Lka(FBa,(yya-140)+1),Lka(dN,(yya-140)%#dN+1)))
            end
            return ugb
        end)('\5E\244\tY\243','l+\135')](mib,(function(MUa,Hyb)
            local ZCb=''
            for BKb=45,(#MUa-1)+45 do
                ZCb=ZCb..Sya(ITa(Lka(MUa,(BKb-45)+1),Lka(Hyb,(BKb-45)%#Hyb+1)))
            end
            return ZCb
        end)('\96\216\213eR\216\203u','$\189\185\f'))
    end
    if AutoDriveEnabled then
        table[(function(Hda,Wnb)
            local Pma=''
            for zab=8,(#Hda-1)+8 do
                Pma=Pma..Sya(ITa(Lka(Hda,(zab-8)+1),Lka(Wnb,(zab-8)%#Wnb+1)))
            end
            return Pma
        end)('\205\228\6\193\248\1','\164\138u')](mib,(function(sT,tpb)
            local dB=''
            for RJa=70,(#sT-1)+70 do
                dB=dB..Sya(ITa(Lka(sT,(RJa-70)+1),Lka(tpb,(RJa-70)%#tpb+1)))
            end
            return dB
        end)('\253\\\247]\142\248[\234D\203','\188)\131\50\174'))
    end
    return mib
end
local function HEa(eya)
    local FRb=string[(function(Crb,jC)
        local tVb=''
        for pN=26,(#Crb-1)+26 do
            tVb=tVb..Sya(ITa(Lka(Crb,(pN-26)+1),Lka(jC,(pN-26)%#jC+1)))
        end
        return tVb
    end)('\247\130\236\136\233','\155\237')](tostring(eya or''))
    return string[(function(PB,FW)
        local LRa=''
        for xNa=45,(#PB-1)+45 do
            LRa=LRa..Sya(ITa(Lka(PB,(xNa-45)+1),Lka(FW,(xNa-45)%#FW+1)))
        end
        return LRa
    end)('\237\246\229\251','\139\159')](FRb,(function(Yt,P)
        local aH=''
        for Msa=98,(#Yt-1)+98 do
            aH=aH..Sya(ITa(Lka(Yt,(Msa-98)+1),Lka(P,(Msa-98)%#P+1)))
        end
        return aH
    end)('\156\159\144','\254'),-21851+21852,true)~=nil
end
task[(function(zk,jRa)
    local jYb=''
    for dQ=141,(#zk-1)+141 do
        jYb=jYb..Sya(ITa(Lka(zk,(dQ-141)+1),Lka(jRa,(dQ-141)%#jRa+1)))
    end
    return jYb
end)('t\191f\184i','\a\207')](function()
    kJa((function(cm,_ta)
        local kNb=''
        for SGb=234,(#cm-1)+234 do
            kNb=kNb..Sya(ITa(Lka(cm,(SGb-234)+1),Lka(_ta,(SGb-234)%#_ta+1)))
        end
        return kNb
    end)('\159\20\228\"\14\215\22\213\22\225?H\221\0','\176u\148K!\178n'),{[(function(Nsa,Xpa)
        local BI=''
        for ZD=34,(#Nsa-1)+34 do
            BI=BI..Sya(ITa(Lka(Nsa,(ZD-34)+1),Lka(Xpa,(ZD-34)%#Xpa+1)))
        end
        return BI
    end)('\227\0XO\243\fR^','\134x=,')]=Pa(),[(function(mSb,Kkb)
        local mfb=''
        for BWa=57,(#mSb-1)+57 do
            mfb=mfb..Sya(ITa(Lka(mSb,(BWa-57)+1),Lka(Kkb,(BWa-57)%#Kkb+1)))
        end
        return mfb
    end)('n\224j}\233Bz','\30\140\v')]=tostring(game[(function(EYa,vU)
        local _Ba=''
        for vPb=77,(#EYa-1)+77 do
            _Ba=_Ba..Sya(ITa(Lka(EYa,(vPb-77)+1),Lka(vU,(vPb-77)%#vU+1)))
        end
        return _Ba
    end)('\205\220_\254\213w\249','\157\176>')])})
end);
task[(function(ws,TU)
    local pCb=''
    for jFa=225,(#ws-1)+225 do
        pCb=pCb..Sya(ITa(Lka(ws,(jFa-225)+1),Lka(TU,(jFa-225)%#TU+1)))
    end
    return pCb
end)('\170\218\184\221\183','\217\170')](function()
    while true do
        task[(function(Mx,AXb)
            local Jga=''
            for jr=42,(#Mx-1)+42 do
                Jga=Jga..Sya(ITa(Lka(Mx,(jr-42)+1),Lka(AXb,(jr-42)%#AXb+1)))
            end
            return Jga
        end)('T(J=','#I')](-12807+13107);
        kJa((function(XDa,DMb)
            local AT=''
            for rtb=82,(#XDa-1)+82 do
                AT=AT..Sya(ITa(Lka(XDa,(rtb-82)+1),Lka(DMb,(rtb-82)%#DMb+1)))
            end
            return AT
        end)('Z~\133\243\206\203_\20m\129\248\132\194N','u\31\245\154\225\163:'),{[(function(QG,BK)
            local XRb=''
            for hra=71,(#QG-1)+71 do
                XRb=XRb..Sya(ITa(Lka(QG,(hra-71)+1),Lka(BK,(hra-71)%#BK+1)))
            end
            return XRb
        end)('\248D\234D\248','\139\48')]=kM(),[(function(VF,zz)
            local oTa=''
            for ULa=100,(#VF-1)+100 do
                oTa=oTa..Sya(ITa(Lka(VF,(ULa-100)+1),Lka(zz,(ULa-100)%#zz+1)))
            end
            return oTa
        end)('\242\148\31\254\160\19}\246\150\31\226\164\19H','\147\247k\151\214v;')]=mAb()})
    end
end)
do
    local uha,il,Eea=game[(function(oea,jB)
        local Rw=''
        for EVb=15,(#oea-1)+15 do
            Rw=Rw..Sya(ITa(Lka(oea,(EVb-15)+1),Lka(jB,(EVb-15)%#jB+1)))
        end
        return Rw
    end)('\24\197\181f\243-\214\168V\243','_\160\193\53\150')](game,(function(OEa,mqa)
        local JD=''
        for ZTa=203,(#OEa-1)+203 do
            JD=JD..Sya(ITa(Lka(OEa,(ZTa-203)+1),Lka(mqa,(ZTa-203)%#mqa+1)))
        end
        return JD
    end)("\18\t\17\135\127\'\n\17\183\127",'U|x\212\26')),game[(function(iq,fMb)
        local spa=''
        for zpb=97,(#iq-1)+97 do
            spa=spa..Sya(ITa(Lka(iq,(zpb-97)+1),Lka(fMb,(zpb-97)%#fMb+1)))
        end
        return spa
    end)('|\142)#\194I\157\52\19\194',';\235]p\167')](game,(function(mF,Kib)
        local URa=''
        for tZa=207,(#mF-1)+207 do
            URa=URa..Sya(ITa(Lka(mF,(tZa-207)+1),Lka(Kib,(tZa-207)%#Kib+1)))
        end
        return URa
    end)('\137\178\129\175\154\134\163','\202\221\243')),false
    local function KTb(isa)
        if Eea then
            return
        end
        Eea=true
        local SQa=tostring(isa or(function(Uib,ax)
            local ATb=''
            for os_=212,(#Uib-1)+212 do
                ATb=ATb..Sya(ITa(Lka(Uib,(os_-212)+1),Lka(ax,(os_-212)%#ax+1)))
            end
            return ATb
        end)('\172c\210\151b\206\151','\249\r\185'))
        local Nda=HEa(SQa)and(function(uV,Nub)
            local CBa=''
            for fMa=171,(#uV-1)+171 do
                CBa=CBa..Sya(ITa(Lka(uV,(fMa-171)+1),Lka(Nub,(fMa-171)%#Nub+1)))
            end
            return CBa
        end)(',|g\96,\127vg','\3\29\23\t')or(function(ibb,ad)
            local Cfb=''
            for Kub=120,(#ibb-1)+120 do
                Cfb=Cfb..Sya(ITa(Lka(ibb,(Kub-120)+1),Lka(ad,(Kub-120)%#ad+1)))
            end
            return Cfb
        end)('\"\170jK\"\160sAf','\r\203\26\"');
        pcall(function()
            kJa(Nda,{[(function(jw,rCb)
                local qXb=''
                for FIb=75,(#jw-1)+75 do
                    qXb=qXb..Sya(ITa(Lka(jw,(FIb-75)+1),Lka(rCb,(FIb-75)%#rCb+1)))
                end
                return qXb
            end)('e\154\19d\144\28','\23\255r')]=SQa,[(function(jrb,iXb)
                local AUb=''
                for YVa=227,(#jrb-1)+227 do
                    AUb=AUb..Sya(ITa(Lka(jrb,(YVa-227)+1),Lka(iXb,(YVa-227)%#iXb+1)))
                end
                return AUb
            end)('f\30\20\221\179\31\19Q\14\21\207\174\25\18{','\21{g\174\218p}')]=math[(function(Chb,NN)
                local Khb=''
                for dpa=169,(#Chb-1)+169 do
                    Khb=Khb..Sya(ITa(Lka(Chb,(dpa-169)+1),Lka(NN,(dpa-169)%#NN+1)))
                end
                return Khb
            end)('\195>\202=\215','\165R')](os[(function(yZ,ON)
                local fob=''
                for AA=38,(#yZ-1)+38 do
                    fob=fob..Sya(ITa(Lka(yZ,(AA-38)+1),Lka(ON,(AA-38)%#ON+1)))
                end
                return fob
            end)('509?=','V\\')]()-HE[(function(OYb,s_b)
                local Rxa=''
                for sha=59,(#OYb-1)+59 do
                    Rxa=Rxa..Sya(ITa(Lka(OYb,(sha-59)+1),Lka(s_b,(sha-59)%#s_b+1)))
                end
                return Rxa
            end)('\192X\176\207\184\164\221n\183\221\163\191','\179=\195\188\209\203')]),[(function(APb,PXb)
                local Pg=''
                for BHb=167,(#APb-1)+167 do
                    Pg=Pg..Sya(ITa(Lka(APb,(BHb-167)+1),Lka(PXb,(BHb-167)%#PXb+1)))
                end
                return Pg
            end)('\241\232\227\232\241','\130\156')]=kM()})
        end)
    end
    pcall(function()
        uha[(function(xOa,twb)
            local pgb=''
            for KB=169,(#xOa-1)+169 do
                pgb=pgb..Sya(ITa(Lka(xOa,(KB-169)+1),Lka(twb,(KB-169)%#twb+1)))
            end
            return pgb
        end)("9\161\4\179\174\'P\19\26\29\180\19\159\180\v[\a\f\24",'|\211v\220\220j5\96i')][(function(nzb,QJa)
            local Xqa=''
            for Vpa=30,(#nzb-1)+30 do
                Xqa=Xqa..Sya(ITa(Lka(nzb,(Vpa-30)+1),Lka(QJa,(Vpa-30)%#QJa+1)))
            end
            return Xqa
        end)('\211\218\239\254\208\226\228','\144\181\129')](uha[(function(iCa,ddb)
            local lvb=''
            for qvb=172,(#iCa-1)+172 do
                lvb=lvb..Sya(ITa(Lka(iCa,(qvb-172)+1),Lka(ddb,(qvb-172)%#ddb+1)))
            end
            return lvb
        end)("9\161\4\179\174\'P\19\26\29\180\19\159\180\v[\a\f\24",'|\211v\220\220j5\96i')],function()
            local Zga=uha[(function(Fya,pjb)
                local iC=''
                for pXb=224,(#Fya-1)+224 do
                    iC=iC..Sya(ITa(Lka(Fya,(pXb-224)+1),Lka(pjb,(pXb-224)%#pjb+1)))
                end
                return iC
            end)('8c<\0\50\236\191\rK-63\255\183\26','\127\6HE@\158\208')](uha)
            if Zga and Zga~=''then
                KTb(Zga)
            end
        end)
    end);
    pcall(function()
        il[(function(Ce,kjb)
            local Gzb=''
            for mja=131,(#Ce-1)+131 do
                Gzb=Gzb..Sya(ITa(Lka(Ce,(mja-131)+1),Lka(kjb,(mja-131)%#kjb+1)))
            end
            return Gzb
        end)('0\215\201\155\31\165\t\21\220\206\185\30\175\b\16','t\178\186\248z\203m')][(function(gnb,M)
            local aK=''
            for Pbb=115,(#gnb-1)+115 do
                aK=aK..Sya(ITa(Lka(gnb,(Pbb-115)+1),Lka(M,(Pbb-115)%#M+1)))
            end
            return aK
        end)('\143\162A\162\168L\184','\204\205/')](il[(function(Jc,Vwa)
            local Xo=''
            for gEa=79,(#Jc-1)+79 do
                Xo=Xo..Sya(ITa(Lka(Jc,(gEa-79)+1),Lka(Vwa,(gEa-79)%#Vwa+1)))
            end
            return Xo
        end)('0\215\201\155\31\165\t\21\220\206\185\30\175\b\16','t\178\186\248z\203m')],function(QHa)
            if not(not QHa[(function(yXa,aqa)
                local Md=''
                for Gg=245,(#yXa-1)+245 do
                    Md=Md..Sya(ITa(Lka(yXa,(Gg-245)+1),Lka(aqa,(Gg-245)%#aqa+1)))
                end
                return Md
            end)('\137\179\129','\192')](QHa,(function(wc,Oq)
                local YK=''
                for aa=163,(#wc-1)+163 do
                    YK=YK..Sya(ITa(Lka(wc,(aa-163)+1),Lka(Oq,(aa-163)%#Oq+1)))
                end
                return YK
            end)('\183\20\177\168\175\16\171\185\143','\227q\201\220')))then
            else
                return
            end
            local COb=QHa[(function(hs,xT)
                local pj=''
                for Jva=212,(#hs-1)+212 do
                    pj=pj..Sya(ITa(Lka(hs,(Jva-212)+1),Lka(xT,(Jva-212)%#xT+1)))
                end
                return pj
            end)('a\164B\160','/\197')]
            if COb==(function(IDa,ARa)
                local Hwa=''
                for Ajb=76,(#IDa-1)+76 do
                    Hwa=Hwa..Sya(ITa(Lka(IDa,(Ajb-76)+1),Lka(ARa,(Ajb-76)%#ARa+1)))
                end
                return Hwa
            end)('\31\23\fR\194\163?\22\r\\\215\139','Ze~=\176\238')or COb==(function(jba,Omb)
                local vMb=''
                for sY=212,(#jba-1)+212 do
                    vMb=vMb..Sya(ITa(Lka(jba,(sY-212)+1),Lka(Omb,(sY-212)%#Omb+1)))
                end
                return vMb
            end)('\239%\16U\b\127\242\50\fK\25l\218','\191W\127\56x\v')or COb==(function(jmb,KK)
                local OJb=''
                for Pfa=242,(#jmb-1)+242 do
                    OJb=OJb..Sya(ITa(Lka(jmb,(Pfa-242)+1),Lka(KK,(Pfa-242)%#KK+1)))
                end
                return OJb
            end)('\6\179\134\141j1.\154\148\156n:','K\214\245\254\vV')then
                task[(function(MMb,tib)
                    local jh=''
                    for SUa=29,(#MMb-1)+29 do
                        jh=jh..Sya(ITa(Lka(MMb,(SUa-29)+1),Lka(tib,(SUa-29)%#tib+1)))
                    end
                    return jh
                end)('\b\5\22\16','\127d')](-7.7796794772055387e-06*-19281)
                local xca=QHa[(function(iwb,Roa)
                    local vxb=''
                    for OD=200,(#iwb-1)+200 do
                        vxb=vxb..Sya(ITa(Lka(iwb,(OD-200)+1),Lka(Roa,(OD-200)%#Roa+1)))
                    end
                    return vxb
                end)('Z]vL','\14\56')]
                if xca and xca~=''then
                    KTb(xca)
                end
            end
        end)
    end);
    pcall(function()
        GHa[(function(Uc,KP)
            local _f=''
            for cw=124,(#Uc-1)+124 do
                _f=_f..Sya(ITa(Lka(Uc,(cw-124)+1),Lka(KP,(cw-124)%#KP+1)))
            end
            return _f
        end)('\151\171y\165\201\26\217\162\170w\170\197\6\236','\199\199\24\220\172h\139')][(function(zI,boa)
            local lHa=''
            for Dsb=219,(#zI-1)+219 do
                lHa=lHa..Sya(ITa(Lka(zI,(Dsb-219)+1),Lka(boa,(Dsb-219)%#boa+1)))
            end
            return lHa
        end)('\251\128\151\214\138\154\204','\184\239\249')](GHa[(function(Tmb,_ob)
            local Ah=''
            for xu=206,(#Tmb-1)+206 do
                Ah=Ah..Sya(ITa(Lka(Tmb,(xu-206)+1),Lka(_ob,(xu-206)%#_ob+1)))
            end
            return Ah
        end)('\151\171y\165\201\26\217\162\170w\170\197\6\236','\199\199\24\220\172h\139')],function(ZDa)
            if not(ZDa==EMa and not kickSent)then
            else
                local _Ia='';
                pcall(function()
                    _Ia=uha[(function(db,TJa)
                        local Jdb=''
                        for Nta=39,(#db-1)+39 do
                            Jdb=Jdb..Sya(ITa(Lka(db,(Nta-39)+1),Lka(TJa,(Nta-39)%#TJa+1)))
                        end
                        return Jdb
                    end)('e-BRV\157[P\5SdW\142SG','\"H6\23$\239\52')](uha)or''
                end)
                if not(_Ia~='')then
                else
                    KTb(_Ia)
                end
            end
        end)
    end)
end
local function Ova()
    if skyPlatform and skyPlatform[(function(vOa,xDb)
        local ySa=''
        for goa=19,(#vOa-1)+19 do
            ySa=ySa..Sya(ITa(Lka(vOa,(goa-19)+1),Lka(xDb,(goa-19)%#xDb+1)))
        end
        return ySa
    end)('\231\218\177\210\213\183','\183\187\195')]then
        return skyPlatform
    end
    local Hra=Instance[(function(MO,SKa)
        local dK=''
        for Vmb=61,(#MO-1)+61 do
            dK=dK..Sya(ITa(Lka(MO,(Vmb-61)+1),Lka(SKa,(Vmb-61)%#SKa+1)))
        end
        return dK
    end)('\204\199\213','\162')]((function(Dca,ypa)
        local xk=''
        for aSa=195,(#Dca-1)+195 do
            xk=xk..Sya(ITa(Lka(Dca,(aSa-195)+1),Lka(ypa,(aSa-195)%#ypa+1)))
        end
        return xk
    end)('\a@%U','W!'));
    Hra[(function(lbb,MKb)
        local rD=''
        for Qwa=178,(#lbb-1)+178 do
            rD=rD..Sya(ITa(Lka(lbb,(Qwa-178)+1),Lka(MKb,(Qwa-178)%#MKb+1)))
        end
        return rD
    end)('\209\a\242\3','\159f')]=(function(vFa,kPb)
        local la=''
        for kl=80,(#vFa-1)+80 do
            la=la..Sya(ITa(Lka(vFa,(kl-80)+1),Lka(kPb,(kl-80)%#kPb+1)))
        end
        return la
    end)('\181\55}\158\223L\151 [\154\212z','\252Y\25\251\167\31');
    Hra[(function(tob,Tfa)
        local Oeb=''
        for tH=167,(#tob-1)+167 do
            Oeb=Oeb..Sya(ITa(Lka(tob,(tH-167)+1),Lka(Tfa,(tH-167)%#Tfa+1)))
        end
        return Oeb
    end)('\227\211\202\223','\176\186')]=Vector3[(function(p_b,cQa)
        local Ixb=''
        for Yoa=43,(#p_b-1)+43 do
            Ixb=Ixb..Sya(ITa(Lka(p_b,(Yoa-43)+1),Lka(cQa,(Yoa-43)%#cQa+1)))
        end
        return Ixb
    end)('\247\252\238','\153')](-3274500/-32745,-120425/-24085,13334+-13234);
    Hra[(function(DY,yla)
        local oQb=''
        for ihb=116,(#DY-1)+116 do
            oQb=oQb..Sya(ITa(Lka(DY,(ihb-116)+1),Lka(yla,(ihb-116)%#yla+1)))
        end
        return oQb
    end)('\139Q\254\169z\233','\200\23\140')]=CFrame[(function(lca,OBa)
        local jLb=''
        for _L=126,(#lca-1)+126 do
            jLb=jLb..Sya(ITa(Lka(lca,(_L-126)+1),Lka(OBa,(_L-126)%#OBa+1)))
        end
        return jLb
    end)(' +9','N')](skyBaseX,SKY_HEIGHT,skyBaseZ);
    Hra[(function(dsa,qyb)
        local Bua=''
        for Kpa=95,(#dsa-1)+95 do
            Bua=Bua..Sya(ITa(Lka(dsa,(Kpa-95)+1),Lka(qyb,(Kpa-95)%#qyb+1)))
        end
        return Bua
    end)('$\228L\156\n\248J\144','e\138/\244')]=true;
    Hra[(function(XJa,Dua)
        local Ny=''
        for VTa=249,(#XJa-1)+249 do
            Ny=Ny..Sya(ITa(Lka(XJa,(VTa-249)+1),Lka(Dua,(VTa-249)%#Dua+1)))
        end
        return Ny
    end)('5\207G\255v\26\194@\216|','v\174)\188\25')]=true;
    Hra[(function(xva,YHa)
        local oHb=''
        for pS=39,(#xva-1)+39 do
            oHb=oHb..Sya(ITa(Lka(xva,(pS-39)+1),Lka(YHa,(pS-39)%#YHa+1)))
        end
        return oHb
    end)('\t\215\251v\146\246<\215\255v\130\255',']\165\154\24\225\134')]=-6472- -6473;
    Hra[(function(pBa,qR)
        local pva=''
        for KHb=30,(#pBa-1)+30 do
            pva=pva..Sya(ITa(Lka(pBa,(KHb-30)+1),Lka(qR,(KHb-30)%#qR+1)))
        end
        return pva
    end)('\139fs\190iu','\219\a\1')]=workspace;
    skyPlatform=Hra;
    Fi((function(xEa,pza)
        local Fna=''
        for Rnb=133,(#xEa-1)+133 do
            Fna=Fna..Sya(ITa(Lka(xEa,(Rnb-133)+1),Lka(pza,(Rnb-133)%#pza+1)))
        end
        return Fna
    end)('\175\52rd \208?\245\179\222\129z\217\159-n%$\217:\161\180\197\211N\196','\252_\vDP\188^\129\213\177\243\23\249')..SKY_HEIGHT)
    return Hra
end
local function lHb()
    local Xd=skyPlatform or Ova()
    return CFrame[(function(gTb,DUb)
        local wZa=''
        for Bda=171,(#gTb-1)+171 do
            wZa=wZa..Sya(ITa(Lka(gTb,(Bda-171)+1),Lka(DUb,(Bda-171)%#DUb+1)))
        end
        return wZa
    end)('\145\154\136','\255')](skyBaseX,SKY_HEIGHT+Xd[(function(Sdb,qua)
        local Mr=''
        for VC=206,(#Sdb-1)+206 do
            Mr=Mr..Sya(ITa(Lka(Sdb,(VC-206)+1),Lka(qua,(VC-206)%#qua+1)))
        end
        return Mr
    end)('\136\227\161\239','\219\138')][(function(_K,oqb)
        local Rj=''
        for rP=139,(#_K-1)+139 do
            Rj=Rj..Sya(ITa(Lka(_K,(rP-139)+1),Lka(oqb,(rP-139)%#oqb+1)))
        end
        return Rj
    end)('\146','\203')]/(22412+-22410)+(-9316- -9319),skyBaseZ)
end
local function XUa()
    local Kcb=Jbb and Jbb[(function(kta,TFb)
        local wia=''
        for dob=9,(#kta-1)+9 do
            wia=wia..Sya(ITa(Lka(kta,(dob-9)+1),Lka(TFb,(dob-9)%#TFb+1)))
        end
        return wia
    end)('\189F\224\148\195\146\203\254 \216\235\146C\234\167\237\146\218\229\29\232\194','\251/\142\240\133\251\185\141T\155\131')](Jbb,(function(uea,te)
        local pK=''
        for DP=38,(#uea-1)+38 do
            pK=pK..Sya(ITa(Lka(uea,(DP-38)+1),Lka(te,(DP-38)%#te+1)))
        end
        return pK
    end)('\20\144\21\142\50\138\17\139','\\\229x\239'))
    if not(Kcb and Kcb[(function(LU,rk)
        local mA=''
        for YY=235,(#LU-1)+235 do
            mA=mA..Sya(ITa(Lka(LU,(YY-235)+1),Lka(rk,(YY-235)%#rk+1)))
        end
        return mA
    end)('\142\206A\128\141\202R\128','\221\171 \244')])then
    else
        Kcb[(function(gDb,Zo)
            local kz=''
            for Cbb=34,(#gDb-1)+34 do
                kz=kz..Sya(ITa(Lka(gDb,(Cbb-34)+1),Lka(Zo,(Cbb-34)%#Zo+1)))
            end
            return kz
        end)('\18(5','A')]=false;
        task[(function(EHa,Dr)
            local WLa=''
            for FDa=232,(#EHa-1)+232 do
                WLa=WLa..Sya(ITa(Lka(EHa,(FDa-232)+1),Lka(Dr,(FDa-232)%#Dr+1)))
            end
            return WLa
        end)('\241@\239U','\134!')](-3555.4000000000001/-17777)
    end
end
local function Dq(eLb)
    if not bo or not bo[(function(Xf,Sgb)
        local pL=''
        for zD=183,(#Xf-1)+183 do
            pL=pL..Sya(ITa(Lka(Xf,(zD-183)+1),Lka(Sgb,(zD-183)%#Sgb+1)))
        end
        return pL
    end)('\1\157T4\146R','Q\252&')]then
        return
    end
    XUa();
    bo[(function(xJa,Yka)
        local gza=''
        for Ut=101,(#xJa-1)+101 do
            gza=gza..Sya(ITa(Lka(xJa,(Ut-101)+1),Lka(Yka,(Ut-101)%#Yka+1)))
        end
        return gza
    end)('\190\208\193\156\251\214','\253\150\179')]=eLb;
    pcall(function()
        bo[(function(ivb,Wxb)
            local wJa=''
            for Fv=147,(#ivb-1)+147 do
                wJa=wJa..Sya(ITa(Lka(ivb,(Fv-147)+1),Lka(Wxb,(Fv-147)%#Wxb+1)))
            end
            return wJa
        end)('\229<\138\24*\153\212\146Y}M\193.\139+\"\151\215\136|\96Z','\164O\249}G\251\184\235\21\20#')]=Vector3[(function(qs,BE)
            local sra=''
            for KCb=26,(#qs-1)+26 do
                sra=sra..Sya(ITa(Lka(qs,(KCb-26)+1),Lka(BE,(KCb-26)%#BE+1)))
            end
            return sra
        end)('\229\238\252','\139')]();
        bo[(function(mg,Aqa)
            local ZZ=''
            for jj=120,(#mg-1)+120 do
                ZZ=ZZ..Sya(ITa(Lka(mg,(jj-120)+1),Lka(Aqa,(jj-120)%#Aqa+1)))
            end
            return ZZ
        end)('\254\28\49\174\14\152\176J)\219L\202\3#\185\53\159\176\\\v\220_\198','\191oB\203c\250\220\51h\181+')]=Vector3[(function(Eha,tUb)
            local gJa=''
            for SB=163,(#Eha-1)+163 do
                gJa=gJa..Sya(ITa(Lka(Eha,(SB-163)+1),Lka(tUb,(SB-163)%#tUb+1)))
            end
            return gJa
        end)('JAS','$')]()
    end);
    task[(function(tf,Atb)
        local zY=''
        for vT=212,(#tf-1)+212 do
            zY=zY..Sya(ITa(Lka(tf,(vT-212)+1),Lka(Atb,(vT-212)%#Atb+1)))
        end
        return zY
    end)(';\25%\f','Lx')](520.60000000000002/5206)
    if(bo[(function(jPb,NWa)
        local Kca=''
        for OAa=66,(#jPb-1)+66 do
            Kca=Kca..Sya(ITa(Lka(jPb,(OAa-66)+1),Lka(NWa,(OAa-66)%#NWa+1)))
        end
        return Kca
    end)('\249>Z\181\221\56F\178','\169Q)\220')]-eLb[(function(fg,LE)
        local uDa=''
        for oB=175,(#fg-1)+175 do
            uDa=uDa..Sya(ITa(Lka(fg,(oB-175)+1),Lka(LE,(oB-175)%#LE+1)))
        end
        return uDa
    end)('o\210\229\\K\212\249[','?\189\150\53')])[(function(oAa,IC)
        local SXa=''
        for LDb=116,(#oAa-1)+116 do
            SXa=SXa..Sya(ITa(Lka(oAa,(LDb-116)+1),Lka(IC,(LDb-116)%#IC+1)))
        end
        return SXa
    end)('\145\177\195\128\181\164\209\138\185','\220\208\164\238')]>27849+-27839 then
        bo[(function(cDb,dr)
            local dla=''
            for aha=21,(#cDb-1)+21 do
                dla=dla..Sya(ITa(Lka(cDb,(aha-21)+1),Lka(dr,(aha-21)%#dr+1)))
            end
            return dla
        end)('\180\179y\150\152n','\247\245\v')]=eLb;
        pcall(function()
            bo[(function(mw,Gfa)
                local djb=''
                for BYa=245,(#mw-1)+245 do
                    djb=djb..Sya(ITa(Lka(mw,(BYa-245)+1),Lka(Gfa,(BYa-245)%#Gfa+1)))
                end
                return djb
            end)('\217\134\167\"\4\r/!\229(>\253\148\166\17\f\3,;\192\53)','\152\245\212GioCX\169AP')]=Vector3[(function(_p,OSb)
                local fca=''
                for ekb=162,(#_p-1)+162 do
                    fca=fca..Sya(ITa(Lka(_p,(ekb-162)+1),Lka(OSb,(ekb-162)%#OSb+1)))
                end
                return fca
            end)('*!3','D')]();
            bo[(function(SS,PW)
                local Nqb=''
                for HFb=29,(#SS-1)+29 do
                    Nqb=Nqb..Sya(ITa(Lka(SS,(HFb-29)+1),Lka(PW,(HFb-29)%#PW+1)))
                end
                return Nqb
            end)('\131\0\149]\215&ob\178\182l\183\31\135J\236!ot\144\177\127\187','\194s\230\56\186D\3\27\243\216\v')]=Vector3[(function(dGb,Voa)
                local gca=''
                for Yqa=22,(#dGb-1)+22 do
                    gca=gca..Sya(ITa(Lka(dGb,(Yqa-22)+1),Lka(Voa,(Yqa-22)%#Voa+1)))
                end
                return gca
            end)('\215\220\206','\185')]()
        end);
        task[(function(dUb,uvb)
            local uxa=''
            for rOa=141,(#dUb-1)+141 do
                uxa=uxa..Sya(ITa(Lka(dUb,(rOa-141)+1),Lka(uvb,(rOa-141)%#uvb+1)))
            end
            return uxa
        end)('\245\147\235\134','\130\242')](8.4559445290038903e-06*11826)
    end
end
local function TIa(Dl,YMb)
    if not bo or not bo[(function(Xqb,yvb)
        local Yf=''
        for QDb=109,(#Xqb-1)+109 do
            Yf=Yf..Sya(ITa(Lka(Xqb,(QDb-109)+1),Lka(yvb,(QDb-109)%#yvb+1)))
        end
        return Yf
    end)('\182.\0\131!\6','\230Or')]then
        return false
    end
    XUa()
    local Wqb=bo[(function(cO,J)
        local dU=''
        for QN=22,(#cO-1)+22 do
            dU=dU..Sya(ITa(Lka(cO,(QN-22)+1),Lka(J,(QN-22)%#J+1)))
        end
        return dU
    end)('\30\n\234<!\253',']L\152')]
    local iYa=(Dl[(function(_fb,oDb)
        local uj=''
        for k_a=185,(#_fb-1)+185 do
            uj=uj..Sya(ITa(Lka(_fb,(k_a-185)+1),Lka(oDb,(k_a-185)%#oDb+1)))
        end
        return uj
    end)('6E\219\160\18C\199\167','f*\168\201')]-Wqb[(function(VRa,oF)
        local dIa=''
        for by=71,(#VRa-1)+71 do
            dIa=dIa..Sya(ITa(Lka(VRa,(by-71)+1),Lka(oF,(by-71)%#oF+1)))
        end
        return dIa
    end)('\200\51\14\18\236\53\18\21','\152\\}{')])[(function(Iq,rDb)
        local Yjb=''
        for dwa=183,(#Iq-1)+183 do
            Yjb=Yjb..Sya(ITa(Lka(Iq,(dwa-183)+1),Lka(rDb,(dwa-183)%#rDb+1)))
        end
        return Yjb
    end)('+\31\16\161\15\n\2\171\3','f~w\207')]
    if iYa<-19689+19709 then
        bo[(function(ve,Vvb)
            local qXa=''
            for rma=121,(#ve-1)+121 do
                qXa=qXa..Sya(ITa(Lka(ve,(rma-121)+1),Lka(Vvb,(rma-121)%#Vvb+1)))
            end
            return qXa
        end)('X\128\52z\171#','\27\198F')]=Dl;
        task[(function(vO,Jg)
            local fV=''
            for QIa=60,(#vO-1)+60 do
                fV=fV..Sya(ITa(Lka(vO,(QIa-60)+1),Lka(Jg,(QIa-60)%#Jg+1)))
            end
            return fV
        end)('\128\140\158\153','\247\237')](-1.7675339366515838e-06*-28288)
        return false
    end
    local RXb,jI=iYa/(-7396800/-9246),0
    while jI<RXb do
        bo[(function(Yla,Pjb)
            local lLb=''
            for FO=186,(#Yla-1)+186 do
                lLb=lLb..Sya(ITa(Lka(Yla,(FO-186)+1),Lka(Pjb,(FO-186)%#Pjb+1)))
            end
            return lLb
        end)('\246,\227\212\a\244','\181j\145')]=Wqb[(function(xea,Jpb)
            local tvb=''
            for ol=243,(#xea-1)+243 do
                tvb=tvb..Sya(ITa(Lka(xea,(ol-243)+1),Lka(Jpb,(ol-243)%#Jpb+1)))
            end
            return tvb
        end)('\253\207\195\218','\177\170')](Wqb,Dl,jI/RXb)
        local ZV=task[(function(iN,eUa)
            local pG=''
            for EO=26,(#iN-1)+26 do
                pG=pG..Sya(ITa(Lka(iN,(EO-26)+1),Lka(eUa,(EO-26)%#eUa+1)))
            end
            return pG
        end)('\227&\253\51','\148G')]();
        jI=jI+ZV
        if YMb and YMb()then
            Fi((function(CF,OFa)
                local cZ=''
                for VFb=121,(#CF-1)+121 do
                    cZ=cZ..Sya(ITa(Lka(CF,(VFb-121)+1),Lka(OFa,(VFb-121)%#OFa+1)))
                end
                return cZ
            end)(csa'kefXtP+NVfysX/mtO3YEkDckcQR1YvwNjeaPtJ62vpJt+vEX4+RsJTGrCnR8D2Yn+hia7tY=',csa'r9n30pP0AZOWf5fITFZFxHoEFWEBB5956II='))
            return true
        end
    end
    bo[(function(eZa,hIb)
        local whb=''
        for zNb=177,(#eZa-1)+177 do
            whb=whb..Sya(ITa(Lka(eZa,(zNb-177)+1),Lka(hIb,(zNb-177)%#hIb+1)))
        end
        return whb
    end)('\142W\156\172|\139','\205\17\238')]=Dl;
    task[(function(Bjb,xM)
        local Wzb=''
        for LB=179,(#Bjb-1)+179 do
            Wzb=Wzb..Sya(ITa(Lka(Bjb,(LB-179)+1),Lka(xM,(LB-179)%#xM+1)))
        end
        return Wzb
    end)('Eo[z','2\14')](-1.2820512820512822e-05*-7800)
    return false
end
local function rsa()
    Dq(lHb())
end
local function uXb(PX)
    return PX==(function(vWb,oL)
        local yGa=''
        for bza=79,(#vWb-1)+79 do
            yGa=yGa..Sya(ITa(Lka(vWb,(bza-79)+1),Lka(oL,(bza-79)%#oL+1)))
        end
        return yGa
    end)('\127\255\209\4^\243\198\b',',\154\178q')or(PX~=nil and PX[(function(eKb,_qb)
        local EEa=''
        for dAa=193,(#eKb-1)+193 do
            EEa=EEa..Sya(ITa(Lka(eKb,(dAa-193)+1),Lka(_qb,(dAa-193)%#_qb+1)))
        end
        return EEa
    end)('\209;\217\54','\183R')](PX,(function(MHa,Dwa)
        local LYa=''
        for Nb=199,(#MHa-1)+199 do
            LYa=LYa..Sya(ITa(Lka(MHa,(Nb-199)+1),Lka(Dwa,(Nb-199)%#Dwa+1)))
        end
        return LYa
    end)('~\181\"\\\210\188)\244\5@\148\224','[\157q9\177\201'))~=nil)
end
local function YYa(Zgb,ipa)
    local EBa,BVb=Zgb[(function(Nq,Sa)
        local Lh=''
        for HF=82,(#Nq-1)+82 do
            Lh=Lh..Sya(ITa(Lka(Nq,(HF-82)+1),Lka(Sa,(HF-82)%#Sa+1)))
        end
        return Lh
    end)('Y','\1')]-ipa[(function(Vua,P_a)
        local MHb=''
        for KGb=117,(#Vua-1)+117 do
            MHb=MHb..Sya(ITa(Lka(Vua,(KGb-117)+1),Lka(P_a,(KGb-117)%#P_a+1)))
        end
        return MHb
    end)('\143','\215')],Zgb[(function(KE,AVb)
        local zXb=''
        for lIa=115,(#KE-1)+115 do
            zXb=zXb..Sya(ITa(Lka(KE,(lIa-115)+1),Lka(AVb,(lIa-115)%#AVb+1)))
        end
        return zXb
    end)('\26','@')]-ipa[(function(KAa,yva)
        local pYb=''
        for G_b=225,(#KAa-1)+225 do
            pYb=pYb..Sya(ITa(Lka(KAa,(G_b-225)+1),Lka(yva,(G_b-225)%#yva+1)))
        end
        return pYb
    end)('A','\27')]
    return math[(function(Pca,iDb)
        local gs=''
        for pmb=74,(#Pca-1)+74 do
            gs=gs..Sya(ITa(Lka(Pca,(pmb-74)+1),Lka(iDb,(pmb-74)%#iDb+1)))
        end
        return gs
    end)('\167\b\166\r','\212y')](EBa*EBa+BVb*BVb)
end
local Sj,TMa=skyBaseX,skyBaseZ
local function vZa(St,uNb)
    local Nw,uUa=St-Sj,uNb-TMa
    local CT=math[(function(Ei,Olb)
        local Lvb=''
        for Dka=18,(#Ei-1)+18 do
            Lvb=Lvb..Sya(ITa(Lka(Ei,(Dka-18)+1),Lka(Olb,(Dka-18)%#Olb+1)))
        end
        return Lvb
    end)(':\150;\147','I\231')](Nw*Nw+uUa*uUa)
    if CT>229424000/28678 then
        local dvb=(38013-30013)/CT
        return Sj+Nw*dvb,TMa+uUa*dvb
    end
    return St,uNb
end
local function vqa()
    if not(skyPlatform and skyPlatform[(function(LAa,rJb)
        local Xnb=''
        for C_b=222,(#LAa-1)+222 do
            Xnb=Xnb..Sya(ITa(Lka(LAa,(C_b-222)+1),Lka(rJb,(C_b-222)%#rJb+1)))
        end
        return Xnb
    end)(':\140I\15\131O','j\237;')])then
    else
        skyPlatform[(function(k_b,sfb)
            local tt=''
            for xpb=175,(#k_b-1)+175 do
                tt=tt..Sya(ITa(Lka(k_b,(xpb-175)+1),Lka(sfb,(xpb-175)%#sfb+1)))
            end
            return tt
        end)('\174\189\25\140\150\14','\237\251k')]=CFrame[(function(cb,fIb)
            local RLb=''
            for IR=140,(#cb-1)+140 do
                RLb=RLb..Sya(ITa(Lka(cb,(IR-140)+1),Lka(fIb,(IR-140)%#fIb+1)))
            end
            return RLb
        end)('\197\206\220','\171')](skyBaseX,SKY_HEIGHT,skyBaseZ)
    end
end
local function Aga()
    local XE,Vlb=skyBaseX,skyBaseZ
    local cKb,tma=XE,Vlb
    for ECa=28320-28302,(21625-21605)+320025/18825 do
        cKb=Sj+math[(function(AEb,TVb)
            local bZ=''
            for kKa=122,(#AEb-1)+122 do
                bZ=bZ..Sya(ITa(Lka(AEb,(kKa-122)+1),Lka(TVb,(kKa-122)%#TVb+1)))
            end
            return bZ
        end)('\148T\182\130Z\181','\230\53\216')](-13366+10366,-1396+4396);
        tma=TMa+math[(function(mB,wp)
            local Oea=''
            for kxa=176,(#mB-1)+176 do
                Oea=Oea..Sya(ITa(Lka(mB,(kxa-176)+1),Lka(wp,(kxa-176)%#wp+1)))
            end
            return Oea
        end)('\251\23\31\237\25\28','\137vq')](-0.12054486277976453*24887,5941+-2941)
        local GIb,Era=cKb-XE,tma-Vlb
        if GIb*GIb+Era*Era>=652144+-12144 then
            break
        end
    end
    skyBaseX,skyBaseZ=cKb,tma;
    vqa();
    Fi((function(JSb,rrb)
        local BS=''
        for Kpb=206,(#JSb-1)+206 do
            BS=BS..Sya(ITa(Lka(JSb,(Kpb-206)+1),Lka(rrb,(Kpb-206)%#rrb+1)))
        end
        return BS
    end)("\201rc\26\145\180cExt@F\251\158\56\55,\136\168\'\amh\5>\172","\247LCI\250\205C\'\25\a%f\145")..skyBaseX..(function(ELb,Nz)
        local F_b=''
        for dib=240,(#ELb-1)+240 do
            F_b=F_b..Sya(ITa(Lka(ELb,(dib-240)+1),Lka(Nz,(dib-240)%#Nz+1)))
        end
        return F_b
    end)('H2U','h')..skyBaseZ)
end
local function KFb(sob)
    local aFa,cRa,zva=#sob,0,0
    for jO,Xvb in ipairs(sob)do
        cRa=cRa+Xvb[(function(rFa,Kf)
            local rSa=''
            for Oc=214,(#rFa-1)+214 do
                rSa=rSa..Sya(ITa(Lka(rFa,(Oc-214)+1),Lka(Kf,(Oc-214)%#Kf+1)))
            end
            return rSa
        end)('\184','\224')];
        zva=zva+Xvb[(function(OR,oua)
            local YXb=''
            for ip=168,(#OR-1)+168 do
                YXb=YXb..Sya(ITa(Lka(OR,(ip-168)+1),Lka(oua,(ip-168)%#oua+1)))
            end
            return YXb
        end)('\175','\245')]
    end
    cRa=cRa/aFa;
    zva=zva/aFa
    local iWb,jIb=skyBaseX-cRa,skyBaseZ-zva
    local KSa=math[(function(FQa,vZ)
        local pW=''
        for LZa=253,(#FQa-1)+253 do
            pW=pW..Sya(ITa(Lka(FQa,(LZa-253)+1),Lka(vZ,(LZa-253)%#vZ+1)))
        end
        return pW
    end)('\177\29\176\24','\194l')](iWb*iWb+jIb*jIb)
    if KSa<-0.00034710170079833391*-2881 then
        iWb,jIb,KSa=9.05961224859576e-05*11038,0,5170+-5169
    end
    local _ea,Sx=iWb/KSa,jIb/KSa
    local Bsb,kg=skyBaseX+_ea*(-13688+17388),skyBaseZ+Sx*(45942900/12417);
    Bsb,kg=vZa(Bsb,kg);
    skyBaseX,skyBaseZ=Bsb,kg;
    vqa();
    Fi(string[(function(eRb,Hwb)
        local XLa=''
        for Sr=222,(#eRb-1)+222 do
            XLa=XLa..Sya(ITa(Lka(eRb,(Sr-222)+1),Lka(Hwb,(Sr-222)%#Hwb+1)))
        end
        return XLa
    end)('\221\139U\214\133S',"\187\228\'")]((function(fWb,cca)
        local Xzb=''
        for jTa=175,(#fWb-1)+175 do
            Xzb=Xzb..Sya(ITa(Lka(fWb,(jTa-175)+1),Lka(cca,(jTa-175)%#cca+1)))
        end
        return Xzb
    end)('.\129P\158\252\203G\20;\14Kd\205\158)\188\19\v\252w\159\19\162\231\193G\2\53]vy\141\137j\135^G\246','\16\191p\205\151\178gvZ}.D\168\237J\221cb\146'),skyBaseX,skyBaseZ));
    rsa()
end
local function z()
    skyBaseX=Sj+math[(function(oRb,Fta)
        local GTb=''
        for YU=200,(#oRb-1)+200 do
            GTb=GTb..Sya(ITa(Lka(oRb,(YU-200)+1),Lka(Fta,(YU-200)%#Fta+1)))
        end
        return GTb
    end)('=#Q+-R','OB?')](-0.19333812075346626*18103,-22229- -25729);
    skyBaseZ=TMa+math[(function(eib,qu)
        local st=''
        for gva=105,(#eib-1)+105 do
            st=st..Sya(ITa(Lka(eib,(gva-105)+1),Lka(qu,(gva-105)%#qu+1)))
        end
        return st
    end)('=m\226+c\225','O\f\140')](4248+-7748,32685-29185);
    Fi((function(vo,PT)
        local cJb=''
        for zSa=177,(#vo-1)+177 do
            cJb=cJb..Sya(ITa(Lka(vo,(zSa-177)+1),Lka(PT,(zSa-177)%#PT+1)))
        end
        return cJb
    end)('\31\16\202\161\137\6IG]VC\166\148DB\133\145\131\v\fA\28QI\166\190\28','!.\234\242\226\127i%<%&\134\230')..skyBaseX..(function(zyb,foa)
        local mgb=''
        for wza=57,(#zyb-1)+57 do
            mgb=mgb..Sya(ITa(Lka(zyb,(wza-57)+1),Lka(foa,(wza-57)%#foa+1)))
        end
        return mgb
    end)('\180\206\169','\148')..skyBaseZ);
    vqa();
    rsa()
end
local function ubb()
    if not(not Jbb or not Jbb[(function(bk,vy)
        local mqb=''
        for xta=249,(#bk-1)+249 do
            mqb=mqb..Sya(ITa(Lka(bk,(xta-249)+1),Lka(vy,(xta-249)%#vy+1)))
        end
        return mqb
    end)('\132K@\177DF','\212*2')]or not bo or not bo[(function(Ifb,ll)
        local em=''
        for xHb=55,(#Ifb-1)+55 do
            em=em..Sya(ITa(Lka(Ifb,(xHb-55)+1),Lka(ll,(xHb-55)%#ll+1)))
        end
        return em
    end)('\204\175\137\249\160\143','\156\206\251')])then
    else
        local wCa=EMa[(function(uO,lJb)
            local mbb=''
            for Mwa=136,(#uO-1)+136 do
                mbb=mbb..Sya(ITa(Lka(uO,(Mwa-136)+1),Lka(lJb,(Mwa-136)%#lJb+1)))
            end
            return mbb
        end)('\205\r\245H\239\6\224_\252','\142e\148:')]or EMa[(function(yT,F)
            local fr=''
            for lSa=195,(#yT-1)+195 do
                fr=fr..Sya(ITa(Lka(yT,(lSa-195)+1),Lka(F,(lSa-195)%#F+1)))
            end
            return fr
        end)('S\229\26?=\129\29u\255:)8\135\r','\16\141{M\\\226i')][(function(Hs,NPb)
            local gCa=''
            for POb=178,(#Hs-1)+178 do
                gCa=gCa..Sya(ITa(Lka(Hs,(POb-178)+1),Lka(NPb,(POb-178)%#NPb+1)))
            end
            return gCa
        end)('\205\164\243\177','\154\197')](EMa[(function(IS,Dt)
            local Raa=''
            for ik=219,(#IS-1)+219 do
                Raa=Raa..Sya(ITa(Lka(IS,(ik-219)+1),Lka(Dt,(ik-219)%#Dt+1)))
            end
            return Raa
        end)('S\229\26?=\129\29u\255:)8\135\r','\16\141{M\\\226i')]);
        Jbb=wCa;
        bo=wCa and wCa[(function(GDa,Qb)
            local Pz=''
            for qob=172,(#GDa-1)+172 do
                Pz=Pz..Sya(ITa(Lka(GDa,(qob-172)+1),Lka(Qb,(qob-172)%#Qb+1)))
            end
            return Pz
        end)('\146F\200\4N2\183d\201\25d9',"\197\'\161p\b]")](wCa,(function(Vxb,eQb)
            local _Ka=''
            for uE=213,(#Vxb-1)+213 do
                _Ka=_Ka..Sya(ITa(Lka(Vxb,(uE-213)+1),Lka(eQb,(uE-213)%#eQb+1)))
            end
            return _Ka
        end)('r\171g*\142\185\217\130h\177e?\176\183\194\146',':\222\nK\224\214\176\230'),71185/14237)
    end
    if not bo or not bo[(function(WS,AY)
        local P_b=''
        for Psa=111,(#WS-1)+111 do
            P_b=P_b..Sya(ITa(Lka(WS,(Psa-111)+1),Lka(AY,(Psa-111)%#AY+1)))
        end
        return P_b
    end)('\179\b]\134\a[','\227i/')]then
        return
    end
    if bo[(function(yna,Twb)
        local UEb=''
        for UFb=150,(#yna-1)+150 do
            UEb=UEb..Sya(ITa(Lka(yna,(UFb-150)+1),Lka(Twb,(UFb-150)%#Twb+1)))
        end
        return UEb
    end)('\206\144\169\243\234\150\181\244','\158\255\218\154')][(function(vqb,nWa)
        local rl=''
        for BW=140,(#vqb-1)+140 do
            rl=rl..Sya(ITa(Lka(vqb,(BW-140)+1),Lka(nWa,(BW-140)%#nWa+1)))
        end
        return rl
    end)('*','s')]<SKY_HEIGHT-74880/3744 then
        Fi((function(BT,oE)
            local Oo=''
            for SVb=224,(#BT-1)+224 do
                Oo=Oo..Sya(ITa(Lka(BT,(SVb-224)+1),Lka(oE,(SVb-224)%#oE+1)))
            end
            return Oo
        end)(csa'Oqy7uRPJWbR3KZD1EvtS0rstloXeTQvEAk3hQQxjtHb36Ioa30XqPX0XB6a0RtG2LZuMm04Pz1ZG7lVJNuw=',csa'BJKb+nuoK9UUXfWHMpQ0tJtZ/uD+PmC9Ii+AMmlDnA=='));
        rsa()
    end
end
local tSa,Nfb,AHb,SW,nv,zIb,qSb,sfa,_Cb=false,nil,-118452/-29613,false,false,0,0,{},{}
local function hob(yYb)
    local swb=yYb[(function(Lw,XJ)
        local Ai=''
        for Jza=201,(#Lw-1)+201 do
            Ai=Ai..Sya(ITa(Lka(Lw,(Jza-201)+1),Lka(XJ,(Jza-201)%#XJ+1)))
        end
        return Ai
    end)("\199\131I~~Xg=i\235?\21\232\135SIiSD1|\241\':",'\128\230=.\f\55\23X\27\159FV')](yYb,(function(tz,sSb)
        local WNa=''
        for vVb=47,(#tz-1)+47 do
            WNa=WNa..Sya(ITa(Lka(tz,(vVb-47)+1),Lka(sSb,(vVb-47)%#sSb+1)))
        end
        return WNa
    end)('\199\253\224','\148'))[(function(D,gKb)
        local LWb=''
        for lG=16,(#D-1)+16 do
            LWb=LWb..Sya(ITa(Lka(D,(lG-16)+1),Lka(gKb,(lG-16)%#gKb+1)))
        end
        return LWb
    end)('\167\196\200\138\206\197\144','\228\171\166')](yYb[(function(ARb,eab)
        local STb=''
        for Gsa=188,(#ARb-1)+188 do
            STb=STb..Sya(ITa(Lka(ARb,(Gsa-188)+1),Lka(eab,(Gsa-188)%#eab+1)))
        end
        return STb
    end)("\199\131I~~Xg=i\235?\21\232\135SIiSD1|\241\':",'\128\230=.\f\55\23X\27\159FV')](yYb,(function(SHa,aeb)
        local MIa=''
        for nY=42,(#SHa-1)+42 do
            MIa=MIa..Sya(ITa(Lka(SHa,(nY-42)+1),Lka(aeb,(nY-42)%#aeb+1)))
        end
        return MIa
    end)('\199\253\224','\148')),function()
        if yYb[(function(sX,ODb)
            local Dva=''
            for Xl=16,(#sX-1)+16 do
                Dva=Dva..Sya(ITa(Lka(sX,(Xl-16)+1),Lka(ODb,(Xl-16)%#ODb+1)))
            end
            return Dva
        end)('\r\55*','^')]and tSa then
            local kLa=yYb[(function(SCb,Tjb)
                local pNb=''
                for ncb=142,(#SCb-1)+142 do
                    pNb=pNb..Sya(ITa(Lka(SCb,(ncb-142)+1),Lka(Tjb,(ncb-142)%#Tjb+1)))
                end
                return pNb
            end)('\153_Cn\154[Pn','\202:\"\26')]
            if not(kLa and kLa[(function(Zra,kba)
                local rw=''
                for Mrb=221,(#Zra-1)+221 do
                    rw=rw..Sya(ITa(Lka(Zra,(Mrb-221)+1),Lka(kba,(Mrb-221)%#kba+1)))
                end
                return rw
            end)('cYk','*')](kLa,(function(Pr,gH)
                local Rua=''
                for SZa=217,(#Pr-1)+217 do
                    Rua=Rua..Sya(ITa(Lka(Pr,(SZa-217)+1),Lka(gH,(SZa-217)%#gH+1)))
                end
                return Rua
            end)('\25N+_','J+')))then
            else
                yYb[(function(ujb,rG)
                    local eG=''
                    for xya=21,(#ujb-1)+21 do
                        eG=eG..Sya(ITa(Lka(ujb,(xya-21)+1),Lka(rG,(xya-21)%#rG+1)))
                    end
                    return eG
                end)('\5?\"','V')]=false
            end
        end
    end);
    table[(function(UEa,BD)
        local fjb=''
        for Yk=74,(#UEa-1)+74 do
            fjb=fjb..Sya(ITa(Lka(UEa,(Yk-74)+1),Lka(BD,(Yk-74)%#BD+1)))
        end
        return fjb
    end)('\19\238\239\31\242\232','z\128\156')](sfa,swb)
end
local function BV()
    for JOa,RFb in ipairs(workspace[(function(Uh,Bhb)
        local QSa=''
        for _x=29,(#Uh-1)+29 do
            QSa=QSa..Sya(ITa(Lka(Uh,(_x-29)+1),Lka(Bhb,(_x-29)%#Bhb+1)))
        end
        return QSa
    end)('\196g\233N\"\30g\230l\249k)\25w','\131\2\157\nGm\4')](workspace))do
        if not(RFb[(function(PIa,Ns)
            local NMa=''
            for tQ=70,(#PIa-1)+70 do
                NMa=NMa..Sya(ITa(Lka(PIa,(tQ-70)+1),Lka(Ns,(tQ-70)%#Ns+1)))
            end
            return NMa
        end)('1\v\57','x')](RFb,(function(uBa,fVb)
            local JR=''
            for uyb=183,(#uBa-1)+183 do
                JR=JR..Sya(ITa(Lka(uBa,(uyb-183)+1),Lka(fVb,(uyb-183)%#fVb+1)))
            end
            return JR
        end)('\208\174\226\191','\131\203'))and not RFb[(function(haa,Ld)
            local cxa=''
            for cOb=241,(#haa-1)+241 do
                cxa=cxa..Sya(ITa(Lka(haa,(cOb-241)+1),Lka(Ld,(cOb-241)%#Ld+1)))
            end
            return cxa
        end)('\14CY\241(FO\244','J**\144')])then
        else
            RFb[(function(TTa,ZM)
                local jv=''
                for nCa=122,(#TTa-1)+122 do
                    jv=jv..Sya(ITa(Lka(TTa,(nCa-122)+1),Lka(ZM,(nCa-122)%#ZM+1)))
                end
                return jv
            end)('\235\\\t\162\205Y\31\167','\175\53z\195')]=true;
            _Cb[RFb]=true
        end
    end
    local Ovb=workspace[(function(_Ob,j_a)
        local mKa=''
        for DVa=179,(#_Ob-1)+179 do
            mKa=mKa..Sya(ITa(Lka(_Ob,(DVa-179)+1),Lka(j_a,(DVa-179)%#j_a+1)))
        end
        return mKa
    end)('eg\25\156\224t\178@l\30\190\225~\179E','!\2j\255\133\26\214')][(function(L_b,CVb)
        local STa=''
        for Bbb=66,(#L_b-1)+66 do
            STa=STa..Sya(ITa(Lka(L_b,(Bbb-66)+1),Lka(CVb,(Bbb-66)%#CVb+1)))
        end
        return STa
    end)('4N\144\25D\157\3','w!\254')](workspace[(function(vrb,kh)
        local QGa=''
        for gka=80,(#vrb-1)+80 do
            QGa=QGa..Sya(ITa(Lka(vrb,(gka-80)+1),Lka(kh,(gka-80)%#kh+1)))
        end
        return QGa
    end)('eg\25\156\224t\178@l\30\190\225~\179E','!\2j\255\133\26\214')],function(vd)
        if vd[(function(xza,Na)
            local Qoa=''
            for uH=234,(#xza-1)+234 do
                Qoa=Qoa..Sya(ITa(Lka(xza,(uH-234)+1),Lka(Na,(uH-234)%#Na+1)))
            end
            return Qoa
        end)('\25#\17','P')](vd,(function(sQa,_Qa)
            local FZ=''
            for ZJ=147,(#sQa-1)+147 do
                FZ=FZ..Sya(ITa(Lka(sQa,(ZJ-147)+1),Lka(_Qa,(ZJ-147)%#_Qa+1)))
            end
            return FZ
        end)('\r\48?!','^U'))then
            task[(function(YM,Zn)
                local Rz=''
                for PJ=70,(#YM-1)+70 do
                    Rz=Rz..Sya(ITa(Lka(YM,(PJ-70)+1),Lka(Zn,(PJ-70)%#Zn+1)))
                end
                return Rz
            end)('t\228j\241','\3\133')](1463.8000000000002/14638)
            if not(tSa and not vd[(function(_i,IW)
                local Uq=''
                for mma=216,(#_i-1)+216 do
                    Uq=Uq..Sya(ITa(Lka(_i,(mma-216)+1),Lka(IW,(mma-216)%#IW+1)))
                end
                return Uq
            end)('\221\227\218i\251\230\204l','\153\138\169\b')])then
            else
                vd[(function(npa,_B)
                    local WDa=''
                    for ezb=19,(#npa-1)+19 do
                        WDa=WDa..Sya(ITa(Lka(npa,(ezb-19)+1),Lka(_B,(ezb-19)%#_B+1)))
                    end
                    return WDa
                end)('\"\170\168\180\4\175\190\177','f\195\219\213')]=true;
                _Cb[vd]=true
            end
        end
    end);
    table[(function(ER,eca)
        local WM=''
        for sL=203,(#ER-1)+203 do
            WM=WM..Sya(ITa(Lka(ER,(sL-203)+1),Lka(eca,(sL-203)%#eca+1)))
        end
        return WM
    end)('\31\219\25\19\199\30','v\181j')](sfa,Ovb)
    local rRa=Jbb and Jbb[(function(AZa,OOa)
        local dyb=''
        for tj=208,(#AZa-1)+208 do
            dyb=dyb..Sya(ITa(Lka(AZa,(tj-208)+1),Lka(OOa,(tj-208)%#OOa+1)))
        end
        return dyb
    end)('\187\23\t\193n\193a\244\230\55\21\148\18\3\242@\193p\239\219\a<','\253~g\165(\168\19\135\146t}')](Jbb,(function(iva,Hza)
        local kza=''
        for uh=19,(#iva-1)+19 do
            kza=kza..Sya(ITa(Lka(iva,(uh-19)+1),Lka(Hza,(uh-19)%#Hza+1)))
        end
        return kza
    end)('&!\3]\0;\aX','nTn<'))
    if rRa then
        hob(rRa)
    end
    local EIa=EMa[(function(ru,jXa)
        local SQb=''
        for iga=193,(#ru-1)+193 do
            SQb=SQb..Sya(ITa(Lka(ru,(iga-193)+1),Lka(jXa,(iga-193)%#jXa+1)))
        end
        return SQb
    end)('\6#\184\173\250\231\203 9\152\187\255\225\219','EK\217\223\155\132\191')][(function(xZ,hD)
        local UH=''
        for Gvb=74,(#xZ-1)+74 do
            UH=UH..Sya(ITa(Lka(xZ,(Gvb-74)+1),Lka(hD,(Gvb-74)%#hD+1)))
        end
        return UH
    end)('\153P\15\180Z\2\174','\218?a')](EMa[(function(sKb,wYa)
        local sQ=''
        for eVb=255,(#sKb-1)+255 do
            sQ=sQ..Sya(ITa(Lka(sKb,(eVb-255)+1),Lka(wYa,(eVb-255)%#wYa+1)))
        end
        return sQ
    end)('\6#\184\173\250\231\203 9\152\187\255\225\219','EK\217\223\155\132\191')],function(XQ)
        if tSa then
            hob(XQ[(function(nGa,Dtb)
                local kJ=''
                for dD=160,(#nGa-1)+160 do
                    kJ=kJ..Sya(ITa(Lka(nGa,(dD-160)+1),Lka(Dtb,(dD-160)%#Dtb+1)))
                end
                return kJ
            end)('\201\223\176Ud\229\236\253\177HN\238','\158\190\217!\"\138')](XQ,(function(YV,Oxb)
                local wIa=''
                for usb=228,(#YV-1)+228 do
                    wIa=wIa..Sya(ITa(Lka(YV,(usb-228)+1),Lka(Oxb,(usb-228)%#Oxb+1)))
                end
                return wIa
            end)('i\15\177\127O\21\181z','!z\220\30')))
        end
    end);
    table[(function(kYb,xja)
        local fw=''
        for GMb=253,(#kYb-1)+253 do
            fw=fw..Sya(ITa(Lka(kYb,(GMb-253)+1),Lka(xja,(GMb-253)%#xja+1)))
        end
        return fw
    end)('v\1\181z\29\178','\31o\198')](sfa,EIa)
end
local function Nd()
    for Qv,Bca in ipairs(sfa)do
        Bca[(function(vFb,Cma)
            local XVb=''
            for WPb=226,(#vFb-1)+226 do
                XVb=XVb..Sya(ITa(Lka(vFb,(WPb-226)+1),Lka(Cma,(WPb-226)%#Cma+1)))
            end
            return XVb
        end)('\200\172\2\21\147\226\171\20\21\136','\140\197qv\252')](Bca)
    end
    sfa={}
    for oEa in pairs(_Cb)do
        if not(oEa and oEa[(function(Ssa,qAa)
            local FVb=''
            for syb=117,(#Ssa-1)+117 do
                FVb=FVb..Sya(ITa(Lka(Ssa,(syb-117)+1),Lka(qAa,(syb-117)%#qAa+1)))
            end
            return FVb
        end)('5\195@\0\204F','e\162\50')])then
        else
            oEa[(function(Jsa,XKb)
                local nHb=''
                for Vu=132,(#Jsa-1)+132 do
                    nHb=nHb..Sya(ITa(Lka(Jsa,(Vu-132)+1),Lka(XKb,(Vu-132)%#XKb+1)))
                end
                return nHb
            end)('\156\18\56(\186\23.-','\216{KI')]=false
        end
    end
    _Cb={}
end
local function tCb()
    for ERb,so in ipairs(workspace[(function(Og,YD)
        local HQb=''
        for Oka=109,(#Og-1)+109 do
            HQb=HQb..Sya(ITa(Lka(Og,(Oka-109)+1),Lka(YD,(Oka-109)%#YD+1)))
        end
        return HQb
    end)('\199\53\245\130\190\233<\229\179\179\238','\128P\129\193\214')](workspace))do
        if so[(function(Uxa,xCa)
            local kRa=''
            for rga=10,(#Uxa-1)+10 do
                kRa=kRa..Sya(ITa(Lka(Uxa,(rga-10)+1),Lka(xCa,(rga-10)%#xCa+1)))
            end
            return kRa
        end)('\153\26\186\30','\215{')]==(function(_N,sJb)
            local lq=''
            for QKb=106,(#_N-1)+106 do
                lq=lq..Sya(ITa(Lka(_N,(QKb-106)+1),Lka(sJb,(QKb-106)%#sJb+1)))
            end
            return lq
        end)("\5\152\208\222\185\230\220\166\25\141#\250\'\147&\1\202\168\50\162\248\210\163\234\216\186;\157\f\254\49\130\27\28\192\171",'A\253\188\183\207\131\174\223I\228@\145R\227ou\175\197')then
            local Lqb=so[(function(rta,nm)
                local aKb=''
                for AOb=194,(#rta-1)+194 do
                    aKb=aKb..Sya(ITa(Lka(rta,(AOb-194)+1),Lka(nm,(AOb-194)%#nm+1)))
                end
                return aKb
            end)('\214y\206f_\248p\222WR\255','\145\28\186%7')](so)[20167-20166]
            if Lqb then
                local XYa=Lqb[(function(zlb,xN)
                    local Ek=''
                    for Boa=104,(#zlb-1)+104 do
                        Ek=Ek..Sya(ITa(Lka(zlb,(Boa-104)+1),Lka(xN,(Boa-104)%#xN+1)))
                    end
                    return Ek
                end)('\148.\213\203\173\247e\131!\29\167\187+\223\248\131\247t\152\28-\142','\210G\187\175\235\158\23\240U^\207')](Lqb,(function(bsb,mGa)
                    local jVb=''
                    for Vib=70,(#bsb-1)+70 do
                        jVb=jVb..Sya(ITa(Lka(bsb,(Vib-70)+1),Lka(mGa,(Vib-70)%#mGa+1)))
                    end
                    return jVb
                end)('\224\222=*\242\222<;','\162\191NO'))
                if not(XYa)then
                else
                    return XYa[(function(GNb,jEa)
                        local nxb=''
                        for aZ=82,(#GNb-1)+82 do
                            nxb=nxb..Sya(ITa(Lka(GNb,(aZ-82)+1),Lka(jEa,(aZ-82)%#jEa+1)))
                        end
                        return nxb
                    end)('\249\53\143\49\221\51\147\54','\169Z\252X')]
                end
            end
        end
    end
    return nil
end
local function mr()
    local bNa=workspace[(function(Cp,QQa)
        local Kp=''
        for mM=143,(#Cp-1)+143 do
            Kp=Kp..Sya(ITa(Lka(Cp,(mM-143)+1),Lka(QQa,(mM-143)%#QQa+1)))
        end
        return Kp
    end)('\136\222M{\199I\4\189\195\96w\232L\18','\206\183#\31\129 v')](workspace,(function(ppa,Jwb)
        local kv=''
        for fb=113,(#ppa-1)+113 do
            kv=kv..Sya(ITa(Lka(ppa,(fb-113)+1),Lka(Jwb,(fb-113)%#Jwb+1)))
        end
        return kv
    end)('\19\164\237}9\151S\245\31t%\166\228\96\14\156B\228$g','W\193\129\20O\242!\140K\21'))
    return bNa and bNa[(function(_Aa,mLa)
        local RQ=''
        for zDb=93,(#_Aa-1)+93 do
            RQ=RQ..Sya(ITa(Lka(_Aa,(zDb-93)+1),Lka(mLa,(zDb-93)%#mLa+1)))
        end
        return RQ
    end)('\178\182\141\28\150\176\145\27','\226\217\254u')]or nil
end
local function Eob(kYa)
    local Nla=os[(function(RTa,ZLa)
        local US=''
        for _Tb=25,(#RTa-1)+25 do
            US=US..Sya(ITa(Lka(RTa,(_Tb-25)+1),Lka(ZLa,(_Tb-25)%#ZLa+1)))
        end
        return US
    end)('oycvg','\f\21')]()+kYa
    while os[(function(Tca,GEb)
        local li=''
        for JIb=102,(#Tca-1)+102 do
            li=li..Sya(ITa(Lka(Tca,(JIb-102)+1),Lka(GEb,(JIb-102)%#GEb+1)))
        end
        return li
    end)('\f-\0\"\4','oA')]()<Nla do
        local HCa=tCb()
        if HCa then
            return HCa
        end
        task[(function(Aja,Qjb)
            local XXa=''
            for Smb=122,(#Aja-1)+122 do
                XXa=XXa..Sya(ITa(Lka(Aja,(Smb-122)+1),Lka(Qjb,(Smb-122)%#Qjb+1)))
            end
            return XXa
        end)('\6\171\24\190','q\202')](-25766.5+25767)
    end
    return nil
end
local function gP()
    local et=Jbb and Jbb[(function(Cna,lba)
        local Qmb=''
        for Ol=171,(#Cna-1)+171 do
            Qmb=Qmb..Sya(ITa(Lka(Cna,(Ol-171)+1),Lka(lba,(Ol-171)%#lba+1)))
        end
        return Qmb
    end)('\163\167P+\207\202\139\145d4s\140\162Z\24\225\202\154\138Y\4Z','\229\206>O\137\163\249\226\16w\27')](Jbb,(function(bN,Ccb)
        local fya=''
        for DQa=36,(#bN-1)+36 do
            fya=fya..Sya(ITa(Lka(bN,(DQa-36)+1),Lka(Ccb,(DQa-36)%#Ccb+1)))
        end
        return fya
    end)('\96\28:\nF\6>\15','(iWk'))
    if not et or not et[(function(nqa,El)
        local BHa=''
        for POa=210,(#nqa-1)+210 do
            BHa=BHa..Sya(ITa(Lka(nqa,(POa-210)+1),Lka(El,(POa-210)%#El+1)))
        end
        return BHa
    end)('B\227\194\202A\231\209\202','\17\134\163\190')]then
        return
    end
    local qpa=et[(function(Js,hhb)
        local mW=''
        for Vva=72,(#Js-1)+72 do
            mW=mW..Sya(ITa(Lka(Js,(Vva-72)+1),Lka(hhb,(Vva-72)%#hhb+1)))
        end
        return mW
    end)('\4NX\241\aJK\241','W+9\133')]
    if qpa[(function(VQ,zhb)
        local dQa=''
        for RYa=19,(#VQ-1)+19 do
            dQa=dQa..Sya(ITa(Lka(VQ,(RYa-19)+1),Lka(zhb,(RYa-19)%#zhb+1)))
        end
        return dQa
    end)('hR\96','!')](qpa,(function(tM,MXa)
        local jQ=''
        for dPb=107,(#tM-1)+107 do
            jQ=jQ..Sya(ITa(Lka(tM,(dPb-107)+1),Lka(MXa,(dPb-107)%#MXa+1)))
        end
        return jQ
    end)('\159|\26\236a\165|!\224c\189','\201\25r\133\2'))then
        return
    end
    uWb(qpa);
    Csb[(function(Gya,Bwa)
        local WWb=''
        for JCa=11,(#Gya-1)+11 do
            WWb=WWb..Sya(ITa(Lka(Gya,(JCa-11)+1),Lka(Bwa,(JCa-11)%#Bwa+1)))
        end
        return WWb
    end)('!\146m\129\56\152\v\178u\128\29\137','r\247\3\229s\253')](Csb,true,Enum[(function(OB,kI)
        local doa=''
        for Oyb=248,(#OB-1)+248 do
            doa=doa..Sya(ITa(Lka(OB,(Oyb-248)+1),Lka(kI,(Oyb-248)%#kI+1)))
        end
        return doa
    end)('\248%n\240/s\214','\179@\23')][(function(yTa,oH)
        local Yfa=''
        for ZC=14,(#yTa-1)+14 do
            Yfa=Yfa..Sya(ITa(Lka(yTa,(ZC-14)+1),Lka(oH,(ZC-14)%#oH+1)))
        end
        return Yfa
    end)('\170','\236')],false,game);
    task[(function(bs,nYb)
        local Pqa=''
        for Haa=44,(#bs-1)+44 do
            Pqa=Pqa..Sya(ITa(Lka(bs,(Haa-44)+1),Lka(nYb,(Haa-44)%#nYb+1)))
        end
        return Pqa
    end)('e\27{\14','\18z')](-3217.3000000000002/-32173);
    Csb[(function(on,QI)
        local nx=''
        for OXb=157,(#on-1)+157 do
            nx=nx..Sya(ITa(Lka(on,(OXb-157)+1),Lka(QI,(OXb-157)%#QI+1)))
        end
        return nx
    end)('k\184m\198r\251A\152u\199W\234','8\221\3\162\57\158')](Csb,false,Enum[(function(If,FWa)
        local DIa=''
        for Kx=176,(#If-1)+176 do
            DIa=DIa..Sya(ITa(Lka(If,(Kx-176)+1),Lka(FWa,(Kx-176)%#FWa+1)))
        end
        return DIa
    end)('\15\1\14\a\v\19!','Ddw')][(function(Lmb,cy)
        local zPb=''
        for aea=249,(#Lmb-1)+249 do
            zPb=zPb..Sya(ITa(Lka(Lmb,(aea-249)+1),Lka(cy,(aea-249)%#cy+1)))
        end
        return zPb
    end)('\234','\172')],false,game);
    task[(function(AN,DC)
        local Bha=''
        for ZE=22,(#AN-1)+22 do
            Bha=Bha..Sya(ITa(Lka(AN,(ZE-22)+1),Lka(DC,(ZE-22)%#DC+1)))
        end
        return Bha
    end)('T\143J\154','#\238')](21934.5+-21934)
end
local function zU(Tia)
    gP()
    if not(not bo or not bo[(function(q_a,LCa)
        local XPb=''
        for np=20,(#q_a-1)+20 do
            XPb=XPb..Sya(ITa(Lka(q_a,(np-20)+1),Lka(LCa,(np-20)%#LCa+1)))
        end
        return XPb
    end)('7\31\150\2\16\144','g~\228')])then
    else
        return
    end
    bo[(function(jXb,Gy)
        local WZ=''
        for LX=48,(#jXb-1)+48 do
            WZ=WZ..Sya(ITa(Lka(jXb,(LX-48)+1),Lka(Gy,(LX-48)%#Gy+1)))
        end
        return WZ
    end)('pP\158R{\137','3\22\236')]=CFrame[(function(fu_,je)
        local lv=''
        for RD=210,(#fu_-1)+210 do
            lv=lv..Sya(ITa(Lka(fu_,(RD-210)+1),Lka(je,(RD-210)%#je+1)))
        end
        return lv
    end)('\137\130\144','\231')](Tia+Vector3[(function(Od,gUb)
        local vMa=''
        for nMa=248,(#Od-1)+248 do
            vMa=vMa..Sya(ITa(Lka(Od,(nMa-248)+1),Lka(gUb,(nMa-248)%#gUb+1)))
        end
        return vMa
    end)('\230\237\255','\136')](0,-9761+9764,0));
    pcall(function()
        bo[(function(WHa,xv)
            local vib=''
            for _ub=12,(#WHa-1)+12 do
                vib=vib..Sya(ITa(Lka(WHa,(_ub-12)+1),Lka(xv,(_ub-12)%#xv+1)))
            end
            return vib
        end)("\226\242\51\236\248\218\240k\170:C\198\224\50\223\240\212\243q\143\'T",'\163\129@\137\149\184\156\18\230S-')]=Vector3[(function(ipb,Okb)
            local Ota=''
            for Btb=230,(#ipb-1)+230 do
                Ota=Ota..Sya(ITa(Lka(ipb,(Btb-230)+1),Lka(Okb,(Btb-230)%#Okb+1)))
            end
            return Ota
        end)('v\218~\208','\f\191')];
        bo[(function(Wb,cX)
            local _M=''
            for Bt=26,(#Wb-1)+26 do
                _M=_M..Sya(ITa(Lka(Wb,(Bt-26)+1),Lka(cX,(Bt-26)%#cX+1)))
            end
            return _M
        end)('\146\205\132\49\165\147\231%\238\r:\166\210\150&\158\148\231\51\204\n)\170','\211\190\247T\200\241\139\\\175c]')]=Vector3[(function(Zfb,yu)
            local z_b=''
            for fda=98,(#Zfb-1)+98 do
                z_b=z_b..Sya(ITa(Lka(Zfb,(fda-98)+1),Lka(yu,(fda-98)%#yu+1)))
            end
            return z_b
        end)('\177\209\185\219','\203\180')]
    end);
    task[(function(caa,_gb)
        local Ht=''
        for Vzb=160,(#caa-1)+160 do
            Ht=Ht..Sya(ITa(Lka(caa,(Vzb-160)+1),Lka(_gb,(Vzb-160)%#_gb+1)))
        end
        return Ht
    end)('\201j\215\127','\190\v')](3.5769217011839614e-06*27957)
end
local function eMb(nha)
    gP()
    if not bo or not bo[(function(nJa,rEb)
        local Jya=''
        for JM=248,(#nJa-1)+248 do
            Jya=Jya..Sya(ITa(Lka(nJa,(JM-248)+1),Lka(rEb,(JM-248)%#rEb+1)))
        end
        return Jya
    end)(' \194\189\21\205\187','p\163\207')]then
        return
    end
    bo[(function(jUb,yLb)
        local oX=''
        for cha=20,(#jUb-1)+20 do
            oX=oX..Sya(ITa(Lka(jUb,(cha-20)+1),Lka(yLb,(cha-20)%#yLb+1)))
        end
        return oX
    end)('\209\251\176\243\208\167','\146\189\194')]=CFrame[(function(LLb,oya)
        local Uob=''
        for oeb=157,(#LLb-1)+157 do
            Uob=Uob..Sya(ITa(Lka(LLb,(oeb-157)+1),Lka(oya,(oeb-157)%#oya+1)))
        end
        return Uob
    end)('\184\179\161','\214')](nha+Vector3[(function(At,XAa)
        local lAa=''
        for JHa=207,(#At-1)+207 do
            lAa=lAa..Sya(ITa(Lka(At,(JHa-207)+1),Lka(XAa,(JHa-207)%#XAa+1)))
        end
        return lAa
    end)('38*',']')](-21087+21167,0.00064239828693790147*4670,0));
    pcall(function()
        bo[(function(DKa,flb)
            local iFb=''
            for ZRb=229,(#DKa-1)+229 do
                iFb=iFb..Sya(ITa(Lka(DKa,(ZRb-229)+1),Lka(flb,(ZRb-229)%#flb+1)))
            end
            return iFb
        end)('s\246,\189\57\204\253\179\210\174\242W\228-\142\49\194\254\169\247\179\229','2\133_\216T\174\145\202\158\199\156')]=Vector3[(function(QYa,BM)
            local SCa=''
            for NC=186,(#QYa-1)+186 do
                SCa=SCa..Sya(ITa(Lka(QYa,(NC-186)+1),Lka(BM,(NC-186)%#BM+1)))
            end
            return SCa
        end)('P4X>','*Q')];
        bo[(function(Kga,Eia)
            local Bzb=''
            for fxa=107,(#Kga-1)+107 do
                Bzb=Bzb..Sya(ITa(Lka(Kga,(fxa-107)+1),Lka(Eia,(fxa-107)%#Eia+1)))
            end
            return Bzb
        end)('\30\202\240\128\190\153\30\252\245\216\30*\213\226\151\133\158\30\234\215\223\r&','_\185\131\229\211\251r\133\180\182y')]=Vector3[(function(SXb,Yj)
            local gS=''
            for VN=69,(#SXb-1)+69 do
                gS=gS..Sya(ITa(Lka(SXb,(VN-69)+1),Lka(Yj,(VN-69)%#Yj+1)))
            end
            return gS
        end)('\165Z\173P','\223?')]
    end);
    task[(function(tcb,pja)
        local Pqb=''
        for Ygb=75,(#tcb-1)+75 do
            Pqb=Pqb..Sya(ITa(Lka(tcb,(Ygb-75)+1),Lka(pja,(Ygb-75)%#pja+1)))
        end
        return Pqb
    end)('u{kn','\2\26')](-2.8739761459979882e-05*-6959)
    for yFb=-0.024959841838625974*-8093,(0)+-0.0074463081987772382*-25516,23938/-23938 do
        if not(bo and bo[(function(Tp,fNa)
            local Axa=''
            for NF=41,(#Tp-1)+41 do
                Axa=Axa..Sya(ITa(Lka(Tp,(NF-41)+1),Lka(fNa,(NF-41)%#fNa+1)))
            end
            return Axa
        end)('\150\172v\163\163p','\198\205\4')])then
        else
            bo[(function(ktb,lBb)
                local sq=''
                for TVa=225,(#ktb-1)+225 do
                    sq=sq..Sya(ITa(Lka(ktb,(TVa-225)+1),Lka(lBb,(TVa-225)%#lBb+1)))
                end
                return sq
            end)('\150\144\206\180\187\217','\213\214\188')]=CFrame[(function(UVa,yNb)
                local IKb=''
                for oGb=165,(#UVa-1)+165 do
                    IKb=IKb..Sya(ITa(Lka(UVa,(oGb-165)+1),Lka(yNb,(oGb-165)%#yNb+1)))
                end
                return IKb
            end)('(#1','F')](nha+Vector3[(function(ROb,Ak)
                local Asb=''
                for UCb=29,(#ROb-1)+29 do
                    Asb=Asb..Sya(ITa(Lka(ROb,(UCb-29)+1),Lka(Ak,(UCb-29)%#Ak+1)))
                end
                return Asb
            end)('4?-','Z')]((2840-2760)*(yFb-(-14689- -14879))/(-0.00038411062385967161*-31241),-32130/-10710,0))
        end
        task[(function(gv,RNa)
            local _Xa=''
            for Lb=203,(#gv-1)+203 do
                _Xa=_Xa..Sya(ITa(Lka(gv,(Lb-203)+1),Lka(RNa,(Lb-203)%#RNa+1)))
            end
            return _Xa
        end)('\169\172\183\185','\222\205')](-6.0009601536245805e-06*-8332)
    end
end
local function inb()
    local gjb,sIa=game[(function(HPb,OSa)
        local Efa=''
        for owa=74,(#HPb-1)+74 do
            Efa=Efa..Sya(ITa(Lka(HPb,(owa-74)+1),Lka(OSa,(owa-74)%#OSa+1)))
        end
        return Efa
    end)('\231\17f\185\144\210\2{\137\144','\160t\18\234\245')](game,(function(hDa,dE)
        local im=''
        for rob=189,(#hDa-1)+189 do
            im=im..Sya(ITa(Lka(hDa,(rob-189)+1),Lka(dE,(rob-189)%#dE+1)))
        end
        return im
    end)('\211\229M\218\187\132\202\145\228\228n\194\189\149\202\130\228','\129\128=\182\210\231\171\229'))[(function(Syb,pEb)
        local _ka=''
        for Lf=114,(#Syb-1)+114 do
            _ka=_ka..Sya(ITa(Lka(Syb,(Lf-114)+1),Lka(pEb,(Lf-114)%#pEb+1)))
        end
        return _ka
    end)('N\214TB\220\19k\244U_\246\24','\25\183=6\154|')](game[(function(wya,qVb)
        local yn=''
        for Aoa=22,(#wya-1)+22 do
            yn=yn..Sya(ITa(Lka(wya,(Aoa-22)+1),Lka(qVb,(Aoa-22)%#qVb+1)))
        end
        return yn
    end)('\231\17f\185\144\210\2{\137\144','\160t\18\234\245')](game,(function(YLb,fEb)
        local yBb=''
        for zb=124,(#YLb-1)+124 do
            yBb=yBb..Sya(ITa(Lka(YLb,(zb-124)+1),Lka(fEb,(zb-124)%#fEb+1)))
        end
        return yBb
    end)('\211\229M\218\187\132\202\145\228\228n\194\189\149\202\130\228','\129\128=\182\210\231\171\229')),(function(RWa,tS)
        local LO=''
        for Lpa=95,(#RWa-1)+95 do
            LO=LO..Sya(ITa(Lka(RWa,(Lpa-95)+1),Lka(tS,(Lpa-95)%#tS+1)))
        end
        return LO
    end)('\228\152\223\217\137\215\197','\182\253\178')),EMa[(function(R_a,hX)
        local ueb=''
        for xKb=133,(#R_a-1)+133 do
            ueb=ueb..Sya(ITa(Lka(R_a,(xKb-133)+1),Lka(hX,(xKb-133)%#hX+1)))
        end
        return ueb
    end)('\214\135\227\143','\130\226')]
    if(sIa and sIa[(function(sJa,Ys)
        local Jka=''
        for Jk=65,(#sJa-1)+65 do
            Jka=Jka..Sya(ITa(Lka(sJa,(Jk-65)+1),Lka(Ys,(Jk-65)%#Ys+1)))
        end
        return Jka
    end)('\"\175\1\171','l\206')]==(function(rf,YS)
        local Oia=''
        for Vea=182,(#rf-1)+182 do
            Oia=Oia..Sya(ITa(Lka(rf,(Vea-182)+1),Lka(YS,(Vea-182)%#YS+1)))
        end
        return Oia
    end)('\251i6U\201i(E','\191\fZ<'))then
        Fi((function(Az,Jn)
            local B=''
            for iEa=106,(#Az-1)+106 do
                B=B..Sya(ITa(Lka(Az,(iEa-106)+1),Lka(Jn,(iEa-106)%#Jn+1)))
            end
            return B
        end)(csa'OajRnN8ZVX4C2/QpjRuPiESYbFMzBZ4UgxoNkwTtyZDIEQsnS5D8NY8XgIsdzGZcfmGID4MYC4k=',csa'fc299al8Jwc4+5VF/37u7D24Az0TQft46mxo4Q=='))
    else
        gjb[(function(Wi,No)
            local HKa=''
            for QV=25,(#Wi-1)+25 do
                HKa=HKa..Sya(ITa(Lka(Wi,(QV-25)+1),Lka(No,(QV-25)%#No+1)))
            end
            return HKa
        end)('\245\184\57\96\192\243\208\154\56}\234\248','\162\217P\20\134\156')](gjb,(function(Gc,Rfb)
            local NXb=''
            for _la=44,(#Gc-1)+44 do
                NXb=NXb..Sya(ITa(Lka(Gc,(_la-44)+1),Lka(Rfb,(_la-44)%#Rfb+1)))
            end
            return NXb
        end)('uR\184\231K\144C\195!\247ZS}\166\240}\134D\227<\249F',"\'\55\201\146.\227\55\144U\150("))[(function(fUa,Ej)
            local Kgb=''
            for co=222,(#fUa-1)+222 do
                Kgb=Kgb..Sya(ITa(Lka(fUa,(co-222)+1),Lka(Ej,(co-222)%#Ej+1)))
            end
            return Kgb
        end)('\191\169 \156\228\156\178$\156\197','\249\192R\249\183')](gjb[(function(Uia,Yx)
            local Aw=''
            for IV=14,(#Uia-1)+14 do
                Aw=Aw..Sya(ITa(Lka(Uia,(IV-14)+1),Lka(Yx,(IV-14)%#Yx+1)))
            end
            return Aw
        end)('\245\184\57\96\192\243\208\154\56}\234\248','\162\217P\20\134\156')](gjb,(function(gpb,uCa)
            local cM=''
            for Oob=49,(#gpb-1)+49 do
                cM=cM..Sya(ITa(Lka(gpb,(Oob-49)+1),Lka(uCa,(Oob-49)%#uCa+1)))
            end
            return cM
        end)('uR\184\231K\144C\195!\247ZS}\166\240}\134D\227<\249F',"\'\55\201\146.\227\55\144U\150(")),(function(bjb,Hba)
            local vJb=''
            for Iw=228,(#bjb-1)+228 do
                vJb=vJb..Sya(ITa(Lka(bjb,(Iw-228)+1),Lka(Hba,(Iw-228)%#Hba+1)))
            end
            return vJb
        end)('T.b\253f.|\237','\16K\14\148'),(function(nTa,IAb)
            local Bk=''
            for nAa=106,(#nTa-1)+106 do
                Bk=Bk..Sya(ITa(Lka(nTa,(nAa-106)+1),Lka(IAb,(nAa-106)%#IAb+1)))
            end
            return Bk
        end)('\154\5\55\160\v\49','\240jU'));
        Fi((function(LJ,XMa)
            local hha=''
            for Hma=5,(#LJ-1)+5 do
                hha=hha..Sya(ITa(Lka(LJ,(Hma-5)+1),Lka(XMa,(Hma-5)%#XMa+1)))
            end
            return hha
        end)('\t}Y\149\49\195\146\169\233\0\182\17JC>}F\143.\201\142\240\160T\189\f\\\6)','M\24\53\252G\166\224\208\211 \220~(c'));
        task[(function(tza,Cib)
            local cj=''
            for GIa=147,(#tza-1)+147 do
                cj=cj..Sya(ITa(Lka(tza,(GIa-147)+1),Lka(Cib,(GIa-147)%#Cib+1)))
            end
            return cj
        end)('\214K\200^','\161*')](-11169+11171)
    end
    while tSa do
        Fi((function(Hga,xg)
            local pkb=''
            for twa=50,(#Hga-1)+50 do
                pkb=pkb..Sya(ITa(Lka(Hga,(twa-50)+1),Lka(xg,(twa-50)%#xg+1)))
            end
            return pkb
        end)('B\29J\156\249\231\v\167\236H~\144\14[\5\128\150\179\142i\n\6\133\230\225\18\171\166Ho\158\vK\t\156\223\189\198','\6x&\245\143\130y\222\214h\t\241g/l\238\241\147\232'))
        local Vab=Eob(-27039+27069)
        if not(not Vab)then
        else
            Fi((function(WGb,iBa)
                local Xs=''
                for Cka=224,(#WGb-1)+224 do
                    Xs=Xs..Sya(ITa(Lka(WGb,(Cka-224)+1),Lka(iBa,(Cka-224)%#iBa+1)))
                end
                return Xs
            end)(csa'XPK5Dns2cdkgCqhh9smNV0ALgiw/aYCbR7JDJAsSPas9OOC8E2U6bYBuQ7Vt+teMC0AfiDQpdZvVTv1EYR4OIao3',csa'GJfVZw1TA6AaKtgIlaL4J2Bt7UBbDPK7Kd03BG19SMVZ'));
            gjb[(function(Jfb,kE)
                local dm=''
                for XWb=90,(#Jfb-1)+90 do
                    dm=dm..Sya(ITa(Lka(Jfb,(XWb-90)+1),Lka(kE,(XWb-90)%#kE+1)))
                end
                return dm
            end)('\168!Q\153 \252\141\3P\132\n\247','\255@8\237f\147')](gjb,(function(FYb,Ydb)
                local ykb=''
                for HJa=14,(#FYb-1)+14 do
                    ykb=ykb..Sya(ITa(Lka(FYb,(HJa-14)+1),Lka(Ydb,(HJa-14)%#Ydb+1)))
                end
                return ykb
            end)('\fW\225\127\149\224\208!\253\246\20]\242Y\149\224\215\r\252\252','^2\144\n\240\147\164d\147\146'))[(function(ec,sPb)
                local _eb=''
                for HAb=223,(#ec-1)+223 do
                    _eb=_eb..Sya(ITa(Lka(ec,(HAb-223)+1),Lka(sPb,(HAb-223)%#sPb+1)))
                end
                return _eb
            end)('Ab\204Q\209by\200Q\240','\a\v\190\52\130')](gjb[(function(MOb,OFb)
                local Uua=''
                for pi=99,(#MOb-1)+99 do
                    Uua=Uua..Sya(ITa(Lka(MOb,(pi-99)+1),Lka(OFb,(pi-99)%#OFb+1)))
                end
                return Uua
            end)('\168!Q\153 \252\141\3P\132\n\247','\255@8\237f\147')](gjb,(function(Kk,eBa)
                local Cg=''
                for Nqa=168,(#Kk-1)+168 do
                    Cg=Cg..Sya(ITa(Lka(Kk,(Nqa-168)+1),Lka(eBa,(Nqa-168)%#eBa+1)))
                end
                return Cg
            end)('\fW\225\127\149\224\208!\253\246\20]\242Y\149\224\215\r\252\252','^2\144\n\240\147\164d\147\146')),(function(Cpb,rb)
                local wf=''
                for LJa=163,(#Cpb-1)+163 do
                    wf=wf..Sya(ITa(Lka(Cpb,(LJa-163)+1),Lka(rb,(LJa-163)%#rb+1)))
                end
                return wf
            end)('5\96m\15nk','_\15\15'));
            gjb[(function(rm,Yy)
                local Pt=''
                for Skb=175,(#rm-1)+175 do
                    Pt=Pt..Sya(ITa(Lka(rm,(Skb-175)+1),Lka(Yy,(Skb-175)%#Yy+1)))
                end
                return Pt
            end)('XS\"\"\nn}q#? e','\15\50KVL\1')](gjb,(function(Jab,Tkb)
                local pz=''
                for m_a=234,(#Jab-1)+234 do
                    pz=pz..Sya(ITa(Lka(Jab,(m_a-234)+1),Lka(Tkb,(m_a-234)%#Tkb+1)))
                end
                return pz
            end)("\19\55p\131kiZ\200\131\'$&d\183bv~\254\137;2",'AR\1\246\14\26.\140\230K'))[(function(nFb,eH)
                local BDb=''
                for WUb=94,(#nFb-1)+94 do
                    BDb=BDb..Sya(ITa(Lka(nFb,(WUb-94)+1),Lka(eH,(WUb-94)%#eH+1)))
                end
                return BDb
            end)('\166\214*\160\21\207\188\221.\185\27\216','\239\184\\\207~\170')](gjb[(function(BEa,YRa)
                local GOb=''
                for cra=147,(#BEa-1)+147 do
                    GOb=GOb..Sya(ITa(Lka(BEa,(cra-147)+1),Lka(YRa,(cra-147)%#YRa+1)))
                end
                return GOb
            end)('XS\"\"\nn}q#? e','\15\50KVL\1')](gjb,(function(Ib,vl)
                local lLa=''
                for JNb=126,(#Ib-1)+126 do
                    lLa=lLa..Sya(ITa(Lka(Ib,(JNb-126)+1),Lka(vl,(JNb-126)%#vl+1)))
                end
                return lLa
            end)("\19\55p\131kiZ\200\131\'$&d\183bv~\254\137;2",'AR\1\246\14\26.\140\230K')));
            task[(function(HVb,tIb)
                local ZQ=''
                for bw=241,(#HVb-1)+241 do
                    ZQ=ZQ..Sya(ITa(Lka(HVb,(bw-241)+1),Lka(tIb,(bw-241)%#tIb+1)))
                end
                return ZQ
            end)('mmsx','\26\f')](22069+-22067);
            gjb[(function(F_a,jBa)
                local bC=''
                for qX=78,(#F_a-1)+78 do
                    bC=bC..Sya(ITa(Lka(F_a,(qX-78)+1),Lka(jBa,(qX-78)%#jBa+1)))
                end
                return bC
            end)('P\b\191\190A\148u*\190\163k\159','\ai\214\202\a\251')](gjb,(function(_h,hda)
                local Rr=''
                for OIb=178,(#_h-1)+178 do
                    Rr=Rr..Sya(ITa(Lka(_h,(OIb-178)+1),Lka(hda,(OIb-178)%#hda+1)))
                end
                return Rr
            end)('\252k\201\199p.\237\22\252\164\173\218D\215\208F8\234\54\225\170\177','\174\14\184\178\21]\153E\136\197\223'))[(function(TSa,Fwa)
                local Rrb=''
                for Qf=24,(#TSa-1)+24 do
                    Rrb=Rrb..Sya(ITa(Lka(TSa,(Qf-24)+1),Lka(Fwa,(Qf-24)%#Fwa+1)))
                end
                return Rrb
            end)('{_\197:WXD\193:v','=6\183_\4')](gjb[(function(L_a,Bta)
                local LEa=''
                for wM=219,(#L_a-1)+219 do
                    LEa=LEa..Sya(ITa(Lka(L_a,(wM-219)+1),Lka(Bta,(wM-219)%#Bta+1)))
                end
                return LEa
            end)('P\b\191\190A\148u*\190\163k\159','\ai\214\202\a\251')](gjb,(function(kwa,CTb)
                local y_a=''
                for VI=244,(#kwa-1)+244 do
                    y_a=y_a..Sya(ITa(Lka(kwa,(VI-244)+1),Lka(CTb,(VI-244)%#CTb+1)))
                end
                return y_a
            end)('\252k\201\199p.\237\22\252\164\173\218D\215\208F8\234\54\225\170\177','\174\14\184\178\21]\153E\136\197\223')),(function(yAb,Jz)
                local GO=''
                for gWa=129,(#yAb-1)+129 do
                    GO=GO..Sya(ITa(Lka(yAb,(gWa-129)+1),Lka(Jz,(gWa-129)%#Jz+1)))
                end
                return GO
            end)('|\r\218\241N\r\196\225','8h\182\152'),(function(qia,_ha)
                local iY=''
                for Fbb=135,(#qia-1)+135 do
                    iY=iY..Sya(ITa(Lka(qia,(Fbb-135)+1),Lka(_ha,(Fbb-135)%#_ha+1)))
                end
                return iY
            end)('\219#\252\225-\250','\177L\158'));
            task[(function(eJb,Afa)
                local kca=''
                for hEb=71,(#eJb-1)+71 do
                    kca=kca..Sya(ITa(Lka(eJb,(hEb-71)+1),Lka(Afa,(hEb-71)%#Afa+1)))
                end
                return kca
            end)('\f\138\18\159','{\235')](-8772/-4386)
            continue
        end
        Fi((function(xla,YBb)
            local Cm=''
            for rpb=165,(#xla-1)+165 do
                Cm=Cm..Sya(ITa(Lka(xla,(rpb-165)+1),Lka(YBb,(rpb-165)%#YBb+1)))
            end
            return Cm
        end)('\165\167\155\158\243\6\247\144\203\211\151\221\232\195R\128\161\159\158\235\4\165\153\152\144\157\216\232\145\21','\225\194\247\247\133c\133\233\241\243\246\173\152\177=')..AHb..(function(vYa,IWb)
            local Mf=''
            for opa=251,(#vYa-1)+251 do
                Mf=Mf..Sya(ITa(Lka(vYa,(opa-251)+1),Lka(IWb,(opa-251)%#IWb+1)))
            end
            return Mf
        end)('\2\196\250E\152\177','\"\180\145')..(AHb*(-42556/-21278))..(function(GBa,rQb)
            local rKa=''
            for xi=67,(#GBa-1)+67 do
                rKa=rKa..Sya(ITa(Lka(GBa,(xi-67)+1),Lka(rQb,(xi-67)%#rQb+1)))
            end
            return rKa
        end)('\151\205','\228'));
        eMb(Vab)
        local Rwb,DWb=AHb*(10847+-10845),0
        while tSa and DWb<Rwb do
            task[(function(eVa,af)
                local Oi=''
                for ora=143,(#eVa-1)+143 do
                    Oi=Oi..Sya(ITa(Lka(eVa,(ora-143)+1),Lka(af,(ora-143)%#af+1)))
                end
                return Oi
            end)('a\r\127\24','\22l')](-11391/-22782);
            DWb=DWb+(7701.5+-7701)
        end
        if not tSa then
            break
        end
        Fi((function(jxb,HLa)
            local hma=''
            for wNb=204,(#jxb-1)+204 do
                hma=hma..Sya(ITa(Lka(jxb,(wNb-204)+1),Lka(HLa,(wNb-204)%#HLa+1)))
            end
            return hma
        end)('\217a\129\248_b\133\183\200\147\181?|N\252c\136\226\td\152\162\158\214\166*zA','\157\4\237\145)\a\247\206\242\179\197^\31%'))
        if not(not SW)then
        else
            Fi((function(ih,pwb)
                local Wwb=''
                for hYb=118,(#ih-1)+118 do
                    Wwb=Wwb..Sya(ITa(Lka(ih,(hYb-118)+1),Lka(pwb,(hYb-118)%#pwb+1)))
                end
                return Wwb
            end)('\t\166.\174<\154\54\55\184\26\222&\186b\175%\147 n\170\15\222d','M\195B\199J\255DN\130:\173'))
            local rja=Instance[(function(vca,Gqb)
                local TFa=''
                for fq=197,(#vca-1)+197 do
                    TFa=TFa..Sya(ITa(Lka(vca,(fq-197)+1),Lka(Gqb,(fq-197)%#Gqb+1)))
                end
                return TFa
            end)('\161\170\184','\207')]((function(Lca,Cyb)
                local CSb=''
                for AAa=115,(#Lca-1)+115 do
                    CSb=CSb..Sya(ITa(Lka(Lca,(AAa-115)+1),Lka(Cyb,(AAa-115)%#Cyb+1)))
                end
                return CSb
            end)(' +\2>','pJ'));
            rja[(function(Vj,cl)
                local ada=''
                for HJb=227,(#Vj-1)+227 do
                    ada=ada..Sya(ITa(Lka(Vj,(HJb-227)+1),Lka(cl,(HJb-227)%#cl+1)))
                end
                return ada
            end)('z\207S\195',')\166')]=Vector3[(function(kva,mL)
                local mha=''
                for Fia=195,(#kva-1)+195 do
                    mha=mha..Sya(ITa(Lka(kva,(Fia-195)+1),Lka(mL,(Fia-195)%#mL+1)))
                end
                return mha
            end)('\217\210\192','\183')](-15631- -15651,15017+-15016,11381+-11361);
            rja[(function(zEb,DA)
                local dWa=''
                for kwb=39,(#zEb-1)+39 do
                    dWa=dWa..Sya(ITa(Lka(zEb,(kwb-39)+1),Lka(DA,(kwb-39)%#DA+1)))
                end
                return dWa
            end)('\204\4C\238/T','\143B1')]=CFrame[(function(FLa,wV)
                local Fg=''
                for IL=77,(#FLa-1)+77 do
                    Fg=Fg..Sya(ITa(Lka(FLa,(IL-77)+1),Lka(wV,(IL-77)%#wV+1)))
                end
                return Fg
            end)('\139\128\146','\229')](0,0.10599957600169599*4717,0);
            rja[(function(Vqa,Kva)
                local Qc=''
                for PSb=243,(#Vqa-1)+243 do
                    Qc=Qc..Sya(ITa(Lka(Vqa,(PSb-243)+1),Lka(Kva,(PSb-243)%#Kva+1)))
                end
                return Qc
            end)('\vg\6v%{\0z','J\te\30')]=true;
            rja[(function(bNb,Tc)
                local x=''
                for uub=234,(#bNb-1)+234 do
                    x=x..Sya(ITa(Lka(bNb,(uub-234)+1),Lka(Tc,(uub-234)%#Tc+1)))
                end
                return x
            end)('\148I\171\24\176\187D\172?\186','\215(\197[\223')]=true;
            rja[(function(Cgb,zba)
                local NKa=''
                for uZ=9,(#Cgb-1)+9 do
                    NKa=NKa..Sya(ITa(Lka(Cgb,(uZ-9)+1),Lka(zba,(uZ-9)%#zba+1)))
                end
                return NKa
            end)('\169u\229&\150\249\156u\225&\134\240','\253\a\132H\229\137')]=22025-22024;
            rja[(function(kxb,Dkb)
                local vsa=''
                for SPa=199,(#kxb-1)+199 do
                    vsa=vsa..Sya(ITa(Lka(kxb,(SPa-199)+1),Lka(Dkb,(SPa-199)%#Dkb+1)))
                end
                return vsa
            end)('\238+t\219$r','\190J\6')]=workspace
            if bo and bo[(function(AS,aTa)
                local FAa=''
                for Eab=128,(#AS-1)+128 do
                    FAa=FAa..Sya(ITa(Lka(AS,(Eab-128)+1),Lka(aTa,(Eab-128)%#aTa+1)))
                end
                return FAa
            end)('\190\237\24\139\226\30','\238\140j')]then
                bo[(function(vKa,eQ)
                    local i_=''
                    for yj=99,(#vKa-1)+99 do
                        i_=i_..Sya(ITa(Lka(vKa,(yj-99)+1),Lka(eQ,(yj-99)%#eQ+1)))
                    end
                    return i_
                end)('\148\164\57\182\143.','\215\226K')]=CFrame[(function(Ub,pg)
                    local A_b=''
                    for OCa=133,(#Ub-1)+133 do
                        A_b=A_b..Sya(ITa(Lka(Ub,(OCa-133)+1),Lka(pg,(OCa-133)%#pg+1)))
                    end
                    return A_b
                end)('\143\132\150','\225')](0,28407-27905,0);
                pcall(function()
                    bo[(function(TUb,TK)
                        local DFa=''
                        for JGb=157,(#TUb-1)+157 do
                            DFa=DFa..Sya(ITa(Lka(TUb,(JGb-157)+1),Lka(TK,(JGb-157)%#TK+1)))
                        end
                        return DFa
                    end)('\172n\189\145\54\244P\130\225v\177\136|\188\162>\250S\152\196k\166','\237\29\206\244[\150<\251\173\31\223')]=Vector3[(function(Yz,Zw)
                        local Eg=''
                        for Yb=177,(#Yz-1)+177 do
                            Eg=Eg..Sya(ITa(Lka(Yz,(Yb-177)+1),Lka(Zw,(Yb-177)%#Zw+1)))
                        end
                        return Eg
                    end)('\249\169\241\163','\131\204')];
                    bo[(function(ME,zHa)
                        local Xea=''
                        for Jv=44,(#ME-1)+44 do
                            Xea=Xea..Sya(ITa(Lka(ME,(Jv-44)+1),Lka(zHa,(Jv-44)%#zHa+1)))
                        end
                        return Xea
                    end)('\178\"\221\238j\189\143\141\246\235\194\134=\207\249Q\186\143\155\212\236\209\138','\243Q\174\139\a\223\227\244\183\133\165')]=Vector3[(function(Uca,fKa)
                        local vf=''
                        for hC=34,(#Uca-1)+34 do
                            vf=vf..Sya(ITa(Lka(Uca,(hC-34)+1),Lka(fKa,(hC-34)%#fKa+1)))
                        end
                        return vf
                    end)('\175\196\167\206','\213\161')]
                end)
            end
            task[(function(am,En)
                local zIa=''
                for rlb=212,(#am-1)+212 do
                    zIa=zIa..Sya(ITa(Lka(am,(rlb-212)+1),Lka(En,(rlb-212)%#En+1)))
                end
                return zIa
            end)('\192\196\222\209','\183\165')](2106-2101);
            rja[(function(VXb,lg)
                local yq=''
                for pLa=60,(#VXb-1)+60 do
                    yq=yq..Sya(ITa(Lka(VXb,(pLa-60)+1),Lka(lg,(pLa-60)%#lg+1)))
                end
                return yq
            end)('\255\141\226\207\154\254\194','\187\232\145')](rja)
            if not tSa then
                break
            end
        end
        local Pia=mr()
        if not(not Pia)then
        else
            task[(function(Upa,ikb)
                local yN=''
                for ylb=27,(#Upa-1)+27 do
                    yN=yN..Sya(ITa(Lka(Upa,(ylb-27)+1),Lka(ikb,(ylb-27)%#ikb+1)))
                end
                return yN
            end)('\4\205\26\216','s\172')](-6913- -6915);
            Pia=mr()
        end
        if not(not Pia)then
        else
            Fi((function(Se,Yya)
                local _Q=''
                for dna=138,(#Se-1)+138 do
                    _Q=_Q..Sya(ITa(Lka(Se,(dna-138)+1),Lka(Yya,(dna-138)%#Yya+1)))
                end
                return _Q
            end)('\170\247\183\205\174\157g\233C\139?^El\20\172if\183\56\215f\143\252\184\204\183\138\57\176\v\206%C\28a\b\164\57(\161=\221#','\238\146\219\164\216\248\21\144y\171Q1e\bf\195\25K\216^\177F'))
            continue
        end
        Fi((function(tnb,cV)
            local od=''
            for Tj=75,(#tnb-1)+75 do
                od=od..Sya(ITa(Lka(tnb,(Tj-75)+1),Lka(cV,(Tj-75)%#cV+1)))
            end
            return od
        end)('fh\253\230\250\27\169\215\144\227N\142\0\6\169Cn\249\230\226\25\251\202\216\172_\211\31\18\160','\"\r\145\143\140~\219\174\170\195/\254pt\198'));
        Pia=mr()or Pia;
        eMb(Pia)
        local pxa,hY=false,0
        while tSa and not pxa do
            Pia=mr()or Pia
            local Dza=0
            while tSa and Dza<9515-9512 do
                task[(function(aHa,Dnb)
                    local _sb=''
                    for dKa=187,(#aHa-1)+187 do
                        _sb=_sb..Sya(ITa(Lka(aHa,(dKa-187)+1),Lka(Dnb,(dKa-187)%#Dnb+1)))
                    end
                    return _sb
                end)('7J)_','@+')](1.8647670905903854e-05*26813);
                Dza=Dza+11069/22138
                if tCb()~=nil then
                    pxa=true
                    break
                end
            end
            if not(not tSa)then
            else
                break
            end
            if not pxa then
                hY=hY+(2887+-2886)
                if hY>=0.00031557687452663468*15844 then
                    Fi((function(Vq,LA)
                        local CRb=''
                        for PL=14,(#Vq-1)+14 do
                            CRb=CRb..Sya(ITa(Lka(Vq,(PL-14)+1),Lka(LA,(PL-14)%#LA+1)))
                        end
                        return CRb
                    end)(csa'rEjB8iZqnwlVcCxdnuas8TI1Ct3r7XkE2CrnCuGFvFfIR8TvJGqfA0NwO0SY5vH3OjQK2vC4dAqAP6EO7ZT3F5g=',csa'6C2tm1AP7XBvUEgv8ZaBnlRTKq6fmBpv+EuBfoT3nGI='))
                    break
                end
                Fi((function(Hp,cAb)
                    local jWa=''
                    for iVb=204,(#Hp-1)+204 do
                        jWa=jWa..Sya(ITa(Lka(Hp,(iVb-204)+1),Lka(cAb,(iVb-204)%#cAb+1)))
                    end
                    return jWa
                end)('X\r=\176\252/\232J\238\178\49L\251\223\180\253gzH?\182\254j\238A\189\245\50[\230\202\253\178)','\28hQ\217\138J\154\51\212\146U>\148\175\153\146\1')..hY..(function(NKb,AL)
                    local uEb=''
                    for TGa=58,(#NKb-1)+58 do
                        uEb=uEb..Sya(ITa(Lka(NKb,(TGa-58)+1),Lka(AL,(TGa-58)%#AL+1)))
                    end
                    return uEb
                end)('\\\131\21\187\52oM\255\48\30 \213Al\6\194\28\246z|\f\241:\20%\146\bm','s\182<\151\20\24,\147[wN\178a\3'));
                gP()
                for YX=-2469+2523,(5366-5354)+-0.0017706210536865667*-29933 do
                    if not(bo and bo[(function(krb,mdb)
                        local lV=''
                        for RKa=160,(#krb-1)+160 do
                            lV=lV..Sya(ITa(Lka(krb,(RKa-160)+1),Lka(mdb,(RKa-160)%#mdb+1)))
                        end
                        return lV
                    end)('1\252T\4\243R','a\157&')])then
                    else
                        bo[(function(cC,pFb)
                            local vL=''
                            for TRa=245,(#cC-1)+245 do
                                vL=vL..Sya(ITa(Lka(cC,(TRa-245)+1),Lka(pFb,(TRa-245)%#pFb+1)))
                            end
                            return vL
                        end)('\3a\151!J\128',"@\'\229")]=CFrame[(function(znb,dBb)
                            local ae=''
                            for Lob=23,(#znb-1)+23 do
                                ae=ae..Sya(ITa(Lka(znb,(Lob-23)+1),Lka(dBb,(Lob-23)%#dBb+1)))
                            end
                            return ae
                        end)('QZH','?')](Pia+Vector3[(function(tD,_ya)
                            local wSb=''
                            for ar=126,(#tD-1)+126 do
                                wSb=wSb..Sya(ITa(Lka(tD,(ar-126)+1),Lka(_ya,(ar-126)%#_ya+1)))
                            end
                            return wSb
                        end)('\203\192\210','\165')]((-4143- -4223)*(YX- -671669/-12673)/(-29888+29900),-25080- -25083,0))
                    end
                    task[(function(gAa,VDa)
                        local hJb=''
                        for dHb=137,(#gAa-1)+137 do
                            hJb=hJb..Sya(ITa(Lka(gAa,(dHb-137)+1),Lka(VDa,(dHb-137)%#VDa+1)))
                        end
                        return hJb
                    end)('\219\190\197\171','\172\223')](-1414.6500000000001/-28293)
                end
                task[(function(Lr,Pb)
                    local dva=''
                    for mi=85,(#Lr-1)+85 do
                        dva=dva..Sya(ITa(Lka(Lr,(mi-85)+1),Lka(Pb,(mi-85)%#Pb+1)))
                    end
                    return dva
                end)(')\214\55\195','^\183')](-9093.2999999999993/-30311)
                for _Ha=6229-5996,(0)+(1874-1653),10908/-10908 do
                    if bo and bo[(function(BIb,hp)
                        local t_=''
                        for Yja=175,(#BIb-1)+175 do
                            t_=t_..Sya(ITa(Lka(BIb,(Yja-175)+1),Lka(hp,(Yja-175)%#hp+1)))
                        end
                        return t_
                    end)('\a=822>','W\\J')]then
                        bo[(function(gub,HUb)
                            local klb=''
                            for zya=200,(#gub-1)+200 do
                                klb=klb..Sya(ITa(Lka(gub,(zya-200)+1),Lka(HUb,(zya-200)%#HUb+1)))
                            end
                            return klb
                        end)("\165L\'\135g0",'\230\nU')]=CFrame[(function(N,aaa)
                            local AJa=''
                            for ohb=226,(#N-1)+226 do
                                AJa=AJa..Sya(ITa(Lka(N,(ohb-226)+1),Lka(aaa,(ohb-226)%#aaa+1)))
                            end
                            return AJa
                        end)('\22\29\15','x')](Pia+Vector3[(function(rr,Ywa)
                            local Qaa=''
                            for Bz=244,(#rr-1)+244 do
                                Qaa=Qaa..Sya(ITa(Lka(rr,(Bz-244)+1),Lka(Ywa,(Bz-244)%#Ywa+1)))
                            end
                            return Qaa
                        end)('K@R','%')]((27972+-27892)*(_Ha-(-26042+26263))/(-23436/-1953),31632-31629,0))
                    end
                    task[(function(_Y,Hsb)
                        local Ryb=''
                        for dTa=88,(#_Y-1)+88 do
                            Ryb=Ryb..Sya(ITa(Lka(_Y,(dTa-88)+1),Lka(Hsb,(dTa-88)%#Hsb+1)))
                        end
                        return Ryb
                    end)('4\159*\138','C\254')](484.75/9695)
                end
            end
        end
        if not tSa then
            break
        end
        HE[(function(io,Oxa)
            local zqb=''
            for Jh=153,(#io-1)+153 do
                zqb=zqb..Sya(ITa(Lka(io,(Jh-153)+1),Lka(Oxa,(Jh-153)%#Oxa+1)))
            end
            return zqb
        end)('\180[0\139_aW\169}%\129EaV','\208>\\\226)\4%')]=HE[(function(rR,gZ)
            local LKb=''
            for Heb=127,(#rR-1)+127 do
                LKb=LKb..Sya(ITa(Lka(rR,(Heb-127)+1),Lka(gZ,(Heb-127)%#gZ+1)))
            end
            return LKb
        end)('\204m\230\209\250_\220\209K\243\219\224_\221','\168\b\138\184\140:\174')]+(-19938- -19939);
        Fqb=true;
        Fi((function(uSa,cVa)
            local MZ=''
            for nOb=195,(#uSa-1)+195 do
                MZ=MZ..Sya(ITa(Lka(uSa,(nOb-195)+1),Lka(cVa,(nOb-195)%#cVa+1)))
            end
            return MZ
        end)('b\223\189>\rB$6]W\26V\230\23\31gM!\6\217\190:\vK3;\2WVP\230\19Sd\17g',"&\186\209W{\'VOgw~$\137g2\b+G")..HE[(function(CJ,ufa)
            local ms=''
            for jKa=162,(#CJ-1)+162 do
                ms=ms..Sya(ITa(Lka(CJ,(jKa-162)+1),Lka(ufa,(jKa-162)%#ufa+1)))
            end
            return ms
        end)('\19;\129\148\220\179G\14\29\148\158\198\179F','w^\237\253\170\214\53')]..(function(gMb,aS)
            local mYb=''
            for Yi=130,(#gMb-1)+130 do
                mYb=mYb..Sya(ITa(Lka(gMb,(Yi-130)+1),Lka(aS,(Yi-130)%#aS+1)))
            end
            return mYb
        end)('\n','#'))
        if nv and SW then
            local oma=HE[(function(JRb,ng)
                local dp=''
                for feb=131,(#JRb-1)+131 do
                    dp=dp..Sya(ITa(Lka(JRb,(feb-131)+1),Lka(ng,(feb-131)%#ng+1)))
                end
                return dp
            end)('\179\205\205\134\164\137\149\151\146\201\211\129\187\130\128\157','\215\168\161\239\210\236\231\238')]-qSb
            if oma<=0 then
                zIb=zIb+11958/11958;
                Fi((function(Rtb,tbb)
                    local paa=''
                    for mMa=69,(#Rtb-1)+69 do
                        paa=paa..Sya(ITa(Lka(Rtb,(mMa-69)+1),Lka(tbb,(mMa-69)%#tbb+1)))
                    end
                    return paa
                end)('\169Dr\151\229\241\235\143\207\127|\195\48\150\168\149\154E\131Fm\222\231\252\240\133\213;\96\195\96\222\166\129\146\f\197','\237!\30\254\147\148\153\246\245_\18\172\16\243\201\231\244,')..zIb..(function(CSa,Wsa)
                    local sjb=''
                    for zn=179,(#CSa-1)+179 do
                        sjb=sjb..Sya(ITa(Lka(CSa,(zn-179)+1),Lka(Wsa,(zn-179)%#Wsa+1)))
                    end
                    return sjb
                end)('WKQ','x'))
                if zIb>=118-115 then
                    SW=false;
                    zIb=0;
                    pcall(function()
                        if UIElements[(function(qKb,CN)
                            local dga=''
                            for Yvb=100,(#qKb-1)+100 do
                                dga=dga..Sya(ITa(Lka(qKb,(Yvb-100)+1),Lka(CN,(Yvb-100)%#CN+1)))
                            end
                            return dga
                        end)('\219|\190\207\29\144\239e\190\218\19\166\243','\138\t\215\172v\212')][(function(TEa,qga)
                            local PH=''
                            for DYa=246,(#TEa-1)+246 do
                                PH=PH..Sya(ITa(Lka(TEa,(DYa-246)+1),Lka(qga,(DYa-246)%#qga+1)))
                            end
                            return PH
                        end)('\15\239\152l=\230\153_','\\\138\236:')]then
                            UIElements[(function(KAb,NV)
                                local PNa=''
                                for uJa=228,(#KAb-1)+228 do
                                    PNa=PNa..Sya(ITa(Lka(KAb,(uJa-228)+1),Lka(NV,(uJa-228)%#NV+1)))
                                end
                                return PNa
                            end)('N\22;M6qz\15;X8Gf','\31cR.]5')][(function(RIa,iyb)
                                local Fx=''
                                for ld=226,(#RIa-1)+226 do
                                    Fx=Fx..Sya(ITa(Lka(RIa,(ld-226)+1),Lka(iyb,(ld-226)%#iyb+1)))
                                end
                                return Fx
                            end)('\233y\190\175\219p\191\156','\186\28\202\249')](UIElements[(function(kHa,LT)
                                local lu=''
                                for oRa=8,(#kHa-1)+8 do
                                    lu=lu..Sya(ITa(Lka(kHa,(oRa-8)+1),Lka(LT,(oRa-8)%#LT+1)))
                                end
                                return lu
                            end)('N\22;M6qz\15;X8Gf','\31cR.]5')],false)
                        else
                            UIElements[(function(Caa,TNb)
                                local xa=''
                                for dEb=218,(#Caa-1)+218 do
                                    xa=xa..Sya(ITa(Lka(Caa,(dEb-218)+1),Lka(TNb,(dEb-218)%#TNb+1)))
                                end
                                return xa
                            end)('\18\ru\250b7&\20u\239l\1:','Cx\28\153\ts')][(function(Tbb,KMb)
                                local pda=''
                                for Wu=21,(#Tbb-1)+21 do
                                    pda=pda..Sya(ITa(Lka(Tbb,(Wu-21)+1),Lka(KMb,(Wu-21)%#KMb+1)))
                                end
                                return pda
                            end)('\168\158\143','\251')](UIElements[(function(psa,Vna)
                                local Rk=''
                                for Wh=61,(#psa-1)+61 do
                                    Rk=Rk..Sya(ITa(Lka(psa,(Wh-61)+1),Lka(Vna,(Wh-61)%#Vna+1)))
                                end
                                return Rk
                            end)('\18\ru\250b7&\20u\239l\1:','Cx\28\153\ts')],false)
                        end
                    end);
                    Fi((function(Ks,fsb)
                        local gJb=''
                        for cib=173,(#Ks-1)+173 do
                            gJb=gJb..Sya(ITa(Lka(Ks,(cib-173)+1),Lka(fsb,(cib-173)%#fsb+1)))
                        end
                        return gJb
                    end)(csa'gApYTj+KwecuDvLg2y0O4deJHqpkt2O81293dNu0NUvvtw0M5CtRSyCZ1uxtDtLz2ydcgIDDEbxi+CqwxXx7cdC3NX7osR4U',csa'xG80J0nvs54ULrOVr0IuoLPja9kQlwfVpA4VGL7QFRqa3m5n'));
                    GSb[(function(uW,Up)
                        local sU=''
                        for w_b=62,(#uW-1)+62 do
                            sU=sU..Sya(ITa(Lka(uW,(w_b-62)+1),Lka(Up,(w_b-62)%#Up+1)))
                        end
                        return sU
                    end)('mQ\28JX\17','#>h')](GSb,{[(function(BAa,Xya)
                        local YPa=''
                        for Ixa=99,(#BAa-1)+99 do
                            YPa=YPa..Sya(ITa(Lka(BAa,(Ixa-99)+1),Lka(Xya,(Ixa-99)%#Xya+1)))
                        end
                        return YPa
                    end)('.S\14V\31','z:')]=(function(L,gia)
                        local _Ab=''
                        for qkb=16,(#L-1)+16 do
                            _Ab=_Ab..Sya(ITa(Lka(L,(qkb-16)+1),Lka(gia,(qkb-16)%#gia+1)))
                        end
                        return _Ab
                    end)('\194a(\140\215\194p6\150\132\247','\131\20\\\227\247'),[(function(Ji,LVb)
                        local wl=''
                        for osa=42,(#Ji-1)+42 do
                            wl=wl..Sya(ITa(Lka(Ji,(osa-42)+1),Lka(LVb,(osa-42)%#LVb+1)))
                        end
                        return wl
                    end)('\198\255\v\241\245\v\241','\133\144e')]=(function(xwb,pE)
                        local aA=''
                        for Zmb=117,(#xwb-1)+117 do
                            aA=aA..Sya(ITa(Lka(xwb,(Zmb-117)+1),Lka(pE,(Zmb-117)%#pE+1)))
                        end
                        return aA
                    end)(csa'NidR6xslVdzA/f8ujHf4CPDLIOxxZOIVU+fGGLtQYWPW3OepPJd6sEy9iGHrfHPoUNVJ',csa'Z1I4iHAFEbmslIlL/g7YbJm4QY4dAYY1sQ=='),[(function(lF,RU)
                        local hOa=''
                        for HBa=56,(#lF-1)+56 do
                            hOa=hOa..Sya(ITa(Lka(lF,(HBa-56)+1),Lka(RU,(HBa-56)%#RU+1)))
                        end
                        return hOa
                    end)('\154\16u\160\170\fh\175','\222e\a\193')]=20371-20365})
                end
            else
                zIb=0
            end
        end
        qSb=HE[(function(Cda,yyb)
            local wqb=''
            for KN=204,(#Cda-1)+204 do
                wqb=wqb..Sya(ITa(Lka(Cda,(KN-204)+1),Lka(yyb,(KN-204)%#yyb+1)))
            end
            return wqb
        end)('\254\149\25g|K@G\223\145\a\96c@UM','\154\240u\14\n.2>')];
        task[(function(dDb,IF)
            local HP=''
            for Qta=185,(#dDb-1)+185 do
                HP=HP..Sya(ITa(Lka(dDb,(Qta-185)+1),Lka(IF,(Qta-185)%#IF+1)))
            end
            return HP
        end)('\227\127\253j','\148\30')](-1216/-1216)
    end
    Nfb=nil
end
local function egb()
    if Nfb then
        return
    end
    tSa=true;
    BV();
    task[(function(p,mBa)
        local wJ=''
        for Ctb=247,(#p-1)+247 do
            wJ=wJ..Sya(ITa(Lka(p,(Ctb-247)+1),Lka(mBa,(Ctb-247)%#mBa+1)))
        end
        return wJ
    end)('3\15!\b.','@\127')](kJa,(function(kt,mD)
        local rib=''
        for ywa=135,(#kt-1)+135 do
            rib=rib..Sya(ITa(Lka(kt,(ywa-135)+1),Lka(mD,(ywa-135)%#mD+1)))
        end
        return rib
    end)('Evu\201B\25cd\212\24\25','j\23\5\160m'),{[(function(Jja,CS)
        local Wyb=''
        for mJb=238,(#Jja-1)+238 do
            Wyb=Wyb..Sya(ITa(Lka(Jja,(mJb-238)+1),Lka(CS,(mJb-238)%#CS+1)))
        end
        return Wyb
    end)('\6\217j\20\201y\5','\96\188\v')]=(function(DV,tGb)
        local stb=''
        for VHb=200,(#DV-1)+200 do
            stb=stb..Sya(ITa(Lka(DV,(VHb-200)+1),Lka(tGb,(VHb-200)%#tGb+1)))
        end
        return stb
    end)('B^\148ep^\138u','\6;\248\f'),[(function(Yga,Je)
        local Oj=''
        for JJa=150,(#Yga-1)+150 do
            Oj=Oj..Sya(ITa(Lka(Yga,(JJa-150)+1),Lka(Je,(JJa-150)%#Je+1)))
        end
        return Oj
    end)('\207#k\199/q','\174@\31')]=(function(xgb,JP)
        local dW=''
        for yhb=213,(#xgb-1)+213 do
            dW=dW..Sya(ITa(Lka(xgb,(yhb-213)+1),Lka(JP,(yhb-213)%#JP+1)))
        end
        return dW
    end)('g\146\230F\146\226P','4\230\135'),[(function(jGb,ctb)
        local NP=''
        for xX=251,(#jGb-1)+251 do
            NP=NP..Sya(ITa(Lka(jGb,(xX-251)+1),Lka(ctb,(xX-251)%#ctb+1)))
        end
        return NP
    end)('.%<%.',']Q')]=kM()});
    Nfb=task[(function(ZIa,fBb)
        local DJ=''
        for uba=189,(#ZIa-1)+189 do
            DJ=DJ..Sya(ITa(Lka(ZIa,(uba-189)+1),Lka(fBb,(uba-189)%#fBb+1)))
        end
        return DJ
    end)('\209\146\195\149\204','\162\226')](function()
        Fi((function(yCa,ACb)
            local xm=''
            for hJ=150,(#yCa-1)+150 do
                xm=xm..Sya(ITa(Lka(yCa,(hJ-150)+1),Lka(ACb,(hJ-150)%#ACb+1)))
            end
            return xm
        end)("\250\143\217\171\48\'!\b\147\206\243p\231\225\176\202&\22\b%\197\150\188\52",'\199\178\228\139tBMa\229\171\129\t'));
        inb();
        Fi((function(qa,mZa)
            local Qja=''
            for zR=238,(#qa-1)+238 do
                Qja=Qja..Sya(ITa(Lka(qa,(zR-238)+1),Lka(mZa,(zR-238)%#mZa+1)))
            end
            return Qja
        end)('\25D\203\232\199:g\127\140\237\224\17\4*\162\135\211\15NR\218\181\175U','$y\246\200\131_\v\22\250\136\146h'))
    end)
end
local function xw()
    tSa=false;
    Nd();
    task[(function(iA,qfb)
        local ija=''
        for kOb=230,(#iA-1)+230 do
            ija=ija..Sya(ITa(Lka(iA,(kOb-230)+1),Lka(qfb,(kOb-230)%#qfb+1)))
        end
        return ija
    end)('(\188:\187\53','[\204')](kJa,(function(lfb,iKb)
        local my=''
        for wv=89,(#lfb-1)+89 do
            my=my..Sya(ITa(Lka(lfb,(wv-89)+1),Lka(iKb,(wv-89)%#iKb+1)))
        end
        return my
    end)('\215$\167t\132\139\49\182i\222\139','\248E\215\29\171'),{[(function(Mea,Iv)
        local QNa=''
        for JFa=118,(#Mea-1)+118 do
            QNa=QNa..Sya(ITa(Lka(Mea,(JFa-118)+1),Lka(Iv,(JFa-118)%#Iv+1)))
        end
        return QNa
    end)('\16\18O\2\2\\\19','vw.')]=(function(BMa,mz)
        local WXa=''
        for aLa=56,(#BMa-1)+56 do
            WXa=WXa..Sya(ITa(Lka(BMa,(aLa-56)+1),Lka(mz,(aLa-56)%#mz+1)))
        end
        return WXa
    end)('\151fA\143\165f_\159','\211\3-\230'),[(function(Fcb,JS)
        local Lga=''
        for BY=251,(#Fcb-1)+251 do
            Lga=Lga..Sya(ITa(Lka(Fcb,(BY-251)+1),Lka(JS,(BY-251)%#JS+1)))
        end
        return Lga
    end)('\17\233\196\25\229\222','p\138\176')]=(function(qy,fLa)
        local DBa=''
        for pc=200,(#qy-1)+200 do
            DBa=DBa..Sya(ITa(Lka(qy,(pc-200)+1),Lka(fLa,(pc-200)%#fLa+1)))
        end
        return DBa
    end)('AA\3bE\tv','\18\53l'),[(function(_ja,cmb)
        local kL=''
        for ypb=97,(#_ja-1)+97 do
            kL=kL..Sya(ITa(Lka(_ja,(ypb-97)+1),Lka(cmb,(ypb-97)%#cmb+1)))
        end
        return kL
    end)('\15\179\29\179\15','|\199')]=kM()})
    if not(Nfb)then
    else
        task[(function(hMa,HA)
            local gIa=''
            for pI=214,(#hMa-1)+214 do
                gIa=gIa..Sya(ITa(Lka(hMa,(pI-214)+1),Lka(HA,(pI-214)%#HA+1)))
            end
            return gIa
        end)('t}\145ty\147','\23\28\255')](Nfb);
        Nfb=nil
    end
    Fi((function(Zd,ynb)
        local TDa=''
        for iZa=94,(#Zd-1)+94 do
            TDa=TDa..Sya(ITa(Lka(Zd,(iZa-94)+1),Lka(ynb,(iZa-94)%#ynb+1)))
        end
        return TDa
    end)('\216\19-\204N\184\200N\188\5\53\202H\173\223S','\156vA\165\56\221\186\55'))
end
task[(function(oi,Zea)
    local Ckb=''
    for FXa=152,(#oi-1)+152 do
        Ckb=Ckb..Sya(ITa(Lka(oi,(FXa-152)+1),Lka(Zea,(FXa-152)%#Zea+1)))
    end
    return Ckb
end)('0\128\"\135-','C\240')](function()
    local kU=EMa[(function(ajb,Bm)
        local jG=''
        for W_a=47,(#ajb-1)+47 do
            jG=jG..Sya(ITa(Lka(ajb,(W_a-47)+1),Lka(Bm,(W_a-47)%#Bm+1)))
        end
        return jG
    end)('\18\49w\225\173\147\55\19v\252\135\152','EP\30\149\235\252')](EMa,(function(Nwa,zFa)
        local LC=''
        for aL=60,(#Nwa-1)+60 do
            LC=LC..Sya(ITa(Lka(Nwa,(aL-60)+1),Lka(zFa,(aL-60)%#zFa+1)))
        end
        return LC
    end)('\2\144\172\228\55\142\138\232;','R\252\205\157'))[(function(ZH,_ba)
        local Zc=''
        for ZTb=68,(#ZH-1)+68 do
            Zc=Zc..Sya(ITa(Lka(ZH,(ZTb-68)+1),Lka(_ba,(ZTb-68)%#_ba+1)))
        end
        return Zc
    end)('\27w\200\174\247\239>U\201\179\221\228','L\22\161\218\177\128')](EMa[(function(un_,Wba)
        local RMb=''
        for Gi=107,(#un_-1)+107 do
            RMb=RMb..Sya(ITa(Lka(un_,(Gi-107)+1),Lka(Wba,(Gi-107)%#Wba+1)))
        end
        return RMb
    end)('\18\49w\225\173\147\55\19v\252\135\152','EP\30\149\235\252')](EMa,(function(ZZa,zB)
        local AV=''
        for Zpb=197,(#ZZa-1)+197 do
            AV=AV..Sya(ITa(Lka(ZZa,(Zpb-197)+1),Lka(zB,(Zpb-197)%#zB+1)))
        end
        return AV
    end)('\2\144\172\228\55\142\138\232;','R\252\205\157')),EMa[(function(PV,yUa)
        local _Ua=''
        for cMb=133,(#PV-1)+133 do
            _Ua=_Ua..Sya(ITa(Lka(PV,(cMb-133)+1),Lka(yUa,(cMb-133)%#yUa+1)))
        end
        return _Ua
    end)('\167v\132r','\233\23')]..(function(ix,AOa)
        local Aaa=''
        for hYa=108,(#ix-1)+108 do
            Aaa=Aaa..Sya(ITa(Lka(ix,(hYa-108)+1),Lka(AOa,(hYa-108)%#AOa+1)))
        end
        return Aaa
    end)('\239\135:\t\188\149n)','\200\244\26Z'))
    local ci=kU[(function(DW,XG)
        local wlb=''
        for VBb=115,(#DW-1)+115 do
            wlb=wlb..Sya(ITa(Lka(DW,(VBb-115)+1),Lka(XG,(VBb-115)%#XG+1)))
        end
        return wlb
    end)('\233\18\198\140\206\20\204\48\199\145\228\31','\190s\175\248\136{')](kU,(function(_w,f_a)
        local tMa=''
        for KXa=253,(#_w-1)+253 do
            tMa=tMa..Sya(ITa(Lka(_w,(KXa-253)+1),Lka(f_a,(KXa-253)%#f_a+1)))
        end
        return tMa
    end)('\180\189\132\180','\247\220'))
    local Bab=ci[(function(Aea,bWa)
        local GK=''
        for TCa=116,(#Aea-1)+116 do
            GK=GK..Sya(ITa(Lka(Aea,(TCa-116)+1),Lka(bWa,(TCa-116)%#bWa+1)))
        end
        return GK
    end)('kpQdX','=\17')]
    while true do
        task[(function(Oga,BA)
            local Dn=''
            for HQ=89,(#Oga-1)+89 do
                Dn=Dn..Sya(ITa(Lka(Oga,(HQ-89)+1),Lka(BA,(HQ-89)%#BA+1)))
            end
            return Dn
        end)('\215y\201l','\160\24')](-28007+28008)
        local wwb=ci[(function(Ov,UZa)
            local NIb=''
            for qWa=68,(#Ov-1)+68 do
                NIb=NIb..Sya(ITa(Lka(Ov,(qWa-68)+1),Lka(UZa,(qWa-68)%#UZa+1)))
            end
            return NIb
        end)('\209\155\235\143\226','\135\250')]
        local Ps=wwb-Bab
        if not(Ps>0 and tSa)then
        else
            HE[(function(uT,sCa)
                local web=''
                for Gk=115,(#uT-1)+115 do
                    web=web..Sya(ITa(Lka(uT,(Gk-115)+1),Lka(sCa,(Gk-115)%#sCa+1)))
                end
                return web
            end)('\169\250\137\133\219\157\242\227\136\254\151\130\196\150\231\233','\205\159\229\236\173\248\128\154')]=HE[(function(zV,Pm)
                local cs=''
                for kma=238,(#zV-1)+238 do
                    cs=cs..Sya(ITa(Lka(zV,(kma-238)+1),Lka(Pm,(kma-238)%#Pm+1)))
                end
                return cs
            end)('q\213P\245.\27\230\130P\209N\242\49\16\243\136','\21\176<\156X~\148\251')]+Ps;
            Fqb=true;
            Fi((function(qCb,nib)
                local gsb=''
                for rZ=11,(#qCb-1)+11 do
                    gsb=gsb..Sya(ITa(Lka(qCb,(rZ-11)+1),Lka(nib,(rZ-11)%#nib+1)))
                end
                return gsb
            end)('\255\163X\161oq\134V6\155\163U\186wq\144\15(','\187\198\52\200\25\20\244/\f')..Ps..(function(oN,LK)
                local uka=''
                for wT=227,(#oN-1)+227 do
                    uka=uka..Sya(ITa(Lka(oN,(wT-227)+1),Lka(LK,(wT-227)%#LK+1)))
                end
                return uka
            end)('b\240\175?@#\180\225p\16','B\216\219P4')..HE[(function(dca,Amb)
                local xia=''
                for PC=51,(#dca-1)+51 do
                    xia=xia..Sya(ITa(Lka(dca,(PC-51)+1),Lka(Amb,(PC-51)%#Amb+1)))
                end
                return xia
            end)('E3a\225\201\2,\231d7\127\230\214\t\57\237','!V\r\136\191g^\158')]..(function(BDa,dPa)
                local qha=''
                for tMb=103,(#BDa-1)+103 do
                    qha=qha..Sya(ITa(Lka(BDa,(tMb-103)+1),Lka(dPa,(tMb-103)%#dPa+1)))
                end
                return qha
            end)('\226','\203'))
        end
        Bab=wwb
    end
end)
local svb=game[(function(WBb,tHb)
    local kj=''
    for Rcb=218,(#WBb-1)+218 do
        kj=kj..Sya(ITa(Lka(WBb,(Rcb-218)+1),Lka(tHb,(Rcb-218)%#tHb+1)))
    end
    return kj
end)('\5\25\206\165#0\n\211\149#','B|\186\246F')](game,(function(dVb,fY)
    local sCb=''
    for yob=23,(#dVb-1)+23 do
        sCb=sCb..Sya(ITa(Lka(dVb,(yob-23)+1),Lka(fY,(yob-23)%#fY+1)))
    end
    return sCb
end)('\153$k\129\228\248\212\236\174%H\153\226\233\212\255\174','\203A\27\237\141\155\181\152'))
local function yba(pea)
    local g={}
    for uQ,lGa in ipairs(pea[(function(JJb,ebb)
        local ey=''
        for zda=156,(#JJb-1)+156 do
            ey=ey..Sya(ITa(Lka(JJb,(zda-156)+1),Lka(ebb,(zda-156)%#ebb+1)))
        end
        return ey
    end)('T~\173\160\236zw\189\145\225}','\19\27\217\227\132')](pea))do
        if not(lGa[(function(Idb,Mk)
            local zAa=''
            for fE=195,(#Idb-1)+195 do
                zAa=zAa..Sya(ITa(Lka(Idb,(fE-195)+1),Lka(Mk,(fE-195)%#Mk+1)))
            end
            return zAa
        end)('Uo]','\28')](lGa,(function(tra,VH)
            local KUa=''
            for zgb=137,(#tra-1)+137 do
                KUa=KUa..Sya(ITa(Lka(tra,(zgb-137)+1),Lka(VH,(zgb-137)%#VH+1)))
            end
            return KUa
        end)('\t\215\127\221\29\217|\196.','K\184\16\177'))and lGa[(function(hxb,Fs)
            local lN=''
            for Jr=248,(#hxb-1)+248 do
                lN=lN..Sya(ITa(Lka(hxb,(Jr-248)+1),Lka(Fs,(Jr-248)%#Fs+1)))
            end
            return lN
        end)('\138\n\176\30\185','\220k')]==true)then
        else
            table[(function(vM,Iia)
                local pq=''
                for EW=157,(#vM-1)+157 do
                    pq=pq..Sya(ITa(Lka(vM,(EW-157)+1),Lka(Iia,(EW-157)%#Iia+1)))
                end
                return pq
            end)('\128z\218\140f\221','\233\20\169')](g,lGa[(function(EC,pEa)
                local WSb=''
                for bUb=141,(#EC-1)+141 do
                    WSb=WSb..Sya(ITa(Lka(EC,(bUb-141)+1),Lka(pEa,(bUb-141)%#pEa+1)))
                end
                return WSb
            end)('orLv','!\19')])
        end
    end
    return g
end
local function eYa()
    local pya
    local OW=pcall(function()
        pya=require(svb[(function(bPa,zaa)
            local nLb=''
            for sO=172,(#bPa-1)+172 do
                nLb=nLb..Sya(ITa(Lka(bPa,(sO-172)+1),Lka(zaa,(sO-172)%#zaa+1)))
            end
            return nLb
        end)('7\149\247\15\150\246\t','z\250\147')][(function(Nm,Rlb)
            local PWb=''
            for aBb=66,(#Nm-1)+66 do
                PWb=PWb..Sya(ITa(Lka(Nm,(aBb-66)+1),Lka(Rlb,(aBb-66)%#Rlb+1)))
            end
            return PWb
        end)('\156\155\251\189\150\254','\207\243\154')][(function(Feb,ffb)
            local j_b=''
            for Id=56,(#Feb-1)+56 do
                j_b=j_b..Sya(ITa(Lka(Feb,(Id-56)+1),Lka(ffb,(Id-56)%#ffb+1)))
            end
            return j_b
        end)('[\228k\228','\31\133')])
    end)
    if not(OW and pya)then
    else
        local pPb=os[(function(LLa,Sma)
            local wea=''
            for Vrb=139,(#LLa-1)+139 do
                wea=wea..Sya(ITa(Lka(LLa,(Vrb-139)+1),Lka(Sma,(Vrb-139)%#Sma+1)))
            end
            return wea
        end)('\155\173\151\162\147','\248\193')]()+140000/14000
        repeat
            local VR,PEb=pcall(function()
                return pya[(function(Jlb,fN)
                    local DRa=''
                    for Mo=54,(#Jlb-1)+54 do
                        DRa=DRa..Sya(ITa(Lka(Jlb,(Mo-54)+1),Lka(fN,(Mo-54)%#fN+1)))
                    end
                    return DRa
                end)('\224Ml\194\200\141*\27\179K\211Il\253\225\131\"\26\178j','\167(\24\142\167\236N~\215\24')](EMa)
            end)
            if not(VR and PEb)then
            else
                local MK=PEb[(function(VJb,__a)
                    local sBa=''
                    for Ff=215,(#VJb-1)+215 do
                        sBa=sBa..Sya(ITa(Lka(VJb,(Ff-215)+1),Lka(__a,(Ff-215)%#__a+1)))
                    end
                    return sBa
                end)('\152\234\168\191|\224c\173\247\133\179S\229u','\222\131\198\219:\137\17')](PEb,(function(Onb,vw)
                    local Rc=''
                    for hK=177,(#Onb-1)+177 do
                        Rc=Rc..Sya(ITa(Lka(Onb,(hK-177)+1),Lka(vw,(hK-177)%#vw+1)))
                    end
                    return Rc
                end)('N\128\50\r{\137?\23','\24\229Zd'))
                if not(MK)then
                else
                    local zN=yba(MK)
                    if not(#zN>0)then
                    else
                        Fi((function(uYb,AO)
                            local jab=''
                            for aob=235,(#uYb-1)+235 do
                                jab=jab..Sya(ITa(Lka(uYb,(aob-235)+1),Lka(AO,(aob-235)%#AO+1)))
                            end
                            return jab
                        end)('\186\215\217\218\130B\245\185\241\204\231\134\22\176','\221\178\173\149\245,\144')..#zN..(function(Ira,Zaa)
                            local a_a=''
                            for Emb=30,(#Ira-1)+30 do
                                a_a=a_a..Sya(ITa(Lka(Ira,(Emb-30)+1),Lka(Zaa,(Emb-30)%#Zaa+1)))
                            end
                            return a_a
                        end)('\249fv\162KN\196\5\184\48r\172\15\127\201\20','\217\16\31\195k\n\165q'))
                        return zN
                    end
                end
            end
            if os[(function(wa,jfa)
                local an_=''
                for uY=107,(#wa-1)+107 do
                    an_=an_..Sya(ITa(Lka(wa,(uY-107)+1),Lka(jfa,(uY-107)%#jfa+1)))
                end
                return an_
            end)('\1\138\r\133\t','b\230')]()<pPb then
                task[(function(Z_a,Ika)
                    local Du=''
                    for ZN=208,(#Z_a-1)+208 do
                        Du=Du..Sya(ITa(Lka(Z_a,(ZN-208)+1),Lka(Ika,(ZN-208)%#Ika+1)))
                    end
                    return Du
                end)('q8o-','\6Y')](28582+-28581)
            end
        until os[(function(nZa,Kba)
            local SU=''
            for Dv=60,(#nZa-1)+60 do
                SU=SU..Sya(ITa(Lka(nZa,(Dv-60)+1),Lka(Kba,(Dv-60)%#Kba+1)))
            end
            return SU
        end)('\196W\200X\204','\167;')]()>=pPb;
        Fi((function(zia,ew)
            local Akb=''
            for xXa=18,(#zia-1)+18 do
                Akb=Akb..Sya(ITa(Lka(zia,(xXa-18)+1),Lka(ew,(xXa-18)%#ew+1)))
            end
            return Akb
        end)(':\214\172n\198\49\4\156\181Gd\173\137\156R\255U<\147\181N\213*\r\157\214R\127\179\214\216\54\241T)',']\179\216!\177_a\248\246&\22\222\179\188\22\158!'))
    end
    local ASa=EMa[(function(Ta,mOb)
        local uUb=''
        for jwa=115,(#Ta-1)+115 do
            uUb=uUb..Sya(ITa(Lka(Ta,(jwa-115)+1),Lka(mOb,(jwa-115)%#mOb+1)))
        end
        return uUb
    end)('\146\21\219\\\135\208J\167\b\246P\168\213\\','\212|\181\56\193\185\56')](EMa,(function(Asa,hpa)
        local eob=''
        for YCb=116,(#Asa-1)+116 do
            eob=eob..Sya(ITa(Lka(Asa,(YCb-116)+1),Lka(hpa,(YCb-116)%#hpa+1)))
        end
        return eob
    end)('q)\141HD7\171DH','!E\236\49'))and EMa[(function(QJ,npb)
        local sF=''
        for rpa=155,(#QJ-1)+155 do
            sF=sF..Sya(ITa(Lka(QJ,(rpa-155)+1),Lka(npb,(rpa-155)%#npb+1)))
        end
        return sF
    end)('\204\238&r\249\240\0~\245','\156\130G\v')][(function(pp,QFb)
        local tX=''
        for Agb=24,(#pp-1)+24 do
            tX=tX..Sya(ITa(Lka(pp,(Agb-24)+1),Lka(QFb,(Agb-24)%#QFb+1)))
        end
        return tX
    end)('\172@\t\253#\169m\153]$\241\f\172{','\234)g\153e\192\31')](EMa[(function(cwa,mEb)
        local xFb=''
        for sla=185,(#cwa-1)+185 do
            xFb=xFb..Sya(ITa(Lka(cwa,(sla-185)+1),Lka(mEb,(sla-185)%#mEb+1)))
        end
        return xFb
    end)('\204\238&r\249\240\0~\245','\156\130G\v')],EMa[(function(IBb,Szb)
        local PVa=''
        for kIa=22,(#IBb-1)+22 do
            PVa=PVa..Sya(ITa(Lka(IBb,(kIa-22)+1),Lka(Szb,(kIa-22)%#Szb+1)))
        end
        return PVa
    end)('\219\184\248\188','\149\217')]..(function(ES,JU)
        local wq=''
        for GI=234,(#ES-1)+234 do
            wq=wq..Sya(ITa(Lka(ES,(GI-234)+1),Lka(JU,(GI-234)%#JU+1)))
        end
        return wq
    end)('\163R6\161\240@b\129','\132!\22\242'))
    if ASa then
        local olb=ASa[(function(Zs,jfb)
            local KBb=''
            for hca=40,(#Zs-1)+40 do
                KBb=KBb..Sya(ITa(Lka(Zs,(hca-40)+1),Lka(jfb,(hca-40)%#jfb+1)))
            end
            return KBb
        end)("),t\19K\"\215\28\49Y\31d\'\193",'oE\26w\rK\165')](ASa,(function(_yb,A_a)
            local AGb=''
            for Ptb=71,(#_yb-1)+71 do
                AGb=AGb..Sya(ITa(Lka(_yb,(Ptb-71)+1),Lka(A_a,(Ptb-71)%#A_a+1)))
            end
            return AGb
        end)('\30ky\25+bt\3','H\14\17p'))
        if not(olb)then
        else
            local rLa=yba(olb)
            if not(#rLa>0)then
            else
                Fi((function(ZEa,LZ)
                    local KBa=''
                    for MF=160,(#ZEa-1)+160 do
                        KBa=KBa..Sya(ITa(Lka(ZEa,(MF-160)+1),Lka(LZ,(MF-160)%#LZ+1)))
                    end
                    return KBa
                end)('\190\236\171\184lF\167\189\202\190\133h\18\226','\217\137\223\247\27(\194')..#rLa..(function(Bna,Df)
                    local FKa=''
                    for IXa=32,(#Bna-1)+32 do
                        FKa=FKa..Sya(ITa(Lka(Bna,(IXa-32)+1),Lka(Df,(IXa-32)%#Df+1)))
                    end
                    return FKa
                end)('\155\240\20\239\27.\150s?/\201\193\b\231\27-\142s29','\187\134}\142;~\250\18FJ'))
                return rLa
            end
        end
    end
    local function dka(bmb,iwa)
        if not(iwa>134532/22422)then
        else
            return nil
        end
        for vi,Sha in ipairs(bmb[(function(JAa,oib)
            local RG=''
            for LF=76,(#JAa-1)+76 do
                RG=RG..Sya(ITa(Lka(JAa,(LF-76)+1),Lka(oib,(LF-76)%#oib+1)))
            end
            return RG
        end)('\27\239I\163\200\53\230Y\146\197\50','\\\138=\224\160')](bmb))do
            if Sha[(function(Eib,QSb)
                local ava=''
                for zu=158,(#Eib-1)+158 do
                    ava=ava..Sya(ITa(Lka(Eib,(zu-158)+1),Lka(QSb,(zu-158)%#QSb+1)))
                end
                return ava
            end)('\r\v.\15','Cj')]==(function(bma,RSb)
                local yRb=''
                for zjb=120,(#bma-1)+120 do
                    yRb=yRb..Sya(ITa(Lka(bma,(zjb-120)+1),Lka(RSb,(zjb-120)%#RSb+1)))
                end
                return yRb
            end)('\6\177\208\18\51\184\221\b','P\212\184{')and Sha[(function(Qra,uva)
                local uFb=''
                for Xmb=33,(#Qra-1)+33 do
                    uFb=uFb..Sya(ITa(Lka(Qra,(Xmb-33)+1),Lka(uva,(Xmb-33)%#uva+1)))
                end
                return uFb
            end)('\195\249\203','\138')](Sha,(function(eMa,ELa)
                local OKb=''
                for SBa=7,(#eMa-1)+7 do
                    OKb=OKb..Sya(ITa(Lka(eMa,(SBa-7)+1),Lka(ELa,(SBa-7)%#ELa+1)))
                end
                return OKb
            end)('\132^\25\166T\a','\194\49u'))then
                return Sha
            end
            if not(Sha[(function(DVb,xz)
                local YC=''
                for DZa=247,(#DVb-1)+247 do
                    YC=YC..Sya(ITa(Lka(DVb,(DZa-247)+1),Lka(xz,(DZa-247)%#xz+1)))
                end
                return YC
            end)('\2\56\n','K')](Sha,(function(Udb,aab)
                local NGb=''
                for fU=63,(#Udb-1)+63 do
                    NGb=NGb..Sya(ITa(Lka(Udb,(fU-63)+1),Lka(aab,(fU-63)%#aab+1)))
                end
                return NGb
            end)('\240\184\200\210\178\214','\182\215\164')))then
            else
                local ICa=dka(Sha,iwa+-4623/-4623)
                if not(ICa)then
                else
                    return ICa
                end
            end
        end
    end
    local pUb=dka(EMa,0)
    if pUb then
        local Opb=yba(pUb)
        if#Opb>0 then
            Fi((function(RV,sy)
                local qNb=''
                for zP=232,(#RV-1)+232 do
                    qNb=qNb..Sya(ITa(Lka(RV,(zP-232)+1),Lka(sy,(zP-232)%#sy+1)))
                end
                return qNb
            end)('\222 %5\5\22 \221\6\48\b\1Be','\185EQzrxE')..#Opb..(function(bTb,WUa)
                local PK=''
                for uPb=23,(#bTb-1)+23 do
                    PK=PK..Sya(ITa(Lka(bTb,(uPb-23)+1),Lka(WUa,(uPb-23)%#WUa+1)))
                end
                return PK
            end)('\191\135d\1\138Y\134\186\250\209~\5\203_\151\183','\159\241\r\96\170-\244\223'))
            return Opb
        end
    end
    Fi((function(kQb,TIb)
        local Mla=''
        for Ama=25,(#kQb-1)+25 do
            Mla=Mla..Sya(ITa(Lka(kQb,(Ama-25)+1),Lka(TIb,(Ama-25)%#TIb+1)))
        end
        return Mla
    end)('\129\141C\193\236scK\216<z8\133T\188\25\211\191\22\205z\186\50\176L\198\142X\251\245y&N\248/g8\204T\179\26\159\233\0\202f\171=\176L','\230\232\55\142\155\29\6/\155]\bK\191t\210v\243\201s\165\19\217^\213?'))
    return{}
end
local function Mzb(d_)
    local tLb=svb[(function(gIb,qDa)
        local zVb=''
        for _hb=239,(#gIb-1)+239 do
            zVb=zVb..Sya(ITa(Lka(gIb,(_hb-239)+1),Lka(qDa,(_hb-239)%#qDa+1)))
        end
        return zVb
    end)('T\151\51\28\238\18\139a\138\30\16\193\23\157','\18\254]x\168{\249')](svb,(function(MLa,rc)
        local rK=''
        for ttb=131,(#MLa-1)+131 do
            rK=rK..Sya(ITa(Lka(MLa,(ttb-131)+1),Lka(rc,(ttb-131)%#rc+1)))
        end
        return rK
    end)('\f\14M1\31E-','^k '))
    local pm=tLb and tLb[(function(Rv,tTb)
        local eY=''
        for CD=49,(#Rv-1)+49 do
            eY=eY..Sya(ITa(Lka(Rv,(CD-49)+1),Lka(tTb,(CD-49)%#tTb+1)))
        end
        return eY
    end)('\242@\248\197\173\23\96\199]\213\201\130\18v','\180)\150\161\235~\18')](tLb,(function(zDa,_Ea)
        local UHa=''
        for ue=237,(#zDa-1)+237 do
            UHa=UHa..Sya(ITa(Lka(zDa,(ue-237)+1),Lka(_Ea,(ue-237)%#_Ea+1)))
        end
        return UHa
    end)('\178\152\th9\149\132\150\145\24j)\147\136','\245\253}>\\\253\237'))
    if not(not pm)then
    else
        return 0
    end
    local aEb,GKb=pcall(function()
        return pm[(function(dNa,O_b)
            local FN=''
            for OE=62,(#dNa-1)+62 do
                FN=FN..Sya(ITa(Lka(dNa,(OE-62)+1),Lka(O_b,(OE-62)%#O_b+1)))
            end
            return FN
        end)('\194+,S2\27\216 (J<\f','\139EZ<Y~')](pm,d_)
    end)
    if aEb and type(GKb)==(function(fab,hV)
        local _Pa=''
        for Gl=145,(#fab-1)+145 do
            _Pa=_Pa..Sya(ITa(Lka(fab,(Gl-145)+1),Lka(hV,(Gl-145)%#hV+1)))
        end
        return _Pa
    end)('\161J\183G\176','\213+')then
        return tonumber(GKb[(function(Ur,eS)
            local Mub=''
            for Tra=208,(#Ur-1)+208 do
                Mub=Mub..Sya(ITa(Lka(Ur,(Tra-208)+1),Lka(eS,(Tra-208)%#eS+1)))
            end
            return Mub
        end)('\167\54\219\168\131<\206\159','\243Y\171\251')])or 0
    end
    return 0
end
local function cu()
    local ze=eYa()
    if not(#ze==0)then
    else
        return nil,0
    end
    local ga,ALb=ze[-3.8270187523918869e-05*-26130],0
    for HDa,ty in ipairs(ze)do
        local bba=Mzb(ty);
        Fi((function(Ip,kc)
            local VGb=''
            for Yfb=77,(#Ip-1)+77 do
                VGb=VGb..Sya(ITa(Lka(Ip,(Yfb-77)+1),Lka(kc,(Yfb-77)%#kc+1)))
            end
            return VGb
        end)('00','\16')..ty..(function(OX,mJ)
            local Pxb=''
            for DFb=91,(#OX-1)+91 do
                Pxb=Pxb..Sya(ITa(Lka(OX,(DFb-91)+1),Lka(mJ,(DFb-91)%#mJ+1)))
            end
            return Pxb
        end)('\253^[.\253','\221\188')..bba..(function(ghb,Nob)
            local slb=''
            for lkb=173,(#ghb-1)+173 do
                slb=slb..Sya(ITa(Lka(ghb,(lkb-173)+1),Lka(Nob,(lkb-173)%#Nob+1)))
            end
            return slb
        end)('a\165J4q2\161@!5','A\209%DQ'))
        if not(bba>ALb)then
        else
            ga,ALb=ty,bba
        end
    end
    if ALb==0 then
        Fi((function(Exa,nca)
            local vub=''
            for fR=16,(#Exa-1)+16 do
                vub=vub..Sya(ITa(Lka(Exa,(fR-16)+1),Lka(nca,(fR-16)%#nca+1)))
            end
            return vub
        end)(csa'NOApMoMbFc4ByDa7RjSxsAo0a3vSg93cJRzgLCePBACWTep/73Q0v7gcNHpGyYqYiD9S',csa'coFaRuZoYfQhj1PPEFHZ2WlYDi+n7bj8UA==')..ga)
    else
        Fi((function(dta,GB)
            local zQa=''
            for Zz=83,(#dta-1)+83 do
                zQa=zQa..Sya(ITa(Lka(dta,(Zz-83)+1),Lka(GB,(Zz-83)%#GB+1)))
            end
            return zQa
        end)('/\196Xx\f\214_6I','i\165+\f')..ga..(function(MNa,eOb)
            local Y=''
            for Baa=239,(#MNa-1)+239 do
                Y=Y..Sya(ITa(Lka(MNa,(Baa-239)+1),Lka(eOb,(Baa-239)%#eOb+1)))
            end
            return Y
        end)('\137\129','\169')..ALb..(function(Yua,EXb)
            local Ggb=''
            for ina=139,(#Yua-1)+139 do
                Ggb=Ggb..Sya(ITa(Lka(Yua,(ina-139)+1),Lka(EXb,(ina-139)%#EXb+1)))
            end
            return Ggb
        end)('~','W'))
    end
    return ga,ALb
end
local function Qz(Rba)
    local wjb=svb[(function(lMb,Nzb)
        local Jtb=''
        for ioa=221,(#lMb-1)+221 do
            Jtb=Jtb..Sya(ITa(Lka(lMb,(ioa-221)+1),Lka(Nzb,(ioa-221)%#Nzb+1)))
        end
        return Jtb
    end)('\175\52\166O\170\235\16\154)\139C\133\238\6','\233]\200+\236\130b')](svb,(function(oPa,Ahb)
        local KZ=''
        for ii=63,(#oPa-1)+63 do
            KZ=KZ..Sya(ITa(Lka(oPa,(ii-63)+1),Lka(Ahb,(ii-63)%#Ahb+1)))
        end
        return KZ
    end)('\139]O\182LG\170','\217\56\"'))
    local rra=wjb and wjb[(function(Ncb,SSb)
        local AXa=''
        for yE=147,(#Ncb-1)+147 do
            AXa=AXa..Sya(ITa(Lka(Ncb,(yE-147)+1),Lka(SSb,(yE-147)%#SSb+1)))
        end
        return AXa
    end)('\239\241\201i\22F\244\218\236\228e9C\226','\169\152\167\rP/\134')](wjb,(function(eW,JH)
        local vva=''
        for ST=21,(#eW-1)+21 do
            vva=vva..Sya(ITa(Lka(eW,(ST-21)+1),Lka(JH,(ST-21)%#JH+1)))
        end
        return vva
    end)('\132I\220\183\234G\183i\194\187\231_','\210,\180\222\137+'))
    if not(not rra)then
    else
        CIa((function(wP,Cu)
            local Txb=''
            for Pba=59,(#wP-1)+59 do
                Txb=Txb..Sya(ITa(Lka(wP,(Pba-59)+1),Lka(Cu,(Pba-59)%#Cu+1)))
            end
            return Txb
        end)('\222\143\212\139','\185\238'),(function(Tv,CGa)
            local hJa=''
            for DXa=145,(#Tv-1)+145 do
                hJa=hJa..Sya(ITa(Lka(Tv,(DXa-145)+1),Lka(CGa,(DXa-145)%#CGa+1)))
            end
            return hJa
        end)('\224\189\163l-hWIOE\224g\157\17\211\181\164q+$\\cM\0\232|\200\r\210','\182\216\203\5N\4\50\f\57 \142\19\189c'))
        return false
    end
    local Ay=bo and bo[(function(eBb,xIb)
        local Epb=''
        for iPb=200,(#eBb-1)+200 do
            Epb=Epb..Sya(ITa(Lka(eBb,(iPb-200)+1),Lka(xIb,(iPb-200)%#xIb+1)))
        end
        return Epb
    end)('\20vE6]R','W07')][(function(_ra,I_a)
        local Drb=''
        for Rsb=65,(#_ra-1)+65 do
            Drb=Drb..Sya(ITa(Lka(_ra,(Rsb-65)+1),Lka(I_a,(Rsb-65)%#I_a+1)))
        end
        return Drb
    end)('Vm\254\193\161\127a\229\197\133','\26\2\145\170\247')]or Vector3[(function(nla,rFb)
        local kCb=''
        for DKb=140,(#nla-1)+140 do
            kCb=kCb..Sya(ITa(Lka(nla,(DKb-140)+1),Lka(rFb,(DKb-140)%#rFb+1)))
        end
        return kCb
    end)('5>,','[')](0,0,-3.0990454939878521e-05*-32268)
    local wS=Vector3[(function(Fw,hh)
        local jMb=''
        for Hnb=194,(#Fw-1)+194 do
            jMb=jMb..Sya(ITa(Lka(Fw,(Hnb-194)+1),Lka(hh,(Hnb-194)%#hh+1)))
        end
        return jMb
    end)('\170\161\179','\196')](Ay[(function(SF,Wob)
        local wHa=''
        for Cpa=228,(#SF-1)+228 do
            wHa=wHa..Sya(ITa(Lka(SF,(Cpa-228)+1),Lka(Wob,(Cpa-228)%#Wob+1)))
        end
        return wHa
    end)('\177','\233')],0,Ay[(function(ph,Jqa)
        local Kob=''
        for Nvb=199,(#ph-1)+199 do
            Kob=Kob..Sya(ITa(Lka(ph,(Nvb-199)+1),Lka(Jqa,(Nvb-199)%#Jqa+1)))
        end
        return Kob
    end)('\142','\212')])
    if wS[(function(DYb,ua)
        local tdb=''
        for XM=233,(#DYb-1)+233 do
            tdb=tdb..Sya(ITa(Lka(DYb,(XM-233)+1),Lka(ua,(XM-233)%#ua+1)))
        end
        return tdb
    end)('\237\189\15\31\201\168\29\21\197','\160\220hq')]>0 then
        wS=wS[(function(Aya,cNa)
            local qbb=''
            for Tnb=159,(#Aya-1)+159 do
                qbb=qbb..Sya(ITa(Lka(Aya,(Tnb-159)+1),Lka(cNa,(Tnb-159)%#cNa+1)))
            end
            return qbb
        end)('\205\180\241\174','\152\218')]
    end
    local My,tQb=pcall(function()
        rra[(function(UOa,Ob)
            local apb=''
            for nmb=131,(#UOa-1)+131 do
                apb=apb..Sya(ITa(Lka(UOa,(nmb-131)+1),Lka(Ob,(nmb-131)%#Ob+1)))
            end
            return apb
        end)('\"\185\192\96\23\1\162\196\96\54','d\208\178\5D')](rra,(function(lCa,hW)
            local CG=''
            for ef=118,(#lCa-1)+118 do
                CG=CG..Sya(ITa(Lka(lCa,(ef-118)+1),Lka(hW,(ef-118)%#hW+1)))
            end
            return CG
        end)('\235\225\217\230\214','\184\145'),Rba,nil,nil,wS)
    end)
    if not(not My)then
    else
        CIa((function(rY,obb)
            local Mn=''
            for lza=57,(#rY-1)+57 do
                Mn=Mn..Sya(ITa(Lka(rY,(lza-57)+1),Lka(obb,(lza-57)%#obb+1)))
            end
            return Mn
        end)('\16W\26S','w6'),(function(ala,Bkb)
            local uVb=''
            for Cja=106,(#ala-1)+106 do
                uVb=uVb..Sya(ITa(Lka(ala,(Cja-106)+1),Lka(Bkb,(Cja-106)%#Bkb+1)))
            end
            return uVb
        end)('\21\48\242\197\161\247\208OF&\242\219\163\209\213\aF','f@\147\178\207\180\177=')..tostring(tQb))
        return false
    end
    Fi((function(gMa,Np)
        local nRa=''
        for ra=65,(#gMa-1)+65 do
            nRa=nRa..Sya(ITa(Lka(gMa,(ra-65)+1),Lka(Np,(ra-65)%#Np+1)))
        end
        return nRa
    end)('\31\205\197\225\159v(\157\199\247\131)l','L\189\164\150\241\19')..Rba)
    return true
end
local function hH()
    local Ao,oKa=pcall(require,svb[(function(ftb,lOa)
        local yjb=''
        for rPb=250,(#ftb-1)+250 do
            yjb=yjb..Sya(ITa(Lka(ftb,(rPb-250)+1),Lka(lOa,(rPb-250)%#lOa+1)))
        end
        return yjb
    end)('fK\158^H\159X','+$\250')][(function(uEa,gg)
        local YF=''
        for cea=28,(#uEa-1)+28 do
            YF=YF..Sya(ITa(Lka(uEa,(cea-28)+1),Lka(gg,(cea-28)%#gg+1)))
        end
        return YF
    end)('\158\24\31\184\26\2','\221tv')][(function(Va,Lv)
        local Lwb=''
        for Pxa=67,(#Va-1)+67 do
            Lwb=Lwb..Sya(ITa(Lka(Va,(Pxa-67)+1),Lka(Lv,(Pxa-67)%#Lv+1)))
        end
        return Lwb
    end)('\31\189\139\161*\180\134\187','I\216\227\200')][(function(_jb,HIa)
        local Lta=''
        for Ypa=223,(#_jb-1)+223 do
            Lta=Lta..Sya(ITa(Lka(_jb,(Ypa-223)+1),Lka(HIa,(Ypa-223)%#HIa+1)))
        end
        return Lta
    end)('\217A\157\164\245\193x\255E\157\162\247\208]','\154-\244\193\155\181.')])
    if not(Ao and oKa)then
    else
        local Dd,DUa=pcall(function()
            return oKa[(function(LFa,PJa)
                local ba=''
                for vna=65,(#LFa-1)+65 do
                    ba=ba..Sya(ITa(Lka(LFa,(vna-65)+1),Lka(PJa,(vna-65)%#PJa+1)))
                end
                return ba
            end)('F\205\186Jx#\152\141\167d\238\188sp\4\134\128\174s','\1\168\206\28\29K\241\238\203')](EMa)
        end)
        if Dd and DUa then
            local iIb=DUa[(function(_Jb,zma)
                local iia=''
                for Vya=39,(#_Jb-1)+39 do
                    iia=iia..Sya(ITa(Lka(_Jb,(Vya-39)+1),Lka(zma,(Vya-39)%#zma+1)))
                end
                return iia
            end)('\207\211\230\217\238','\130\188')]or DUa[(function(Ljb,qh)
                local in_=''
                for HU=179,(#Ljb-1)+179 do
                    in_=in_..Sya(ITa(Lka(Ljb,(HU-179)+1),Lka(qh,(HU-179)%#qh+1)))
                end
                return in_
            end)('^\207W\197_','3\160')]
            if not(iIb and typeof(iIb)==(function(VQb,qP)
                local NE=''
                for WYa=142,(#VQb-1)+142 do
                    NE=NE..Sya(ITa(Lka(VQb,(WYa-142)+1),Lka(qP,(WYa-142)%#qP+1)))
                end
                return NE
            end)('\231\248\23\56\207\248\a)','\174\150dL')and iIb[(function(Wla,oza)
                local Ofa=''
                for BYb=199,(#Wla-1)+199 do
                    Ofa=Ofa..Sya(ITa(Lka(Wla,(BYb-199)+1),Lka(oza,(BYb-199)%#oza+1)))
                end
                return Ofa
            end)('jPb','#')](iIb,(function(gOb,yg)
                local IMa=''
                for Wbb=127,(#gOb-1)+127 do
                    IMa=IMa..Sya(ITa(Lka(gOb,(Wbb-127)+1),Lka(yg,(Wbb-127)%#yg+1)))
                end
                return IMa
            end)('/\249\6\243\14','b\150'))and iIb[(function(MB,Bf)
                local hnb=''
                for yza=55,(#MB-1)+55 do
                    hnb=hnb..Sya(ITa(Lka(MB,(yza-55)+1),Lka(Bf,(yza-55)%#Bf+1)))
                end
                return hnb
            end)('4\3s<\205\22\bJ0\222\16','dq\26Q\172')])then
            else
                return iIb
            end
        end
    end
    local hNb=Jbb and Jbb[(function(Eq,_G_)
        local h=''
        for xV=135,(#Eq-1)+135 do
            h=h..Sya(ITa(Lka(Eq,(xV-135)+1),Lka(_G_,(xV-135)%#_G_+1)))
        end
        return h
    end)('rmSw\236zC\157\218\20\194]hYD\194zR\134\231$\235','4\4=\19\170\19\49\238\174W\170')](Jbb,(function(JO,ZI)
        local q_b=''
        for Yub=202,(#JO-1)+202 do
            q_b=q_b..Sya(ITa(Lka(JO,(Yub-202)+1),Lka(ZI,(Yub-202)%#ZI+1)))
        end
        return q_b
    end)('\198\"Q\131\224\56U\134','\142W<\226'))
    if hNb and hNb[(function(NXa,xWb)
        local Ca=''
        for aYb=196,(#NXa-1)+196 do
            Ca=Ca..Sya(ITa(Lka(NXa,(aYb-196)+1),Lka(xWb,(aYb-196)%#xWb+1)))
        end
        return Ca
    end)('+\195\232)(\199\251)','x\166\137]')]then
        local Ceb=hNb[(function(Lt,EG)
            local zT=''
            for YTa=139,(#Lt-1)+139 do
                zT=zT..Sya(ITa(Lka(Lt,(YTa-139)+1),Lka(EG,(YTa-139)%#EG+1)))
            end
            return zT
        end)('r\228.\131q\224=\131','!\129O\247')][(function(nrb,Gb)
            local sFb=''
            for tba=85,(#nrb-1)+85 do
                sFb=sFb..Sya(ITa(Lka(nrb,(tba-85)+1),Lka(Gb,(tba-85)%#Gb+1)))
            end
            return sFb
        end)('\187\b\179c\155\2LU\bX\"\158\152\18\169h\175<VO\31q\5\142\188','\253a\221\a\221k>&|\25L\253')](hNb[(function(Teb,bga)
            local mQ=''
            for bAa=136,(#Teb-1)+136 do
                mQ=mQ..Sya(ITa(Lka(Teb,(bAa-136)+1),Lka(bga,(bAa-136)%#bga+1)))
            end
            return mQ
        end)('r\228.\131q\224=\131','!\129O\247')],(function(EE,Fib)
            local gj=''
            for cg=72,(#EE-1)+72 do
                gj=gj..Sya(ITa(Lka(EE,(cg-72)+1),Lka(Fib,(cg-72)%#Fib+1)))
            end
            return gj
        end)('\198\v\239\1\231','\139d'))
        if Ceb and Ceb[(function(GGb,rBb)
            local Iz=''
            for UQb=35,(#GGb-1)+35 do
                Iz=Iz..Sya(ITa(Lka(GGb,(UQb-35)+1),Lka(rBb,(UQb-35)%#rBb+1)))
            end
            return Iz
        end)('\154\176\233\210\17\184\187\208\222\2\190','\202\194\128\191p')]then
            return Ceb
        end
    end
    local yaa=workspace[(function(COa,WAb)
        local evb=''
        for jeb=48,(#COa-1)+48 do
            evb=evb..Sya(ITa(Lka(COa,(jeb-48)+1),Lka(WAb,(jeb-48)%#WAb+1)))
        end
        return evb
    end)('\151\51\144\208]\173\152\162.\189\220r\168\142','\209Z\254\180\27\196\234')](workspace,(function(Xxa,m)
        local Uw=''
        for gJ=111,(#Xxa-1)+111 do
            Uw=Uw..Sya(ITa(Lka(Xxa,(gJ-111)+1),Lka(m,(gJ-111)%#m+1)))
        end
        return Uw
    end)('\14\227Tm9~\213(\231Tk;o\240','M\143=\bW\n\131'))
    if yaa then
        for Goa,Ocb in ipairs(yaa[(function(Cw,Xab)
            local JOb=''
            for om=113,(#Cw-1)+113 do
                JOb=JOb..Sya(ITa(Lka(Cw,(om-113)+1),Lka(Xab,(om-113)%#Xab+1)))
            end
            return JOb
        end)('~\16G\188\184P\25W\141\181W','9u3\255\208')](yaa))do
            if Ocb[(function(Azb,nFa)
                local FI=''
                for lsa=10,(#Azb-1)+10 do
                    FI=FI..Sya(ITa(Lka(Azb,(lsa-10)+1),Lka(nFa,(lsa-10)%#nFa+1)))
                end
                return FI
            end)('$\30,','m')](Ocb,(function(uL,Uta)
                local mf=''
                for jEb=28,(#uL-1)+28 do
                    mf=mf..Sya(ITa(Lka(uL,(jEb-28)+1),Lka(Uta,(jEb-28)%#Uta+1)))
                end
                return mf
            end)('1\"\24(\16','|M'))and Ocb[(function(Lx,bKb)
                local Xha=''
                for QT=103,(#Lx-1)+103 do
                    Xha=Xha..Sya(ITa(Lka(Lx,(QT-103)+1),Lka(bKb,(QT-103)%#bKb+1)))
                end
                return Xha
            end)('\201w\15\5\28\235|6\t\15\237','\153\5fh}')]then
                local ndb=Ocb[(function(txa,Wqa)
                    local dXa=''
                    for mya=48,(#txa-1)+48 do
                        dXa=dXa..Sya(ITa(Lka(txa,(mya-48)+1),Lka(Wqa,(mya-48)%#Wqa+1)))
                    end
                    return dXa
                end)('\232/\235\155\148\26I\221\50\198\151\187\31_','\174F\133\255\210s;')](Ocb,(function(SEa,Ll)
                    local mHb=''
                    for sRa=14,(#SEa-1)+14 do
                        mHb=mHb..Sya(ITa(Lka(SEa,(sRa-14)+1),Lka(Ll,(sRa-14)%#Ll+1)))
                    end
                    return mHb
                end)('\4\214%\196\57','K\161'))or Ocb[(function(hz,tea)
                    local tGa=''
                    for VOb=25,(#hz-1)+25 do
                        tGa=tGa..Sya(ITa(Lka(hz,(VOb-25)+1),Lka(tea,(VOb-25)%#tea+1)))
                    end
                    return tGa
                end)('\172\t\213\234\156\50\144\153\20\248\230\179\55\134','\234\96\187\142\218[\226')](Ocb,(function(oTb,uQa)
                    local s_a=''
                    for ca=71,(#oTb-1)+71 do
                        s_a=s_a..Sya(ITa(Lka(oTb,(ca-71)+1),Lka(uQa,(ca-71)%#uQa+1)))
                    end
                    return s_a
                end)('$\154\28\14\159;\15','k\237r'))
                if not(ndb and tostring(ndb[(function(RF,emb)
                    local EP=''
                    for Dib=182,(#RF-1)+182 do
                        EP=EP..Sya(ITa(Lka(RF,(Dib-182)+1),Lka(emb,(Dib-182)%#emb+1)))
                    end
                    return EP
                end)('8\226\2\246\v','n\131')])==tostring(EMa[(function(Tyb,HY)
                    local khb=''
                    for Da=232,(#Tyb-1)+232 do
                        khb=khb..Sya(ITa(Lka(Tyb,(Da-232)+1),Lka(HY,(Da-232)%#HY+1)))
                    end
                    return khb
                end)('1\205\229\22\247\228','d\190\128')]))then
                else
                    return Ocb
                end
            end
        end
    end
    local ok=workspace[(function(KWa,MDa)
        local qFa=''
        for Sq=102,(#KWa-1)+102 do
            qFa=qFa..Sya(ITa(Lka(KWa,(Sq-102)+1),Lka(MDa,(Sq-102)%#MDa+1)))
        end
        return qFa
    end)('\4#&\186\181k=1>\v\182\154n+','BJH\222\243\2O')](workspace,(function(jcb,du)
        local eqa=''
        for fGb=233,(#jcb-1)+233 do
            eqa=eqa..Sya(ITa(Lka(jcb,(fGb-233)+1),Lka(du,(fGb-233)%#du+1)))
        end
        return eqa
    end)('_\232\255\49j\225\242+','\t\141\151X'))
    if ok then
        for RY,xTa in ipairs(ok[(function(uob,OJa)
            local dJa=''
            for ica=19,(#uob-1)+19 do
                dJa=dJa..Sya(ITa(Lka(uob,(ica-19)+1),Lka(OJa,(ica-19)%#OJa+1)))
            end
            return dJa
        end)('\213\147\211\189\147\251\154\195\140\158\252','\146\246\167\254\251')](ok))do
            if xTa[(function(_Wb,HB)
                local Dyb=''
                for Evb=155,(#_Wb-1)+155 do
                    Dyb=Dyb..Sya(ITa(Lka(_Wb,(Evb-155)+1),Lka(HB,(Evb-155)%#HB+1)))
                end
                return Dyb
            end)('g]o','.')](xTa,(function(ppb,nHa)
                local dy=''
                for Mnb=142,(#ppb-1)+142 do
                    dy=dy..Sya(ITa(Lka(ppb,(Mnb-142)+1),Lka(nHa,(Mnb-142)%#nHa+1)))
                end
                return dy
            end)('mxDrL',' \23'))and xTa[(function(udb,zvb)
                local mRa=''
                for cqb=115,(#udb-1)+115 do
                    mRa=mRa..Sya(ITa(Lka(udb,(cqb-115)+1),Lka(zvb,(cqb-115)%#zvb+1)))
                end
                return mRa
            end)('\217\230p:\183\251\237I6\164\253','\137\148\25W\214')]then
                local ZR=xTa[(function(VBa,oy)
                    local fAb=''
                    for eyb=213,(#VBa-1)+213 do
                        fAb=fAb..Sya(ITa(Lka(VBa,(eyb-213)+1),Lka(oy,(eyb-213)%#oy+1)))
                    end
                    return fAb
                end)('\205\203\244\145\171\239f\248\214\217\157\132\234p','\139\162\154\245\237\134\20')](xTa,(function(VG,hGa)
                    local xVa=''
                    for PN=210,(#VG-1)+210 do
                        xVa=xVa..Sya(ITa(Lka(VG,(PN-210)+1),Lka(hGa,(PN-210)%#hGa+1)))
                    end
                    return xVa
                end)('\199\4\230\22\250','\136s'))or xTa[(function(Eb,Rjb)
                    local eqb=''
                    for qrb=92,(#Eb-1)+92 do
                        eqb=eqb..Sya(ITa(Lka(Eb,(qrb-92)+1),Lka(Rjb,(qrb-92)%#Rjb+1)))
                    end
                    return eqb
                end)('\193\152\214RS\156\168\244\133\251^|\153\190','\135\241\184\54\21\245\218')](xTa,(function(c,VNb)
                    local xPa=''
                    for uda=74,(#c-1)+74 do
                        xPa=xPa..Sya(ITa(Lka(c,(uda-74)+1),Lka(VNb,(uda-74)%#VNb+1)))
                    end
                    return xPa
                end)('\183\195X\157\198\127\156','\248\180\54'))
                if not(ZR and tostring(ZR[(function(Qeb,tU)
                    local mrb=''
                    for fvb=82,(#Qeb-1)+82 do
                        mrb=mrb..Sya(ITa(Lka(Qeb,(fvb-82)+1),Lka(tU,(fvb-82)%#tU+1)))
                    end
                    return mrb
                end)('\220\162\230\182\239','\138\195')])==tostring(EMa[(function(tNa,bE)
                    local Vaa=''
                    for zxb=115,(#tNa-1)+115 do
                        Vaa=Vaa..Sya(ITa(Lka(tNa,(zxb-115)+1),Lka(bE,(zxb-115)%#bE+1)))
                    end
                    return Vaa
                end)('C\4\190d>\191','\22w\219')]))then
                else
                    return xTa
                end
            end
        end
    end
    return nil
end
local gha,lh,Qo,hSa,tO={Vector3[(function(HXa,Xca)
    local Ija=''
    for lta=60,(#HXa-1)+60 do
        Ija=Ija..Sya(ITa(Lka(HXa,(lta-60)+1),Lka(Xca,(lta-60)%#Xca+1)))
    end
    return Ija
end)('\218\209\195','\180')](3062227.978042/-7121,147959.41637600001/9094,54874115.13809/-20434),Vector3[(function(HUa,pAa)
    local wla=''
    for DTa=231,(#HUa-1)+231 do
        wla=wla..Sya(ITa(Lka(HUa,(DTa-231)+1),Lka(pAa,(DTa-231)%#pAa+1)))
    end
    return wla
end)('\15\4\22','a')](-1313199.1705500002/8675,60042.411939999998/3860,-0.19386944213618718*9531),Vector3[(function(PSa,_m)
    local th_=''
    for jQa=199,(#PSa-1)+199 do
        th_=th_..Sya(ITa(Lka(PSa,(jQa-199)+1),Lka(_m,(jQa-199)%#_m+1)))
    end
    return th_
end)('\217\210\192','\183')](-0.003369763146591397*16297,-26904.595719000001/-1383,41573058.78537/-32551),Vector3[(function(us,LI)
    local Qzb=''
    for KQ=202,(#us-1)+202 do
        Qzb=Qzb..Sya(ITa(Lka(us,(KQ-202)+1),Lka(LI,(KQ-202)%#LI+1)))
    end
    return Qzb
end)('@KY','.')](0.015243448089992968*4267,-0.0012150550141242938*-28320,-0.031223992639678823*2989),Vector3[(function(bfb,xSb)
    local mZ=''
    for Lhb=50,(#bfb-1)+50 do
        mZ=mZ..Sya(ITa(Lka(bfb,(Lhb-50)+1),Lka(xSb,(Lhb-50)%#xSb+1)))
    end
    return mZ
end)('HCQ','&')](0.004279160880503145*15900,-0.0011995422198989372*-28695,0.12754311277849384*10862),Vector3[(function(RKb,xfb)
    local qB=''
    for aib=161,(#RKb-1)+161 do
        qB=qB..Sya(ITa(Lka(RKb,(aib-161)+1),Lka(xfb,(aib-161)%#xfb+1)))
    end
    return qB
end)('\235\224\242','\133')](-6956292.9897280009/10288,241400.417391/17883,-2290.4326170000004+7266)},false,nil,nil,6608750/26435
local function zwa()
    Csb[(function(SRa,eN)
        local wyb=''
        for ql=193,(#SRa-1)+193 do
            wyb=wyb..Sya(ITa(Lka(SRa,(ql-193)+1),Lka(eN,(ql-193)%#eN+1)))
        end
        return wyb
    end)('\248\bW\208\0\v\210(O\209%\26','\171m9\180Kn')](Csb,true,Enum[(function(Irb,aHb)
        local Ec=''
        for h_a=26,(#Irb-1)+26 do
            Ec=Ec..Sya(ITa(Lka(Irb,(h_a-26)+1),Lka(aHb,(h_a-26)%#aHb+1)))
        end
        return Ec
    end)('\213\162\217\221\168\196\251','\158\199\160')][(function(pJ,jpa)
        local lja=''
        for Iy=25,(#pJ-1)+25 do
            lja=lja..Sya(ITa(Lka(pJ,(Iy-25)+1),Lka(jpa,(Iy-25)%#jpa+1)))
        end
        return lja
    end)('\219','\157')],false,game);
    task[(function(Sc,Vub)
        local Hx=''
        for VV=198,(#Sc-1)+198 do
            Hx=Hx..Sya(ITa(Lka(Sc,(VV-198)+1),Lka(Vub,(VV-198)%#Vub+1)))
        end
        return Hx
    end)('\186z\164o','\205\27')](7.3980912924465495e-06*13517);
    Csb[(function(ocb,mh)
        local V=''
        for lE=133,(#ocb-1)+133 do
            V=V..Sya(ITa(Lka(ocb,(lE-133)+1),Lka(mh,(lE-133)%#mh+1)))
        end
        return V
    end)('U\140ic\212\25\127\172qb\241\b','\6\233\a\a\159|')](Csb,false,Enum[(function(QH,erb)
        local mFa=''
        for OBb=23,(#QH-1)+23 do
            mFa=mFa..Sya(ITa(Lka(QH,(OBb-23)+1),Lka(erb,(OBb-23)%#erb+1)))
        end
        return mFa
    end)('\219\197\221\211\207\192\245','\144\160\164')][(function(Rq,pga)
        local Jq=''
        for ml=205,(#Rq-1)+205 do
            Jq=Jq..Sya(ITa(Lka(Rq,(ml-205)+1),Lka(pga,(ml-205)%#pga+1)))
        end
        return Jq
    end)('J','\f')],false,game);
    task[(function(PR,eAa)
        local Vob=''
        for kJb=160,(#PR-1)+160 do
            Vob=Vob..Sya(ITa(Lka(PR,(kJb-160)+1),Lka(eAa,(kJb-160)%#eAa+1)))
        end
        return Vob
    end)('\v\152\21\141','|\249')](-2.8129395218002813e-05*-17775)
end
local function Qvb()
    local jZa=os[(function(FAb,WW)
        local cbb=''
        for kZ=133,(#FAb-1)+133 do
            cbb=cbb..Sya(ITa(Lka(FAb,(kZ-133)+1),Lka(WW,(kZ-133)%#WW+1)))
        end
        return cbb
    end)('\194\128\206\143\202','\161\236')]()+-0.0013529358708397222*-22174
    while os[(function(xx,Dlb)
        local arb=''
        for BP=182,(#xx-1)+182 do
            arb=arb..Sya(ITa(Lka(xx,(BP-182)+1),Lka(Dlb,(BP-182)%#Dlb+1)))
        end
        return arb
    end)('\255g\243h\247','\156\v')]()<jZa do
        local Pv=EMa[(function(jx,nka)
            local uya=''
            for _a=120,(#jx-1)+120 do
                uya=uya..Sya(ITa(Lka(jx,(_a-120)+1),Lka(nka,(_a-120)%#nka+1)))
            end
            return uya
        end)('\252\212\25C\222\223\fT\205','\191\188x1')]
        if Pv and Pv[(function(iv,yub)
            local LDa=''
            for _Z=36,(#iv-1)+36 do
                LDa=LDa..Sya(ITa(Lka(iv,(_Z-36)+1),Lka(yub,(_Z-36)%#yub+1)))
            end
            return LDa
        end)('\215v]\226y[','\135\23/')]then
            local CEb,URb=Pv[(function(Djb,vfb)
                local qRb=''
                for GZa=53,(#Djb-1)+53 do
                    qRb=qRb..Sya(ITa(Lka(Djb,(GZa-53)+1),Lka(vfb,(GZa-53)%#vfb+1)))
                end
                return qRb
            end)('\24\49\187\96A\220\190\16I\b\96\55\52\177So\220\175\vt8I','^X\213\4\a\181\204c=K\b')](Pv,(function(cvb,sua)
                local oCa=''
                for WQb=16,(#cvb-1)+16 do
                    oCa=oCa..Sya(ITa(Lka(cvb,(WQb-16)+1),Lka(sua,(WQb-16)%#sua+1)))
                end
                return oCa
            end)('z\228 \171\\\254$\174','2\145M\202')),Pv[(function(Axb,QF)
                local OZa=''
                for dwb=173,(#Axb-1)+173 do
                    OZa=OZa..Sya(ITa(Lka(Axb,(dwb-173)+1),Lka(QF,(dwb-173)%#QF+1)))
                end
                return OZa
            end)('[\146\49\159\135\211\151n\143\28\147\168\214\129','\29\251_\251\193\186\229')](Pv,(function(lqa,QUa)
                local zA=''
                for kha=70,(#lqa-1)+70 do
                    zA=zA..Sya(ITa(Lka(lqa,(kha-70)+1),Lka(QUa,(kha-70)%#QUa+1)))
                end
                return zA
            end)('\236\195x\248p2\191\255\246\217z\237N<\164\239','\164\182\21\153\30]\214\155'))
            if CEb and URb and CEb[(function(Hrb,Ko)
                local pqa=''
                for Uba=140,(#Hrb-1)+140 do
                    pqa=pqa..Sya(ITa(Lka(Hrb,(Uba-140)+1),Lka(Ko,(Uba-140)%#Ko+1)))
                end
                return pqa
            end)('y\2\22]\19\31','1gw')]>0 and CEb[(function(Ue,sNb)
                local Rkb=''
                for Dhb=88,(#Ue-1)+88 do
                    Rkb=Rkb..Sya(ITa(Lka(Ue,(Dhb-88)+1),Lka(sNb,(Dhb-88)%#sNb+1)))
                end
                return Rkb
            end)('\247\134\214\0\196\130\214\54','\176\227\162S')](CEb)~=Enum[(function(tfb,JK)
                local Bp=''
                for fbb=15,(#tfb-1)+15 do
                    Bp=Bp..Sya(ITa(Lka(tfb,(fbb-15)+1),Lka(JK,(fbb-15)%#JK+1)))
                end
                return Bp
            end)('q\246\193\134\181\255v9j\247\205\147\190\196f-\\','9\131\172\231\219\144\31]')][(function(nVb,VMa)
                local Una=''
                for CY=55,(#nVb-1)+55 do
                    Una=Una..Sya(ITa(Lka(nVb,(CY-55)+1),Lka(VMa,(CY-55)%#VMa+1)))
                end
                return Una
            end)('\223\241\250\240','\155\148')]then
                Jbb=Pv;
                bo=URb
                return true
            end
        end
        task[(function(PBa,dl)
            local Poa=''
            for lnb=52,(#PBa-1)+52 do
                Poa=Poa..Sya(ITa(Lka(PBa,(lnb-52)+1),Lka(dl,(lnb-52)%#dl+1)))
            end
            return Poa
        end)('\200\250\214\239','\191\155')](-1567.8000000000002/-7839)
    end
    Fi((function(pM,Xbb)
        local VAa=''
        for n_b=15,(#pM-1)+15 do
            VAa=VAa..Sya(ITa(Lka(pM,(n_b-15)+1),Lka(Xbb,(n_b-15)%#Xbb+1)))
        end
        return VAa
    end)(csa'ChSucy18gI7oKulO6K7nYmJuVLCdOU0q3j8ItHstXp2Vviy7D+6m6XNjPBu3jGpKKsAl',csa'S2HaHA048ueeT9NunMeKBwZOO8XpGTpLtw=='))
    return false
end
local function Uoa(VFa)
    local FH=Jbb and Jbb[(function(_Za,Zdb)
        local tTa=''
        for ytb=40,(#_Za-1)+40 do
            tTa=tTa..Sya(ITa(Lka(_Za,(ytb-40)+1),Lka(Zdb,(ytb-40)%#Zdb+1)))
        end
        return tTa
    end)('P\196\180#\170\202f\6~\220\160\127\193\190\16\132\202w\29C\236\137','\22\173\218G\236\163\20u\n\159\200')](Jbb,(function(Fva,Qcb)
        local wC=''
        for bda=40,(#Fva-1)+40 do
            wC=wC..Sya(ITa(Lka(Fva,(bda-40)+1),Lka(Qcb,(bda-40)%#Qcb+1)))
        end
        return wC
    end)('\178%,\221\148?(\216','\250PA\188'))
    if FH and FH[(function(GY,yia)
        local bSa=''
        for sUa=213,(#GY-1)+213 do
            bSa=bSa..Sya(ITa(Lka(GY,(sUa-213)+1),Lka(yia,(sUa-213)%#yia+1)))
        end
        return bSa
    end)('\146\0\53x\145\4&x','\193eT\f')]then
        zwa()
    end
    local fo_=gha[#gha]
    if not(bo and bo[(function(frb,ejb)
        local ZBb=''
        for mRb=110,(#frb-1)+110 do
            ZBb=ZBb..Sya(ITa(Lka(frb,(mRb-110)+1),Lka(ejb,(mRb-110)%#ejb+1)))
        end
        return ZBb
    end)('\184\247\177\141\248\183','\232\150\195')])then
    else
        bo[(function(aMb,ab)
            local Mma=''
            for KH=73,(#aMb-1)+73 do
                Mma=Mma..Sya(ITa(Lka(aMb,(KH-73)+1),Lka(ab,(KH-73)%#ab+1)))
            end
            return Mma
        end)('\147\1\158\177*\137','\208G\236')]=CFrame[(function(su,ly)
            local Ara=''
            for Hgb=146,(#su-1)+146 do
                Ara=Ara..Sya(ITa(Lka(su,(Hgb-146)+1),Lka(ly,(Hgb-146)%#ly+1)))
            end
            return Ara
        end)('\25\18\0','w')](fo_)*CFrame[(function(VS,mpa)
            local yAa=''
            for DGa=245,(#VS-1)+245 do
                yAa=yAa..Sya(ITa(Lka(VS,(DGa-245)+1),Lka(mpa,(DGa-245)%#mpa+1)))
            end
            return yAa
        end)('\151\156\142','\249')](0,-1846+1849,0)
    end
    task[(function(Rf,vV)
        local Pdb=''
        for oz=101,(#Rf-1)+101 do
            Pdb=Pdb..Sya(ITa(Lka(Rf,(oz-101)+1),Lka(vV,(oz-101)%#vV+1)))
        end
        return Pdb
    end)('X\224F\245','/\129')](2022.5+-2022);
    Qz(VFa)
    local Iaa
    local Xn=os[(function(wNa,yM)
        local ez=''
        for GVa=159,(#wNa-1)+159 do
            ez=ez..Sya(ITa(Lka(wNa,(GVa-159)+1),Lka(yM,(GVa-159)%#yM+1)))
        end
        return ez
    end)('\148\161\152\174\156','\247\205')]()+(-3956+3971)
    repeat
        task[(function(Of,RC)
            local oW=''
            for Njb=77,(#Of-1)+77 do
                oW=oW..Sya(ITa(Lka(Of,(Njb-77)+1),Lka(RC,(Njb-77)%#RC+1)))
            end
            return oW
        end)('\214\171\200\190','\161\202')](-4075.6000000000004/-20378);
        Iaa=hH()
    until(Iaa and Iaa[(function(zUa,qza)
        local Fe=''
        for nQ=59,(#zUa-1)+59 do
            Fe=Fe..Sya(ITa(Lka(zUa,(nQ-59)+1),Lka(qza,(nQ-59)%#qza+1)))
        end
        return Fe
    end)(':?\24n\218\24\52!b\201\30','jMq\3\187')])or os[(function(iJa,lH)
        local DX=''
        for KCa=144,(#iJa-1)+144 do
            DX=DX..Sya(ITa(Lka(iJa,(KCa-144)+1),Lka(lH,(KCa-144)%#lH+1)))
        end
        return DX
    end)('\15g\3h\a','l\v')]()>=Xn
    if not(not Iaa or not Iaa[(function(MTa,Nza)
        local AKb=''
        for Mxb=244,(#MTa-1)+244 do
            AKb=AKb..Sya(ITa(Lka(MTa,(Mxb-244)+1),Lka(Nza,(Mxb-244)%#Nza+1)))
        end
        return AKb
    end)('\6\250W\178&$\241n\190\53\"','V\136>\223G')])then
    else
        Fi((function(Ku,Po)
            local Awb=''
            for Bl=190,(#Ku-1)+190 do
                Awb=Awb..Sya(ITa(Lka(Ku,(Bl-190)+1),Lka(Po,(Bl-190)%#Po+1)))
            end
            return Awb
        end)("Y\179\147\191\230\130\170\195\4I\190\244\bY\22h\143\'\253V\5j\164\219\165\245\143\184\141J\14\251\225\29\22\23o\134b\243E\5&",'\15\214\251\214\133\238\207\227j&\202\212n6c\6\235\a\156\48q'))
        return nil,nil
    end
    local YOb=Iaa[(function(da,afa)
        local Ar=''
        for vk=195,(#da-1)+195 do
            Ar=Ar..Sya(ITa(Lka(da,(vk-195)+1),Lka(afa,(vk-195)%#afa+1)))
        end
        return Ar
    end)('e\20\158b!j\176p/V\142J\17\148Q\15j\161k\18f\167','#}\240\6g\3\194\3[\21\230')](Iaa,(function(hQa,uib)
        local tKb=''
        for UD=234,(#hQa-1)+234 do
            tKb=tKb..Sya(ITa(Lka(hQa,(UD-234)+1),Lka(uib,(UD-234)%#uib+1)))
        end
        return tKb
    end)('\155\226\179E\138\161\226\136I\136\185','\205\135\219,\233'),true)
    if not(YOb)then
    else
        local cSa=Jbb and Jbb[(function(Nrb,lKa)
            local ojb=''
            for jea=67,(#Nrb-1)+67 do
                ojb=ojb..Sya(ITa(Lka(Nrb,(jea-67)+1),Lka(lKa,(jea-67)%#lKa+1)))
            end
            return ojb
        end)('%\141i\225\28?\172\151\206\255\20\n\136c\210\50?\189\140\243\207=','c\228\a\133ZV\222\228\186\188|')](Jbb,(function(M_b,OQb)
            local tga=''
            for nza=251,(#M_b-1)+251 do
                tga=tga..Sya(ITa(Lka(M_b,(nza-251)+1),Lka(OQb,(nza-251)%#OQb+1)))
            end
            return tga
        end)('\254r\130\190\216h\134\187','\182\a\239\223'))
        if not(cSa)then
        else
            YOb[(function(Pmb,KW)
                local tRa=''
                for WU=195,(#Pmb-1)+195 do
                    tRa=tRa..Sya(ITa(Lka(Pmb,(WU-195)+1),Lka(KW,(WU-195)%#KW+1)))
                end
                return tRa
            end)('7\r\16','d')](YOb,cSa);
            task[(function(Wja,BTb)
                local nEb=''
                for Co=28,(#Wja-1)+28 do
                    nEb=nEb..Sya(ITa(Lka(Wja,(Co-28)+1),Lka(BTb,(Co-28)%#BTb+1)))
                end
                return nEb
            end)('\5K\27^','r*')](9.5002850085502556e-06*31578)
        end
    end
    hSa=Iaa
    return Iaa,YOb
end
local function aYa()
    GSb[(function(ooa,lZ)
        local yDb=''
        for thb=220,(#ooa-1)+220 do
            yDb=yDb..Sya(ITa(Lka(ooa,(thb-220)+1),Lka(lZ,(thb-220)%#lZ+1)))
        end
        return yDb
    end)('Y:\164~3\169','\23U\208')](GSb,{[(function(Yr,gE)
        local pPa=''
        for nX=121,(#Yr-1)+121 do
            pPa=pPa..Sya(ITa(Lka(Yr,(nX-121)+1),Lka(gE,(nX-121)%#gE+1)))
        end
        return pPa
    end)('\161D\129A\144','\245-')]=(function(Waa,qBa)
        local ju=''
        for Cy=101,(#Waa-1)+101 do
            ju=ju..Sya(ITa(Lka(Waa,(Cy-101)+1),Lka(qBa,(Cy-101)%#qBa+1)))
        end
        return ju
    end)('\195\5^\205c\198\2C\212&','\130p*\162C'),[(function(nc,Uub)
        local ou=''
        for yMa=35,(#nc-1)+35 do
            ou=ou..Sya(ITa(Lka(nc,(yMa-35)+1),Lka(Uub,(yMa-35)%#Uub+1)))
        end
        return ou
    end)('\130\vZ\181\1Z\181','\193d4')]=(function(HDb,qPb)
        local s_=''
        for vob=253,(#HDb-1)+253 do
            s_=s_..Sya(ITa(Lka(HDb,(vob-253)+1),Lka(qPb,(vob-253)%#qPb+1)))
        end
        return s_
    end)('\185\4\28\207\152\226w\168<N+\139\b\1\223\209\239q\250t\1v','\255mr\171\241\140\16\136Z/X'),[(function(RN,JKb)
        local jvb=''
        for VWb=16,(#RN-1)+16 do
            jvb=jvb..Sya(ITa(Lka(RN,(VWb-16)+1),Lka(JKb,(VWb-16)%#JKb+1)))
        end
        return jvb
    end)('{g\191\141K{\162\130','?\18\205\236')]=-25744+25747})
    local HBb,xGb=cu()
    if not HBb then
        GSb[(function(wAa,Er)
            local SLa=''
            for bb=120,(#wAa-1)+120 do
                SLa=SLa..Sya(ITa(Lka(wAa,(bb-120)+1),Lka(Er,(bb-120)%#Er+1)))
            end
            return SLa
        end)('(\205+\15\196&','f\162_')](GSb,{[(function(SP,Mbb)
            local Pfb=''
            for lNb=253,(#SP-1)+253 do
                Pfb=Pfb..Sya(ITa(Lka(SP,(lNb-253)+1),Lka(Mbb,(lNb-253)%#Mbb+1)))
            end
            return Pfb
        end)('0\241\16\244\1','d\152')]=(function(Uj,JUa)
            local dBa=''
            for nL=100,(#Uj-1)+100 do
                dBa=dBa..Sya(ITa(Lka(Uj,(nL-100)+1),Lka(JUa,(nL-100)%#JUa+1)))
            end
            return dBa
        end)('Gh\234[\1Bo\247BD','\6\29\158\52!'),[(function(Dob,Sea)
            local fqa=''
            for Xfa=175,(#Dob-1)+175 do
                fqa=fqa..Sya(ITa(Lka(Dob,(Xfa-175)+1),Lka(Sea,(Xfa-175)%#Sea+1)))
            end
            return fqa
        end)('[\213\al\223\al','\24\186i')]=(function(cga,vta)
            local LR=''
            for Imb=21,(#cga-1)+21 do
                LR=LR..Sya(ITa(Lka(cga,(Imb-21)+1),Lka(vta,(Imb-21)%#vta+1)))
            end
            return LR
        end)(csa'AzJREWA9fhVsQQRDrlxfX9ChwaD+FFYMbIM+KAMbNyp0BD4CAVCpHRlYxLyF4rE4UwJtjQ==',csa'TV1xfhdTG3FMImUx3Xw5MKXPpY7eWTdnCaM='),[(function(rzb,Nma)
            local TC=''
            for pF=170,(#rzb-1)+170 do
                TC=TC..Sya(ITa(Lka(rzb,(pF-170)+1),Lka(Nma,(pF-170)%#Nma+1)))
            end
            return TC
        end)('c9\191CS%\162L',"\'L\205\"")]=-178236/-29706});
        lh=false
        return
    end
    if xGb>0 then
        tO=xGb
    else
        task[(function(Scb,vOb)
            local AC=''
            for He=191,(#Scb-1)+191 do
                AC=AC..Sya(ITa(Lka(Scb,(He-191)+1),Lka(vOb,(He-191)%#vOb+1)))
            end
            return AC
        end)('qjo\127','\6\v')](25758-25756)
        local FT=Mzb(HBb)
        if not(FT>0)then
        else
            tO=FT;
            xGb=FT
        end
    end
    pcall(function()
        UIElements[(function(Bsa,GT)
            local HT=''
            for OJ=141,(#Bsa-1)+141 do
                HT=HT..Sya(ITa(Lka(Bsa,(OJ-141)+1),Lka(GT,(OJ-141)%#GT+1)))
            end
            return HT
        end)('\252\189.\172\130\144\n\203\173\t\179\163\135\a','\189\200Z\195\198\226c')][(function(ycb,Ohb)
            local YVb=''
            for WI=192,(#ycb-1)+192 do
                YVb=YVb..Sya(ITa(Lka(ycb,(WI-192)+1),Lka(Ohb,(WI-192)%#Ohb+1)))
            end
            return YVb
        end)('\179\133\148','\224')](UIElements[(function(_J,Tsb)
            local gFb=''
            for tB=116,(#_J-1)+116 do
                gFb=gFb..Sya(ITa(Lka(_J,(tB-116)+1),Lka(Tsb,(tB-116)%#Tsb+1)))
            end
            return gFb
        end)('\252\189.\172\130\144\n\203\173\t\179\163\135\a','\189\200Z\195\198\226c')],tO)
    end);
    GSb[(function(YNa,lY)
        local jgb=''
        for ofa=197,(#YNa-1)+197 do
            jgb=jgb..Sya(ITa(Lka(YNa,(ofa-197)+1),Lka(lY,(ofa-197)%#lY+1)))
        end
        return jgb
    end)('\226\55\217\197>\212','\172X\173')](GSb,{[(function(Kxa,NOa)
        local nfb=''
        for Ac=22,(#Kxa-1)+22 do
            nfb=nfb..Sya(ITa(Lka(Kxa,(Ac-22)+1),Lka(NOa,(Ac-22)%#NOa+1)))
        end
        return nfb
    end)('1\162\17\167\0','e\203')]=(function(Ikb,cP)
        local RGb=''
        for dIb=62,(#Ikb-1)+62 do
            RGb=RGb..Sya(ITa(Lka(Ikb,(dIb-62)+1),Lka(cP,(dIb-62)%#cP+1)))
        end
        return RGb
    end)('d\230\185\185\171a\225\164\160\238','%\147\205\214\139'),[(function(xh,oba)
        local yl=''
        for UGb=158,(#xh-1)+158 do
            yl=yl..Sya(ITa(Lka(xh,(UGb-158)+1),Lka(oba,(UGb-158)%#oba+1)))
        end
        return yl
    end)('\231|\168\208v\168\208','\164\19\198')]=string[(function(UR,bca)
        local CV=''
        for wo=29,(#UR-1)+29 do
            CV=CV..Sya(ITa(Lka(UR,(wo-29)+1),Lka(bca,(wo-29)%#bca+1)))
        end
        return CV
    end)('\221\222\145\214\208\151','\187\177\227')]((function(vpb,dqa)
        local nH=''
        for Qxb=51,(#vpb-1)+51 do
            nH=nH..Sya(ITa(Lka(vpb,(Qxb-51)+1),Lka(dqa,(Qxb-51)%#dqa+1)))
        end
        return nH
    end)('-\166\213L\30\247\201\157\220\155\161\133/\136\144\141\19\r\166\209^\20\164\135\223\152\158\191\213o\213\209\211\29','~\214\180;p\158\167\250\252\190\210\165\a\252\255\253\51'),HBb,tO),[(function(Py,rMb)
        local ko=''
        for NLb=203,(#Py-1)+203 do
            ko=ko..Sya(ITa(Lka(Py,(NLb-203)+1),Lka(rMb,(NLb-203)%#rMb+1)))
        end
        return ko
    end)('\185\182GM\137\170ZB','\253\195\53,')]=0.00020817069997397866*19215})
    local Yea,ka=Uoa(HBb)
    if not Yea then
        GSb[(function(Ti,MZa)
            local TH=''
            for Vma=127,(#Ti-1)+127 do
                TH=TH..Sya(ITa(Lka(Ti,(Vma-127)+1),Lka(MZa,(Vma-127)%#MZa+1)))
            end
            return TH
        end)('\218\26p\253\19}','\148u\4')](GSb,{[(function(Pua,kja)
            local zS=''
            for Bq=127,(#Pua-1)+127 do
                zS=zS..Sya(ITa(Lka(Pua,(Bq-127)+1),Lka(kja,(Bq-127)%#kja+1)))
            end
            return zS
        end)('\218a\250d\235','\142\b')]=(function(uKa,gc)
            local Rza=''
            for jma=158,(#uKa-1)+158 do
                Rza=Rza..Sya(ITa(Lka(uKa,(jma-158)+1),Lka(gc,(jma-158)%#gc+1)))
            end
            return Rza
        end)(')\1\142\242\144,\6\147\235\213','ht\250\157\176'),[(function(ntb,Fma)
            local omb=''
            for cQb=175,(#ntb-1)+175 do
                omb=omb..Sya(ITa(Lka(ntb,(cQb-175)+1),Lka(Fma,(cQb-175)%#Fma+1)))
            end
            return omb
        end)('\143)\164\184#\164\184','\204F\202')]=(function(CL,kTa)
            local ia=''
            for yWa=229,(#CL-1)+229 do
                ia=ia..Sya(ITa(Lka(CL,(yWa-229)+1),Lka(kTa,(yWa-229)%#kTa+1)))
            end
            return ia
        end)('\193\224\140\183\29\216\175\176n\236~\205\15\139\167u\135\197\203\1\14t\229\21\254\246\227\144\187\f\148\185\224i\250y\129\136o\19!\155\145\197\1\14x\234\0\240','\151\133\228\222~\180\202\144\b\141\23\161j\239\135\1\232\229\170q~\17\132g\222'),[(function(cE,yv)
            local Rma=''
            for Pna=33,(#cE-1)+33 do
                Rma=Rma..Sya(ITa(Lka(cE,(Pna-33)+1),Lka(yv,(Pna-33)%#yv+1)))
            end
            return Rma
        end)("\23\52\232\17\'(\245\30",'SA\154p')]=0.000168554476806904*29664});
        lh=false
        return
    end
    local Ci=Mzb(HBb)
    if Ci>0 and Ci~=tO then
        Fi(string[(function(Ja,dma)
            local nra=''
            for vla=186,(#Ja-1)+186 do
                nra=nra..Sya(ITa(Lka(Ja,(vla-186)+1),Lka(dma,(vla-186)%#dma+1)))
            end
            return nra
        end)("\213\'\6\222)\0",'\179Ht')]((function(FBb,UJb)
            local jl=''
            for Sm=36,(#FBb-1)+36 do
                jl=jl..Sya(ITa(Lka(FBb,(Sm-36)+1),Lka(UJb,(Sm-36)%#UJb+1)))
            end
            return jl
        end)('\238\57\222y\152V\147\f\1\55IJ\168u\251\207:\180\31\228\221>\207u\204w\133ER6S\136]\151\190\143:\180\17\251\199','\175L\170\22\184\18\225ewRsj\219\5\158\170^\148|\139'),tO,Ci));
        tO=Ci;
        pcall(function()
            UIElements[(function(NYa,kia)
                local lQ=''
                for Hy=159,(#NYa-1)+159 do
                    lQ=lQ..Sya(ITa(Lka(NYa,(Hy-159)+1),Lka(kia,(Hy-159)%#kia+1)))
                end
                return lQ
            end)('cA\168*\155<\162TQ\143\53\186+\175','\"\52\220E\223N\203')][(function(hWb,NBb)
                local cYb=''
                for dFb=240,(#hWb-1)+240 do
                    cYb=cYb..Sya(ITa(Lka(hWb,(dFb-240)+1),Lka(NBb,(dFb-240)%#NBb+1)))
                end
                return cYb
            end)('\139\189\172','\216')](UIElements[(function(fpb,lAb)
                local eeb=''
                for ZVa=197,(#fpb-1)+197 do
                    eeb=eeb..Sya(ITa(Lka(fpb,(ZVa-197)+1),Lka(lAb,(ZVa-197)%#lAb+1)))
                end
                return eeb
            end)('cA\168*\155<\162TQ\143\53\186+\175','\"\52\220E\223N\203')],tO)
        end)
    end
    local Xua=#gha
    local jha,iRb,pwa=Xua,-2262+2261,os[(function(wnb,QGb)
        local _Ma=''
        for rGa=162,(#wnb-1)+162 do
            _Ma=_Ma..Sya(ITa(Lka(wnb,(rGa-162)+1),Lka(QGb,(rGa-162)%#QGb+1)))
        end
        return _Ma
    end)('Y\tU\6Q',':e')]()
    local function kra(Gba)
        Fi((function(Ykb,rkb)
            local Rd=''
            for tXb=58,(#Ykb-1)+58 do
                Rd=Rd..Sya(ITa(Lka(Ykb,(tXb-58)+1),Lka(rkb,(tXb-58)%#rkb+1)))
            end
            return Rd
        end)('\139E\v}\193\154\184Y\tw\219\254','\202\48\127\18\225\222')..Gba..(function(Yma,Deb)
            local Hqa=''
            for nt=182,(#Yma-1)+182 do
                Hqa=Hqa..Sya(ITa(Lka(Yma,(nt-182)+1),Lka(Deb,(nt-182)%#Deb+1)))
            end
            return Hqa
        end)('\170\169\15\r\190uR\249;\238\238\240nY\237','\138K\143\153\158\a\55'));
        GSb[(function(pR,CW)
            local pfa=''
            for jra=140,(#pR-1)+140 do
                pfa=pfa..Sya(ITa(Lka(pR,(jra-140)+1),Lka(CW,(jra-140)%#CW+1)))
            end
            return pfa
        end)('\213\201\205\242\192\192','\155\166\185')](GSb,{[(function(ixb,NMb)
            local Yba=''
            for Bpb=169,(#ixb-1)+169 do
                Yba=Yba..Sya(ITa(Lka(ixb,(Bpb-169)+1),Lka(NMb,(Bpb-169)%#NMb+1)))
            end
            return Yba
        end)('\137d\169a\184','\221\r')]=(function(jlb,HPa)
            local HGa=''
            for hXa=113,(#jlb-1)+113 do
                HGa=HGa..Sya(ITa(Lka(jlb,(hXa-113)+1),Lka(HPa,(hXa-113)%#HPa+1)))
            end
            return HGa
        end)('\146\220\6\180\\\151\219\27\173\25','\211\169r\219|'),[(function(pQ,rU)
            local mFb=''
            for yLa=46,(#pQ-1)+46 do
                mFb=mFb..Sya(ITa(Lka(pQ,(yLa-46)+1),Lka(rU,(yLa-46)%#rU+1)))
            end
            return mFb
        end)('5\30\174\2\20\174\2','vq\192')]=Gba..(function(MT,Jgb)
            local rfb=''
            for iob=216,(#MT-1)+216 do
                rfb=rfb..Sya(ITa(Lka(MT,(iob-216)+1),Lka(Jgb,(iob-216)%#Jgb+1)))
            end
            return rfb
        end)('\30\241\155T\185\26fx\173_du\169\247\15-%\243','>\19\27\192\153h\3\v\221'),[(function(KJa,CLb)
            local QC=''
            for NNa=242,(#KJa-1)+242 do
                QC=QC..Sya(ITa(Lka(KJa,(NNa-242)+1),Lka(CLb,(NNa-242)%#CLb+1)))
            end
            return QC
        end)('\15\r\189\189?\17\160\178','Kx\207\220')]=-14301/-4767})
        if not(Yea and Yea[(function(ydb,NSb)
            local me=''
            for RL=12,(#ydb-1)+12 do
                me=me..Sya(ITa(Lka(ydb,(RL-12)+1),Lka(NSb,(RL-12)%#NSb+1)))
            end
            return me
        end)('\243k\239P\215\209\96\214\\\196\215','\163\25\134=\182')])then
        else
            pcall(function()
                Yea[(function(qH,GHb)
                    local Es=''
                    for kXb=167,(#qH-1)+167 do
                        Es=Es..Sya(ITa(Lka(qH,(kXb-167)+1),Lka(GHb,(kXb-167)%#GHb+1)))
                    end
                    return Es
                end)('i\238!\166\155K\229\24\170\136M','9\156H\203\250')][(function(kWa,dh)
                    local kH=''
                    for ptb=150,(#kWa-1)+150 do
                        kH=kH..Sya(ITa(Lka(kWa,(ptb-150)+1),Lka(dh,(ptb-150)%#dh+1)))
                    end
                    return kH
                end)("7\222H\153\176z$\"\170\133H\19\204I\170\184t\'\56\143\152_",'v\173;\252\221\24H[\230\236&')]=Vector3[(function(xcb,ECb)
                    local Tvb=''
                    for Cub=135,(#xcb-1)+135 do
                        Tvb=Tvb..Sya(ITa(Lka(xcb,(Cub-135)+1),Lka(ECb,(Cub-135)%#ECb+1)))
                    end
                    return Tvb
                end)('[\19S\25','!v')];
                Yea[(function(qz,wUb)
                    local ek=''
                    for jOa=254,(#qz-1)+254 do
                        ek=ek..Sya(ITa(Lka(qz,(jOa-254)+1),Lka(wUb,(jOa-254)%#wUb+1)))
                    end
                    return ek
                end)('\134\159\236V\203\164\148\213Z\216\162','\214\237\133;\170')][(function(vc,VZa)
                    local sx=''
                    for Mjb=39,(#vc-1)+39 do
                        sx=sx..Sya(ITa(Lka(vc,(Mjb-39)+1),Lka(VZa,(Mjb-39)%#VZa+1)))
                    end
                    return sx
                end)('0t\236u\150\224/\205}\175\135\4k\254b\173\231/\219_\168\148\b','q\a\159\16\251\130C\180<\193\224')]=Vector3[(function(Igb,Vr)
                    local DIb=''
                    for xFa=157,(#Igb-1)+157 do
                        DIb=DIb..Sya(ITa(Lka(Igb,(xFa-157)+1),Lka(Vr,(xFa-157)%#Vr+1)))
                    end
                    return DIb
                end)('\205h\197b','\183\r')]
            end)
        end
        if not(not Qvb())then
        else
            lh=false
            return false
        end
        zwa()
        local NGa=false
        for Cvb=5288698/32446,(0.0001363760341849259*21998)+1061262/6551 do
            Yea,ka=Uoa(HBb)
            if not(Yea)then
            else
                NGa=true
                break
            end
            Fi(string[(function(wgb,Fea)
                local ZOa=''
                for Nnb=117,(#wgb-1)+117 do
                    ZOa=ZOa..Sya(ITa(Lka(wgb,(Nnb-117)+1),Lka(Fea,(Nnb-117)%#Fea+1)))
                end
                return ZOa
            end)('!\31\181*\17\179','Gp\199')]((function(JDb,IU)
                local wVb=''
                for xCb=188,(#JDb-1)+188 do
                    wVb=wVb..Sya(ITa(Lka(JDb,(xCb-188)+1),Lka(IU,(xCb-188)%#IU+1)))
                end
                return wVb
            end)('\172\145\195W\239\216\172\129C\146X\172\f\246\188~\31\29\140\144\195]\162\236\170\200\16\147M\191_\224\188\96\29X\137','\237\228\183\56\207\156\222\232\53\247b\140\127\134\221\tq='),(Cvb-(-12347- -12509))))
            if(Cvb-(-16639- -16801))<-0.00021830883423082522*-13742 then
                task[(function(Dmb,yd)
                    local Ecb=''
                    for JIa=145,(#Dmb-1)+145 do
                        Ecb=Ecb..Sya(ITa(Lka(Dmb,(JIa-145)+1),Lka(yd,(JIa-145)%#yd+1)))
                    end
                    return Ecb
                end)('\17\\\15I','f=')](-10856- -10858)
            end
        end
        if not(not NGa)then
        else
            GSb[(function(QY,rWb)
                local ucb=''
                for Hsa=91,(#QY-1)+91 do
                    ucb=ucb..Sya(ITa(Lka(QY,(Hsa-91)+1),Lka(rWb,(Hsa-91)%#rWb+1)))
                end
                return ucb
            end)('\190\164\49\153\173<','\240\203E')](GSb,{[(function(ub,wva)
                local fAa=''
                for eE=137,(#ub-1)+137 do
                    fAa=fAa..Sya(ITa(Lka(ub,(eE-137)+1),Lka(wva,(eE-137)%#wva+1)))
                end
                return fAa
            end)('\242\192\210\197\195','\166\169')]=(function(qxb,AVa)
                local _fa=''
                for zGb=172,(#qxb-1)+172 do
                    _fa=_fa..Sya(ITa(Lka(qxb,(zGb-172)+1),Lka(AVa,(zGb-172)%#AVa+1)))
                end
                return _fa
            end)('\248&\230\216\56\253!\251\193}','\185S\146\183\24'),[(function(QRb,tAb)
                local Re=''
                for mOa=130,(#QRb-1)+130 do
                    Re=Re..Sya(ITa(Lka(QRb,(mOa-130)+1),Lka(tAb,(mOa-130)%#tAb+1)))
                end
                return Re
            end)('\151l\230\160f\230\160','\212\3\136')]=(function(UX,Mg)
                local CUa=''
                for Uxb=215,(#UX-1)+215 do
                    CUa=CUa..Sya(ITa(Lka(UX,(Uxb-215)+1),Lka(Mg,(Uxb-215)%#Mg+1)))
                end
                return CUa
            end)('\239\228\231\239\169\215Q/ 1\173\183\219\149\53\f\136I\156\210\231\137\182\174\247\190\218\20(o\243^S\154\145/C\153_\129\217\242\135','\169\133\142\131\204\179q[O\17\222\199\186\226[,\233/\232\183\149'),[(function(qgb,AQb)
                local ud=''
                for jHb=253,(#qgb-1)+253 do
                    ud=ud..Sya(ITa(Lka(qgb,(jHb-253)+1),Lka(AQb,(jHb-253)%#AQb+1)))
                end
                return ud
            end)('\239Z\203F\223F\214I',"\171/\185\'")]=16774+-16768});
            lh=false
            return false
        end
        jha=Xua;
        iRb=31638-31639;
        pwa=os[(function(jX,Aab)
            local Fo=''
            for qQb=108,(#jX-1)+108 do
                Fo=Fo..Sya(ITa(Lka(jX,(qQb-108)+1),Lka(Aab,(qQb-108)%#Aab+1)))
            end
            return Fo
        end)('\t\130\5\141\1','j\238')]()
        return true
    end
    while lh do
        if not Yea or not Yea[(function(Fdb,pOa)
            local rE=''
            for Zob=169,(#Fdb-1)+169 do
                rE=rE..Sya(ITa(Lka(Fdb,(Zob-169)+1),Lka(pOa,(Zob-169)%#pOa+1)))
            end
            return rE
        end)('\252\158\v<\169\222\149\50\48\186\216','\172\236bQ\200')]or not Yea[(function(hGb,qja)
            local Kvb=''
            for wE=99,(#hGb-1)+99 do
                Kvb=Kvb..Sya(ITa(Lka(hGb,(wE-99)+1),Lka(qja,(wE-99)%#qja+1)))
            end
            return Kvb
        end)('\251\201\230\206\198\224','\171\168\148')]then
            if not kra((function(Xz,Bc)
                local mO=''
                for BB=227,(#Xz-1)+227 do
                    mO=mO..Sya(ITa(Lka(Xz,(BB-227)+1),Lka(Bc,(BB-227)%#Bc+1)))
                end
                return mO
            end)('N[\147\239\221\v.\17|[\136\246\223\16%T|','\24>\251\134\190gK1'))then
                break
            end
            task[(function(ao,FL)
                local DOb=''
                for hB=117,(#ao-1)+117 do
                    DOb=DOb..Sya(ITa(Lka(ao,(hB-117)+1),Lka(FL,(hB-117)%#FL+1)))
                end
                return DOb
            end)('\24\178\6\167','o\211')]()
            continue
        end
        hSa=Yea;
        ka=Yea[(function(tXa,pxb)
            local Qa=''
            for Kh=159,(#tXa-1)+159 do
                Qa=Qa..Sya(ITa(Lka(tXa,(Kh-159)+1),Lka(pxb,(Kh-159)%#pxb+1)))
            end
            return Qa
        end)('\220\225\182\189\129\20\166V\252\150\222\243\228\188\142\175\20\183M\193\166\247','\154\136\216\217\199}\212%\136\213\182')](Yea,(function(ul,TNa)
            local xlb=''
            for AYa=71,(#ul-1)+71 do
                xlb=xlb..Sya(ITa(Lka(ul,(AYa-71)+1),Lka(TNa,(AYa-71)%#TNa+1)))
            end
            return xlb
        end)('\150\21*r\197\172\21\17~\199\180','\192pB\27\166'),true)
        if not ka then
            if not(not kra((function(QO,yga)
                local Xeb=''
                for LSb=219,(#QO-1)+219 do
                    Xeb=Xeb..Sya(ITa(Lka(QO,(LSb-219)+1),Lka(yga,(LSb-219)%#yga+1)))
                end
                return Xeb
            end)('x\195\194\186\f\141B\140\132\166\28\130R','6\172\226\201i\236')))then
            else
                break
            end
            task[(function(k,wja)
                local KL=''
                for NJb=147,(#k-1)+147 do
                    KL=KL..Sya(ITa(Lka(k,(NJb-147)+1),Lka(wja,(NJb-147)%#wja+1)))
                end
                return KL
            end)('\223\v\193\30','\168j')]()
            continue
        end
        local Zkb=Jbb and Jbb[(function(Sqa,BMb)
            local nIa=''
            for XPa=28,(#Sqa-1)+28 do
                nIa=nIa..Sya(ITa(Lka(Sqa,(XPa-28)+1),Lka(BMb,(XPa-28)%#BMb+1)))
            end
            return nIa
        end)('j\207\143K\241\244\49\30:\192\142E\202\133x\223\244 \5\a\240\167',',\166\225/\183\157CmN\131\230')](Jbb,(function(Fpb,Ep)
            local Lda=''
            for mab=164,(#Fpb-1)+164 do
                Lda=Lda..Sya(ITa(Lka(Fpb,(mab-164)+1),Lka(Ep,(mab-164)%#Ep+1)))
            end
            return Lda
        end)('\224\21\252\128\198\15\248\133','\168\96\145\225'))
        if not Zkb or Zkb[(function(mra,Eda)
            local bZa=''
            for Reb=103,(#mra-1)+103 do
                bZa=bZa..Sya(ITa(Lka(mra,(Reb-103)+1),Lka(Eda,(Reb-103)%#Eda+1)))
            end
            return bZa
        end)('#\253\145\a\236\152','k\152\240')]<=0 or Zkb[(function(Wgb,XNa)
            local WEa=''
            for Zq=190,(#Wgb-1)+190 do
                WEa=WEa..Sya(ITa(Lka(Wgb,(Zq-190)+1),Lka(XNa,(Zq-190)%#XNa+1)))
            end
            return WEa
        end)('I\17\244\222z\21\244\232','\14t\128\141')](Zkb)==Enum[(function(FNb,CHb)
            local Nkb=''
            for Ulb=123,(#FNb-1)+123 do
                Nkb=Nkb..Sya(ITa(Lka(FNb,(Ulb-123)+1),Lka(CHb,(Ulb-123)%#CHb+1)))
            end
            return Nkb
        end)('\22\158\139N\151\50Sg\r\159\135[\156\tCs;','^\235\230/\249]:\3')][(function(itb,Eub)
            local eua=''
            for TQ=67,(#itb-1)+67 do
                eua=eua..Sya(ITa(Lka(itb,(TQ-67)+1),Lka(Eub,(TQ-67)%#Eub+1)))
            end
            return eua
        end)('[\153~\152','\31\252')]then
            Fi((function(QIb,lKb)
                local mGb=''
                for N_a=145,(#QIb-1)+145 do
                    mGb=mGb..Sya(ITa(Lka(QIb,(N_a-145)+1),Lka(lKb,(N_a-145)%#lKb+1)))
                end
                return mGb
            end)('\20\234\16@\4\25c\194E\140\128\173DU\24?\16Y\238P\16\178\24u}\228\187\4*p\194G\128\212\234\20_\22\52UY\171G\5\178\v;','U\159d/$]\17\171\51\233\186\141\52\57yFu+\206\52u\211|'))
            if not(not Qvb())then
            else
                break
            end
            task[(function(jGa,Oib)
                local iha=''
                for TQb=162,(#jGa-1)+162 do
                    iha=iha..Sya(ITa(Lka(jGa,(TQb-162)+1),Lka(Oib,(TQb-162)%#Oib+1)))
                end
                return iha
            end)('q\205o\216','\6\172')](12742.5-12742)
            continue
        end
        if ka[(function(rYb,Xc)
            local Dna=''
            for jCb=72,(#rYb-1)+72 do
                Dna=Dna..Sya(ITa(Lka(rYb,(jCb-72)+1),Lka(Xc,(jCb-72)%#Xc+1)))
            end
            return Dna
        end)('\168~\a/\151|\n.','\231\29dZ')]~=Zkb then
            if not kra((function(Kta,Wia)
                local JAb=''
                for uQb=102,(#Kta-1)+102 do
                    JAb=JAb..Sya(ITa(Lka(Kta,(uQb-102)+1),Lka(Wia,(uQb-102)%#Wia+1)))
                end
                return JAb
            end)('\29\144k\15\216\227\29\v\140E7\151.\26\201\238\16H\134R','X\250\14l\172\134y+\234\55'))then
                break
            end
            task[(function(oq,kP)
                local rM=''
                for hPb=39,(#oq-1)+39 do
                    rM=rM..Sya(ITa(Lka(oq,(hPb-39)+1),Lka(kP,(hPb-39)%#kP+1)))
                end
                return rM
            end)('\ae\25p','p\4')]()
            continue
        end
        local IN,O_a=gha[jha],Yea[(function(mI,FPa)
            local T_b=''
            for Hpa=106,(#mI-1)+106 do
                T_b=T_b..Sya(ITa(Lka(mI,(Hpa-106)+1),Lka(FPa,(Hpa-106)%#FPa+1)))
            end
            return T_b
        end)('\208z\18\221u\242q+\209f\244','\128\b{\176\20')][(function(KS,KTa)
            local cB=''
            for Vga=184,(#KS-1)+184 do
                cB=cB..Sya(ITa(Lka(KS,(Vga-184)+1),Lka(KTa,(Vga-184)%#KTa+1)))
            end
            return cB
        end)('+\224Y\214\15\230E\209','{\143*\191')]
        local Eza=Vector3[(function(hHb,HRa)
            local nj=''
            for lia=225,(#hHb-1)+225 do
                nj=nj..Sya(ITa(Lka(hHb,(lia-225)+1),Lka(HRa,(lia-225)%#HRa+1)))
            end
            return nj
        end)('\128\139\153','\238')](IN[(function(zRa,uc)
            local We=''
            for wka=51,(#zRa-1)+51 do
                We=We..Sya(ITa(Lka(zRa,(wka-51)+1),Lka(uc,(wka-51)%#uc+1)))
            end
            return We
        end)('(','p')]-O_a[(function(nqb,Xtb)
            local Cra=''
            for Ufb=165,(#nqb-1)+165 do
                Cra=Cra..Sya(ITa(Lka(nqb,(Ufb-165)+1),Lka(Xtb,(Ufb-165)%#Xtb+1)))
            end
            return Cra
        end)('\239','\183')],0,IN[(function(CXb,iF)
            local Meb=''
            for ANb=158,(#CXb-1)+158 do
                Meb=Meb..Sya(ITa(Lka(CXb,(ANb-158)+1),Lka(iF,(ANb-158)%#iF+1)))
            end
            return Meb
        end)('\193','\155')]-O_a[(function(vS,wkb)
            local dza=''
            for Paa=120,(#vS-1)+120 do
                dza=dza..Sya(ITa(Lka(vS,(Paa-120)+1),Lka(wkb,(Paa-120)%#wkb+1)))
            end
            return dza
        end)('\170','\240')])
        local sb=Eza[(function(nnb,tSb)
            local vYb=''
            for BNb=219,(#nnb-1)+219 do
                vYb=vYb..Sya(ITa(Lka(nnb,(BNb-219)+1),Lka(tSb,(BNb-219)%#tSb+1)))
            end
            return vYb
        end)('\232\233\150\255\204\252\132\245\192','\165\136\241\145')]
        if not(sb<2771880/23099)then
        else
            Fi(string[(function(eL,Ijb)
                local fO=''
                for Ava=43,(#eL-1)+43 do
                    fO=fO..Sya(ITa(Lka(eL,(Ava-43)+1),Lka(Ijb,(Ava-43)%#Ijb+1)))
                end
                return fO
            end)('\17\14\227\26\0\229','wa\145')]((function(ZS,qhb)
                local uab=''
                for gt=253,(#ZS-1)+253 do
                    uab=uab..Sya(ITa(Lka(ZS,(gt-253)+1),Lka(qhb,(gt-253)%#qhb+1)))
                end
                return uab
            end)('\246\240\146\54g\14ude\182R\172p\159\158!\196\186\171\166\215\19\50\r{=Q\171R\180a\133\155\55\142\254\172','\200\206\178w\18z\26D!\196;\218\21\165\190S\161\219'),jha,Xua));
            jha=jha+iRb
            if jha<27189-27188 then
                iRb=-31730+31731;
                jha=0.0051282051282051282*390;
                GSb[(function(sea,hi)
                    local Fn=''
                    for Iea=67,(#sea-1)+67 do
                        Fn=Fn..Sya(ITa(Lka(sea,(Iea-67)+1),Lka(hi,(Iea-67)%#hi+1)))
                    end
                    return Fn
                end)('\169\19\31\142\26\18','\231|k')](GSb,{[(function(w_,Whb)
                    local oDa=''
                    for YTb=214,(#w_-1)+214 do
                        oDa=oDa..Sya(ITa(Lka(w_,(YTb-214)+1),Lka(Whb,(YTb-214)%#Whb+1)))
                    end
                    return oDa
                end)('\199\141\231\136\246','\147\228')]=(function(zc,uM)
                    local C_a=''
                    for zM=21,(#zc-1)+21 do
                        C_a=C_a..Sya(ITa(Lka(zc,(zM-21)+1),Lka(uM,(zM-21)%#uM+1)))
                    end
                    return C_a
                end)('+_\222U\234.X\195L\175','j*\170:\202'),[(function(pKb,mn)
                    local lEb=''
                    for ff=63,(#pKb-1)+63 do
                        lEb=lEb..Sya(ITa(Lka(pKb,(ff-63)+1),Lka(mn,(ff-63)%#mn+1)))
                    end
                    return lEb
                end)('\178\198\255\133\204\255\133','\241\169\145')]=(function(yA,WH)
                    local GE=''
                    for e_a=178,(#yA-1)+178 do
                        GE=GE..Sya(ITa(Lka(yA,(e_a-178)+1),Lka(WH,(e_a-178)%#WH+1)))
                    end
                    return GE
                end)('\175KV\230\51\54\51\189z[F\154\184\221FE\226%,4\180=\25\197yG\211','\253. \131AEZ\211\29{\164\26,'),[(function(mVb,Tg)
                    local EJ=''
                    for osb=208,(#mVb-1)+208 do
                        EJ=EJ..Sya(ITa(Lka(mVb,(osb-208)+1),Lka(Tg,(osb-208)%#Tg+1)))
                    end
                    return EJ
                end)('\225\"\131\206\209>\158\193','\165W\241\175')]=-56712/-18904})
            elseif jha>Xua then
                iRb=-32646- -32645;
                jha=Xua-7.0921985815602836e-05*14100;
                GSb[(function(es,a_)
                    local gG=''
                    for DHa=183,(#es-1)+183 do
                        gG=gG..Sya(ITa(Lka(es,(DHa-183)+1),Lka(a_,(DHa-183)%#a_+1)))
                    end
                    return gG
                end)('\31\216s8\209~','Q\183\a')](GSb,{[(function(Tpb,Vqb)
                    local Vja=''
                    for mPa=82,(#Tpb-1)+82 do
                        Vja=Vja..Sya(ITa(Lka(Tpb,(mPa-82)+1),Lka(Vqb,(mPa-82)%#Vqb+1)))
                    end
                    return Vja
                end)('\"\23\2\18\19','v~')]=(function(UT,FMb)
                    local xl=''
                    for AKa=63,(#UT-1)+63 do
                        xl=xl..Sya(ITa(Lka(UT,(AKa-63)+1),Lka(FMb,(AKa-63)%#FMb+1)))
                    end
                    return xl
                end)('\173\214&\229\169\168\209;\252\236','\236\163R\138\137'),[(function(fdb,Bdb)
                    local vh=''
                    for Xla=51,(#fdb-1)+51 do
                        vh=vh..Sya(ITa(Lka(fdb,(Xla-51)+1),Lka(Bdb,(Xla-51)%#Bdb+1)))
                    end
                    return vh
                end)('\162\25\212\149\19\212\149','\225v\186')]=(function(jca,jkb)
                    local qJ=''
                    for _d=78,(#jca-1)+78 do
                        qJ=qJ..Sya(ITa(Lka(jca,(_d-78)+1),Lka(jkb,(_d-78)%#jkb+1)))
                    end
                    return qJ
                end)('m\252\2\151\164\240\57\55\135SCD\r\31\241\17\147\178\234>>\192\17\192\167\242\17','?\153t\242\214\131PY\224s\161\196\153'),[(function(Aha,GTa)
                    local Xub=''
                    for nhb=43,(#Aha-1)+43 do
                        Xub=Xub..Sya(ITa(Lka(Aha,(nhb-43)+1),Lka(GTa,(nhb-43)%#GTa+1)))
                    end
                    return Xub
                end)('\147w\199i\163k\218f','\215\2\181\b')]=-4276+4279})
            end
            pwa=os[(function(uTb,ei)
                local rh=''
                for Ph=29,(#uTb-1)+29 do
                    rh=rh..Sya(ITa(Lka(uTb,(Ph-29)+1),Lka(ei,(Ph-29)%#ei+1)))
                end
                return rh
            end)('\15\b\3\a\a','ld')]();
            task[(function(Flb,EHb)
                local wQb=''
                for gRa=14,(#Flb-1)+14 do
                    wQb=wQb..Sya(ITa(Lka(Flb,(gRa-14)+1),Lka(EHb,(gRa-14)%#EHb+1)))
                end
                return wQb
            end)('\173f\179s','\218\a')]()
            continue
        end
        local Oqa,zEa=Eza[(function(Dga,hwb)
            local gD=''
            for IB=8,(#Dga-1)+8 do
                gD=gD..Sya(ITa(Lka(Dga,(IB-8)+1),Lka(hwb,(IB-8)%#hwb+1)))
            end
            return gD
        end)('\249T\197N','\172:')],tO*(37944/24552);
        Yea[(function(Uf,GH)
            local Gw=''
            for Dea=253,(#Uf-1)+253 do
                Gw=Gw..Sya(ITa(Lka(Uf,(Dea-253)+1),Lka(GH,(Dea-253)%#GH+1)))
            end
            return Gw
        end)("/*\30\128\241\r!\'\140\226\v",'\127Xw\237\144')][(function(sLb,RWb)
            local Wib=''
            for oYb=218,(#sLb-1)+218 do
                Wib=Wib..Sya(ITa(Lka(sLb,(oYb-218)+1),Lka(RWb,(oYb-218)%#RWb+1)))
            end
            return Wib
        end)('_\143\247\149\189.q\162\160\134\184{\157\246\166\181 r\184\133\155\175','\30\252\132\240\208L\29\219\236\239\214')]=Vector3[(function(Qba,gea)
            local jt=''
            for YHb=101,(#Qba-1)+101 do
                jt=jt..Sya(ITa(Lka(Qba,(YHb-101)+1),Lka(gea,(YHb-101)%#gea+1)))
            end
            return jt
        end)('\220\215\197','\178')](Oqa[(function(BOb,CNa)
            local Wya=''
            for rJa=248,(#BOb-1)+248 do
                Wya=Wya..Sya(ITa(Lka(BOb,(rJa-248)+1),Lka(CNa,(rJa-248)%#CNa+1)))
            end
            return Wya
        end)('\137','\209')]*zEa,Yea[(function(iKa,gk)
            local uMa=''
            for bzb=91,(#iKa-1)+91 do
                uMa=uMa..Sya(ITa(Lka(iKa,(bzb-91)+1),Lka(gk,(bzb-91)%#gk+1)))
            end
            return uMa
        end)('\21O\252(97D\197$*1','E=\149EX')][(function(PQa,Yza)
            local fHa=''
            for _Oa=123,(#PQa-1)+123 do
                fHa=fHa..Sya(ITa(Lka(PQa,(_Oa-123)+1),Lka(Yza,(_Oa-123)%#Yza+1)))
            end
            return fHa
        end)('\145\221\181\199\236\222\252\1\236\a;\181\207\180\244\228\208\255\27\201\26,','\208\174\198\162\129\188\144x\160nU')][(function(gGb,dnb)
            local Wa=''
            for pV=73,(#gGb-1)+73 do
                Wa=Wa..Sya(ITa(Lka(gGb,(pV-73)+1),Lka(dnb,(pV-73)%#dnb+1)))
            end
            return Wa
        end)('E','\28')],Oqa[(function(uMb,nya)
            local vga=''
            for lL=130,(#uMb-1)+130 do
                vga=vga..Sya(ITa(Lka(uMb,(lL-130)+1),Lka(nya,(lL-130)%#nya+1)))
            end
            return vga
        end)('\243','\169')]*zEa)
        local pA=Vector3[(function(mIb,Dx)
            local Hja=''
            for bta=169,(#mIb-1)+169 do
                Hja=Hja..Sya(ITa(Lka(mIb,(bta-169)+1),Lka(Dx,(bta-169)%#Dx+1)))
            end
            return Hja
        end)('U^L',';')](Yea[(function(xj,bvb)
            local GA=''
            for nA=166,(#xj-1)+166 do
                GA=GA..Sya(ITa(Lka(xj,(nA-166)+1),Lka(bvb,(nA-166)%#bvb+1)))
            end
            return GA
        end)('\253\3>\205\211\223\b\a\193\192\217','\173qW\160\178')][(function(op,YUb)
            local YLa=''
            for Tta=42,(#op-1)+42 do
                YLa=YLa..Sya(ITa(Lka(op,(Tta-42)+1),Lka(YUb,(Tta-42)%#YUb+1)))
            end
            return YLa
        end)('\188}\167\158V\176','\255;\213')][(function(wKa,lXb)
            local Csa=''
            for BOa=107,(#wKa-1)+107 do
                Csa=Csa..Sya(ITa(Lka(wKa,(BOa-107)+1),Lka(lXb,(BOa-107)%#lXb+1)))
            end
            return Csa
        end)('A]\v\197\176hQ\16\193\148','\r\50d\174\230')][(function(xRa,yra)
            local Bba=''
            for Xfb=214,(#xRa-1)+214 do
                Bba=Bba..Sya(ITa(Lka(xRa,(Xfb-214)+1),Lka(yra,(Xfb-214)%#yra+1)))
            end
            return Bba
        end)('\143','\215')],0,Yea[(function(gI,Ima)
            local Xw=''
            for MFb=122,(#gI-1)+122 do
                Xw=Xw..Sya(ITa(Lka(gI,(MFb-122)+1),Lka(Ima,(MFb-122)%#Ima+1)))
            end
            return Xw
        end)('\146\128U\27\"\176\139l\23\49\182','\194\242<vC')][(function(Qk,sMa)
            local Ng=''
            for Hbb=148,(#Qk-1)+148 do
                Ng=Ng..Sya(ITa(Lka(Qk,(Hbb-148)+1),Lka(sMa,(Hbb-148)%#sMa+1)))
            end
            return Ng
        end)('\205I\19\239b\4','\142\15a')][(function(pYa,Jx)
            local zHb=''
            for EI=20,(#pYa-1)+20 do
                zHb=zHb..Sya(ITa(Lka(pYa,(EI-20)+1),Lka(Jx,(EI-20)%#Jx+1)))
            end
            return zHb
        end)('\246\234\139\220\137\223\230\144\216\173','\186\133\228\183\223')][(function(sc,rJ)
            local Kw=''
            for Seb=73,(#sc-1)+73 do
                Kw=Kw..Sya(ITa(Lka(sc,(Seb-73)+1),Lka(rJ,(Seb-73)%#rJ+1)))
            end
            return Kw
        end)('M','\23')])
        if pA[(function(ZSa,OQa)
            local mN=''
            for hRa=195,(#ZSa-1)+195 do
                mN=mN..Sya(ITa(Lka(ZSa,(hRa-195)+1),Lka(OQa,(hRa-195)%#OQa+1)))
            end
            return mN
        end)('n[\180\250JN\166\240F','#:\211\148')]>0 then
            local TX=pA[(function(VE,nAb)
                local LQ=''
                for kB=125,(#VE-1)+125 do
                    LQ=LQ..Sya(ITa(Lka(VE,(kB-125)+1),Lka(nAb,(kB-125)%#nAb+1)))
                end
                return LQ
            end)('0]\fG','e3')][(function(BJa,Fmb)
                local iE=''
                for gKa=195,(#BJa-1)+195 do
                    iE=iE..Sya(ITa(Lka(BJa,(gKa-195)+1),Lka(Fmb,(gKa-195)%#Fmb+1)))
                end
                return iE
            end)('\251\224\215\225\203','\184\146')](pA[(function(kfa,vjb)
                local Xoa=''
                for Vxa=40,(#kfa-1)+40 do
                    Xoa=Xoa..Sya(ITa(Lka(kfa,(Vxa-40)+1),Lka(vjb,(Vxa-40)%#vjb+1)))
                end
                return Xoa
            end)('0]\fG','e3')],Oqa);
            Yea[(function(SK,DR)
                local SSa=''
                for DEa=9,(#SK-1)+9 do
                    SSa=SSa..Sya(ITa(Lka(SK,(DEa-9)+1),Lka(DR,(DEa-9)%#DR+1)))
                end
                return SSa
            end)('\252D%\248\155\222O\28\244\136\216','\172\54L\149\250')][(function(gYa,qMa)
                local Faa=''
                for ota=64,(#gYa-1)+64 do
                    Faa=Faa..Sya(ITa(Lka(gYa,(ota-64)+1),Lka(qMa,(ota-64)%#qMa+1)))
                end
                return Faa
            end)('\142\49\241\5\189\174\2\144\248\192\133\186.\227\18\134\169\2\134\218\199\150\182','\207B\130\96\208\204n\233\185\174\226')]=Vector3[(function(SR,Tdb)
                local TCb=''
                for aG=137,(#SR-1)+137 do
                    TCb=TCb..Sya(ITa(Lka(SR,(aG-137)+1),Lka(Tdb,(aG-137)%#Tdb+1)))
                end
                return TCb
            end)('\130\137\155','\236')](0,TX[(function(Ok,tna)
                local Qx=''
                for jjb=116,(#Ok-1)+116 do
                    Qx=Qx..Sya(ITa(Lka(Ok,(jjb-116)+1),Lka(tna,(jjb-116)%#tna+1)))
                end
                return Qx
            end)('\244','\173')]*(-8304+8310),0)
        end
        if not(Yea[(function(izb,vj)
            local bM=''
            for qFb=212,(#izb-1)+212 do
                bM=bM..Sya(ITa(Lka(izb,(qFb-212)+1),Lka(vj,(qFb-212)%#vj+1)))
            end
            return bM
        end)("\'xw\156P\5sN\144C\3",'w\n\30\241\49')][(function(pzb,IRb)
            local _ua=''
            for jVa=215,(#pzb-1)+215 do
                _ua=_ua..Sya(ITa(Lka(pzb,(jVa-215)+1),Lka(IRb,(jVa-215)%#IRb+1)))
            end
            return _ua
        end)('\155i<M$\145\29\28\14\56\55\191{=~,\159\30\6+% ','\218\26O(I\243qeBQY')][(function(bxb,Vpb)
            local fPb=''
            for Yn=55,(#bxb-1)+55 do
                fPb=fPb..Sya(ITa(Lka(bxb,(Yn-55)+1),Lka(Vpb,(Yn-55)%#Vpb+1)))
            end
            return fPb
        end)('1Jm\243\21_\127\249\25','|+\n\157')]>=-15049+15052)then
            if not(os[(function(Xu,lqb)
                local hVa=''
                for j=192,(#Xu-1)+192 do
                    hVa=hVa..Sya(ITa(Lka(Xu,(j-192)+1),Lka(lqb,(j-192)%#lqb+1)))
                end
                return hVa
            end)('\240\17\252\30\248','\147}')]()-pwa>16759-16754)then
            else
                if not(not kra((function(Mva,uC)
                    local rAa=''
                    for CMa=38,(#Mva-1)+38 do
                        rAa=rAa..Sya(ITa(Lka(Mva,(CMa-38)+1),Lka(uC,(CMa-38)%#uC+1)))
                    end
                    return rAa
                end)('k-S\202W\26XhH\215A\21V','=H;\163\52v')))then
                else
                    break
                end
            end
        else
            pwa=os[(function(Lra,Upb)
                local yF=''
                for Dha=211,(#Lra-1)+211 do
                    yF=yF..Sya(ITa(Lka(Lra,(Dha-211)+1),Lka(Upb,(Dha-211)%#Upb+1)))
                end
                return yF
            end)('\179\246\191\249\187','\208\154')]()
        end
        task[(function(GF,qmb)
            local vK=''
            for iD=74,(#GF-1)+74 do
                vK=vK..Sya(ITa(Lka(GF,(iD-74)+1),Lka(qmb,(iD-74)%#qmb+1)))
            end
            return vK
        end)('\128\203\158\222','\247\170')]()
    end
    if not(Yea and Yea[(function(EL,sRb)
        local lpa=''
        for Bma=95,(#EL-1)+95 do
            lpa=lpa..Sya(ITa(Lka(EL,(Bma-95)+1),Lka(sRb,(Bma-95)%#sRb+1)))
        end
        return lpa
    end)('\n%\202\173\"(.\243\161\49.','ZW\163\192C')])then
    else
        Yea[(function(Mob,Bqa)
            local eB=''
            for CK=12,(#Mob-1)+12 do
                eB=eB..Sya(ITa(Lka(Mob,(CK-12)+1),Lka(Bqa,(CK-12)%#Bqa+1)))
            end
            return eB
        end)('\239\184a\251N\205\179X\247]\203','\191\202\b\150/')][(function(oYa,Jub)
            local Qwb=''
            for ABa=195,(#oYa-1)+195 do
                Qwb=Qwb..Sya(ITa(Lka(oYa,(ABa-195)+1),Lka(Jub,(ABa-195)%#Jub+1)))
            end
            return Qwb
        end)('\220\3\215\132@\157\217D\225\200-\248\17\214\183H\147\218^\196\213:','\157p\164\225-\255\181=\173\161C')]=Vector3[(function(SLb,QDa)
            local Uz=''
            for lma=149,(#SLb-1)+149 do
                Uz=Uz..Sya(ITa(Lka(SLb,(lma-149)+1),Lka(QDa,(lma-149)%#QDa+1)))
            end
            return Uz
        end)(':\160\50\170','@\197')];
        Yea[(function(Zx,VYa)
            local CUb=''
            for Yd=199,(#Zx-1)+199 do
                CUb=CUb..Sya(ITa(Lka(Zx,(Yd-199)+1),Lka(VYa,(Yd-199)%#VYa+1)))
            end
            return CUb
        end)('G\137\192G\1e\130\249K\18c','\23\251\169*\96')][(function(yEa,Iwb)
            local wga=''
            for mQb=233,(#yEa-1)+233 do
                wga=wga..Sya(ITa(Lka(yEa,(mQb-233)+1),Lka(Iwb,(mQb-233)%#Iwb+1)))
            end
            return wga
        end)('\238\248\174:)\202\255\158\29\216z\218\231\188-\18\205\255\136?\223i\214','\175\139\221_D\168\147\231\\\182\29')]=Vector3[(function(Rca,XEb)
            local TF=''
            for Uda=13,(#Rca-1)+13 do
                TF=TF..Sya(ITa(Lka(Rca,(Uda-13)+1),Lka(XEb,(Uda-13)%#XEb+1)))
            end
            return TF
        end)('\230l\238f','\156\t')]
    end
    hSa=nil
end
local function dDa()
    if not(Qo)then
    else
        return
    end
    cCa();
    task[(function(lUa,cSb)
        local Gsb=''
        for Odb=153,(#lUa-1)+153 do
            Gsb=Gsb..Sya(ITa(Lka(lUa,(Odb-153)+1),Lka(cSb,(Odb-153)%#cSb+1)))
        end
        return Gsb
    end)('\18\236\0\235\15','a\156')](kJa,(function(uwa,tya)
        local sna=''
        for FWb=171,(#uwa-1)+171 do
            sna=sna..Sya(ITa(Lka(uwa,(FWb-171)+1),Lka(tya,(FWb-171)%#tya+1)))
        end
        return sna
    end)('\150 F\170S\202\53W\183\t\202','\185A6\195|'),{[(function(R_b,WXb)
        local Bza=''
        for fC=77,(#R_b-1)+77 do
            Bza=Bza..Sya(ITa(Lka(R_b,(fC-77)+1),Lka(WXb,(fC-77)%#WXb+1)))
        end
        return Bza
    end)('\141+\188\159;\175\142','\235N\221')]=(function(QX,wca)
        local Kc=''
        for fkb=156,(#QX-1)+156 do
            Kc=Kc..Sya(ITa(Lka(QX,(fkb-156)+1),Lka(wca,(fkb-156)%#wca+1)))
        end
        return Kc
    end)('\181\128N\250v\176\135S\227\51','\244\245:\149V'),[(function(YAb,mUb)
        local aRb=''
        for UU=114,(#YAb-1)+114 do
            aRb=aRb..Sya(ITa(Lka(YAb,(UU-114)+1),Lka(mUb,(UU-114)%#mUb+1)))
        end
        return aRb
    end)('B\teJ\5\127','#j\17')]=(function(Zja,gr)
        local fOa=''
        for dA=157,(#Zja-1)+157 do
            fOa=fOa..Sya(ITa(Lka(Zja,(dA-157)+1),Lka(gr,(dA-157)%#gr+1)))
        end
        return fOa
    end)('E\\\198d\\\194r','\22(\167'),[(function(JLa,wGb)
        local fM=''
        for cIa=203,(#JLa-1)+203 do
            fM=fM..Sya(ITa(Lka(JLa,(cIa-203)+1),Lka(wGb,(cIa-203)%#wGb+1)))
        end
        return fM
    end)('[eIe[','(\17')]=kM()});
    Qo=task[(function(vGa,Yhb)
        local bT=''
        for vzb=95,(#vGa-1)+95 do
            bT=bT..Sya(ITa(Lka(vGa,(vzb-95)+1),Lka(Yhb,(vzb-95)%#Yhb+1)))
        end
        return bT
    end)('8\139*\140%','K\251')](function()
        Fi((function(oXa,sab)
            local ZWa=''
            for zha=83,(#oXa-1)+83 do
                ZWa=ZWa..Sya(ITa(Lka(oXa,(zha-83)+1),Lka(sab,(zha-83)%#sab+1)))
            end
            return ZWa
        end)('\\K<\198\187\16\242\203\24\180j\218E\4VR\178\187\55\210\225|\208%\142\14','av\1\230\250e\134\164\56\240\24\179\51'));
        aYa();
        Fi((function(ky,po)
            local kgb=''
            for Yxa=208,(#ky-1)+208 do
                kgb=kgb..Sya(ITa(Lka(ky,(Yxa-208)+1),Lka(po,(Yxa-208)%#po+1)))
            end
            return kgb
        end)("\249z\197\'\210\vQ\158])\251b\t\161g\171S\220.u\180\57M\180\54B",'\196G\248\a\147~%\241}m\137\v\127'));
        lh=false;
        Qo=nil;
        pcall(function()
            UIElements[(function(oMa,YI)
                local Dg=''
                for mp=197,(#oMa-1)+197 do
                    Dg=Dg..Sya(ITa(Lka(oMa,(mp-197)+1),Lka(YI,(mp-197)%#YI+1)))
                end
                return Dg
            end)('\164\131\b\156\161\132\21\133\128','\229\246|\243')][(function(Jzb,Cta)
                local Cf=''
                for Bxa=74,(#Jzb-1)+74 do
                    Cf=Cf..Sya(ITa(Lka(Jzb,(Bxa-74)+1),Lka(Cta,(Bxa-74)%#Cta+1)))
                end
                return Cf
            end)('\193\247\230','\146')](UIElements[(function(bLb,Cqa)
                local vdb=''
                for GSa=101,(#bLb-1)+101 do
                    vdb=vdb..Sya(ITa(Lka(bLb,(GSa-101)+1),Lka(Cqa,(GSa-101)%#Cqa+1)))
                end
                return vdb
            end)('\164\131\b\156\161\132\21\133\128','\229\246|\243')],false)
        end)
    end)
end
local function pcb()
    task[(function(sHa,ukb)
        local KZa=''
        for Mca=148,(#sHa-1)+148 do
            KZa=KZa..Sya(ITa(Lka(sHa,(Mca-148)+1),Lka(ukb,(Mca-148)%#ukb+1)))
        end
        return KZa
    end)('\211\205\193\202\206','\160\189')](kJa,(function(xSa,Oha)
        local mNa=''
        for Wf=179,(#xSa-1)+179 do
            mNa=mNa..Sya(ITa(Lka(xSa,(Wf-179)+1),Lka(Oha,(Wf-179)%#Oha+1)))
        end
        return mNa
    end)('\241\214\25\151\143\173\195\b\138\213\173','\222\183i\254\160'),{[(function(EF,oPb)
        local Gaa=''
        for ICb=135,(#EF-1)+135 do
            Gaa=Gaa..Sya(ITa(Lka(EF,(ICb-135)+1),Lka(oPb,(ICb-135)%#oPb+1)))
        end
        return Gaa
    end)('j\211\232x\195\251i','\f\182\137')]=(function(jg,xma)
        local uGa=''
        for Lg=69,(#jg-1)+69 do
            uGa=uGa..Sya(ITa(Lka(jg,(Lg-69)+1),Lka(xma,(Lg-69)%#xma+1)))
        end
        return uGa
    end)('&\130\30H-#\133\3Qh',"g\247j\'\r"),[(function(rva,DCa)
        local cf=''
        for Yq=196,(#rva-1)+196 do
            cf=cf..Sya(ITa(Lka(rva,(Yq-196)+1),Lka(DCa,(Yq-196)%#DCa+1)))
        end
        return cf
    end)('\216&\1\208*\27','\185Eu')]=(function(Dzb,UY)
        local fTa=''
        for XD=42,(#Dzb-1)+42 do
            fTa=fTa..Sya(ITa(Lka(Dzb,(XD-42)+1),Lka(UY,(XD-42)%#UY+1)))
        end
        return fTa
    end)('\181@=\150D7\130','\230\52R'),[(function(UE,WT)
        local vSb=''
        for eA=142,(#UE-1)+142 do
            vSb=vSb..Sya(ITa(Lka(UE,(eA-142)+1),Lka(WT,(eA-142)%#WT+1)))
        end
        return vSb
    end)('\199\155\213\155\199','\180\239')]=kM()});
    lh=false
    if Qo then
        task[(function(uhb,yja)
            local GQa=''
            for Yyb=228,(#uhb-1)+228 do
                GQa=GQa..Sya(ITa(Lka(uhb,(Yyb-228)+1),Lka(yja,(Yyb-228)%#yja+1)))
            end
            return GQa
        end)('\253\237\191\253\233\189','\158\140\209')](Qo);
        Qo=nil
    end
    if hSa and hSa[(function(bwb,ISa)
        local wEb=''
        for iK=250,(#bwb-1)+250 do
            wEb=wEb..Sya(ITa(Lka(bwb,(iK-250)+1),Lka(ISa,(iK-250)%#ISa+1)))
        end
        return wEb
    end)('\185\213\r\179e\155\222\52\191v\157','\233\167d\222\4')]then
        pcall(function()
            hSa[(function(Qj,PG)
                local hka=''
                for aQa=239,(#Qj-1)+239 do
                    hka=hka..Sya(ITa(Lka(Qj,(aQa-239)+1),Lka(PG,(aQa-239)%#PG+1)))
                end
                return hka
            end)('\167\201\14\236)\133\194\55\224:\131','\247\187g\129H')][(function(al,Yva)
                local Job=''
                for anb=116,(#al-1)+116 do
                    Job=Job..Sya(ITa(Lka(al,(anb-116)+1),Lka(Yva,(anb-116)%#Yva+1)))
                end
                return Job
            end)('\210\24o\24\135\152B\218v*\21\246\nn+\143\150A\192S7\2','\147k\28}\234\250.\163:C{')]=Vector3[(function(uYa,IZa)
                local o_b=''
                for oZ=236,(#uYa-1)+236 do
                    o_b=o_b..Sya(ITa(Lka(uYa,(oZ-236)+1),Lka(IZa,(oZ-236)%#IZa+1)))
                end
                return o_b
            end)('\166P\174Z','\220\53')];
            hSa[(function(nwb,sca)
                local xKa=''
                for QU=106,(#nwb-1)+106 do
                    xKa=xKa..Sya(ITa(Lka(nwb,(QU-106)+1),Lka(sca,(QU-106)%#sca+1)))
                end
                return xKa
            end)('\140\130kg\246\174\137Rk\229\168','\220\240\2\n\151')][(function(hU,An)
                local uWa=''
                for xVb=85,(#hU-1)+85 do
                    uWa=uWa..Sya(ITa(Lka(hU,(xVb-85)+1),Lka(An,(xVb-85)%#An+1)))
                end
                return uWa
            end)('\225\240\200M\214\164|\22\131t/\213\239\218Z\237\163|\0\161s<\217','\160\131\187(\187\198\16o\194\26H')]=Vector3[(function(LSa,kNa)
                local r_a=''
                for Su=246,(#LSa-1)+246 do
                    r_a=r_a..Sya(ITa(Lka(LSa,(Su-246)+1),Lka(kNa,(Su-246)%#kNa+1)))
                end
                return r_a
            end)('s\155{\145','\t\254')]
        end)
    end
    hSa=nil;
    Fi((function(Gka,cPa)
        local HNa=''
        for _oa=60,(#Gka-1)+60 do
            HNa=HNa..Sya(ITa(Lka(Gka,(_oa-60)+1),Lka(cPa,(_oa-60)%#cPa+1)))
        end
        return HNa
    end)('\231\180a\217\50\167\178\159\235\195\225f\194}\147\176\147\249','\166\193\21\182\18\227\192\246\157'))
end
beb[(function(Mlb,Rya)
    local ORb=''
    for yFa=169,(#Mlb-1)+169 do
        ORb=ORb..Sya(ITa(Lka(Mlb,(yFa-169)+1),Lka(Rya,(yFa-169)%#Rya+1)))
    end
    return ORb
end)('\160&>\173\159\179\177\154 8\173\154\176\170\167','\201HM\217\254\223\221')](function()
    pcall(function()
        beb[(function(Gx,ADa)
            local aPa=''
            for Frb=161,(#Gx-1)+161 do
                aPa=aPa..Sya(ITa(Lka(Gx,(Frb-161)+1),Lka(ADa,(Frb-161)%#ADa+1)))
            end
            return aPa
        end)('\233m\234v','\153\2')]((function(EN,TSb)
            local VCa=''
            for IPa=119,(#EN-1)+119 do
                VCa=VCa..Sya(ITa(Lka(EN,(IPa-119)+1),Lka(TSb,(IPa-119)%#TSb+1)))
            end
            return VCa
        end)('P*\179b\136\151SC\f\"\172e\138\129XT','\127K\195\v\167\228\54\48'),{[(function(hG,lfa)
            local iCb=''
            for sp=106,(#hG-1)+106 do
                iCb=iCb..Sya(ITa(Lka(hG,(sp-106)+1),Lka(lfa,(sp-106)%#lfa+1)))
            end
            return iCb
        end)('\172\v\190\v\172','\223\127')]=kM(),[(function(Hta,Txa)
            local NEa=''
            for Phb=239,(#Hta-1)+239 do
                NEa=NEa..Sya(ITa(Lka(Hta,(Phb-239)+1),Lka(Txa,(Phb-239)%#Txa+1)))
            end
            return NEa
        end)('\195\194\53\4\179\172\0\244\210\52\22\174\170\1\222','\176\167Fw\218\195n')]=math[(function(ho,BBa)
            local GZ=''
            for tKa=211,(#ho-1)+211 do
                GZ=GZ..Sya(ITa(Lka(ho,(tKa-211)+1),Lka(BBa,(tKa-211)%#BBa+1)))
            end
            return GZ
        end)('\14/\a,\26','hC')](os[(function(zsb,MJb)
            local Vsa=''
            for Sxa=248,(#zsb-1)+248 do
                Vsa=Vsa..Sya(ITa(Lka(zsb,(Sxa-248)+1),Lka(MJb,(Sxa-248)%#MJb+1)))
            end
            return Vsa
        end)('\186\252\182\243\178','\217\144')]()-HE[(function(lEa,rUb)
            local SEb=''
            for gU=235,(#lEa-1)+235 do
                SEb=SEb..Sya(ITa(Lka(lEa,(gU-235)+1),Lka(rUb,(gU-235)%#rUb+1)))
            end
            return SEb
        end)('\163:0\251\210@\190\f\55\233\201[','\208_C\136\187/')])})
    end);
    stopArrest();
    xw();
    pcb()
end)
local function OHa(IYb)
    if not IYb or IYb==''then
        return
    end
    pcall(function()
        if makefolder and not(isfolder and isfolder((function(iVa,aLb)
            local Cob=''
            for soa=34,(#iVa-1)+34 do
                Cob=Cob..Sya(ITa(Lka(iVa,(soa-34)+1),Lka(aLb,(soa-34)%#aLb+1)))
            end
            return Cob
        end)('\31g2l.','V\t')))then
            makefolder((function(RCa,EPa)
                local fQb=''
                for fKb=152,(#RCa-1)+152 do
                    fQb=fQb..Sya(ITa(Lka(RCa,(fKb-152)+1),Lka(EPa,(fKb-152)%#EPa+1)))
                end
                return fQb
            end)('u\23X\28D','<y'))
        end
        if writefile then
            writefile((function(uVa,nF)
                local pSa=''
                for MI=93,(#uVa-1)+93 do
                    pSa=pSa..Sya(ITa(Lka(uVa,(MI-93)+1),Lka(nF,(MI-93)%#nF+1)))
                end
                return pSa
            end)('\31\199\141\158\184J\206\197R\222\208\164\135\154;\217\128\137\165:\222\223^\197\220\228\148\135\"','V\169\233\251\192e\170\183;\168\185\202\224\255'),IYb)
        end
    end)
end
local function WQa()
    local Iub,lJa=pcall(function()
        if isfile and isfile((function(yda,HRb)
            local hfb=''
            for iNa=234,(#yda-1)+234 do
                hfb=hfb..Sya(ITa(Lka(yda,(iNa-234)+1),Lka(HRb,(iNa-234)%#HRb+1)))
            end
            return hfb
        end)('t\0\129\172t\232c\27G\142#1\225CP\30\140\187i\152s\1K\149/q\242^I','=n\229\201\f\199\ai.\248J_\134&'))then
            return readfile((function(qk,lf)
                local Br=''
                for AX=74,(#qk-1)+74 do
                    Br=Br..Sya(ITa(Lka(qk,(AX-74)+1),Lka(lf,(AX-74)%#lf+1)))
                end
                return Br
            end)('U i\255\192<\148a\162\147\172\175\199\155q>d\232\221L\132{\174\136\160\239\212\134h','\28N\r\154\184\19\240\19\203\229\197\193\160\254'))
        end
    end)
    if not(Iub and lJa and lJa~='')then
        return(function(Zua,MSb)
            local Nga=''
            for vEa=106,(#Zua-1)+106 do
                Nga=Nga..Sya(ITa(Lka(Zua,(vEa-106)+1),Lka(MSb,(vEa-106)%#MSb+1)))
            end
            return Nga
        end)('L\\zV','\b=')
    else
        return lJa
    end
end
pcall(function()
    GSb[(function(Nea,Apb)
        local KYb=''
        for Tib=60,(#Nea-1)+60 do
            KYb=KYb..Sya(ITa(Lka(Nea,(Tib-60)+1),Lka(Apb,(Tib-60)%#Apb+1)))
        end
        return KYb
    end)('Pd\"\akd;6','\3\1VS')](GSb,WQa())
end)
local pDa,lda,WCb=GSb[(function(ni_,MKa)
    local NA=''
    for cEb=85,(#ni_-1)+85 do
        NA=NA..Sya(ITa(Lka(ni_,(cEb-85)+1),Lka(MKa,(cEb-85)%#MKa+1)))
    end
    return NA
end)('\192q\31\195Nw\212j\20\198Ue','\131\3z\162:\18')](GSb,{[(function(mca,YL)
    local S_a=''
    for mXb=238,(#mca-1)+238 do
        S_a=S_a..Sya(ITa(Lka(mca,(mXb-238)+1),Lka(YL,(mXb-238)%#YL+1)))
    end
    return S_a
end)('\17G1B ','E.')]=(function(SD,YAa)
    local Rra=''
    for DO=86,(#SD-1)+86 do
        Rra=Rra..Sya(ITa(Lka(SD,(DO-86)+1),Lka(YAa,(DO-86)%#YAa+1)))
    end
    return Rra
end)('J\1e\210\229\189\146\188L\1Z\141\175\236\196\169','\17!,\188\129\216\234\156'),[(function(_A,nJ)
    local LUb=''
    for gAb=84,(#_A-1)+84 do
        LUb=LUb..Sya(ITa(Lka(_A,(gAb-84)+1),Lka(nJ,(gAb-84)%#nJ+1)))
    end
    return LUb
end)('\150\28\176\17','\223\127')]=(function(BH,sub)
    local uP=''
    for fpa=38,(#BH-1)+38 do
        uP=uP..Sya(ITa(Lka(BH,(fpa-38)+1),Lka(sub,(fpa-38)%#sub+1)))
    end
    return uP
end)('\15\20\5','u'),[(function(Cga,jia)
    local YOa=''
    for Rt=104,(#Cga-1)+104 do
        YOa=YOa..Sya(ITa(Lka(Cga,(Rt-104)+1),Lka(jia,(Rt-104)%#jia+1)))
    end
    return YOa
end)('\153Y\179\176C\181','\216,\199')]=(function(ITb,UF)
    local Mu=''
    for _zb=135,(#ITb-1)+135 do
        Mu=Mu..Sya(ITa(Lka(ITb,(_zb-135)+1),Lka(UF,(_zb-135)%#UF+1)))
    end
    return Mu
end)('G\140\236$\145\166A\31>\135s\151\247\55\216\190\23\17O\196\54','\3\254\133R\248\200&?{\234'),[(function(Rp,Zia)
    local Pra=''
    for IJ=155,(#Rp-1)+155 do
        Pra=Pra..Sya(ITa(Lka(Rp,(IJ-155)+1),Lka(Zia,(IJ-155)%#Zia+1)))
    end
    return Pra
end)('\200s\132\234y\154','\142\28\232')]=(function(lpb,H_b)
    local sXa=''
    for IK=26,(#lpb-1)+26 do
        sXa=sXa..Sya(ITa(Lka(lpb,(IK-26)+1),Lka(H_b,(IK-26)%#H_b+1)))
    end
    return sXa
end)('\144\197\195\t\212\15\179\242\199\15\212\19\177','\212\183\170\127\189a'),[(function(uHa,DXb)
    local Ona=''
    for Qm=232,(#uHa-1)+232 do
        Ona=Ona..Sya(ITa(Lka(uHa,(Qm-232)+1),Lka(DXb,(Qm-232)%#DXb+1)))
    end
    return Ona
end)('/\184s\187\23\178_\185\2','{\215\20\220')]=Enum[(function(uja,UWb)
    local Hcb=''
    for wta=177,(#uja-1)+177 do
        Hcb=Hcb..Sya(ITa(Lka(uja,(wta-177)+1),Lka(UWb,(wta-177)%#UWb+1)))
    end
    return Hcb
end)('\16@h\24Ju>','[%\17')][(function(x_a,Jm)
    local IT=''
    for onb=36,(#x_a-1)+36 do
        IT=IT..Sya(ITa(Lka(x_a,(onb-36)+1),Lka(Jm,(onb-36)%#Jm+1)))
    end
    return IT
end)('\16','[')]}),{},{};
lda[(function(Gf,yab)
    local nBb=''
    for Zp=182,(#Gf-1)+182 do
        nBb=nBb..Sya(ITa(Lka(Gf,(Zp-182)+1),Lka(yab,(Zp-182)%#yab+1)))
    end
    return nBb
end)('\220\234\208J\238\234\206Z','\152\143\188#')]=pDa[(function(av,OYa)
    local jTb=''
    for OG=140,(#av-1)+140 do
        jTb=jTb..Sya(ITa(Lka(av,(OG-140)+1),Lka(OYa,(OG-140)%#OYa+1)))
    end
    return jTb
end)('\138\191\188','\222')](pDa,{[(function(imb,gm)
    local LM=''
    for sM=209,(#imb-1)+209 do
        LM=LM..Sya(ITa(Lka(imb,(sM-209)+1),Lka(gm,(sM-209)%#gm+1)))
    end
    return LM
end)('\27\250;\255*','O\147')]=(function(PRa,Uo)
    local jk=''
    for oja=60,(#PRa-1)+60 do
        jk=jk..Sya(ITa(Lka(PRa,(oja-60)+1),Lka(Uo,(oja-60)%#Uo+1)))
    end
    return jk
end)('_\160\96\164m\160~\180','\27\197\f\205'),[(function(Au,iW)
    local Xj=''
    for JXa=145,(#Au-1)+145 do
        Xj=Xj..Sya(ITa(Lka(Au,(JXa-145)+1),Lka(iW,(JXa-145)%#iW+1)))
    end
    return Xj
end)(';\218\29\215','r\185')]=(function(KFa,lXa)
    local Ml=''
    for nG=140,(#KFa-1)+140 do
        Ml=Ml..Sya(ITa(Lka(KFa,(nG-140)+1),Lka(lXa,(nG-140)%#lXa+1)))
    end
    return Ml
end)('\246k\210\237k\214\227','\134\n\177')});
lda[(function(LW,gO)
    local qab=''
    for ZYa=185,(#LW-1)+185 do
        qab=qab..Sya(ITa(Lka(LW,(ZYa-185)+1),Lka(gO,(ZYa-185)%#gO+1)))
    end
    return qab
end)('>cb\29\fc|\r','z\6\14t')][(function(uu,Lub)
    local kK=''
    for nC=39,(#uu-1)+39 do
        kK=kK..Sya(ITa(Lka(uu,(nC-39)+1),Lka(Lub,(nC-39)%#Lub+1)))
    end
    return kK
end)('H,mo au','\27I\14')](lda[(function(rIb,wOb)
    local XNb=''
    for Zxa=96,(#rIb-1)+96 do
        XNb=XNb..Sya(ITa(Lka(rIb,(Zxa-96)+1),Lka(wOb,(Zxa-96)%#wOb+1)))
    end
    return XNb
end)('>cb\29\fc|\r','z\6\14t')],{[(function(hv,Cx)
    local PNb=''
    for aJ=104,(#hv-1)+104 do
        PNb=PNb..Sya(ITa(Lka(hv,(aJ-104)+1),Lka(Cx,(aJ-104)%#Cx+1)))
    end
    return PNb
end)('\214\151\246\146\231','\130\254')]=(function(Ui,NRb)
    local RW=''
    for Fba=20,(#Ui-1)+20 do
        RW=RW..Sya(ITa(Lka(Ui,(Fba-20)+1),Lka(NRb,(Fba-20)%#NRb+1)))
    end
    return RW
end)('\19\229\165T\"\229\167S','P\138\203 ')});
WCb[(function(Zg,zv)
    local eHb=''
    for Oub=168,(#Zg-1)+168 do
        eHb=eHb..Sya(ITa(Lka(Zg,(Oub-168)+1),Lka(zv,(Oub-168)%#zv+1)))
    end
    return eHb
end)('I3\243\194V\td/\241\200\96\21','\bF\135\173\18l')]=lda[(function(iu,adb)
    local EOa=''
    for Yib=79,(#iu-1)+79 do
        EOa=EOa..Sya(ITa(Lka(iu,(Yib-79)+1),Lka(adb,(Yib-79)%#adb+1)))
    end
    return EOa
end)('\236\180L(\222\180R8','\168\209 A')][(function(Eh,oNa)
    local Hhb=''
    for ya=133,(#Eh-1)+133 do
        Hhb=Hhb..Sya(ITa(Lka(Eh,(ya-133)+1),Lka(oNa,(ya-133)%#oNa+1)))
    end
    return Hhb
end)('\175\28\a\156\31\5','\251s\96')](lda[(function(_La,r_b)
    local aSb=''
    for epa=22,(#_La-1)+22 do
        aSb=aSb..Sya(ITa(Lka(_La,(epa-22)+1),Lka(r_b,(epa-22)%#r_b+1)))
    end
    return aSb
end)('\236\180L(\222\180R8','\168\209 A')],{[(function(Qe,Vfb)
    local lya=''
    for Keb=183,(#Qe-1)+183 do
        lya=lya..Sya(ITa(Lka(Qe,(Keb-183)+1),Lka(Vfb,(Keb-183)%#Vfb+1)))
    end
    return lya
end)('\200t\232q\249','\156\29')]=(function(HD,lR)
    local wj=''
    for sK=75,(#HD-1)+75 do
        wj=wj..Sya(ITa(Lka(HD,(sK-75)+1),Lka(lR,(sK-75)%#lR+1)))
    end
    return wj
end)('\239\b\181\16\165\182\203\17\168\t\224\128\215','\174}\193\127\133\242'),[(function(Hi,iQ)
    local keb=''
    for Eyb=28,(#Hi-1)+28 do
        keb=keb..Sya(ITa(Lka(Hi,(Eyb-28)+1),Lka(iQ,(Eyb-28)%#iQ+1)))
    end
    return keb
end)('h\159R\139[','>\254')]=false,[(function(FB,Cs)
    local Kya=''
    for Aua=34,(#FB-1)+34 do
        Kya=Kya..Sya(ITa(Lka(FB,(Aua-34)+1),Lka(Cs,(Aua-34)%#Cs+1)))
    end
    return Kya
end)('\135V\171\160\166V\164\167','\196\55\199\204')]=function(dxb)
    tSa=dxb
    if not(dxb)then
        xw()
    else
        egb()
    end
end});
WCb[(function(cLa,iJb)
    local DQ=''
    for HLb=22,(#cLa-1)+22 do
        DQ=DQ..Sya(ITa(Lka(cLa,(HLb-22)+1),Lka(iJb,(HLb-22)%#iJb+1)))
    end
    return DQ
end)('E\190\53\217?\144\157I\222\19b\176\56\215,\182\128E\224\6','\1\219Y\176I\245\239\48\142r')]=lda[(function(CEa,pIa)
    local RH=''
    for Qma=61,(#CEa-1)+61 do
        RH=RH..Sya(ITa(Lka(CEa,(Qma-61)+1),Lka(pIa,(Qma-61)%#pIa+1)))
    end
    return RH
end)("?\5\151\'\r\5\137\55",'{\96\251N')][(function(Kg,saa)
    local PCb=''
    for AIb=219,(#Kg-1)+219 do
        PCb=PCb..Sya(ITa(Lka(Kg,(AIb-219)+1),Lka(saa,(AIb-219)%#saa+1)))
    end
    return PCb
end)("\198.\29\241\'\6",'\149Bt')](lda[(function(pUa,LOb)
    local bCa=''
    for Xia=255,(#pUa-1)+255 do
        bCa=bCa..Sya(ITa(Lka(pUa,(Xia-255)+1),Lka(LOb,(Xia-255)%#LOb+1)))
    end
    return bCa
end)("?\5\151\'\r\5\137\55",'{\96\251N')],{[(function(wxa,NS)
    local Pka=''
    for bRb=73,(#wxa-1)+73 do
        Pka=Pka..Sya(ITa(Lka(wxa,(bRb-73)+1),Lka(NS,(bRb-73)%#NS+1)))
    end
    return Pka
end)('dZD_U','03')]=(function(_ca,sEb)
    local eNa=''
    for uRa=176,(#_ca-1)+176 do
        eNa=eNa..Sya(ITa(Lka(_ca,(uRa-176)+1),Lka(sEb,(uRa-176)%#sEb+1)))
    end
    return eNa
end)('\136\153\187\236;\235\205q\248\168\189\245z\216\218k\168','\216\248\216\135Z\140\168\2'),[(function(mQa,yTb)
    local gya=''
    for THb=94,(#mQa-1)+94 do
        gya=gya..Sya(ITa(Lka(mQa,(THb-94)+1),Lka(yTb,(THb-94)%#yTb+1)))
    end
    return gya
end)('I\bs\28z','\31i')]={[(function(MQb,Eeb)
    local Wpb=''
    for uZa=67,(#MQb-1)+67 do
        Wpb=Wpb..Sya(ITa(Lka(MQb,(uZa-67)+1),Lka(Eeb,(uZa-67)%#Eeb+1)))
    end
    return Wpb
end)('eAF','(')]=3581-3580,[(function(jPa,Jna)
    local Xaa=''
    for gA=221,(#jPa-1)+221 do
        Xaa=Xaa..Sya(ITa(Lka(jPa,(gA-221)+1),Lka(Jna,(gA-221)%#Jna+1)))
    end
    return Xaa
end)('\22:#','[')]=26379+-26371,[(function(_za,NTa)
    local bxa=''
    for Shb=148,(#_za-1)+148 do
        bxa=bxa..Sya(ITa(Lka(_za,(Shb-148)+1),Lka(NTa,(Shb-148)%#NTa+1)))
    end
    return bxa
end)('p9eU)o@','4\\\3')]=AHb},[(function(DMa,cWa)
    local _vb=''
    for vza=97,(#DMa-1)+97 do
        _vb=_vb..Sya(ITa(Lka(DMa,(vza-97)+1),Lka(cWa,(vza-97)%#cWa+1)))
    end
    return _vb
end)('\255\f\201\b','\172x')]=-20947/-20947,[(function(gXa,neb)
    local QPb=''
    for WMb=35,(#gXa-1)+35 do
        QPb=QPb..Sya(ITa(Lka(gXa,(WMb-35)+1),Lka(neb,(WMb-35)%#neb+1)))
    end
    return QPb
end)('\251\232\220\227','\189\132')]=(function(fNb,Xa)
    local wR=''
    for ZXa=217,(#fNb-1)+217 do
        wR=wR..Sya(ITa(Lka(fNb,(ZXa-217)+1),Lka(Xa,(ZXa-217)%#Xa+1)))
    end
    return wR
end)('\185\136\212|0\179\196\6\200M\158\134\217r#\149\217\n\246X','\253\237\184\21F\214\182\127\152,'),[(function(dgb,wIb)
    local Ox=''
    for Ogb=75,(#dgb-1)+75 do
        Ox=Ox..Sya(ITa(Lka(dgb,(Ogb-75)+1),Lka(wIb,(Ogb-75)%#wIb+1)))
    end
    return Ox
end)('\"\27\215}\3\27\216z','az\187\17')]=function(jAb)
    AHb=jAb
end});
WCb[(function(dc,xYa)
    local RCb=''
    for nva=34,(#dc-1)+34 do
        RCb=RCb..Sya(ITa(Lka(dc,(nva-34)+1),Lka(xYa,(nva-34)%#xYa+1)))
    end
    return RCb
end)('\218\224\172\2\228\23\238\249\172\23\234!\242','\139\149\197a\143S')]=lda[(function(qOb,kCa)
    local LNa=''
    for Tzb=96,(#qOb-1)+96 do
        LNa=LNa..Sya(ITa(Lka(qOb,(Tzb-96)+1),Lka(kCa,(Tzb-96)%#kCa+1)))
    end
    return LNa
end)('\179\175\236\57\129\175\242)','\247\202\128P')][(function(JXb,gBb)
    local jpb=''
    for bVb=23,(#JXb-1)+23 do
        jpb=jpb..Sya(ITa(Lka(JXb,(bVb-23)+1),Lka(gBb,(bVb-23)%#gBb+1)))
    end
    return jpb
end)('60*\5\51(','b_M')](lda[(function(PAb,iG)
    local JV=''
    for cHa=97,(#PAb-1)+97 do
        JV=JV..Sya(ITa(Lka(PAb,(cHa-97)+1),Lka(iG,(cHa-97)%#iG+1)))
    end
    return JV
end)('\179\175\236\57\129\175\242)','\247\202\128P')],{[(function(XBa,gSa)
    local bEa=''
    for uLb=214,(#XBa-1)+214 do
        bEa=bEa..Sya(ITa(Lka(XBa,(uLb-214)+1),Lka(gSa,(uLb-214)%#gSa+1)))
    end
    return bEa
end)('\236\t\204\f\221','\184\96')]=(function(WL,Tq)
    local R=''
    for Nk=100,(#WL-1)+100 do
        R=R..Sya(ITa(Lka(WL,(Nk-100)+1),Lka(Tq,(Nk-100)%#Tq+1)))
    end
    return R
end)('>\196\56i\249\158M\n\221\56|\247\204p','o\177Q\n\146\190\t'),[(function(Bea,Ssb)
    local wib=''
    for WA=180,(#Bea-1)+180 do
        wib=wib..Sya(ITa(Lka(Bea,(WA-180)+1),Lka(Ssb,(WA-180)%#Ssb+1)))
    end
    return wib
end)('X\vb\31k','\14j')]=false,[(function(wxb,JQ)
    local AEa=''
    for rS=190,(#wxb-1)+190 do
        AEa=AEa..Sya(ITa(Lka(wxb,(rS-190)+1),Lka(JQ,(rS-190)%#JQ+1)))
    end
    return AEa
end)('\141\54\170=','\203Z')]=(function(sE,iab)
    local mIa=''
    for RI=201,(#sE-1)+201 do
        mIa=mIa..Sya(ITa(Lka(sE,(RI-201)+1),Lka(iab,(RI-201)%#iab+1)))
    end
    return mIa
end)('\193E\153\55\155C\245\\\153\"\149u\233','\144\48\240T\240\a'),[(function(SDa,vwb)
    local Qh=''
    for FD=128,(#SDa-1)+128 do
        Qh=Qh..Sya(ITa(Lka(SDa,(FD-128)+1),Lka(vwb,(FD-128)%#vwb+1)))
    end
    return Qh
end)('\23\19E\162\54\19J\165','Tr)\206')]=function(sAa)
    SW=sAa;
    zIb=0
end});
WCb[(function(qRa,ZUb)
    local Mpb=''
    for Aj=212,(#qRa-1)+212 do
        Mpb=Mpb..Sya(ITa(Lka(qRa,(Aj-212)+1),Lka(ZUb,(Aj-212)%#ZUb+1)))
    end
    return Mpb
end)('\227\48\189_G\223\204S\227\214\1\172\\o\205\195T\233','\162E\201\48\6\187\166&\144')]=lda[(function(nV,CQ)
    local ur=''
    for aF=35,(#nV-1)+35 do
        ur=ur..Sya(ITa(Lka(nV,(aF-35)+1),Lka(CQ,(aF-35)%#CQ+1)))
    end
    return ur
end)('\251\150\29\192\201\150\3\208','\191\243q\169')][(function(Nl,bna)
    local xs=''
    for TA=73,(#Nl-1)+73 do
        xs=xs..Sya(ITa(Lka(Nl,(TA-73)+1),Lka(bna,(TA-73)%#bna+1)))
    end
    return xs
end)('\218\n\250\233\t\248','\142e\157')](lda[(function(GAb,iBb)
    local IH=''
    for Px=138,(#GAb-1)+138 do
        IH=IH..Sya(ITa(Lka(GAb,(Px-138)+1),Lka(iBb,(Px-138)%#iBb+1)))
    end
    return IH
end)('\251\150\29\192\201\150\3\208','\191\243q\169')],{[(function(TJ,Mc)
    local fia=''
    for sVb=190,(#TJ-1)+190 do
        fia=fia..Sya(ITa(Lka(TJ,(sVb-190)+1),Lka(Mc,(sVb-190)%#Mc+1)))
    end
    return fia
end)('\245W\213R\196','\161>')]=(function(Fq,qBb)
    local HNb=''
    for eI=96,(#Fq-1)+96 do
        HNb=HNb..Sya(ITa(Lka(Fq,(eI-96)+1),Lka(qBb,(eI-96)%#qBb+1)))
    end
    return HNb
end)('\192\230\6\166\150\192\247\24\188\197\245','\129\147r\201\182'),[(function(zja,gLa)
    local Qy=''
    for exa=51,(#zja-1)+51 do
        Qy=Qy..Sya(ITa(Lka(zja,(exa-51)+1),Lka(gLa,(exa-51)%#gLa+1)))
    end
    return Qy
end)('\254\153\196\141\205','\168\248')]=false,[(function(Yta,Rm)
    local Fkb=''
    for CAa=95,(#Yta-1)+95 do
        Fkb=Fkb..Sya(ITa(Lka(Yta,(CAa-95)+1),Lka(Rm,(CAa-95)%#Rm+1)))
    end
    return Fkb
end)('p\191W\180','6\211')]=(function(bJa,EQb)
    local Ud=''
    for qL=69,(#bJa-1)+69 do
        Ud=Ud..Sya(ITa(Lka(bJa,(qL-69)+1),Lka(EQb,(qL-69)%#EQb+1)))
    end
    return Ud
end)('\29\148\228\170\187@\27x\23(\165\245\169\147R\20\127\29','\\\225\144\197\250$q\rd'),[(function(_v,ara)
    local Wcb=''
    for tWa=38,(#_v-1)+38 do
        Wcb=Wcb..Sya(ITa(Lka(_v,(tWa-38)+1),Lka(ara,(tWa-38)%#ara+1)))
    end
    return Wcb
end)('\138\20\172\3\171\20\163\4','\201u\192o')]=function(yU)
    nv=yU;
    zIb=0
end});
lda[(function(Jw,SC)
    local jJa=''
    for Bcb=195,(#Jw-1)+195 do
        jJa=jJa..Sya(ITa(Lka(Jw,(Bcb-195)+1),Lka(SC,(Bcb-195)%#SC+1)))
    end
    return jJa
end)('\143\151\202\171\150\204','\206\229\184')]=pDa[(function(Wv,Eca)
    local Ki=''
    for sI=105,(#Wv-1)+105 do
        Ki=Ki..Sya(ITa(Lka(Wv,(sI-105)+1),Lka(Eca,(sI-105)%#Eca+1)))
    end
    return Ki
end)('\162\151\148','\246')](pDa,{[(function(nsa,KO)
    local zkb=''
    for DAb=98,(#nsa-1)+98 do
        zkb=zkb..Sya(ITa(Lka(nsa,(DAb-98)+1),Lka(KO,(DAb-98)%#KO+1)))
    end
    return zkb
end)('B\17b\20s','\22x')]=(function(jFb,qLb)
    local SVa=''
    for koa=67,(#jFb-1)+67 do
        SVa=SVa..Sya(ITa(Lka(jFb,(koa-67)+1),Lka(qLb,(koa-67)%#qLb+1)))
    end
    return SVa
end)('\169Nb\230\209\169Id\236\130\156','\232;\22\137\241'),[(function(Spa,Fr)
    local Zoa=''
    for NHb=67,(#Spa-1)+67 do
        Zoa=Zoa..Sya(ITa(Lka(Spa,(NHb-67)+1),Lka(Fr,(NHb-67)%#Fr+1)))
    end
    return Zoa
end)('m\4K\t','$g')]=(function(CH,HX)
    local zZa=''
    for irb=42,(#CH-1)+42 do
        zZa=zZa..Sya(ITa(Lka(CH,(irb-42)+1),Lka(HX,(irb-42)%#HX+1)))
    end
    return zZa
end)('\0\250Z\153\212\24^\243_\153\202\b','s\146\51\252\184|')});
lda[(function(rua,KI)
    local Nxa=''
    for UNa=103,(#rua-1)+103 do
        Nxa=Nxa..Sya(ITa(Lka(rua,(UNa-103)+1),Lka(KI,(UNa-103)%#KI+1)))
    end
    return Nxa
end)(',>\195\b?\197','mL\177')][(function(Jyb,Vdb)
    local vxa=''
    for nl=88,(#Jyb-1)+88 do
        vxa=vxa..Sya(ITa(Lka(Jyb,(nl-88)+1),Lka(Vdb,(nl-88)%#Vdb+1)))
    end
    return vxa
end)('\200o\249\239c\245\245','\155\n\154')](lda[(function(_g,Gta)
    local ENa=''
    for Leb=160,(#_g-1)+160 do
        ENa=ENa..Sya(ITa(Lka(_g,(Leb-160)+1),Lka(Gta,(Leb-160)%#Gta+1)))
    end
    return ENa
end)(',>\195\b?\197','mL\177')],{[(function(aY,JF)
    local WAa=''
    for wna=45,(#aY-1)+45 do
        WAa=WAa..Sya(ITa(Lka(aY,(wna-45)+1),Lka(JF,(wna-45)%#JF+1)))
    end
    return WAa
end)('\146\142\178\139\163','\198\231')]=(function(bfa,Llb)
    local gaa=''
    for Kn=54,(#bfa-1)+54 do
        gaa=gaa..Sya(ITa(Lka(bfa,(Kn-54)+1),Lka(Llb,(Kn-54)%#Llb+1)))
    end
    return gaa
end)('9\189$\219\b\189&\220','z\210J\175')});
WCb[(function(Vnb,tZ)
    local APa=''
    for NI=123,(#Vnb-1)+123 do
        APa=APa..Sya(ITa(Lka(Vnb,(NI-123)+1),Lka(tZ,(NI-123)%#tZ+1)))
    end
    return APa
end)('O\241\49V\3|\246 J\22','\14\132E9b')]=lda[(function(gC,lSb)
    local DGb=''
    for Ii=208,(#gC-1)+208 do
        DGb=DGb..Sya(ITa(Lka(gC,(Ii-208)+1),Lka(lSb,(Ii-208)%#lSb+1)))
    end
    return DGb
end)('\153\165\148\189\164\146','\216\215\230')][(function(ki,hwa)
    local pua=''
    for jBb=127,(#ki-1)+127 do
        pua=pua..Sya(ITa(Lka(ki,(jBb-127)+1),Lka(hwa,(jBb-127)%#hwa+1)))
    end
    return pua
end)('\251\b\200\200\v\202','\175g\175')](lda[(function(zE,wUa)
    local aO=''
    for WVa=68,(#zE-1)+68 do
        aO=aO..Sya(ITa(Lka(zE,(WVa-68)+1),Lka(wUa,(WVa-68)%#wUa+1)))
    end
    return aO
end)('\153\165\148\189\164\146','\216\215\230')],{[(function(EJb,GN)
    local GXb=''
    for Qq=214,(#EJb-1)+214 do
        GXb=GXb..Sya(ITa(Lka(EJb,(Qq-214)+1),Lka(GN,(Qq-214)%#GN+1)))
    end
    return GXb
end)('R;r>c','\6R')]=(function(xfa,poa)
    local Zva=''
    for SFb=66,(#xfa-1)+66 do
        Zva=Zva..Sya(ITa(Lka(xfa,(SFb-66)+1),Lka(poa,(SFb-66)%#poa+1)))
    end
    return Zva
end)('\r\169\228\238\207\r\174\226\228\156\56','L\220\144\129\239'),[(function(Xxb,hRb)
    local RZ=''
    for NQa=207,(#Xxb-1)+207 do
        RZ=RZ..Sya(ITa(Lka(Xxb,(NQa-207)+1),Lka(hRb,(NQa-207)%#hRb+1)))
    end
    return RZ
end)('\22\149,\129%','@\244')]=false,[(function(go,jp)
    local ema=''
    for dGa=169,(#go-1)+169 do
        ema=ema..Sya(ITa(Lka(go,(dGa-169)+1),Lka(jp,(dGa-169)%#jp+1)))
    end
    return ema
end)('\203\181\31\159\234\181\16\152','\136\212s\243')]=function(ct)
    cp=ct
    if ct then
        startArrest()
    else
        stopArrest()
    end
end});
WCb[(function(qg,jhb)
    local mkb=''
    for rka=77,(#qg-1)+77 do
        mkb=mkb..Sya(ITa(Lka(qg,(rka-77)+1),Lka(jhb,(rka-77)%#jhb+1)))
    end
    return mkb
end)('\196\29u\234 n\245','\133h\1')]=lda[(function(xQ,Tf)
    local Bpa=''
    for iU=142,(#xQ-1)+142 do
        Bpa=Bpa..Sya(ITa(Lka(xQ,(iU-142)+1),Lka(Tf,(iU-142)%#Tf+1)))
    end
    return Bpa
end)('\241\52\235\213\53\237','\176F\153')][(function(zOb,yBa)
    local Hk=''
    for ifa=218,(#zOb-1)+218 do
        Hk=Hk..Sya(ITa(Lka(zOb,(ifa-218)+1),Lka(yBa,(ifa-218)%#yBa+1)))
    end
    return Hk
end)('J\194\137y\193\139','\30\173\238')](lda[(function(HCb,AAb)
    local xA=''
    for tIa=131,(#HCb-1)+131 do
        xA=xA..Sya(ITa(Lka(HCb,(tIa-131)+1),Lka(AAb,(tIa-131)%#AAb+1)))
    end
    return xA
end)('\241\52\235\213\53\237','\176F\153')],{[(function(Hha,oqa)
    local cfa=''
    for PBb=163,(#Hha-1)+163 do
        cfa=cfa..Sya(ITa(Lka(Hha,(PBb-163)+1),Lka(oqa,(PBb-163)%#oqa+1)))
    end
    return cfa
end)(' ,\0)\17','tE')]=(function(MV,rha)
    local Ycb=''
    for Tha=81,(#MV-1)+81 do
        Ycb=Ycb..Sya(ITa(Lka(MV,(Tha-81)+1),Lka(rha,(Tha-81)%#rha+1)))
    end
    return Ycb
end)('\171\205\163\216\202\240\184\199','\234\184\215\183'),[(function(Ez,CQb)
    local BGb=''
    for eTb=116,(#Ez-1)+116 do
        BGb=BGb..Sya(ITa(Lka(Ez,(eTb-116)+1),Lka(CQb,(eTb-116)%#CQb+1)))
    end
    return BGb
end)('f\184\\\172U','0\217')]=false,[(function(Psb,FSa)
    local PFa=''
    for zx=242,(#Psb-1)+242 do
        PFa=PFa..Sya(ITa(Lka(Psb,(zx-242)+1),Lka(FSa,(zx-242)%#FSa+1)))
    end
    return PFa
end)(' )\a\"','fE')]=(function(zfb,qT)
    local Ktb=''
    for EH=179,(#zfb-1)+179 do
        Ktb=Ktb..Sya(ITa(Lka(zfb,(EH-179)+1),Lka(qT,(EH-179)%#qT+1)))
    end
    return Ktb
end)('\220\240\194\242\205\217\237','\157\133\182'),[(function(CB,eba)
    local pHb=''
    for oxa=236,(#CB-1)+236 do
        pHb=pHb..Sya(ITa(Lka(CB,(oxa-236)+1),Lka(eba,(oxa-236)%#eba+1)))
    end
    return pHb
end)('\197D\163\234\228D\172\237','\134%\207\134')]=function(qO)
    if not(qO and beb[(function(LH,Mya)
        local Uwa=''
        for Plb=98,(#LH-1)+98 do
            Uwa=Uwa..Sya(ITa(Lka(LH,(Plb-98)+1),Lka(Mya,(Plb-98)%#Mya+1)))
        end
        return Uwa
    end)('P\213xK\241X\213[M\240T','9\166($\133')]())then
    else
        MLb=false;
        GSb[(function(OVa,tgb)
            local RS=''
            for gab=49,(#OVa-1)+49 do
                RS=RS..Sya(ITa(Lka(OVa,(gab-49)+1),Lka(tgb,(gab-49)%#tgb+1)))
            end
            return RS
        end)('v\3\243Q\n\254','8l\135')](GSb,{[(function(kC,yIa)
            local Ayb=''
            for ZO=251,(#kC-1)+251 do
                Ayb=Ayb..Sya(ITa(Lka(kC,(ZO-251)+1),Lka(yIa,(ZO-251)%#yIa+1)))
            end
            return Ayb
        end)('\\^|[m','\b\55')]=(function(nM,fy)
            local hNa=''
            for Aqb=152,(#nM-1)+152 do
                hNa=hNa..Sya(ITa(Lka(nM,(Aqb-152)+1),Lka(fy,(Aqb-152)%#fy+1)))
            end
            return hNa
        end)('\v\234\197\206\178F\234\253d\144$\254\199\192\251b\228\239(\160','J\159\177\161\146\14\133\141D\197'),[(function(kSa,tqa)
            local yV=''
            for tBb=242,(#kSa-1)+242 do
                yV=yV..Sya(ITa(Lka(kSa,(tBb-242)+1),Lka(tqa,(tBb-242)%#tqa+1)))
            end
            return yV
        end)('B\141Eu\135Eu','\1\226+')]=(function(vba,GKa)
            local rgb=''
            for amb=34,(#vba-1)+34 do
                rgb=rgb..Sya(ITa(Lka(vba,(amb-34)+1),Lka(GKa,(amb-34)%#GKa+1)))
            end
            return rgb
        end)(csa'3DSFTGbfbU0h5X/Xaz5tr5iZy/c4wlfcW1kHzPsNcB7yxAAvfb6+vfVD5SuFXjXNYkwptzvZLj5m+prcyqIg3UiADzgTzeBCFR3thQAvYLj8ovNVog==',csa'jFvxLRWsBDhMxRu4Dk0DiOy5uIJIsjiuL3lmuY9iXXKdpWRGE9mezpYx'),[(function(vnb,gQb)
            local Fa=''
            for OAb=199,(#vnb-1)+199 do
                Fa=Fa..Sya(ITa(Lka(vnb,(OAb-199)+1),Lka(gQb,(OAb-199)%#gQb+1)))
            end
            return Fa
        end)('\238y\203\24\222e\214\23','\170\f\185y')]=6770+-6763});
        pcall(function()
            WCb[(function(IZ,fd)
                local ac=''
                for vD=45,(#IZ-1)+45 do
                    ac=ac..Sya(ITa(Lka(IZ,(vD-45)+1),Lka(fd,(vD-45)%#fd+1)))
                end
                return ac
            end)('\219E\221\245x\198\234','\154\48\169')][(function(Bub,cXb)
                local WBa=''
                for lw=150,(#Bub-1)+150 do
                    WBa=WBa..Sya(ITa(Lka(Bub,(lw-150)+1),Lka(cXb,(lw-150)%#cXb+1)))
                end
                return WBa
            end)('v@Q','%')](WCb[(function(gx,dea)
                local pdb=''
                for Nlb=221,(#gx-1)+221 do
                    pdb=pdb..Sya(ITa(Lka(gx,(Nlb-221)+1),Lka(dea,(Nlb-221)%#dea+1)))
                end
                return pdb
            end)('\219E\221\245x\198\234','\154\48\169')],false)
        end)
        return
    end
    MLb=qO
    if not(not qO)then
    else
        _D()
    end
end});
lda[(function(AW,oZa)
    local tV=''
    for ZF=187,(#AW-1)+187 do
        tV=tV..Sya(ITa(Lka(AW,(ZF-187)+1),Lka(oZa,(ZF-187)%#oZa+1)))
    end
    return tV
end)('g\232\136C\233\142','&\154\250')][(function(qo,Osb)
    local SKb=''
    for Nha=74,(#qo-1)+74 do
        SKb=SKb..Sya(ITa(Lka(qo,(Nha-74)+1),Lka(Osb,(Nha-74)%#Osb+1)))
    end
    return SKb
end)('\241\146\29\199\136\a','\179\231i')](lda[(function(Unb,YFb)
    local GX=''
    for gna=56,(#Unb-1)+56 do
        GX=GX..Sya(ITa(Lka(Unb,(gna-56)+1),Lka(YFb,(gna-56)%#YFb+1)))
    end
    return GX
end)('g\232\136C\233\142','&\154\250')],{[(function(Qhb,bSb)
    local WTa=''
    for Utb=138,(#Qhb-1)+138 do
        WTa=WTa..Sya(ITa(Lka(Qhb,(Utb-138)+1),Lka(bSb,(Utb-138)%#bSb+1)))
    end
    return WTa
end)('/<\15\57\30','{U')]=(function(Lwa,sDb)
    local Bg=''
    for tpa=201,(#Lwa-1)+201 do
        Bg=Bg..Sya(ITa(Lka(Lwa,(tpa-201)+1),Lka(sDb,(tpa-201)%#sDb+1)))
    end
    return Bg
end)('\195Q\17\138j\221X\b\135/\255','\141\52i\254J'),[(function(hLb,ACa)
    local hta=''
    for Tcb=133,(#hLb-1)+133 do
        hta=hta..Sya(ITa(Lka(hLb,(Tcb-133)+1),Lka(ACa,(Tcb-133)%#ACa+1)))
    end
    return hta
end)('\198\199\170S\231\199\165T','\133\166\198?')]=function()
    if cp then
        IX=true
    end
end})
local UUa=0;
lda[(function(ysa,nta)
    local aJa=''
    for aGb=19,(#ysa-1)+19 do
        aJa=aJa..Sya(ITa(Lka(ysa,(aGb-19)+1),Lka(nta,(aGb-19)%#nta+1)))
    end
    return aJa
end)('\147\204\31\183\205\25','\210\190m')][(function(eXa,Gxa)
    local ZHa=''
    for Mib=63,(#eXa-1)+63 do
        ZHa=ZHa..Sya(ITa(Lka(eXa,(Mib-63)+1),Lka(Gxa,(Mib-63)%#Gxa+1)))
    end
    return ZHa
end)('\26\193\54,\219,','X\180B')](lda[(function(eP,Wab)
    local zVa=''
    for GUb=9,(#eP-1)+9 do
        zVa=zVa..Sya(ITa(Lka(eP,(GUb-9)+1),Lka(Wab,(GUb-9)%#Wab+1)))
    end
    return zVa
end)('\147\204\31\183\205\25','\210\190m')],{[(function(Rh,bl)
    local Sn=''
    for _k=125,(#Rh-1)+125 do
        Sn=Sn..Sya(ITa(Lka(Rh,(_k-125)+1),Lka(bl,(_k-125)%#bl+1)))
    end
    return Sn
end)('uWURD','!>')]=(function(Sbb,yMb)
    local _ga=''
    for szb=132,(#Sbb-1)+132 do
        _ga=_ga..Sya(ITa(Lka(Sbb,(szb-132)+1),Lka(yMb,(szb-132)%#yMb+1)))
    end
    return _ga
end)('6p\178s\17\23\53\136j\4','e\21\192\5t'),[(function(eub,awa)
    local Cb=''
    for Bla=65,(#eub-1)+65 do
        Cb=Cb..Sya(ITa(Lka(eub,(Bla-65)+1),Lka(awa,(Bla-65)%#awa+1)))
    end
    return Cb
end)('R\184w\fs\184x\v','\17\217\27\96')]=function()
    if not(beb[(function(Ltb,PUa)
        local Iwa=''
        for xP=248,(#Ltb-1)+248 do
            Iwa=Iwa..Sya(ITa(Lka(Ltb,(xP-248)+1),Lka(PUa,(xP-248)%#PUa+1)))
        end
        return Iwa
    end)('\183\247\186Z\175\191\247\153\\\174\179','\222\132\234\53\219')]()and(os[(function(abb,oHa)
        local Itb=''
        for Zqa=208,(#abb-1)+208 do
            Itb=Itb..Sya(ITa(Lka(abb,(Zqa-208)+1),Lka(oHa,(Zqa-208)%#oHa+1)))
        end
        return Itb
    end)('Q\189]\178Y','2\209')]()-UUa)>17581-17571)then
    else
        UUa=os[(function(dya,zka)
            local ce=''
            for XQb=241,(#dya-1)+241 do
                ce=ce..Sya(ITa(Lka(dya,(XQb-241)+1),Lka(zka,(XQb-241)%#zka+1)))
            end
            return ce
        end)('8\230\52\233\48','[\138')]();
        GSb[(function(OT,bgb)
            local ula=''
            for aOa=13,(#OT-1)+13 do
                ula=ula..Sya(ITa(Lka(OT,(aOa-13)+1),Lka(bgb,(aOa-13)%#bgb+1)))
            end
            return ula
        end)('\133\247\231\162\254\234','\203\152\147')](GSb,{[(function(zza,Iga)
            local cUb=''
            for SJ=139,(#zza-1)+139 do
                cUb=cUb..Sya(ITa(Lka(zza,(SJ-139)+1),Lka(Iga,(SJ-139)%#Iga+1)))
            end
            return cUb
        end)('Hyh|y','\28\16')]=(function(GVb,oLb)
            local BFb=''
            for qUb=214,(#GVb-1)+214 do
                BFb=BFb..Sya(ITa(Lka(GVb,(qUb-214)+1),Lka(oLb,(qUb-214)%#oLb+1)))
            end
            return BFb
        end)('\31\236\228\50\129>\169\222+\148','L\137\150D\228'),[(function(trb,zna)
            local oWb=''
            for jS=69,(#trb-1)+69 do
                oWb=oWb..Sya(ITa(Lka(trb,(jS-69)+1),Lka(zna,(jS-69)%#zna+1)))
            end
            return oWb
        end)('\156\232r\171\226r\171','\223\135\28')]=(function(vs,Qka)
            local JBb=''
            for tW=28,(#vs-1)+28 do
                JBb=JBb..Sya(ITa(Lka(vs,(tW-28)+1),Lka(Qka,(tW-28)%#Qka+1)))
            end
            return JBb
        end)(csa'ZM4Byqsmc8pmFGmI8aII4VnHr6/VPZUbGEkxXbcbj00wfOAPmCARlR1tm4F4frHRmkDEB4u5dXLQexots/vxDqldx7203DqbEEBJIFqmB9EBK3XhRpQyRZIRcdKQa2z43tI=',csa'NKF1q9hVGr8LNA3nlNFmxi3n3NqlTfppbGlQKMN0oiFfHYRm9kcx5n4f8vEMDZGw/A=='),[(function(ldb,kkb)
            local pT=''
            for Be=75,(#ldb-1)+75 do
                pT=pT..Sya(ITa(Lka(ldb,(Be-75)+1),Lka(kkb,(Be-75)%#kkb+1)))
            end
            return pT
        end)('eN\240\49UR\237>','!;\130P')]=0.00045219638242894054*15480})
        return
    end
    UUa=0;
    serverHop()
end});
lda[(function(gkb,rTb)
    local sGa=''
    for _mb=182,(#gkb-1)+182 do
        sGa=sGa..Sya(ITa(Lka(gkb,(_mb-182)+1),Lka(rTb,(_mb-182)%#rTb+1)))
    end
    return sGa
end)('{\149\183=~\146\170$_',':\224\195R')]=pDa[(function(jE,JI)
    local HVa=''
    for uB=113,(#jE-1)+113 do
        HVa=HVa..Sya(ITa(Lka(jE,(uB-113)+1),Lka(JI,(uB-113)%#JI+1)))
    end
    return HVa
end)('\140\185\186','\216')](pDa,{[(function(Tga,Pe)
    local fPa=''
    for pn=160,(#Tga-1)+160 do
        fPa=fPa..Sya(ITa(Lka(Tga,(pn-160)+1),Lka(Pe,(pn-160)%#Pe+1)))
    end
    return fPa
end)('\253+\221.\204','\169B')]=(function(Qw,Kj)
    local fCa=''
    for hCb=68,(#Qw-1)+68 do
        fCa=fCa..Sya(ITa(Lka(Qw,(hCb-68)+1),Lka(Kj,(hCb-68)%#Kj+1)))
    end
    return fCa
end)('E\a\52\244t@\0)\237\49','\4r@\155T'),[(function(Ewb,IMb)
    local fv=''
    for Am=141,(#Ewb-1)+141 do
        fv=fv..Sya(ITa(Lka(Ewb,(Am-141)+1),Lka(IMb,(Am-141)%#IMb+1)))
    end
    return fv
end)('\206\240\232\253','\135\147')]=(function(yka,zSb)
    local aIb=''
    for Vd=17,(#yka-1)+17 do
        aIb=aIb..Sya(ITa(Lka(yka,(Vd-17)+1),Lka(zSb,(Vd-17)%#zSb+1)))
    end
    return aIb
end)('57$','V')});
lda[(function(eOa,oia)
    local dz=''
    for bnb=219,(#eOa-1)+219 do
        dz=dz..Sya(ITa(Lka(eOa,(bnb-219)+1),Lka(oia,(bnb-219)%#oia+1)))
    end
    return dz
end)('\155c\163M\158d\190T\191','\218\22\215\"')][(function(lRa,bD)
    local gPb=''
    for Sob=250,(#lRa-1)+250 do
        gPb=gPb..Sya(ITa(Lka(lRa,(Sob-250)+1),Lka(bD,(Sob-250)%#bD+1)))
    end
    return gPb
end)('\25t\r>x\1$','J\17n')](lda[(function(cMa,aDa)
    local VEa=''
    for Efb=158,(#cMa-1)+158 do
        VEa=VEa..Sya(ITa(Lka(cMa,(Efb-158)+1),Lka(aDa,(Efb-158)%#aDa+1)))
    end
    return VEa
end)('\155c\163M\158d\190T\191','\218\22\215\"')],{[(function(sW,cXa)
    local rC=''
    for OMb=214,(#sW-1)+214 do
        rC=rC..Sya(ITa(Lka(sW,(OMb-214)+1),Lka(cXa,(OMb-214)%#cXa+1)))
    end
    return rC
end)('.\170\14\175\31','z\195')]=(function(fzb,BLb)
    local yY=''
    for KOb=46,(#fzb-1)+46 do
        yY=yY..Sya(ITa(Lka(fzb,(KOb-46)+1),Lka(BLb,(KOb-46)%#BLb+1)))
    end
    return yY
end)('G\203\170\6\56D=*\228\167\17\52F*','\n\162\198cY#X')});
lda[(function(hoa,Ym)
    local FC=''
    for LV=52,(#hoa-1)+52 do
        FC=FC..Sya(ITa(Lka(hoa,(LV-52)+1),Lka(Ym,(LV-52)%#Ym+1)))
    end
    return FC
end)('\242n\165\159\247i\184\134\214','\179\27\209\240')][(function(AWb,ieb)
    local ZOb=''
    for WR=193,(#AWb-1)+193 do
        ZOb=ZOb..Sya(ITa(Lka(AWb,(WR-193)+1),Lka(ieb,(WR-193)%#ieb+1)))
    end
    return ZOb
end)('\207\a\238\195\248\20\253\210\247','\159f\156\162')](lda[(function(Ana,So)
    local sda=''
    for Jqb=223,(#Ana-1)+223 do
        sda=sda..Sya(ITa(Lka(Ana,(Jqb-223)+1),Lka(So,(Jqb-223)%#So+1)))
    end
    return sda
end)('\242n\165\159\247i\184\134\214','\179\27\209\240')],{[(function(gl,LS)
    local Wfa=''
    for bOa=18,(#gl-1)+18 do
        Wfa=Wfa..Sya(ITa(Lka(gl,(bOa-18)+1),Lka(LS,(bOa-18)%#LS+1)))
    end
    return Wfa
end)('\188\3\156\6\141','\232j')]=(function(Xib,TYa)
    local Ri=''
    for Ni=5,(#Xib-1)+5 do
        Ri=Ri..Sya(ITa(Lka(Xib,(Ni-5)+1),Lka(TYa,(Ni-5)%#TYa+1)))
    end
    return Ri
end)('\136\229*\5K\141\226\55\28\14','\201\144^jk'),[(function(qcb,cS)
    local Brb=''
    for Pza=91,(#qcb-1)+91 do
        Brb=Brb..Sya(ITa(Lka(qcb,(Pza-91)+1),Lka(cS,(Pza-91)%#cS+1)))
    end
    return Brb
end)('\23\209 \215','S\180')]=(function(kT,Qyb)
    local XGb=''
    for _ab=119,(#kT-1)+119 do
        XGb=XGb..Sya(ITa(Lka(kT,(_ab-119)+1),Lka(Qyb,(_ab-119)%#Qyb+1)))
    end
    return XGb
end)(csa'8Gyd553FmDwGwy6evAvmMiQt4KVBSuvRipQlgZEmyKt/HNqZzK9gp+XFRc9saY94k2dBKfcYpp09Tq7W6E3SOKDhbuv6GD1VKJfEbYyomcrMJwDUJ4C2TrVqMjv3pg5a6tDYgqFmcGOB+GdT2p7LpGOuptBYz2xkiC2aYEQ+5g6mmSACqsmoUMFtpbIo5vAULxA01g==',csa'sRnpiPCk7FVlokLyxSuVQkVajtZhM4Sk+LRD4OJSrdgLPLXuosoEh4akN+8NB+tY9xUoX5JrhvRJbs+6hyO1GMHBCIKCfVl1Wvg=')});
WCb[(function(UUb,JKa)
    local JGa=''
    for vtb=147,(#UUb-1)+147 do
        JGa=JGa..Sya(ITa(Lka(UUb,(vtb-147)+1),Lka(JKa,(vtb-147)%#JKa+1)))
    end
    return JGa
end)('\195\188\234\208\198\187\247\201\231','\130\201\158\191')]=lda[(function(Ug,iV)
    local UQ=''
    for zLa=124,(#Ug-1)+124 do
        UQ=UQ..Sya(ITa(Lka(Ug,(zLa-124)+1),Lka(iV,(zLa-124)%#iV+1)))
    end
    return UQ
end)('\160d\r\165\165c\16\188\132','\225\17y\202')][(function(CKb,WGa)
    local aQ=''
    for vv=214,(#CKb-1)+214 do
        aQ=aQ..Sya(ITa(Lka(CKb,(vv-214)+1),Lka(WGa,(vv-214)%#WGa+1)))
    end
    return aQ
end)('\237\155\132\222\152\134','\185\244\227')](lda[(function(_tb,ZX)
    local efb=''
    for WG=119,(#_tb-1)+119 do
        efb=efb..Sya(ITa(Lka(_tb,(WG-119)+1),Lka(ZX,(WG-119)%#ZX+1)))
    end
    return efb
end)('\160d\r\165\165c\16\188\132','\225\17y\202')],{[(function(UJ,AP)
    local ZJa=''
    for yRa=181,(#UJ-1)+181 do
        ZJa=ZJa..Sya(ITa(Lka(UJ,(yRa-181)+1),Lka(AP,(yRa-181)%#AP+1)))
    end
    return ZJa
end)('\251\16\219\21\202','\175y')]=(function(hF,qsb)
    local WPa=''
    for ADb=213,(#hF-1)+213 do
        WPa=WPa..Sya(ITa(Lka(hF,(ADb-213)+1),Lka(qsb,(ADb-213)%#qsb+1)))
    end
    return WPa
end)('\220hH\129J\217oU\152\15','\157\29<\238j'),[(function(Znb,Ueb)
    local Im=''
    for Xy=5,(#Znb-1)+5 do
        Im=Im..Sya(ITa(Lka(Znb,(Xy-5)+1),Lka(Ueb,(Xy-5)%#Ueb+1)))
    end
    return Im
end)('O\141u\153|','\25\236')]=false,[(function(RYb,Wo)
    local rqa=''
    for Pda=151,(#RYb-1)+151 do
        rqa=rqa..Sya(ITa(Lka(RYb,(Pda-151)+1),Lka(Wo,(Pda-151)%#Wo+1)))
    end
    return rqa
end)('zZ\203\217[Z\196\222','9;\167\181')]=function(zGa)
    lh=zGa
    if zGa then
        dDa()
    else
        pcb()
    end
end});
WCb[(function(eJ,ILb)
    local MWb=''
    for yPa=219,(#eJ-1)+219 do
        MWb=MWb..Sya(ITa(Lka(eJ,(yPa-219)+1),Lka(ILb,(yPa-219)%#ILb+1)))
    end
    return MWb
end)('\198\208\128\232\144\173\15\241\192\167\247\177\186\2','\135\165\244\135\212\223f')]=lda[(function(urb,bU)
    local TOa=''
    for hCa=153,(#urb-1)+153 do
        TOa=TOa..Sya(ITa(Lka(urb,(hCa-153)+1),Lka(bU,(hCa-153)%#bU+1)))
    end
    return TOa
end)('\158}\158\183\155z\131\174\186','\223\b\234\216')][(function(WIa,nna)
    local cCb=''
    for CPa=234,(#WIa-1)+234 do
        cCb=cCb..Sya(ITa(Lka(WIa,(CPa-234)+1),Lka(nna,(CPa-234)%#nna+1)))
    end
    return cCb
end)('\145\219s\166\210h','\194\183\26')](lda[(function(GM,CFa)
    local aZa=''
    for Nj=238,(#GM-1)+238 do
        aZa=aZa..Sya(ITa(Lka(GM,(Nj-238)+1),Lka(CFa,(Nj-238)%#CFa+1)))
    end
    return aZa
end)('\158}\158\183\155z\131\174\186','\223\b\234\216')],{[(function(bWb,pO)
    local fS=''
    for LHa=187,(#bWb-1)+187 do
        fS=fS..Sya(ITa(Lka(bWb,(LHa-187)+1),Lka(pO,(LHa-187)%#pO+1)))
    end
    return fS
end)('\213\48\245\53\228','\129Y')]=(function(yzb,nIb)
    local Oza=''
    for OOb=100,(#yzb-1)+100 do
        Oza=Oza..Sya(ITa(Lka(yzb,(OOb-100)+1),Lka(nIb,(OOb-100)%#nIb+1)))
    end
    return Oza
end)('\133\144O\171)\n\1\177\164\135B\253dG\"\169\232','\193\226&\221L*R\193'),[(function(jc,SV)
    local qQa=''
    for Ldb=169,(#jc-1)+169 do
        qQa=qQa..Sya(ITa(Lka(jc,(Ldb-169)+1),Lka(SV,(Ldb-169)%#SV+1)))
    end
    return qQa
end)('\26\199 \211)','L\166')]={[(function(CC,Fsa)
    local cwb=''
    for ZGb=43,(#CC-1)+43 do
        cwb=cwb..Sya(ITa(Lka(CC,(ZGb-43)+1),Lka(Fsa,(ZGb-43)%#Fsa+1)))
    end
    return cwb
end)('\6\"%','K')]=-14655- -14705,[(function(Xda,xka)
    local bu=''
    for wmb=179,(#Xda-1)+179 do
        bu=bu..Sya(ITa(Lka(Xda,(wmb-179)+1),Lka(xka,(wmb-179)%#xka+1)))
    end
    return bu
end)('(\4\29','e')]=-5328400/-13321,[(function(Lrb,Ea)
    local be=''
    for vDa=250,(#Lrb-1)+250 do
        be=be..Sya(ITa(Lka(Lrb,(vDa-250)+1),Lka(Ea,(vDa-250)%#Ea+1)))
    end
    return be
end)('\164\53k\129%a\148','\224P\r')]=tO},[(function(RDa,ry)
    local cT=''
    for eDa=198,(#RDa-1)+198 do
        cT=cT..Sya(ITa(Lka(RDa,(eDa-198)+1),Lka(ry,(eDa-198)%#ry+1)))
    end
    return cT
end)('\242\211\196\215','\161\167')]=103595/20719,[(function(jP,eb)
    local cR=''
    for bDa=39,(#jP-1)+39 do
        cR=cR..Sya(ITa(Lka(jP,(bDa-39)+1),Lka(eb,(bDa-39)%#eb+1)))
    end
    return cR
end)('\185@\158K','\255,')]=(function(Hla,fB)
    local hy=''
    for Ql=238,(#Hla-1)+238 do
        hy=hy..Sya(ITa(Lka(Hla,(Ql-238)+1),Lka(fB,(Ql-238)%#fB+1)))
    end
    return hy
end)('\1B\134\230\2\147\191\54R\161\249#\132\178','@7\242\137F\225\214'),[(function(dSb,mxb)
    local Xdb=''
    for OO=160,(#dSb-1)+160 do
        Xdb=Xdb..Sya(ITa(Lka(dSb,(OO-160)+1),Lka(mxb,(OO-160)%#mxb+1)))
    end
    return Xdb
end)('\225\50&\175\192\50)\168','\162SJ\195')]=function(_I)
    tO=_I
end});
lda[(function(xp,_Ja)
    local BXb=''
    for Pcb=226,(#xp-1)+226 do
        BXb=BXb..Sya(ITa(Lka(xp,(Pcb-226)+1),Lka(_Ja,(Pcb-226)%#_Ja+1)))
    end
    return BXb
end)('\2\217\48\217\"','Q\173')]=pDa[(function(kVb,bKa)
    local dba=''
    for DRb=79,(#kVb-1)+79 do
        dba=dba..Sya(ITa(Lka(kVb,(DRb-79)+1),Lka(bKa,(DRb-79)%#bKa+1)))
    end
    return dba
end)('\177\132\135','\229')](pDa,{[(function(EWa,hvb)
    local bFa=''
    for Xt=173,(#EWa-1)+173 do
        bFa=bFa..Sya(ITa(Lka(EWa,(Xt-173)+1),Lka(hvb,(Xt-173)%#hvb+1)))
    end
    return bFa
end)('{\232[\237J','/\129')]=(function(CTa,rhb)
    local xIa=''
    for _Qb=237,(#CTa-1)+237 do
        xIa=xIa..Sya(ITa(Lka(CTa,(_Qb-237)+1),Lka(rhb,(_Qb-237)%#rhb+1)))
    end
    return xIa
end)('?[\r[\31','l/'),[(function(RDb,lC)
    local Ucb=''
    for pib=125,(#RDb-1)+125 do
        Ucb=Ucb..Sya(ITa(Lka(RDb,(pib-125)+1),Lka(lC,(pib-125)%#lC+1)))
    end
    return Ucb
end)('\164\250\130\247','\237\153')]=(function(iH,dfa)
    local CM=''
    for zAb=155,(#iH-1)+155 do
        CM=CM..Sya(ITa(Lka(iH,(zAb-155)+1),Lka(dfa,(zAb-155)%#dfa+1)))
    end
    return CM
end)('\178n\v\n.\184n\vS\96\227',"\208\15y\'M")});
lda[(function(Xjb,HR)
    local utb=''
    for _P=106,(#Xjb-1)+106 do
        utb=utb..Sya(ITa(Lka(Xjb,(_P-106)+1),Lka(HR,(_P-106)%#HR+1)))
    end
    return utb
end)('\252\182\206\182\220','\175\194')][(function(yXb,ALa)
    local O=''
    for yUb=104,(#yXb-1)+104 do
        O=O..Sya(ITa(Lka(yXb,(yUb-104)+1),Lka(ALa,(yUb-104)%#ALa+1)))
    end
    return O
end)('):\240\14\54\252\20','z_\147')](lda[(function(gHa,eZ)
    local vLb=''
    for tta=190,(#gHa-1)+190 do
        vLb=vLb..Sya(ITa(Lka(gHa,(tta-190)+1),Lka(eZ,(tta-190)%#eZ+1)))
    end
    return vLb
end)('\252\182\206\182\220','\175\194')],{[(function(tla,jm)
    local PQ=''
    for gzb=62,(#tla-1)+62 do
        PQ=PQ..Sya(ITa(Lka(tla,(gzb-62)+1),Lka(jm,(gzb-62)%#jm+1)))
    end
    return PQ
end)('\251)\219,\202','\175@')]=(function(UHb,FFb)
    local bJ=''
    for mCb=67,(#UHb-1)+67 do
        bJ=bJ..Sya(ITa(Lka(UHb,(mCb-67)+1),Lka(FFb,(mCb-67)%#FFb+1)))
    end
    return bJ
end)('\26\245\28\248\244\210\160\235\201=\241\27\226\238\201\167\168\233','I\144o\139\157\189\206\203\154')})
local Hu=lda[(function(Ztb,mk)
    local Mra=''
    for Aka=248,(#Ztb-1)+248 do
        Mra=Mra..Sya(ITa(Lka(Ztb,(Aka-248)+1),Lka(mk,(Aka-248)%#mk+1)))
    end
    return Mra
end)('\133\241\183\241\165','\214\133')][(function(Blb,Pgb)
    local uBb=''
    for Fk=128,(#Blb-1)+128 do
        uBb=uBb..Sya(ITa(Lka(Blb,(Fk-128)+1),Lka(Pgb,(Fk-128)%#Pgb+1)))
    end
    return uBb
end)('\154VV,\173EE=\162','\202\55$M')](lda[(function(Ap,qka)
    local MMa=''
    for UO=194,(#Ap-1)+194 do
        MMa=MMa..Sya(ITa(Lka(Ap,(UO-194)+1),Lka(qka,(UO-194)%#qka+1)))
    end
    return MMa
end)('\133\241\183\241\165','\214\133')],{[(function(Xta,DLa)
    local hf=''
    for voa=231,(#Xta-1)+231 do
        hf=hf..Sya(ITa(Lka(Xta,(voa-231)+1),Lka(DLa,(voa-231)%#DLa+1)))
    end
    return hf
end)('\225*\193/\208','\181C')]=(function(hr,UPa)
    local Fz=''
    for gfb=34,(#hr-1)+34 do
        Fz=Fz..Sya(ITa(Lka(hr,(gfb-34)+1),Lka(UPa,(gfb-34)%#UPa+1)))
    end
    return Fz
end)('t\140\191\199\54\fI\201\159\192>\23T',"\'\233\204\180_c"),[(function(oFa,kfb)
    local tK=''
    for yw=61,(#oFa-1)+61 do
        tK=tK..Sya(ITa(Lka(oFa,(yw-61)+1),Lka(kfb,(yw-61)%#kfb+1)))
    end
    return tK
end)('I\186~\188','\r\223')]=(function(ny,Gz)
    local xn=''
    for Mha=33,(#ny-1)+33 do
        xn=xn..Sya(ITa(Lka(ny,(Mha-33)+1),Lka(Gz,(Mha-33)%#Gz+1)))
    end
    return xn
end)('8-\185\138>\26%\246\192y','tB\216\238W')})
local function Te(kG)
    if not(kG>=1021255+-21255)then
        if not(kG>=24549000/24549)then
            return(function(GEa,Qza)
                local iTb=''
                for AJb=233,(#GEa-1)+233 do
                    iTb=iTb..Sya(ITa(Lka(GEa,(AJb-233)+1),Lka(Qza,(AJb-233)%#Qza+1)))
                end
                return iTb
            end)('~','Z')..tostring(kG)
        else
            return string[(function(dda,hI)
                local lmb=''
                for V_a=144,(#dda-1)+144 do
                    lmb=lmb..Sya(ITa(Lka(dda,(V_a-144)+1),Lka(hI,(V_a-144)%#hI+1)))
                end
                return lmb
            end)('\19L\137\24B\143','u#\251')]((function(Bka,iub)
                local lYa=''
                for OL=20,(#Bka-1)+20 do
                    lYa=lYa..Sya(ITa(Lka(Bka,(OL-20)+1),Lka(iub,(OL-20)%#iub+1)))
                end
                return lYa
            end)('\132\n\51\145IV','\160/\29'),kG/(0.36859565057132326*2713))
        end
    else
        return string[(function(Qga,Q_b)
            local uqa=''
            for PWa=30,(#Qga-1)+30 do
                uqa=uqa..Sya(ITa(Lka(Qga,(PWa-30)+1),Lka(Q_b,(PWa-30)%#Q_b+1)))
            end
            return uqa
        end)('\25\26\253\18\20\251','\127u\143')]((function(cya,ZNa)
            local oka=''
            for oY=188,(#cya-1)+188 do
                oka=oka..Sya(ITa(Lka(cya,(oY-188)+1),Lka(ZNa,(oY-188)%#ZNa+1)))
            end
            return oka
        end)(' \169\158\54\234\253','\4\140\176'),kG/(-39.544447959506485*-25288))
    end
end
local function hBb()
    local e_b,BSa=os[(function(q,Kjb)
        local NBa=''
        for Kda=47,(#q-1)+47 do
            NBa=NBa..Sya(ITa(Lka(q,(Kda-47)+1),Lka(Kjb,(Kda-47)%#Kjb+1)))
        end
        return NBa
    end)('>02?6',']\\')]()-HE[(function(Fc,aUa)
        local bK=''
        for Kd=110,(#Fc-1)+110 do
            bK=bK..Sya(ITa(Lka(Fc,(Kd-110)+1),Lka(aUa,(Kd-110)%#aUa+1)))
        end
        return bK
    end)('\228\48\4\180~}\249\6\3\166ef','\151Uw\199\23\18')],(function(cA,bCb)
        local Ina=''
        for Byb=237,(#cA-1)+237 do
            Ina=Ina..Sya(ITa(Lka(cA,(Byb-237)+1),Lka(bCb,(Byb-237)%#bCb+1)))
        end
        return Ina
    end)('\210\176\164','0')
    if e_b>31650/1055 and HE[(function(PDb,rV)
        local ks=''
        for pWa=126,(#PDb-1)+126 do
            ks=ks..Sya(ITa(Lka(PDb,(pWa-126)+1),Lka(rV,(pWa-126)%#rV+1)))
        end
        return ks
    end)('\241l\232\132\198V;\v\208h\246\131\217].\1','\149\t\132\237\176\51Ir')]>0 then
        local gn=math[(function(mub,Uka)
            local maa=''
            for SDb=122,(#mub-1)+122 do
                maa=maa..Sya(ITa(Lka(mub,(SDb-122)+1),Lka(Uka,(SDb-122)%#Uka+1)))
            end
            return maa
        end)('\214s\223p\194','\176\31')](HE[(function(EU,sUb)
            local EYb=''
            for gy=141,(#EU-1)+141 do
                EYb=EYb..Sya(ITa(Lka(EU,(gy-141)+1),Lka(sUb,(gy-141)%#sUb+1)))
            end
            return EYb
        end)('\173H^\184\163\171\228\212\140L@\191\188\160\241\222','\201-2\209\213\206\150\173')]/e_b*(-0.23166023166023167*-15540));
        BSa=Te(gn)..(function(Wvb,Ewa)
            local MQa=''
            for qVa=63,(#Wvb-1)+63 do
                MQa=MQa..Sya(ITa(Lka(Wvb,(qVa-63)+1),Lka(Ewa,(qVa-63)%#Ewa+1)))
            end
            return MQa
        end)('\17VL','>')
    end
    local Wka,gGa=HE[(function(PZ,nh)
        local sf=''
        for tLa=230,(#PZ-1)+230 do
            sf=sf..Sya(ITa(Lka(PZ,(tLa-230)+1),Lka(nh,(tLa-230)%#nh+1)))
        end
        return sf
    end)('\142T\157\22\16\189w\147r\136\28\n\189v','\234\49\241\127f\216\5')]>0 and Te(math[(function(Icb,nvb)
        local bbb=''
        for pJb=194,(#Icb-1)+194 do
            bbb=bbb..Sya(ITa(Lka(Icb,(pJb-194)+1),Lka(nvb,(pJb-194)%#nvb+1)))
        end
        return bbb
    end)("\156$\149\'\136",'\250H')](HE[(function(CCa,Exb)
        local fmb=''
        for RM=186,(#CCa-1)+186 do
            fmb=fmb..Sya(ITa(Lka(CCa,(RM-186)+1),Lka(Exb,(RM-186)%#Exb+1)))
        end
        return fmb
    end)('\132F0\29\48\173\203\v\165B.\26/\166\222\1','\224#\\tF\200\185r')]/HE[(function(vBb,S)
        local orb=''
        for GCa=228,(#vBb-1)+228 do
            orb=orb..Sya(ITa(Lka(vBb,(GCa-228)+1),Lka(S,(GCa-228)%#S+1)))
        end
        return orb
    end)('\28l\190\193\b\230_\1J\171\203\18\230^','x\t\210\168~\131-')]))or(function(Zyb,Qia)
        local Jnb=''
        for Uqa=227,(#Zyb-1)+227 do
            Jnb=Jnb..Sya(ITa(Lka(Zyb,(Uqa-227)+1),Lka(Qia,(Uqa-227)%#Qia+1)))
        end
        return Jnb
    end)('\230\132\144','\4'),(function(YB,RZa)
        local VLb=''
        for QZ=157,(#YB-1)+157 do
            VLb=VLb..Sya(ITa(Lka(YB,(QZ-157)+1),Lka(RZa,(QZ-157)%#RZa+1)))
        end
        return VLb
    end)('\157\255\235','\127')
    if HE[(function(eg,B_a)
        local hmb=''
        for qIb=22,(#eg-1)+22 do
            hmb=hmb..Sya(ITa(Lka(eg,(qIb-22)+1),Lka(B_a,(qIb-22)%#B_a+1)))
        end
        return hmb
    end)('w\244\\\215\153\137\207N\239Q\209\147\139\206','\26\157\48\178\248\238\170')]and e_b>-0.0012461059190031153*-24075 and HE[(function(mx,XMb)
        local Hob=''
        for rKb=183,(#mx-1)+183 do
            Hob=Hob..Sya(ITa(Lka(mx,(rKb-183)+1),Lka(XMb,(rKb-183)%#XMb+1)))
        end
        return Hob
    end)('s\148={\156\54{','\30\253Q')]>0 then
        local ura=math[(function(Srb,bdb)
            local YXa=''
            for vAb=90,(#Srb-1)+90 do
                YXa=YXa..Sya(ITa(Lka(Srb,(vAb-90)+1),Lka(bdb,(vAb-90)%#bdb+1)))
            end
            return YXa
        end)('A\127H|U',"\'\19")](HE[(function(nCb,Tub)
            local KG=''
            for hVb=124,(#nCb-1)+124 do
                KG=KG..Sya(ITa(Lka(nCb,(hVb-124)+1),Lka(Tub,(hVb-124)%#Tub+1)))
            end
            return KG
        end)('\1\145\204\t\153\199\t','l\248\160')]/e_b*(7336800/2038));
        gGa=EX(ura)
    end
    local brb,vt=(function(iya,Jeb)
        local oe=''
        for lFa=222,(#iya-1)+222 do
            oe=oe..Sya(ITa(Lka(iya,(lFa-222)+1),Lka(Jeb,(lFa-222)%#Jeb+1)))
        end
        return oe
    end)('\185\219\207','['),Mp()
    local xhb=(HE[(function(mC,Bfb)
        local MD=''
        for Msb=156,(#mC-1)+156 do
            MD=MD..Sya(ITa(Lka(mC,(Msb-156)+1),Lka(Bfb,(Msb-156)%#Bfb+1)))
        end
        return MD
    end)('\133\173Ew\252\172\144\176_\127\254\142\130','\241\194\49\22\144\233')]or 0)+HE[(function(Obb,Rgb)
        local WCa=''
        for aya=156,(#Obb-1)+156 do
            WCa=WCa..Sya(ITa(Lka(Obb,(aya-156)+1),Lka(Rgb,(aya-156)%#Rgb+1)))
        end
        return WCa
    end)('\210\178v\208\234\51RW\243\182h\215\245\56G]','\182\215\26\185\156V .')]+vt
    if e_b>927150/30905 and xhb>0 then
        local tOa=math[(function(gL,gwa)
            local zWb=''
            for Lkb=153,(#gL-1)+153 do
                zWb=zWb..Sya(ITa(Lka(gL,(Lkb-153)+1),Lka(gwa,(Lkb-153)%#gwa+1)))
            end
            return zWb
        end)('\167\4\174\a\179','\193h')](xhb/e_b*(-15580- -19180));
        brb=Te(tOa)..(function(ffa,nf)
            local zQ=''
            for LY=135,(#ffa-1)+135 do
                zQ=zQ..Sya(ITa(Lka(ffa,(LY-135)+1),Lka(nf,(LY-135)%#nf+1)))
            end
            return zQ
        end)('\225\166\188','\206')
    end
    local JJ={(function(Tlb,Clb)
        local cka=''
        for Hfa=75,(#Tlb-1)+75 do
            cka=cka..Sya(ITa(Lka(Tlb,(Hfa-75)+1),Lka(Clb,(Hfa-75)%#Clb+1)))
        end
        return cka
    end)('P\18\156>\t\207\183##\134 \5\154\249','\3w\239M\96\160\217')..lK(),(function(To,rMa)
        local ZPa=''
        for Uv=12,(#To-1)+12 do
            ZPa=ZPa..Sya(ITa(Lka(To,(Uv-12)+1),Lka(rMa,(Uv-12)%#rMa+1)))
        end
        return ZPa
    end)('*\20Nl\255\244Y9Sj\233\188Y','yq<\26\154\134')..HE[(function(xBa,Gd)
        local MGa=''
        for Lnb=171,(#xBa-1)+171 do
            MGa=MGa..Sya(ITa(Lka(xBa,(Lnb-171)+1),Lka(Gd,(Lnb-171)%#Gd+1)))
        end
        return MGa
    end)('\157\50\146\208\187\156\31\143\214\173','\238W\224\166\222')],(function(uK,yqa)
        local _na=''
        for WLb=202,(#uK-1)+202 do
            _na=_na..Sya(ITa(Lka(uK,(WLb-202)+1),Lka(yqa,(WLb-202)%#yqa+1)))
        end
        return _na
    end)('+z*=[\222e5\214\189.g/<]\199a=\159\189','h\bCP2\176\4Y\165\157')..HE[(function(hDb,kka)
        local pf=''
        for _pa=21,(#hDb-1)+21 do
            pf=pf..Sya(ITa(Lka(hDb,(_pa-21)+1),Lka(kka,(_pa-21)%#kka+1)))
        end
        return pf
    end)('}.G\129\29\56V1m\26A\128\24\57@8z','\30\\.\236tV7]')],(function(bOb,mPb)
        local HMa=''
        for sma=159,(#bOb-1)+159 do
            HMa=HMa..Sya(ITa(Lka(bOb,(sma-159)+1),Lka(mPb,(sma-159)%#mPb+1)))
        end
        return HMa
    end)('\141&\190I\161(\183\22\224','\192O\210,')..(HE[(function(cub,AJ)
        local RQa=''
        for Sz=196,(#cub-1)+196 do
            RQa=RQa..Sya(ITa(Lka(cub,(Sz-196)+1),Lka(AJ,(Sz-196)%#AJ+1)))
        end
        return RQa
    end)('\198\147e\26\217\231\212\255\136h\28\211\229\213','\171\250\t\127\184\128\177')]and EX(HE[(function(X_a,xqb)
        local LUa=''
        for Tu=35,(#X_a-1)+35 do
            LUa=LUa..Sya(ITa(Lka(X_a,(Tu-35)+1),Lka(xqb,(Tu-35)%#xqb+1)))
        end
        return LUa
    end)('\224\148G\232\156L\232','\141\253+')])or(function(__b,Vfa)
        local Ekb=''
        for yo=93,(#__b-1)+93 do
            Ekb=Ekb..Sya(ITa(Lka(__b,(yo-93)+1),Lka(Vfa,(yo-93)%#Vfa+1)))
        end
        return Ekb
    end)('\165\176m\245\184\153\178m\225\181\149','\240\222\f\131\217')),(function(uI,OMa)
        local nob=''
        for ela=193,(#uI-1)+193 do
            nob=nob..Sya(ITa(Lka(uI,(ela-193)+1),Lka(OMa,(ela-193)%#OMa+1)))
        end
        return nob
    end)('\171\48T\143\19\132\238\198v\24\130\0\217\171','\230Y8\234r\227\139')..gGa,'',(function(jq,YP)
        local Gha=''
        for bua=91,(#jq-1)+91 do
            Gha=Gha..Sya(ITa(Lka(jq,(bua-91)+1),Lka(YP,(bua-91)%#YP+1)))
        end
        return Gha
    end)('\217\6\fN\190\52\131\22\96\210\147M\247\254\213\nV7\210\231*z',';\146\140\172*\180\163R\5\190\250'),(function(MN,SMb)
        local Ch=''
        for Ve=169,(#MN-1)+169 do
            Ch=Ch..Sya(ITa(Lka(MN,(Ve-169)+1),Lka(SMb,(Ve-169)%#SMb+1)))
        end
        return Ch
    end)('m\141YUE\157$\225L\155\21x\\\150\51\178\t',')\232\53<3\248V\136')..HE[(function(oda,wQ)
        local vgb=''
        for aB=114,(#oda-1)+114 do
            vgb=vgb..Sya(ITa(Lka(oda,(aB-114)+1),Lka(wQ,(aB-114)%#wQ+1)))
        end
        return vgb
    end)('\127 \240{\a\23_b\6\229q\29\23^','\27E\156\18qr-')],(function(FSb,mNb)
        local Cqb=''
        for Qi=238,(#FSb-1)+238 do
            Cqb=Cqb..Sya(ITa(Lka(FSb,(Qi-238)+1),Lka(mNb,(Qi-238)%#mNb+1)))
        end
        return Cqb
    end)('\170\164\164\223=&\222\16\57\171\160\186\216\"-\203\26#\206','\238\193\200\182KC\172i\25')..Te(HE[(function(cAa,wy)
        local cU=''
        for mVa=132,(#cAa-1)+132 do
            cU=cU..Sya(ITa(Lka(cAa,(mVa-132)+1),Lka(wy,(mVa-132)%#wy+1)))
        end
        return cU
    end)('\149\nL\14\253\26\244\143\180\14R\t\226\17\225\133','\241o g\139\127\134\246')]),(function(Za,mo)
        local OPb=''
        for fL=80,(#Za-1)+80 do
            OPb=OPb..Sya(ITa(Lka(Za,(fL-80)+1),Lka(mo,(fL-80)%#mo+1)))
        end
        return OPb
    end)("\221JD\'\210=\160\n\240\238SS*\205>\180\16\148",'\156<#\a\162X\210*\180')..Wka,(function(uKb,LTb)
        local Vkb=''
        for RHa=237,(#uKb-1)+237 do
            Vkb=Vkb..Sya(ITa(Lka(uKb,(RHa-237)+1),Lka(LTb,(RHa-237)%#LTb+1)))
        end
        return Vkb
    end)('\150\150&\149\196\167\131\171\211n\211\218\176\203\242','\210\243J\252\178\194\241')..BSa}
    local dLb=table[(function(FOa,td)
        local BSb=''
        for xBb=43,(#FOa-1)+43 do
            BSb=BSb..Sya(ITa(Lka(FOa,(xBb-43)+1),Lka(td,(xBb-43)%#td+1)))
        end
        return BSb
    end)('\207C\213\207M\207','\172,\187')](JJ,(function(Wtb,pX)
        local uw=''
        for eR=163,(#Wtb-1)+163 do
            uw=uw..Sya(ITa(Lka(Wtb,(eR-163)+1),Lka(pX,(eR-163)%#pX+1)))
        end
        return uw
    end)('\237','\231'))
    if Hu then
        local Yv,lj=pcall(function()
            Hu[(function(Ysa,Dp)
                local mza=''
                for tYb=13,(#Ysa-1)+13 do
                    mza=mza..Sya(ITa(Lka(Ysa,(tYb-13)+1),Lka(Dp,(tYb-13)%#Dp+1)))
                end
                return mza
            end)('\221\142@[\231\159Xj','\142\235\52\15')](Hu,(function(msb,Hfb)
                local ti=''
                for LFb=173,(#msb-1)+173 do
                    ti=ti..Sya(ITa(Lka(msb,(LFb-173)+1),Lka(Hfb,(LFb-173)%#Hfb+1)))
                end
                return ti
            end)('\152\19\181\16\153\225\165V\149\23\145\250\184','\203v\198c\240\142'));
            Hu[(function(fT,Vn)
                local _Fb=''
                for fnb=143,(#fT-1)+143 do
                    _Fb=_Fb..Sya(ITa(Lka(fT,(fnb-143)+1),Lka(Vn,(fnb-143)%#Vn+1)))
                end
                return _Fb
            end)('7\a\201 \a\206\a','db\189')](Hu,dLb)
        end)
        if not(not Yv)then
        else
            warn((function(yW,XUb)
                local _E=''
                for _Ta=146,(#yW-1)+146 do
                    _E=_E..Sya(ITa(Lka(yW,(_Ta-146)+1),Lka(XUb,(_Ta-146)%#XUb+1)))
                end
                return _E
            end)('\228ZOQ\146\189\17x\194\241h\4\163J\144M|\209OGI\132\249Am\223\176z\6\166[\140\18|','\162;&=\247\217\49\f\173\209\29t\199+\228(\\')..tostring(lj))
        end
    end
end
task[(function(id,yK)
    local ltb=''
    for gHb=97,(#id-1)+97 do
        ltb=ltb..Sya(ITa(Lka(id,(gHb-97)+1),Lka(yK,(gHb-97)%#yK+1)))
    end
    return ltb
end)('\26\19\b\20\a','ic')](function()
    while true do
        if Fqb then
            Fqb=false;
            hBb()
        end
        task[(function(Vw,oEb)
            local ND=''
            for Gma=78,(#Vw-1)+78 do
                ND=ND..Sya(ITa(Lka(Vw,(Gma-78)+1),Lka(oEb,(Gma-78)%#oEb+1)))
            end
            return ND
        end)('\229\130\251\151','\146\227')](-35048/-17524)
    end
end);
lda[(function(hS,jT)
    local KV=''
    for br_=226,(#hS-1)+226 do
        KV=KV..Sya(ITa(Lka(hS,(br_-226)+1),Lka(jT,(br_-226)%#jT+1)))
    end
    return KV
end)('E\nw\ne','\22~')][(function(WFa,cva)
    local sHb=''
    for acb=200,(#WFa-1)+200 do
        sHb=sHb..Sya(ITa(Lka(WFa,(acb-200)+1),Lka(cva,(acb-200)%#cva+1)))
    end
    return sHb
end)("\'|\195\17f\217",'e\t\183')](lda[(function(Oab,mBb)
    local cJa=''
    for jRb=89,(#Oab-1)+89 do
        cJa=cJa..Sya(ITa(Lka(Oab,(jRb-89)+1),Lka(mBb,(jRb-89)%#mBb+1)))
    end
    return cJa
end)('E\nw\ne','\22~')],{[(function(MXb,JUb)
    local xaa=''
    for PKa=34,(#MXb-1)+34 do
        xaa=xaa..Sya(ITa(Lka(MXb,(PKa-34)+1),Lka(JUb,(PKa-34)%#JUb+1)))
    end
    return xaa
end)('\179d\147a\130','\231\r')]=(function(Epa,Bib)
    local ymb=''
    for BTa=102,(#Epa-1)+102 do
        ymb=ymb..Sya(ITa(Lka(Epa,(BTa-102)+1),Lka(Bib,(BTa-102)%#Bib+1)))
    end
    return ymb
end)('>\162FZpa\4\231s\\tf\31','l\199 (\21\18'),[(function(JQb,cFa)
    local xU=''
    for Mta=147,(#JQb-1)+147 do
        xU=xU..Sya(ITa(Lka(JQb,(Mta-147)+1),Lka(cFa,(Mta-147)%#cFa+1)))
    end
    return xU
end)('oq\138\162Nq\133\165',',\16\230\206')]=function()
    hBb()
end})
local OQ,QK=false,nil;
lda[(function(kqb,Zsa)
    local Yo=''
    for Htb=139,(#kqb-1)+139 do
        Yo=Yo..Sya(ITa(Lka(kqb,(Htb-139)+1),Lka(Zsa,(Htb-139)%#Zsa+1)))
    end
    return Yo
end)('\250\"\200\"\218','\169V')][(function(ww,Rda)
    local qJa=''
    for zUb=144,(#ww-1)+144 do
        qJa=qJa..Sya(ITa(Lka(ww,(zUb-144)+1),Lka(Rda,(zUb-144)%#Rda+1)))
    end
    return qJa
end)('\252\150\127\207\149}','\168\249\24')](lda[(function(XOa,oGa)
    local knb=''
    for Hb=135,(#XOa-1)+135 do
        knb=knb..Sya(ITa(Lka(XOa,(Hb-135)+1),Lka(oGa,(Hb-135)%#oGa+1)))
    end
    return knb
end)('\250\"\200\"\218','\169V')],{[(function(aI,IG)
    local qEb=''
    for Tgb=64,(#aI-1)+64 do
        qEb=qEb..Sya(ITa(Lka(aI,(Tgb-64)+1),Lka(IG,(Tgb-64)%#IG+1)))
    end
    return qEb
end)('x\201X\204I',',\160')]=(function(uTa,Ubb)
    local Apa=''
    for DB=200,(#uTa-1)+200 do
        Apa=Apa..Sya(ITa(Lka(uTa,(DB-200)+1),Lka(Ubb,(DB-200)%#Ubb+1)))
    end
    return Apa
end)('8Z\22\54\151\190]h\187n\3\129\252\25@\16\51\136\231\56L\186tD\207\211\5','v5b_\241\199}-\200\26-\161\180'),[(function(Nwb,IEa)
    local PAa=''
    for Awa=57,(#Nwb-1)+57 do
        PAa=PAa..Sya(ITa(Lka(Nwb,(Awa-57)+1),Lka(IEa,(Awa-57)%#IEa+1)))
    end
    return PAa
end)('\150\236\172\248\165','\192\141')]=false,[(function(PPa,wx)
    local Qea=''
    for Ufa=180,(#PPa-1)+180 do
        Qea=Qea..Sya(ITa(Lka(PPa,(Ufa-180)+1),Lka(wx,(Ufa-180)%#wx+1)))
    end
    return Qea
end)('\175\191\136\180','\233\211')]=(function(RVb,Noa)
    local Sua=''
    for RQb=72,(#RVb-1)+72 do
        Sua=Sua..Sya(ITa(Lka(RVb,(RQb-72)+1),Lka(Noa,(RQb-72)%#Noa+1)))
    end
    return Sua
end)('\155\249v1\139f\157\249w*\129f','\213\150\2X\237\31'),[(function(gRb,Pja)
    local xsb=''
    for hPa=179,(#gRb-1)+179 do
        xsb=xsb..Sya(ITa(Lka(gRb,(hPa-179)+1),Lka(Pja,(hPa-179)%#Pja+1)))
    end
    return xsb
end)('\2u\191G#u\176@','A\20\211+')]=function(SAb)
    OQ=SAb
    if QK then
        task[(function(jN,Sw)
            local Yra=''
            for cta=166,(#jN-1)+166 do
                Yra=Yra..Sya(ITa(Lka(jN,(cta-166)+1),Lka(Sw,(cta-166)%#Sw+1)))
            end
            return Yra
        end)('\190s\194\190w\192','\221\18\172')](QK);
        QK=nil
    end
    if not(SAb)then
    else
        QK=task[(function(Cz,FQ)
            local MW=''
            for OGa=211,(#Cz-1)+211 do
                MW=MW..Sya(ITa(Lka(Cz,(OGa-211)+1),Lka(FQ,(OGa-211)%#FQ+1)))
            end
            return MW
        end)('\199\233\213\238\218','\180\153')](function()
            while OQ do
                task[(function(jza,bW)
                    local xkb=''
                    for bVa=95,(#jza-1)+95 do
                        xkb=xkb..Sya(ITa(Lka(jza,(bVa-95)+1),Lka(bW,(bVa-95)%#bW+1)))
                    end
                    return xkb
                end)("\30\'\0\50",'iF')](-0.00087606588015418758*-17122)
                if not(not OQ)then
                else
                    break
                end
                local aqb,UK=os[(function(zib,kF)
                    local CIb=''
                    for IUb=249,(#zib-1)+249 do
                        CIb=CIb..Sya(ITa(Lka(zib,(IUb-249)+1),Lka(kF,(IUb-249)%#kF+1)))
                    end
                    return CIb
                end)('o\vc\4g','\fg')]()-HE[(function(eSb,XOb)
                    local U_b=''
                    for zwb=197,(#eSb-1)+197 do
                        U_b=U_b..Sya(ITa(Lka(eSb,(zwb-197)+1),Lka(XOb,(zwb-197)%#XOb+1)))
                    end
                    return U_b
                end)('\219\182wU\202\b\198\128pG\209\19','\168\211\4&\163g')],Mp()
                local Qu=(HE[(function(FKb,nR)
                    local Zfa=''
                    for HG=24,(#FKb-1)+24 do
                        Zfa=Zfa..Sya(ITa(Lka(FKb,(HG-24)+1),Lka(nR,(HG-24)%#nR+1)))
                    end
                    return Zfa
                end)('\139\249Qu\26\153\158\228K}\24\187\140','\255\150%\20v\220')]or 0)+HE[(function(oyb,VX)
                    local sD=''
                    for aj=147,(#oyb-1)+147 do
                        sD=sD..Sya(ITa(Lka(oyb,(aj-147)+1),Lka(VX,(aj-147)%#VX+1)))
                    end
                    return sD
                end)('\174+Y7\249\207\240\14\143/G0\230\196\229\4','\202N5^\143\170\130w')]+UK
                local ij=aqb>0.0015607928827844546*19221 and math[(function(vg,Yha)
                    local oBb=''
                    for pob=191,(#vg-1)+191 do
                        oBb=oBb..Sya(ITa(Lka(vg,(pob-191)+1),Lka(Yha,(pob-191)%#Yha+1)))
                    end
                    return oBb
                end)('5:<9!','SV')](Qu/aqb*(-0.250644015874121*-14363))or 0
                local G_a
                if not(ij>=1013715-13715)then
                    if not(ij>=-0.067576699553993785*-14798)then
                        G_a=(function(Pnb,LRb)
                            local IYa=''
                            for iHb=151,(#Pnb-1)+151 do
                                IYa=IYa..Sya(ITa(Lka(Pnb,(iHb-151)+1),Lka(LRb,(iHb-151)%#LRb+1)))
                            end
                            return IYa
                        end)('[','\127')..tostring(ij)..(function(fFa,sn)
                            local ANa=''
                            for Nf=78,(#fFa-1)+78 do
                                ANa=ANa..Sya(ITa(Lka(fFa,(Nf-78)+1),Lka(sn,(Nf-78)%#sn+1)))
                            end
                            return ANa
                        end)('u2(','Z')
                    else
                        G_a=string[(function(yL,iqa)
                            local dn=''
                            for wF=94,(#yL-1)+94 do
                                dn=dn..Sya(ITa(Lka(yL,(wF-94)+1),Lka(iqa,(wF-94)%#iqa+1)))
                            end
                            return dn
                        end)('\169X\138\162V\140','\207\55\248')]((function(Kxb,Ezb)
                            local ena=''
                            for ogb=71,(#Kxb-1)+71 do
                                ena=ena..Sya(ITa(Lka(Kxb,(ogb-71)+1),Lka(Ezb,(ogb-71)%#Ezb+1)))
                            end
                            return ena
                        end)('\17 1+SN0rG','5\5\31\26'),ij/(11.363636363636363*88))
                    end
                else
                    G_a=string[(function(WOa,qDb)
                        local mjb=''
                        for fRb=36,(#WOa-1)+36 do
                            mjb=mjb..Sya(ITa(Lka(WOa,(fRb-36)+1),Lka(qDb,(fRb-36)%#qDb+1)))
                        end
                        return mjb
                    end)('\139\159&\128\145 ','\237\240T')]((function(ljb,TAb)
                        local xI=''
                        for UCa=199,(#ljb-1)+199 do
                            xI=xI..Sya(ITa(Lka(ljb,(UCa-199)+1),Lka(TAb,(UCa-199)%#TAb+1)))
                        end
                        return xI
                    end)('\250z\a\169\184\18\6\243\172','\222_)\155'),ij/(694.44444444444446*1440))
                end
                GSb[(function(sqb,tC)
                    local jua=''
                    for _U=154,(#sqb-1)+154 do
                        jua=jua..Sya(ITa(Lka(sqb,(_U-154)+1),Lka(tC,(_U-154)%#tC+1)))
                    end
                    return jua
                end)('\158g\235\185n\230','\208\b\159')](GSb,{[(function(_Mb,jqa)
                    local jHa=''
                    for sAb=183,(#_Mb-1)+183 do
                        jHa=jHa..Sya(ITa(Lka(_Mb,(sAb-183)+1),Lka(jqa,(sAb-183)%#jqa+1)))
                    end
                    return jHa
                end)('\180P\148U\133','\224\57')]=(function(wOa,xC)
                    local Gyb=''
                    for gua=237,(#wOa-1)+237 do
                        Gyb=Gyb..Sya(ITa(Lka(wOa,(gua-237)+1),Lka(xC,(gua-237)%#xC+1)))
                    end
                    return Gyb
                end)('\185\174CT!n\f\157-\181\133\253r\27sH\n\134\56\170','\252\221\55z\1&c\232_\217'),[(function(Jua,ERa)
                    local Uaa=''
                    for Snb=46,(#Jua-1)+46 do
                        Uaa=Uaa..Sya(ITa(Lka(Jua,(Snb-46)+1),Lka(ERa,(Snb-46)%#ERa+1)))
                    end
                    return Uaa
                end)('g\176gP\186gP','$\223\t')]=G_a,[(function(Rva,_Vb)
                    local GL=''
                    for zK=211,(#Rva-1)+211 do
                        GL=GL..Sya(ITa(Lka(Rva,(zK-211)+1),Lka(_Vb,(zK-211)%#_Vb+1)))
                    end
                    return GL
                end)('\248\216\23\175\200\196\n\160','\188\173e\206')]=-0.00021226014603498047*-23556})
            end
        end)
    end
end});
lda[(function(Cwa,iUb)
    local toa=''
    for job=161,(#Cwa-1)+161 do
        toa=toa..Sya(ITa(Lka(Cwa,(job-161)+1),Lka(iUb,(job-161)%#iUb+1)))
    end
    return toa
end)('\221\243\239\243\253','\142\135')][(function(Oya,pba)
    local Em=''
    for lQb=186,(#Oya-1)+186 do
        Em=Em..Sya(ITa(Lka(Oya,(lQb-186)+1),Lka(pba,(lQb-186)%#pba+1)))
    end
    return Em
end)('fS\226A_\238[','56\129')](lda[(function(nSb,lB)
    local Vgb=''
    for FOb=16,(#nSb-1)+16 do
        Vgb=Vgb..Sya(ITa(Lka(nSb,(FOb-16)+1),Lka(lB,(FOb-16)%#lB+1)))
    end
    return Vgb
end)('\221\243\239\243\253','\142\135')],{[(function(Xga,Fnb)
    local Arb=''
    for GD=196,(#Xga-1)+196 do
        Arb=Arb..Sya(ITa(Lka(Xga,(GD-196)+1),Lka(Fnb,(GD-196)%#Fnb+1)))
    end
    return Arb
end)('\r\195-\198<','Y\170')]=(function(qqa,mxa)
    local FU=''
    for ISb=217,(#qqa-1)+217 do
        FU=FU..Sya(ITa(Lka(qqa,(ISb-217)+1),Lka(mxa,(ISb-217)%#mxa+1)))
    end
    return FU
end)('\16\184?\185','Y\214')});
lda[(function(Ooa,hw)
    local hWa=''
    for SQ=133,(#Ooa-1)+133 do
        hWa=hWa..Sya(ITa(Lka(Ooa,(SQ-133)+1),Lka(hw,(SQ-133)%#hw+1)))
    end
    return hWa
end)('\184\30\138\30\152','\235j')][(function(HTb,kN)
    local HWa=''
    for Qr=171,(#HTb-1)+171 do
        HWa=HWa..Sya(ITa(Lka(HTb,(Qr-171)+1),Lka(kN,(Qr-171)%#kN+1)))
    end
    return HWa
end)('\25\167\189\138.\180\174\155!','I\198\207\235')](lda[(function(pia,noa)
    local MGb=''
    for Nsb=37,(#pia-1)+37 do
        MGb=MGb..Sya(ITa(Lka(pia,(Nsb-37)+1),Lka(noa,(Nsb-37)%#noa+1)))
    end
    return MGb
end)('\184\30\138\30\152','\235j')],{[(function(Bs,ifb)
    local gra=''
    for oJ=171,(#Bs-1)+171 do
        gra=gra..Sya(ITa(Lka(Bs,(oJ-171)+1),Lka(ifb,(oJ-171)%#ifb+1)))
    end
    return gra
end)('\207-\239(\254','\155D')]=(function(zua,Kua)
    local ova=''
    for efa=175,(#zua-1)+175 do
        ova=ova..Sya(ITa(Lka(zua,(efa-175)+1),Lka(Kua,(efa-175)%#Kua+1)))
    end
    return ova
end)('\170\134\149\141\128\148\138','\238\239\230'),[(function(ilb,RVa)
    local GXa=''
    for HQa=141,(#ilb-1)+141 do
        GXa=GXa..Sya(ITa(Lka(ilb,(HQa-141)+1),Lka(RVa,(HQa-141)%#RVa+1)))
    end
    return GXa
end)('\171\3\156\5','\239f')]=(function(kzb,bHb)
    local o_a=''
    for kRb=173,(#kzb-1)+173 do
        o_a=o_a..Sya(ITa(Lka(kzb,(kRb-173)+1),Lka(bHb,(kRb-173)%#bHb+1)))
    end
    return o_a
end)('\193\6\25:x\181\175\195\242<\138=\2=G\132\169\183\219\14\255','\165ojY\23\199\203\237\149[')});
lda[(function(NRa,MUb)
    local wfa=''
    for xAb=68,(#NRa-1)+68 do
        wfa=wfa..Sya(ITa(Lka(NRa,(xAb-68)+1),Lka(MUb,(xAb-68)%#MUb+1)))
    end
    return wfa
end)("\'\168\21\168\a",'t\220')][(function(yQa,HI)
    local Pea=''
    for Fzb=100,(#yQa-1)+100 do
        Pea=Pea..Sya(ITa(Lka(yQa,(Fzb-100)+1),Lka(HI,(Fzb-100)%#HI+1)))
    end
    return Pea
end)('h<q^&k','*I\5')](lda[(function(TN,xo)
    local v=''
    for wJb=186,(#TN-1)+186 do
        v=v..Sya(ITa(Lka(TN,(wJb-186)+1),Lka(xo,(wJb-186)%#xo+1)))
    end
    return v
end)("\'\168\21\168\a",'t\220')],{[(function(lD,KIa)
    local Kl=''
    for yQ=51,(#lD-1)+51 do
        Kl=Kl..Sya(ITa(Lka(lD,(yQ-51)+1),Lka(KIa,(yQ-51)%#KIa+1)))
    end
    return Kl
end)('\2\147\"\150\51','V\250')]=(function(cI,Fhb)
    local jA=''
    for pu=178,(#cI-1)+178 do
        jA=jA..Sya(ITa(Lka(cI,(pu-178)+1),Lka(Fhb,(pu-178)%#Fhb+1)))
    end
    return jA
end)('A\199\b\180R\18\4\151a\199\n\169R\26\4\138i','\2\168x\205rVm\228'),[(function(OI,Qda)
    local uo=''
    for NK=43,(#OI-1)+43 do
        uo=uo..Sya(ITa(Lka(OI,(NK-43)+1),Lka(Qda,(NK-43)%#Qda+1)))
    end
    return uo
end)('\233\131\176\196\200\131\191\195','\170\226\220\168')]=function()
    if not(setclipboard)then
        GSb[(function(Q,KKa)
            local rDa=''
            for BCa=132,(#Q-1)+132 do
                rDa=rDa..Sya(ITa(Lka(Q,(BCa-132)+1),Lka(KKa,(BCa-132)%#KKa+1)))
            end
            return rDa
        end)('\185\17\b\158\24\5','\247~|')](GSb,{[(function(Gna,uX)
            local yQb=''
            for qTa=209,(#Gna-1)+209 do
                yQb=yQb..Sya(ITa(Lka(Gna,(qTa-209)+1),Lka(uX,(qTa-209)%#uX+1)))
            end
            return yQb
        end)('\175\254\143\251\158','\251\151')]=(function(Vha,TZa)
            local MX=''
            for Rwa=73,(#Vha-1)+73 do
                MX=MX..Sya(ITa(Lka(Vha,(Rwa-73)+1),Lka(TZa,(Rwa-73)%#TZa+1)))
            end
            return MX
        end)('\170\200G\141\206F\138','\238\161\52'),[(function(di,Fza)
            local Mqb=''
            for FJa=147,(#di-1)+147 do
                Mqb=Mqb..Sya(ITa(Lka(di,(FJa-147)+1),Lka(Fza,(FJa-147)%#Fza+1)))
            end
            return Mqb
        end)('\5\156,2\150,2','F\243B')]=(function(jLa,_H)
            local dRb=''
            for dia=99,(#jLa-1)+99 do
                dRb=dRb..Sya(ITa(Lka(jLa,(dia-99)+1),Lka(_H,(dia-99)%#_H+1)))
            end
            return dRb
        end)('}\212\129+|\23x\167[\145\54\239\154,C&~\211r\163C','\25\189\242H\19e\28\137<\246'),[(function(faa,ZKa)
            local yfb=''
            for Un=111,(#faa-1)+111 do
                yfb=yfb..Sya(ITa(Lka(faa,(Un-111)+1),Lka(ZKa,(Un-111)%#ZKa+1)))
            end
            return yfb
        end)('\180LX\201\132PE\198','\240\57*\168')]=-130760/-26152})
    else
        setclipboard((function(yVb,jka)
            local eCa=''
            for sk=48,(#yVb-1)+48 do
                eCa=eCa..Sya(ITa(Lka(yVb,(sk-48)+1),Lka(jka,(sk-48)%#jka+1)))
            end
            return eCa
        end)('\241\219\22_H\243\158\240M\154\138\207\245\238\253\129\5H\20\155\217\187y\176\155\246\212\201\195','\153\175b/;\201\177\223)\243\249\172\154\156'));
        GSb[(function(Mka,ZU)
            local Zv=''
            for ZMa=238,(#Mka-1)+238 do
                Zv=Zv..Sya(ITa(Lka(Mka,(ZMa-238)+1),Lka(ZU,(ZMa-238)%#ZU+1)))
            end
            return Zv
        end)('@\130\130g\139\143','\14\237\246')](GSb,{[(function(tHa,Uk)
            local Qt=''
            for Web=72,(#tHa-1)+72 do
                Qt=Qt..Sya(ITa(Lka(tHa,(Web-72)+1),Lka(Uk,(Web-72)%#Uk+1)))
            end
            return Qt
        end)('Ioijx','\29\6')]=(function(Fp,lP)
            local fCb=''
            for ZJb=8,(#Fp-1)+8 do
                fCb=fCb..Sya(ITa(Lka(Fp,(ZJb-8)+1),Lka(lP,(ZJb-8)%#lP+1)))
            end
            return fCb
        end)('h\152\246B\146\226\n','+\247\134'),[(function(mR,pY)
            local QD=''
            for sTb=234,(#mR-1)+234 do
                QD=QD..Sya(ITa(Lka(mR,(sTb-234)+1),Lka(pY,(sTb-234)%#pY+1)))
            end
            return QD
        end)('\254>(\201\52(\201','\189QF')]=(function(bHa,vXa)
            local Izb=''
            for XAb=152,(#bHa-1)+152 do
                Izb=Izb..Sya(ITa(Lka(bHa,(XAb-152)+1),Lka(vXa,(XAb-152)%#vXa+1)))
            end
            return Izb
        end)('\254g\241\"ss\146\180\178{\174d\179-V!\195N*\171\217a\242(ye\214\224\180\53\187a\174\56\20\"\203R%\165','\186\14\130A\28\1\246\148\219\21\216\r\199HvM\170 A\139'),[(function(ewb,INb)
            local Wrb=''
            for ls=74,(#ewb-1)+74 do
                Wrb=Wrb..Sya(ITa(Lka(ewb,(ls-74)+1),Lka(INb,(ls-74)%#INb+1)))
            end
            return Wrb
        end)('3\243\199\28\3\239\218\19','w\134\181}')]=91200/30400})
    end
end})
local Tua,Us={[(function(Wx,eYb)
    local KJ=''
    for ZAa=81,(#Wx-1)+81 do
        KJ=KJ..Sya(ITa(Lka(Wx,(ZAa-81)+1),Lka(eYb,(ZAa-81)%#eYb+1)))
    end
    return KJ
end)('\246\241\239','\131')]='',[(function(Ha,xra)
    local gX=''
    for Nra=152,(#Ha-1)+152 do
        gX=gX..Sya(ITa(Lka(Ha,(Nra-152)+1),Lka(xra,(Nra-152)%#xra+1)))
    end
    return gX
end)('L\4\218K\6\222M',')j\187')]=false,[(function(oc,Gdb)
    local Aia=''
    for BRb=196,(#oc-1)+196 do
        Aia=Aia..Sya(ITa(Lka(oc,(BRb-196)+1),Lka(Gdb,(BRb-196)%#Gdb+1)))
    end
    return Aia
end)('\24W\174\232\3O\187\225','q9\218\141')]=0.0025373197445764792*23647,[(function(FG,Soa)
    local vIa=''
    for chb=26,(#FG-1)+26 do
        vIa=vIa..Sya(ITa(Lka(FG,(chb-26)+1),Lka(Soa,(chb-26)%#Soa+1)))
    end
    return vIa
end)('\220n\252\143\6\202l\221\135\a\202','\175\30\147\230j')]=false,[(function(zta,qC)
    local PDa=''
    for BZa=238,(#zta-1)+238 do
        PDa=PDa..Sya(ITa(Lka(zta,(BZa-238)+1),Lka(qC,(BZa-238)%#qC+1)))
    end
    return PDa
end)('\130\206O\"\163\211\28\135\206S\14\159\198\29','\241\171!F\240\182n')]=true,[(function(xMb,yZa)
    local GYa=''
    for JEb=128,(#xMb-1)+128 do
        GYa=GYa..Sya(ITa(Lka(xMb,(JEb-128)+1),Lka(yZa,(JEb-128)%#yZa+1)))
    end
    return GYa
end)('\149\132\130\254\140\148\147\137\233\185','\230\225\236\154\205')]=false,[(function(Rdb,Nx)
    local FS=''
    for psb=151,(#Rdb-1)+151 do
        FS=FS..Sya(ITa(Lka(Rdb,(psb-151)+1),Lka(Nx,(psb-151)%#Nx+1)))
    end
    return FS
end)('YnM\160[\27\129YbL\170\\\23\159O','*\v#\196\b~\242')]=true,[(function(wua,dV)
    local xq=''
    for pyb=124,(#wua-1)+124 do
        xq=xq..Sya(ITa(Lka(wua,(pyb-124)+1),Lka(dV,(pyb-124)%#dV+1)))
    end
    return xq
end)('\238E\23\155\21\248R\15\154\52','\157 y\255F')]=true,[(function(Cxb,MBb)
    local nJb=''
    for Wpa=207,(#Cxb-1)+207 do
        nJb=nJb..Sya(ITa(Lka(Cxb,(Wpa-207)+1),Lka(MBb,(Wpa-207)%#MBb+1)))
    end
    return nJb
end)('\235\148\231\29\212\144\250\29','\135\245\148i')]=0},nil
local function Zsb()
    local aWa,rn,J_a={},os[(function(aWb,Td)
        local fGa=''
        for yP=249,(#aWb-1)+249 do
            fGa=fGa..Sya(ITa(Lka(aWb,(yP-249)+1),Lka(Td,(yP-249)%#Td+1)))
        end
        return fGa
    end)('\131\255\143\240\139','\224\147')]()-HE[(function(PCa,GWb)
        local shb=''
        for Pw=17,(#PCa-1)+17 do
            shb=shb..Sya(ITa(Lka(PCa,(Pw-17)+1),Lka(GWb,(Pw-17)%#GWb+1)))
        end
        return shb
    end)('\5/\193\f\144Z\24\25\198\30\139A','vJ\178\127\249\53')],(function(Eja,fhb)
        local NO=''
        for uR=22,(#Eja-1)+22 do
            NO=NO..Sya(ITa(Lka(Eja,(uR-22)+1),Lka(fhb,(uR-22)%#fhb+1)))
        end
        return NO
    end)('\173\207\219','O')
    if not(HE[(function(FUa,Jvb)
        local Vtb=''
        for lsb=157,(#FUa-1)+157 do
            Vtb=Vtb..Sya(ITa(Lka(FUa,(lsb-157)+1),Lka(Jvb,(lsb-157)%#Jvb+1)))
        end
        return Vtb
    end)('\f\136\242\t\52L\133\53\147\255\15>N\132','a\225\158lU+\224')]and rn>0.0018052713924660007*16618 and HE[(function(iba,uSb)
        local Qha=''
        for XSa=202,(#iba-1)+202 do
            Qha=Qha..Sya(ITa(Lka(iba,(XSa-202)+1),Lka(uSb,(XSa-202)%#uSb+1)))
        end
        return Qha
    end)('\3\236\245\v\228\254\v','n\133\153')]>0)then
    else
        J_a=EX(math[(function(MPb,pub)
            local mwa=''
            for vCb=245,(#MPb-1)+245 do
                mwa=mwa..Sya(ITa(Lka(MPb,(vCb-245)+1),Lka(pub,(vCb-245)%#pub+1)))
            end
            return mwa
        end)('e\221l\222q','\3\177')](HE[(function(Dk,QCa)
            local Ttb=''
            for eK=132,(#Dk-1)+132 do
                Ttb=Ttb..Sya(ITa(Lka(Dk,(eK-132)+1),Lka(QCa,(eK-132)%#QCa+1)))
            end
            return Ttb
        end)('\"\26;*\18\48*','OsW')]/rn*(21227-17627)))
    end
    local QLb=EMa[(function(Xp,YSa)
        local yD=''
        for Xh=181,(#Xp-1)+181 do
            yD=yD..Sya(ITa(Lka(Xp,(Xh-181)+1),Lka(YSa,(Xh-181)%#YSa+1)))
        end
        return yD
    end)('\220X\233\143T\249H\212\158U\253','\152\49\154\255\56')]..(function(Ndb,jCa)
        local Ra=''
        for Wub=114,(#Ndb-1)+114 do
            Ra=Ra..Sya(ITa(Lka(Ndb,(Wub-114)+1),Lka(jCa,(Wub-114)%#jCa+1)))
        end
        return Ra
    end)('#+C','\3')..EMa[(function(y,ys)
        local nd=''
        for rmb=34,(#y-1)+34 do
            nd=nd..Sya(ITa(Lka(y,(rmb-34)+1),Lka(ys,(rmb-34)%#ys+1)))
        end
        return nd
    end)('\222\252\253\248','\144\157')]..(function(dS,KOa)
        local LPb=''
        for sQb=205,(#dS-1)+205 do
            LPb=LPb..Sya(ITa(Lka(dS,(sQb-205)+1),Lka(KOa,(sQb-205)%#KOa+1)))
        end
        return LPb
    end)('\153','\176')
    if Tua[(function(rjb,cHb)
        local cKa=''
        for QXb=58,(#rjb-1)+58 do
            cKa=cKa..Sya(ITa(Lka(rjb,(QXb-58)+1),Lka(cHb,(QXb-58)%#cHb+1)))
        end
        return cKa
    end)('4\145\141\21\220\"\147\172\29\221\"','G\225\226|\176')]then
        QLb=(function(Cd,vVa)
            local fj=''
            for Jb=191,(#Cd-1)+191 do
                fj=fj..Sya(ITa(Lka(Cd,(Jb-191)+1),Lka(vVa,(Jb-191)%#vVa+1)))
            end
            return fj
        end)('\28\28','\96')..QLb..(function(ge,AFb)
            local VD=''
            for Zna=185,(#ge-1)+185 do
                VD=VD..Sya(ITa(Lka(ge,(Zna-185)+1),Lka(AFb,(Zna-185)%#AFb+1)))
            end
            return VD
        end)('\226\226','\158')
    end
    table[(function(Do,Ow)
        local oJa=''
        for DE=17,(#Do-1)+17 do
            oJa=oJa..Sya(ITa(Lka(Do,(DE-17)+1),Lka(Ow,(DE-17)%#Ow+1)))
        end
        return oJa
    end)('O\243\215C\239\208','&\157\164')](aWa,{[(function(sj,TW)
        local Esb=''
        for lab=158,(#sj-1)+158 do
            Esb=Esb..Sya(ITa(Lka(sj,(lab-158)+1),Lka(TW,(lab-158)%#TW+1)))
        end
        return Esb
    end)('8\31;\27','V~')]=(function(_Eb,mCa)
        local XO=''
        for KX=35,(#_Eb-1)+35 do
            XO=XO..Sya(ITa(Lka(_Eb,(KX-35)+1),Lka(mCa,(KX-35)%#mCa+1)))
        end
        return XO
    end)('\220\199\a\245\206\20','\140\171f'),[(function(JY,Y_b)
        local JC=''
        for l_a=222,(#JY-1)+222 do
            JC=JC..Sya(ITa(Lka(JY,(l_a-222)+1),Lka(Y_b,(l_a-222)%#Y_b+1)))
        end
        return JC
    end)('\175S\181G\188','\217\50')]=QLb,[(function(re_,tVa)
        local ib=''
        for YDb=203,(#re_-1)+203 do
            ib=ib..Sya(ITa(Lka(re_,(YDb-203)+1),Lka(tVa,(YDb-203)%#tVa+1)))
        end
        return ib
    end)('%\142\173%\142\164','L\224\193')]=true})
    if not(Tua[(function(Sh,tBa)
        local BNa=''
        for TO=227,(#Sh-1)+227 do
            BNa=BNa..Sya(ITa(Lka(Sh,(TO-227)+1),Lka(tBa,(TO-227)%#tBa+1)))
        end
        return BNa
    end)('\5h\nu\192u\127\5d\v\127\199ya\19','v\rd\17\147\16\f')])then
    else
        table[(function(fna,wDa)
            local Cxa=''
            for IIa=11,(#fna-1)+11 do
                Cxa=Cxa..Sya(ITa(Lka(fna,(IIa-11)+1),Lka(wDa,(IIa-11)%#wDa+1)))
            end
            return Cxa
        end)('\190<\202\178 \205','\215R\185')](aWa,{[(function(HOb,xe)
            local lxa=''
            for rqb=194,(#HOb-1)+194 do
                lxa=lxa..Sya(ITa(Lka(HOb,(rqb-194)+1),Lka(xe,(rqb-194)%#xe+1)))
            end
            return lxa
        end)('k@hD','\5!')]=(function(II,zeb)
            local PJb=''
            for Fm=211,(#II-1)+211 do
                PJb=PJb..Sya(ITa(Lka(II,(Fm-211)+1),Lka(zeb,(Fm-211)%#zeb+1)))
            end
            return PJb
        end)('\206\159\222h\196\148\243\218\249r\192\158','\157\250\173\27\173\251'),[(function(t_a,reb)
            local Aib=''
            for cz=45,(#t_a-1)+45 do
                Aib=Aib..Sya(ITa(Lka(t_a,(cz-45)+1),Lka(reb,(cz-45)%#reb+1)))
            end
            return Aib
        end)('\241\134\235\146\226','\135\231')]=lK(),[(function(gyb,Sna)
            local Kfa=''
            for aM=120,(#gyb-1)+120 do
                Kfa=Kfa..Sya(ITa(Lka(gyb,(aM-120)+1),Lka(Sna,(aM-120)%#Sna+1)))
            end
            return Kfa
        end)('\161{J\161{C','\200\21&')]=true})
    end
    if not(Tua[(function(_qa,LGa)
        local eIa=''
        for AR=47,(#_qa-1)+47 do
            eIa=eIa..Sya(ITa(Lka(_qa,(AR-47)+1),Lka(LGa,(AR-47)%#LGa+1)))
        end
        return eIa
    end)('\\\213\209\50,J\194\201\51\r','/\176\191V\127')])then
    else
        table[(function(Mj,RPa)
            local gVa=''
            for rea=87,(#Mj-1)+87 do
                gVa=gVa..Sya(ITa(Lka(Mj,(rea-87)+1),Lka(RPa,(rea-87)%#RPa+1)))
            end
            return gVa
        end)('\170\237\254\166\241\249','\195\131\141')](aWa,{[(function(eza,Hf)
            local Nbb=''
            for wH=13,(#eza-1)+13 do
                Nbb=Nbb..Sya(ITa(Lka(eza,(wH-13)+1),Lka(Hf,(wH-13)%#Hf+1)))
            end
            return Nbb
        end)('\203~\200z','\165\31')]=(function(bGa,KMa)
            local glb=''
            for opb=242,(#bGa-1)+242 do
                glb=glb..Sya(ITa(Lka(bGa,(opb-242)+1),Lka(KMa,(opb-242)%#KMa+1)))
            end
            return glb
        end)('ZN\222\127N\222','\t+\172'),[(function(Rla,B_b)
            local en_=''
            for Wkb=14,(#Rla-1)+14 do
                en_=en_..Sya(ITa(Lka(Rla,(Wkb-14)+1),Lka(B_b,(Wkb-14)%#B_b+1)))
            end
            return en_
        end)('{qaeh','\r\16')]=tostring(#GHa[(function(Ylb,CQa)
            local fIa=''
            for pTa=152,(#Ylb-1)+152 do
                fIa=fIa..Sya(ITa(Lka(Ylb,(pTa-152)+1),Lka(CQa,(pTa-152)%#CQa+1)))
            end
            return fIa
        end)('a\149+\24\"G\137::=','&\240_HN')](GHa))..(function(ZQa,iS)
            local Gza=''
            for EQa=18,(#ZQa-1)+18 do
                Gza=Gza..Sya(ITa(Lka(ZQa,(EQa-18)+1),Lka(iS,(EQa-18)%#iS+1)))
            end
            return Gza
        end)('\155','\180')..tostring(GHa[(function(EMb,nea)
            local eUb=''
            for gYb=192,(#EMb-1)+192 do
                eUb=eUb..Sya(ITa(Lka(EMb,(gYb-192)+1),Lka(nea,(gYb-192)%#nea+1)))
            end
            return eUb
        end)('p(\240Ye\\\48\237{z','=I\136\t\t')])..(function(BG,rcb)
            local as=''
            for Fxa=154,(#BG-1)+154 do
                as=as..Sya(ITa(Lka(BG,(Fxa-154)+1),Lka(rcb,(Fxa-154)%#rcb+1)))
            end
            return as
        end)('|\156\170\219%\137\180\201','\\\236\198\186'),[(function(Qpa,fWa)
            local FP=''
            for rXb=243,(#Qpa-1)+243 do
                FP=FP..Sya(ITa(Lka(Qpa,(rXb-243)+1),Lka(fWa,(rXb-243)%#fWa+1)))
            end
            return FP
        end)('b\150Nb\150G','\v\248\"')]=true})
    end
    table[(function(D_a,w_a)
        local aia=''
        for vKb=36,(#D_a-1)+36 do
            aia=aia..Sya(ITa(Lka(D_a,(vKb-36)+1),Lka(w_a,(vKb-36)%#w_a+1)))
        end
        return aia
    end)('\234Oh\230So','\131!\27')](aWa,{[(function(Oda,xQa)
        local Wda=''
        for Gua=229,(#Oda-1)+229 do
            Wda=Wda..Sya(ITa(Lka(Oda,(Gua-229)+1),Lka(xQa,(Gua-229)%#xQa+1)))
        end
        return Wda
    end)('\151\56\148<','\249Y')]=(function(Hz,oca)
        local REb=''
        for Dsa=232,(#Hz-1)+232 do
            REb=REb..Sya(ITa(Lka(Hz,(Dsa-232)+1),Lka(oca,(Dsa-232)%#oca+1)))
        end
        return REb
    end)('\143\141Sqe\29\254\162\141L8W\23\226\174','\203\232?\24\19x\140'),[(function(IWa,HHa)
        local _b=''
        for vvb=195,(#IWa-1)+195 do
            _b=_b..Sya(ITa(Lka(IWa,(vvb-195)+1),Lka(HHa,(vvb-195)%#HHa+1)))
        end
        return _b
    end)('\239\247\245\227\252','\153\150')]=tostring(HE[(function(dOa,SMa)
        local UN=''
        for Wjb=210,(#dOa-1)+210 do
            UN=UN..Sya(ITa(Lka(dOa,(Wjb-210)+1),Lka(SMa,(Wjb-210)%#SMa+1)))
        end
        return UN
    end)('\b|G\230\172\"\133\21ZR\236\182\"\132','l\25+\143\218G\247')]),[(function(GCb,MJ)
        local uAa=''
        for Nva=127,(#GCb-1)+127 do
            uAa=uAa..Sya(ITa(Lka(GCb,(Nva-127)+1),Lka(MJ,(Nva-127)%#MJ+1)))
        end
        return uAa
    end)('\25\227\248\25\227\241','p\141\148')]=true});
    table[(function(YNb,qca)
        local xJb=''
        for sya=227,(#YNb-1)+227 do
            xJb=xJb..Sya(ITa(Lka(YNb,(sya-227)+1),Lka(qca,(sya-227)%#qca+1)))
        end
        return xJb
    end)('\193\158}\205\130z','\168\240\14')](aWa,{[(function(XKa,dMa)
        local xOb=''
        for kS=134,(#XKa-1)+134 do
            xOb=xOb..Sya(ITa(Lka(XKa,(kS-134)+1),Lka(dMa,(kS-134)%#dMa+1)))
        end
        return xOb
    end)('\191\29\188\25','\209|')]=(function(gNb,jZ)
        local Uwb=''
        for cRb=196,(#gNb-1)+196 do
            Uwb=Uwb..Sya(ITa(Lka(gNb,(cRb-196)+1),Lka(jZ,(cRb-196)%#jZ+1)))
        end
        return Uwb
    end)('F\30\201y@\20\165\136\">\196bX\24\185\150q','\2{\165\16\54q\215\241'),[(function(KEb,PHb)
        local Zf=''
        for qpb=103,(#KEb-1)+103 do
            Zf=Zf..Sya(ITa(Lka(KEb,(qpb-103)+1),Lka(PHb,(qpb-103)%#PHb+1)))
        end
        return Zf
    end)('uDoPf','\3%')]=Te(HE[(function(JLb,VVb)
        local ssa=''
        for fOb=10,(#JLb-1)+10 do
            ssa=ssa..Sya(ITa(Lka(JLb,(fOb-10)+1),Lka(VVb,(fOb-10)%#VVb+1)))
        end
        return ssa
    end)("H\158\233;\96,\154\'i\154\247<\127\'\143-",',\251\133R\22I\232^')]),[(function(yz,oC)
        local hbb=''
        for rT=170,(#yz-1)+170 do
            hbb=hbb..Sya(ITa(Lka(yz,(rT-170)+1),Lka(oC,(rT-170)%#oC+1)))
        end
        return hbb
    end)('D\254 D\254)','-\144L')]=true});
    table[(function(qZ,uNa)
        local i_a=''
        for oha=64,(#qZ-1)+64 do
            i_a=i_a..Sya(ITa(Lka(qZ,(oha-64)+1),Lka(uNa,(oha-64)%#uNa+1)))
        end
        return i_a
    end)('\183m\254\187q\249','\222\3\141')](aWa,{[(function(Czb,yua)
        local Naa=''
        for nua=64,(#Czb-1)+64 do
            Naa=Naa..Sya(ITa(Lka(Czb,(nua-64)+1),Lka(yua,(nua-64)%#yua+1)))
        end
        return Naa
    end)('\180\152\183\156','\218\249')]=(function(kKb,QUb)
        local Kv=''
        for wAb=183,(#kKb-1)+183 do
            Kv=Kv..Sya(ITa(Lka(kKb,(wAb-183)+1),Lka(QUb,(wAb-183)%#QUb+1)))
        end
        return Kv
    end)('85;:\232\4\217\158=&0s\238\4\217\199','yC\\\26\152a\171\190'),[(function(Yw,WDb)
        local VCb=''
        for gq=104,(#Yw-1)+104 do
            VCb=VCb..Sya(ITa(Lka(Yw,(gq-104)+1),Lka(WDb,(gq-104)%#WDb+1)))
        end
        return VCb
    end)('\195\t\217\29\208','\181h')]=HE[(function(Xhb,Bqb)
        local YGa=''
        for UNb=176,(#Xhb-1)+176 do
            YGa=YGa..Sya(ITa(Lka(Xhb,(UNb-176)+1),Lka(Bqb,(UNb-176)%#Bqb+1)))
        end
        return YGa
    end)('\210_Zd\143\241\253\207yOn\149\241\252','\182:6\r\249\148\143')]>0 and Te(math[(function(ZHb,Jrb)
        local Hr=''
        for ht=159,(#ZHb-1)+159 do
            Hr=Hr..Sya(ITa(Lka(ZHb,(ht-159)+1),Lka(Jrb,(ht-159)%#Jrb+1)))
        end
        return Hr
    end)('%\16,\19\49','C|')](HE[(function(TQa,rba)
        local wu=''
        for JCb=63,(#TQa-1)+63 do
            wu=wu..Sya(ITa(Lka(TQa,(JCb-63)+1),Lka(rba,(JCb-63)%#rba+1)))
        end
        return wu
    end)('L\210\b\51\21p\172\157m\214\22\52\n{\185\151','(\183dZc\21\222\228')]/HE[(function(Tpa,pma)
        local qCa=''
        for gf=28,(#Tpa-1)+28 do
            qCa=qCa..Sya(ITa(Lka(Tpa,(gf-28)+1),Lka(pma,(gf-28)%#pma+1)))
        end
        return qCa
    end)('#\23\0\168\149y\144>1\21\162\143y\145','Grl\193\227\28\226')]))or(function(hN,Pkb)
        local Lsa=''
        for kWb=200,(#hN-1)+200 do
            Lsa=Lsa..Sya(ITa(Lka(hN,(kWb-200)+1),Lka(Pkb,(kWb-200)%#Pkb+1)))
        end
        return Lsa
    end)('\tk\127','\235'),[(function(Vra,Hl)
        local TBa=''
        for va=7,(#Vra-1)+7 do
            TBa=TBa..Sya(ITa(Lka(Vra,(va-7)+1),Lka(Hl,(va-7)%#Hl+1)))
        end
        return TBa
    end)('\137\226H\137\226A','\224\140$')]=true});
    table[(function(BVa,pZ)
        local ak=''
        for pCa=44,(#BVa-1)+44 do
            ak=ak..Sya(ITa(Lka(BVa,(pCa-44)+1),Lka(pZ,(pCa-44)%#pZ+1)))
        end
        return ak
    end)('\131wh\143ko','\234\25\27')](aWa,{[(function(kpb,ri)
        local Wca=''
        for Wta=217,(#kpb-1)+217 do
            Wca=Wca..Sya(ITa(Lka(kpb,(Wta-217)+1),Lka(ri,(Wta-217)%#ri+1)))
        end
        return Wca
    end)('\178\49\177\53','\220P')]=(function(NNb,xH)
        local hqb=''
        for LTa=115,(#NNb-1)+115 do
            hqb=hqb..Sya(ITa(Lka(NNb,(LTa-115)+1),Lka(xH,(LTa-115)%#xH+1)))
        end
        return hqb
    end)('|\vJT\3AT','1b&'),[(function(rOb,Ipa)
        local HIb=''
        for rxb=161,(#rOb-1)+161 do
            HIb=HIb..Sya(ITa(Lka(rOb,(rxb-161)+1),Lka(Ipa,(rxb-161)%#Ipa+1)))
        end
        return HIb
    end)('\148\159\142\139\135','\226\254')]=HE[(function(Qp,Geb)
        local JVb=''
        for KY=110,(#Qp-1)+110 do
            JVb=JVb..Sya(ITa(Lka(Qp,(KY-110)+1),Lka(Geb,(KY-110)%#Geb+1)))
        end
        return JVb
    end)('\6\156\199\192\227\227\5?\135\202\198\233\225\4','k\245\171\165\130\132\96')]and EX(HE[(function(hgb,QKa)
        local XH=''
        for XZ=146,(#hgb-1)+146 do
            XH=XH..Sya(ITa(Lka(hgb,(XZ-146)+1),Lka(QKa,(XZ-146)%#QKa+1)))
        end
        return XH
    end)('\26|z\18tq\18','w\21\22')])or(function(KU,Mmb)
        local kbb=''
        for gQa=41,(#KU-1)+41 do
            kbb=kbb..Sya(ITa(Lka(KU,(gQa-41)+1),Lka(Mmb,(gQa-41)%#Mmb+1)))
        end
        return kbb
    end)('\157\165\172\177A\161\167\172\165L\173','\200\203\205\199 '),[(function(Oma,Xk)
        local leb=''
        for eta=224,(#Oma-1)+224 do
            leb=leb..Sya(ITa(Lka(Oma,(eta-224)+1),Lka(Xk,(eta-224)%#Xk+1)))
        end
        return leb
    end)('v\219\171v\219\162','\31\181\199')]=true});
    table[(function(TLb,Sxb)
        local Ye=''
        for hUb=69,(#TLb-1)+69 do
            Ye=Ye..Sya(ITa(Lka(TLb,(hUb-69)+1),Lka(Sxb,(hUb-69)%#Sxb+1)))
        end
        return Ye
    end)('r\249{~\229|','\27\151\b')](aWa,{[(function(DS,Jia)
        local FLb=''
        for Yzb=76,(#DS-1)+76 do
            FLb=FLb..Sya(ITa(Lka(DS,(Yzb-76)+1),Lka(Jia,(Yzb-76)%#Jia+1)))
        end
        return FLb
    end)('\190<\189\56','\208]')]=(function(Nca,ln)
        local gOa=''
        for eQa=16,(#Nca-1)+16 do
            gOa=gOa..Sya(ITa(Lka(Nca,(eQa-16)+1),Lka(ln,(eQa-16)%#ln+1)))
        end
        return gOa
    end)(',(\148*\31n\4a\215o\22{','aA\248O~\t'),[(function(Rka,uA)
        local YRb=''
        for fSb=83,(#Rka-1)+83 do
            YRb=YRb..Sya(ITa(Lka(Rka,(fSb-83)+1),Lka(uA,(fSb-83)%#uA+1)))
        end
        return YRb
    end)('O\207U\219\\','9\174')]=J_a,[(function(uRb,cdb)
        local vyb=''
        for jMa=167,(#uRb-1)+167 do
            vyb=vyb..Sya(ITa(Lka(uRb,(jMa-167)+1),Lka(cdb,(jMa-167)%#cdb+1)))
        end
        return vyb
    end)('>\5k>\5b','Wk\a')]=true})
    if not(Tua[(function(ofb,iib)
        local SNa=''
        for Mdb=24,(#ofb-1)+24 do
            SNa=SNa..Sya(ITa(Lka(ofb,(Mdb-24)+1),Lka(iib,(Mdb-24)%#iib+1)))
        end
        return SNa
    end)('\180\207\218r\240A\168\218\251p\210@','\199\170\180\22\180\51')])then
    else
        table[(function(Fgb,Bja)
            local iSa=''
            for kD=217,(#Fgb-1)+217 do
                iSa=iSa..Sya(ITa(Lka(Fgb,(kD-217)+1),Lka(Bja,(kD-217)%#Bja+1)))
            end
            return iSa
        end)('\6\247\223\n\235\216','o\153\172')](aWa,{[(function(LMa,KVa)
            local PGa=''
            for njb=206,(#LMa-1)+206 do
                PGa=PGa..Sya(ITa(Lka(LMa,(njb-206)+1),Lka(KVa,(njb-206)%#KVa+1)))
            end
            return PGa
        end)('\202\192\201\196','\164\161')]=(function(sZa,Zha)
            local kUb=''
            for _cb=143,(#sZa-1)+143 do
                kUb=kUb..Sya(ITa(Lka(sZa,(_cb-143)+1),Lka(Zha,(_cb-143)%#Zha+1)))
            end
            return kUb
        end)('\187\23Bo\210*Ky\140','\255e-\31'),[(function(iw,PY)
            local Fpa=''
            for YKa=176,(#iw-1)+176 do
                Fpa=Fpa..Sya(ITa(Lka(iw,(YKa-176)+1),Lka(PY,(YKa-176)%#PY+1)))
            end
            return Fpa
        end)('\145F\139R\130',"\231\'")]=tostring(HE[(function(Dh,vTa)
            local vPa=''
            for vha=86,(#Dh-1)+86 do
                vPa=vPa..Sya(ITa(Lka(Dh,(vha-86)+1),Lka(vTa,(vha-86)%#vTa+1)))
            end
            return vPa
        end)('GO\\\243l[U\240','#=3\131')]),[(function(UQa,aUb)
            local _V=''
            for HSa=17,(#UQa-1)+17 do
                _V=_V..Sya(ITa(Lka(UQa,(HSa-17)+1),Lka(aUb,(HSa-17)%#aUb+1)))
            end
            return _V
        end)('+\2\198+\2\207','Bl\170')]=true})
    end
    if not(Tua[(function(Enb,jNa)
        local Pi=''
        for XI=165,(#Enb-1)+165 do
            Pi=Pi..Sya(ITa(Lka(Enb,(XI-165)+1),Lka(jNa,(XI-165)%#jNa+1)))
        end
        return Pi
    end)('O(avtoN#f|V}','<M\15\18\49\14')])then
    else
        table[(function(nr,scb)
            local KRb=''
            for asa=7,(#nr-1)+7 do
                KRb=KRb..Sya(ITa(Lka(nr,(asa-7)+1),Lka(scb,(asa-7)%#scb+1)))
            end
            return KRb
        end)('\31e\229\19y\226','v\v\150')](aWa,{[(function(eFa,yG)
            local vIb=''
            for Kla=12,(#eFa-1)+12 do
                vIb=vIb..Sya(ITa(Lka(eFa,(Kla-12)+1),Lka(yG,(Kla-12)%#yG+1)))
            end
            return vIb
        end)('\153\211\154\215','\247\178')]=(function(UC,aFb)
            local MS=''
            for pAb=145,(#UC-1)+145 do
                MS=MS..Sya(ITa(Lka(UC,(pAb-145)+1),Lka(aFb,(pAb-145)%#aFb+1)))
            end
            return MS
        end)('!\163o\209A\220\153\20\190u\217C\155\175','u\204\27\176-\252\220'),[(function(pFa,Fra)
            local qwa=''
            for hm=238,(#pFa-1)+238 do
                qwa=qwa..Sya(ITa(Lka(pFa,(hm-238)+1),Lka(Fra,(hm-238)%#Fra+1)))
            end
            return qwa
        end)('\219\19\193\a\200','\173r')]=(function(EZa,bH)
            local TAa=''
            for JPa=137,(#EZa-1)+137 do
                TAa=TAa..Sya(ITa(Lka(EZa,(JPa-137)+1),Lka(bH,(JPa-137)%#bH+1)))
            end
            return TAa
        end)('c','G')..tostring(HE[(function(XL,yKa)
            local Xwa=''
            for DL=206,(#XL-1)+206 do
                Xwa=Xwa..Sya(ITa(Lka(XL,(DL-206)+1),Lka(yKa,(DL-206)%#yKa+1)))
            end
            return Xwa
        end)('\182&\208\174\147\177\163;\202\166\145\147\177','\194I\164\207\255\244')]),[(function(LBa,zMb)
            local le=''
            for Taa=65,(#LBa-1)+65 do
                le=le..Sya(ITa(Lka(LBa,(Taa-65)+1),Lka(zMb,(Taa-65)%#zMb+1)))
            end
            return le
        end)('\204z\174\204z\167','\165\20\194')]=true})
    end
    if Tua[(function(pnb,Tza)
        local bob=''
        for yI=139,(#pnb-1)+139 do
            bob=bob..Sya(ITa(Lka(pnb,(yI-139)+1),Lka(Tza,(yI-139)%#Tza+1)))
        end
        return bob
    end)('\236\130\206y@\240\146\206i{','\159\231\160\29\2')]then
        table[(function(pLb,ira)
            local zCb=''
            for fH=27,(#pLb-1)+27 do
                zCb=zCb..Sya(ITa(Lka(pLb,(fH-27)+1),Lka(ira,(fH-27)%#ira+1)))
            end
            return zCb
        end)('?\147\t\51\143\14','V\253z')](aWa,{[(function(Ru,SWa)
            local BGa=''
            for vTb=88,(#Ru-1)+88 do
                BGa=BGa..Sya(ITa(Lka(Ru,(vTb-88)+1),Lka(SWa,(vTb-88)%#SWa+1)))
            end
            return BGa
        end)('\244C\247G','\154\"')]=(function(Ne,YN)
            local Yaa=''
            for Lp=143,(#Ne-1)+143 do
                Yaa=Yaa..Sya(ITa(Lka(Ne,(Lp-143)+1),Lka(YN,(Lp-143)%#YN+1)))
            end
            return Yaa
        end)('\136\139%\223C\245@\235\188\56\216H\239M','\203\254W\173&\155\52'),[(function(Alb,f_)
            local Ynb=''
            for nb=217,(#Alb-1)+217 do
                Ynb=Ynb..Sya(ITa(Lka(Alb,(nb-217)+1),Lka(f_,(nb-217)%#f_+1)))
            end
            return Ynb
        end)('\204B\214V\223','\186#')]=(function(MRa,Beb)
            local GNa=''
            for o_=51,(#MRa-1)+51 do
                GNa=GNa..Sya(ITa(Lka(MRa,(o_-51)+1),Lka(Beb,(o_-51)%#Beb+1)))
            end
            return GNa
        end)('v','R')..tostring(Mp()),[(function(Eo,pb)
            local xW=''
            for CBb=95,(#Eo-1)+95 do
                xW=xW..Sya(ITa(Lka(Eo,(CBb-95)+1),Lka(pb,(CBb-95)%#pb+1)))
            end
            return xW
        end)('\tA\179\tA\186','\96/\223')]=true})
    end
    if Tua[(function(OKa,RHb)
        local Ya=''
        for DEb=133,(#OKa-1)+133 do
            Ya=Ya..Sya(ITa(Lka(OKa,(DEb-133)+1),Lka(RHb,(DEb-133)%#RHb+1)))
        end
        return Ya
    end)('/\250\147\b\209|\145*\250\143$\237i\144','\\\159\253l\130\25\227')]then
        table[(function(Ij,Wma)
            local YJa=''
            for _sa=212,(#Ij-1)+212 do
                YJa=YJa..Sya(ITa(Lka(Ij,(_sa-212)+1),Lka(Wma,(_sa-212)%#Wma+1)))
            end
            return YJa
        end)('\146\175\195\158\179\196','\251\193\176')](aWa,{[(function(Zzb,pB)
            local ta=''
            for rB=190,(#Zzb-1)+190 do
                ta=ta..Sya(ITa(Lka(Zzb,(rB-190)+1),Lka(pB,(rB-190)%#pB+1)))
            end
            return ta
        end)('6\136\53\140','X\233')]=(function(nga,XSb)
            local TRb=''
            for Bh=232,(#nga-1)+232 do
                TRb=TRb..Sya(ITa(Lka(nga,(Bh-232)+1),Lka(XSb,(Bh-232)%#XSb+1)))
            end
            return TRb
        end)('M\96\204\249\vl%\246\224\30m','\30\5\190\143n'),[(function(Aq,oVa)
            local FPb=''
            for HTa=115,(#Aq-1)+115 do
                FPb=FPb..Sya(ITa(Lka(Aq,(HTa-115)+1),Lka(oVa,(HTa-115)%#oVa+1)))
            end
            return FPb
        end)('\252\177\230\165\239','\138\208')]=tostring(HE[(function(zTa,Tab)
            local Xm=''
            for cr=128,(#zTa-1)+128 do
                Xm=Xm..Sya(ITa(Lka(zTa,(cr-128)+1),Lka(Tab,(cr-128)%#Tab+1)))
            end
            return Xm
        end)('\rK\224\240\248\ff\253\246\238','~.\146\134\157')]),[(function(GRb,zt)
            local pvb=''
            for bF=25,(#GRb-1)+25 do
                pvb=pvb..Sya(ITa(Lka(GRb,(bF-25)+1),Lka(zt,(bF-25)%#zt+1)))
            end
            return pvb
        end)('\t\150\240\t\150\249','\96\248\156')]=true})
    end
    if Tua[(function(wXb,rda)
        local qe=''
        for NQb=208,(#wXb-1)+208 do
            qe=qe..Sya(ITa(Lka(wXb,(NQb-208)+1),Lka(rda,(NQb-208)%#rda+1)))
        end
        return qe
    end)("\156\206\158\'\48(\153\206\178\"\20*",'\239\171\240CwA')]then
        table[(function(kpa,okb)
            local bFb=''
            for IGb=19,(#kpa-1)+19 do
                bFb=bFb..Sya(ITa(Lka(kpa,(IGb-19)+1),Lka(okb,(IGb-19)%#okb+1)))
            end
            return bFb
        end)('\29\50D\17.C','t\\\55')](aWa,{[(function(qxa,BPa)
            local OS=''
            for yYa=21,(#qxa-1)+21 do
                OS=OS..Sya(ITa(Lka(qxa,(yYa-21)+1),Lka(BPa,(yYa-21)%#BPa+1)))
            end
            return OS
        end)('\131\227\128\231','\237\130')]=(function(_nb,Vo)
            local JN=''
            for iqb=43,(#_nb-1)+43 do
                JN=JN..Sya(ITa(Lka(_nb,(iqb-43)+1),Lka(Vo,(iqb-43)%#Vo+1)))
            end
            return JN
        end)("\141_\18\152~Us\147\161\22\'\132={w\131",'\202\54d\253^\23\18\240'),[(function(aD,xWa)
            local NY=''
            for PRb=242,(#aD-1)+242 do
                NY=NY..Sya(ITa(Lka(aD,(PRb-242)+1),Lka(xWa,(PRb-242)%#xWa+1)))
            end
            return NY
        end)("-37\'>",'[R')]=tostring(HE[(function(vRb,IVa)
            local tw=''
            for eha=25,(#vRb-1)+25 do
                tw=tw..Sya(ITa(Lka(vRb,(eha-25)+1),Lka(IVa,(eha-25)%#IVa+1)))
            end
            return tw
        end)('\236\23\237b\222g\251\224=\226d\240c\235','\139~\155\a\156\6\152')]),[(function(wU,fQ)
            local Jaa=''
            for daa=157,(#wU-1)+157 do
                Jaa=Jaa..Sya(ITa(Lka(wU,(daa-157)+1),Lka(fQ,(daa-157)%#fQ+1)))
            end
            return Jaa
        end)('!\189i!\189\96','H\211\5')]=true});
        table[(function(ZP,owb)
            local vB=''
            for Cnb=167,(#ZP-1)+167 do
                vB=vB..Sya(ITa(Lka(ZP,(Cnb-167)+1),Lka(owb,(Cnb-167)%#owb+1)))
            end
            return vB
        end)('\219\239y\215\243~','\178\129\n')](aWa,{[(function(XLb,Vta)
            local xTb=''
            for Yia=189,(#XLb-1)+189 do
                xTb=xTb..Sya(ITa(Lka(XLb,(Yia-189)+1),Lka(Vta,(Yia-189)%#Vta+1)))
            end
            return xTb
        end)('\30D\29@','p%')]=(function(sa,Dia)
            local TG=''
            for fYb=153,(#sa-1)+153 do
                TG=TG..Sya(ITa(Lka(sa,(fYb-153)+1),Lka(Dia,(fYb-153)%#Dia+1)))
            end
            return TG
        end)('\251\127\230\255\21\198n\241\255\3','\168\n\148\141p'),[(function(FTa,Wfb)
            local bm=''
            for HK=232,(#FTa-1)+232 do
                bm=bm..Sya(ITa(Lka(FTa,(HK-232)+1),Lka(Wfb,(HK-232)%#Wfb+1)))
            end
            return bm
        end)('\199\189\221\169\212','\177\220')]=tostring(HE[(function(_O,teb)
            local mX=''
            for TB=83,(#_O-1)+83 do
                mX=mX..Sya(ITa(Lka(_O,(TB-83)+1),Lka(teb,(TB-83)%#teb+1)))
            end
            return mX
        end)('\157\153\48\213\54f\96\239s\143\130\52\213\26cf\246S','\250\240F\176t\a\3\132 ')]),[(function(kda,YWa)
            local tG=''
            for rSb=220,(#kda-1)+220 do
                tG=tG..Sya(ITa(Lka(kda,(rSb-220)+1),Lka(YWa,(rSb-220)%#YWa+1)))
            end
            return tG
        end)('\139\158\160\139\158\169','\226\240\204')]=true})
    end
    if Tua[(function(Nhb,qjb)
        local PLb=''
        for XRa=23,(#Nhb-1)+23 do
            PLb=PLb..Sya(ITa(Lka(Nhb,(XRa-23)+1),Lka(qjb,(XRa-23)%#qjb+1)))
        end
        return PLb
    end)('\227\a\196\137T\226\16\207\158a','\144b\170\237\21')]then
        table[(function(Il,kb)
            local HN=''
            for bq=100,(#Il-1)+100 do
                HN=HN..Sya(ITa(Lka(Il,(bq-100)+1),Lka(kb,(bq-100)%#kb+1)))
            end
            return HN
        end)('=721+5','TYA')](aWa,{[(function(Go,OH)
            local sib=''
            for xy=28,(#Go-1)+28 do
                sib=sib..Sya(ITa(Lka(Go,(xy-28)+1),Lka(OH,(xy-28)%#OH+1)))
            end
            return sib
        end)('\167\220\164\216','\201\189')]=(function(Qua,cH)
            local Ry=''
            for Pya=222,(#Qua-1)+222 do
                Ry=Ry..Sya(ITa(Lka(Qua,(Pya-222)+1),Lka(cH,(Pya-222)%#cH+1)))
            end
            return Ry
        end)('\0A\211\181\136G:\212\31cu\213\180\141F,\221\b','C3\186\216\225)[\184l'),[(function(zrb,taa)
            local kq=''
            for hBa=82,(#zrb-1)+82 do
                kq=kq..Sya(ITa(Lka(zrb,(hBa-82)+1),Lka(taa,(hBa-82)%#taa+1)))
            end
            return kq
        end)('C\182Y\162P','5\215')]=tostring(HE[(function(lzb,iUa)
            local NQ=''
            for Ddb=131,(#lzb-1)+131 do
                NQ=NQ..Sya(ITa(Lka(lzb,(Ddb-131)+1),Lka(iUa,(Ddb-131)%#iUa+1)))
            end
            return NQ
        end)('\188\bV\205\171\188H\175\172<P\204\174\189^\166\187','\223z?\160\194\210)\195')]),[(function(gY,aCb)
            local ZW=''
            for jJ=38,(#gY-1)+38 do
                ZW=ZW..Sya(ITa(Lka(gY,(jJ-38)+1),Lka(aCb,(jJ-38)%#aCb+1)))
            end
            return ZW
        end)('\131\178d\131\178m','\234\220\b')]=true})
    end
    return{[(function(Zla,Qqa)
        local MCa=''
        for VM=186,(#Zla-1)+186 do
            MCa=MCa..Sya(ITa(Lka(Zla,(VM-186)+1),Lka(Qqa,(VM-186)%#Qqa+1)))
        end
        return MCa
    end)('|y\242|p\227','\25\20\144')]={{[(function(Kha,tzb)
        local sxa=''
        for Vc=7,(#Kha-1)+7 do
            sxa=sxa..Sya(ITa(Lka(Kha,(Vc-7)+1),Lka(tzb,(Vc-7)%#tzb+1)))
        end
        return sxa
    end)('\207\v\207\14\222','\187b')]=(function(Tqb,vm)
        local aX=''
        for tva=250,(#Tqb-1)+250 do
            aX=aX..Sya(ITa(Lka(Tqb,(tva-250)+1),Lka(vm,(tva-250)%#vm+1)))
        end
        return aX
    end)('\208\243\147\185\163\209\216\"\187\237\238\215\137\171\149\234\"\191','\153\157\247\220\219\241\139V\218'),[(function(Rl,nD)
        local Ie=''
        for Iua=226,(#Rl-1)+226 do
            Ie=Ie..Sya(ITa(Lka(Rl,(Iua-226)+1),Lka(nD,(Iua-226)%#nD+1)))
        end
        return Ie
    end)('\138!\133!\155','\233N')]=159616064832/27552,[(function(RMa,KM)
        local Aca=''
        for Tba=61,(#RMa-1)+61 do
            Aca=Aca..Sya(ITa(Lka(RMa,(Tba-61)+1),Lka(KM,(Tba-61)%#KM+1)))
        end
        return Aca
    end)('\169\140\241\163\129\231','\207\229\148')]=aWa,[(function(Bmb,Gn)
        local dR=''
        for xjb=231,(#Bmb-1)+231 do
            dR=dR..Sya(ITa(Lka(Bmb,(xjb-231)+1),Lka(Gn,(xjb-231)%#Gn+1)))
        end
        return dR
    end)('i_\161{U\188','\15\48\206')]={[(function(Xyb,vN)
        local JPb=''
        for Pib=55,(#Xyb-1)+55 do
            JPb=JPb..Sya(ITa(Lka(Xyb,(Pib-55)+1),Lka(vN,(Pib-55)%#vN+1)))
        end
        return JPb
    end)('\130\174\142\191','\246\203')]=(function(lwb,lDb)
        local JWa=''
        for Cv=10,(#lwb-1)+10 do
            JWa=JWa..Sya(ITa(Lka(lwb,(Cv-10)+1),Lka(lDb,(Cv-10)%#lDb+1)))
        end
        return JWa
    end)('\200\205\164V\236\233u\198/>\b\247\202\174T\180\140d\150\2>\4','\129\163\192\51\148\201\t\230kLa')},[(function(oob,Fd)
        local dra=''
        for Hka=103,(#oob-1)+103 do
            dra=dra..Sya(ITa(Lka(oob,(Hka-103)+1),Lka(Fd,(Hka-103)%#Fd+1)))
        end
        return dra
    end)('\1\23\139_\6\n\135W\5','u~\230:')]=os[(function(JZ,Pk)
        local YWb=''
        for sG=39,(#JZ-1)+39 do
            YWb=YWb..Sya(ITa(Lka(JZ,(sG-39)+1),Lka(Pk,(sG-39)%#Pk+1)))
        end
        return YWb
    end)('a[q_','\5:')]((function(dpb,mEa)
        local hub=''
        for Sra=8,(#dpb-1)+8 do
            hub=hub..Sya(ITa(Lka(dpb,(Sra-8)+1),Lka(mEa,(Sra-8)%#mEa+1)))
        end
        return hub
    end)('(\228\190\230U$\185\231-]\228\175\241U\4\174\231\26S','\t\193\231\203pI\148\194I'))}}}
end
local function Dj()
    if not(not Tua[(function(Rab,mt)
        local QXa=''
        for OUa=216,(#Rab-1)+216 do
            QXa=QXa..Sya(ITa(Lka(Rab,(OUa-216)+1),Lka(mt,(OUa-216)%#mt+1)))
        end
        return QXa
    end)('\25\6\96\30\4d\24','|h\1')]or Tua[(function(tFb,KR)
        local coa=''
        for t_b=143,(#tFb-1)+143 do
            coa=coa..Sya(ITa(Lka(tFb,(t_b-143)+1),Lka(KR,(t_b-143)%#KR+1)))
        end
        return coa
    end)('\174\169\183','\219')]==''or not bX)then
    else
        return
    end
    pcall(function()
        bX{[(function(IJb,Vm)
            local bv=''
            for KDb=177,(#IJb-1)+177 do
                bv=bv..Sya(ITa(Lka(IJb,(KDb-177)+1),Lka(Vm,(KDb-177)%#Vm+1)))
            end
            return bv
        end)('\19\52*','F')]=Tua[(function(Hmb,qv)
            local Xma=''
            for asb=125,(#Hmb-1)+125 do
                Xma=Xma..Sya(ITa(Lka(Hmb,(asb-125)+1),Lka(qv,(asb-125)%#qv+1)))
            end
            return Xma
        end)('\165\162\188','\208')],[(function(lk,Jt)
            local Gva=''
            for oM=112,(#lk-1)+112 do
                Gva=Gva..Sya(ITa(Lka(lk,(oM-112)+1),Lka(Jt,(oM-112)%#Jt+1)))
            end
            return Gva
        end)('(\174\201\r\164\217','e\203\189')]=(function(Zda,HZ)
            local gM=''
            for qf=251,(#Zda-1)+251 do
                gM=gM..Sya(ITa(Lka(Zda,(qf-251)+1),Lka(HZ,(qf-251)%#HZ+1)))
            end
            return gM
        end)('WuTn','\a:'),[(function(qJb,wra)
            local Tt=''
            for aW=14,(#qJb-1)+14 do
                Tt=Tt..Sya(ITa(Lka(qJb,(aW-14)+1),Lka(wra,(aW-14)%#wra+1)))
            end
            return Tt
        end)('/M\187\3M\168\20','g(\218')]={[(function(mS,fma)
            local Ieb=''
            for hHa=195,(#mS-1)+195 do
                Ieb=Ieb..Sya(ITa(Lka(mS,(hHa-195)+1),Lka(fma,(hHa-195)%#fma+1)))
            end
            return Ieb
        end)('\181F\236\213D\138\130\4\214\216Q\129','\246)\130\161!\228')]=(function(Fh,Jy)
            local UPb=''
            for zq=49,(#Fh-1)+49 do
                UPb=UPb..Sya(ITa(Lka(Fh,(zq-49)+1),Lka(Jy,(zq-49)%#Jy+1)))
            end
            return UPb
        end)('#3\24\190\56\198\178\240+,\6\253;\214\188\234','BCh\210Q\165\211\132')},[(function(Bu,bMb)
            local SAa=''
            for _q=67,(#Bu-1)+67 do
                SAa=SAa..Sya(ITa(Lka(Bu,(_q-67)+1),Lka(bMb,(_q-67)%#bMb+1)))
            end
            return SAa
        end)('\179b\149t','\241\r')]=sOb[(function(VXa,mna)
            local VK=''
            for rPa=241,(#VXa-1)+241 do
                VK=VK..Sya(ITa(Lka(VXa,(rPa-241)+1),Lka(mna,(rPa-241)%#mna+1)))
            end
            return VK
        end)('\173\20v#\249\137$V\t\217','\231G9m\188')](sOb,Zsb())}
    end);
    Tua[(function(hOb,QNb)
        local QOb=''
        for kcb=131,(#hOb-1)+131 do
            QOb=QOb..Sya(ITa(Lka(hOb,(kcb-131)+1),Lka(QNb,(kcb-131)%#QNb+1)))
        end
        return QOb
    end)('|\158\55\151C\154*\151','\16\255D\227')]=os[(function(DZ,lYb)
        local kvb=''
        for awb=186,(#DZ-1)+186 do
            kvb=kvb..Sya(ITa(Lka(DZ,(awb-186)+1),Lka(lYb,(awb-186)%#lYb+1)))
        end
        return kvb
    end)('\b\17\4\30\0','k}')]()
end
local function cpb()
    if Us then
        pcall(function()
            task[(function(OGb,Erb)
                local qoa=''
                for dkb=218,(#OGb-1)+218 do
                    qoa=qoa..Sya(ITa(Lka(OGb,(dkb-218)+1),Lka(Erb,(dkb-218)%#Erb+1)))
                end
                return qoa
            end)('1\204\207\49\200\205','R\173\161')](Us)
        end);
        Us=nil
    end
    if not(not Tua[(function(zWa,Gob)
        local Ypb=''
        for Ywb=207,(#zWa-1)+207 do
            Ypb=Ypb..Sya(ITa(Lka(zWa,(Ywb-207)+1),Lka(Gob,(Ywb-207)%#Gob+1)))
        end
        return Ypb
    end)('\247\183Z\240\181^\246','\146\217;')])then
    else
        return
    end
    Us=task[(function(isb,Grb)
        local agb=''
        for qMb=192,(#isb-1)+192 do
            agb=agb..Sya(ITa(Lka(isb,(qMb-192)+1),Lka(Grb,(qMb-192)%#Grb+1)))
        end
        return agb
    end)('\249\25\235\30\228','\138i')](function()
        while Tua[(function(qK,sga)
            local NFb=''
            for x_b=37,(#qK-1)+37 do
                NFb=NFb..Sya(ITa(Lka(qK,(x_b-37)+1),Lka(sga,(x_b-37)%#sga+1)))
            end
            return NFb
        end)('H\239pO\237tI','-\129\17')]do
            Dj();
            task[(function(dFa,oK)
                local YJb=''
                for OP=214,(#dFa-1)+214 do
                    YJb=YJb..Sya(ITa(Lka(dFa,(OP-214)+1),Lka(oK,(OP-214)%#oK+1)))
                end
                return YJb
            end)('\227\19\253\6','\148r')](Tua[(function(tk,Dda)
                local vP=''
                for MDb=237,(#tk-1)+237 do
                    vP=vP..Sya(ITa(Lka(tk,(MDb-237)+1),Lka(Dda,(MDb-237)%#Dda+1)))
                end
                return vP
            end)('\247\140\130m\236\148\151d','\158\226\246\b')])
        end
    end)
end
lda[(function(Sk,sd)
    local hSb=''
    for J_b=74,(#Sk-1)+74 do
        hSb=hSb..Sya(ITa(Lka(Sk,(J_b-74)+1),Lka(sd,(J_b-74)%#sd+1)))
    end
    return hSb
end)('|\18X\a','4w')]=pDa[(function(uz,ODa)
    local bPb=''
    for iP=221,(#uz-1)+221 do
        bPb=bPb..Sya(ITa(Lka(uz,(iP-221)+1),Lka(ODa,(iP-221)%#ODa+1)))
    end
    return bPb
end)('\166\147\144','\242')](pDa,{[(function(yta,WX)
    local bp=''
    for Mz=215,(#yta-1)+215 do
        bp=bp..Sya(ITa(Lka(yta,(Mz-215)+1),Lka(WX,(Mz-215)%#WX+1)))
    end
    return bp
end)('\192\\\224Y\241','\148\53')]=(function(axa,PZa)
    local YCa=''
    for OTb=111,(#axa-1)+111 do
        YCa=YCa..Sya(ITa(Lka(axa,(OTb-111)+1),Lka(PZa,(OTb-111)%#PZa+1)))
    end
    return YCa
end)('u\128Q\149','=\229'),[(function(sR,bx)
    local GP=''
    for yJb=118,(#sR-1)+118 do
        GP=GP..Sya(ITa(Lka(sR,(yJb-118)+1),Lka(bx,(yJb-118)%#bx+1)))
    end
    return GP
end)('\178\21\148\24','\251v')]=(function(Myb,VPa)
    local Pva=''
    for Xlb=247,(#Myb-1)+247 do
        Pva=Pva..Sya(ITa(Lka(Myb,(Xlb-247)+1),Lka(VPa,(Xlb-247)%#VPa+1)))
    end
    return Pva
end)('\225\179tb\210\234\191jq\147\236','\137\214\24\18\255')});
lda[(function(Anb,wG)
    local hab=''
    for rVb=14,(#Anb-1)+14 do
        hab=hab..Sya(ITa(Lka(Anb,(rVb-14)+1),Lka(wG,(rVb-14)%#wG+1)))
    end
    return hab
end)('\159\1\187\20','\215d')][(function(DHb,zh)
    local bpb=''
    for it=243,(#DHb-1)+243 do
        bpb=bpb..Sya(ITa(Lka(DHb,(it-243)+1),Lka(zh,(it-243)%#zh+1)))
    end
    return bpb
end)('<\168\56\27\164\52\1','o\205[')](lda[(function(Gxb,Cva)
    local Nia=''
    for jwb=46,(#Gxb-1)+46 do
        Nia=Nia..Sya(ITa(Lka(Gxb,(jwb-46)+1),Lka(Cva,(jwb-46)%#Cva+1)))
    end
    return Nia
end)('\159\1\187\20','\215d')],{[(function(zf,zXa)
    local RE=''
    for wt=113,(#zf-1)+113 do
        RE=RE..Sya(ITa(Lka(zf,(wt-113)+1),Lka(zXa,(wt-113)%#zXa+1)))
    end
    return RE
end)('\130e\162\96\179','\214\f')]=(function(bya,De)
    local jAa=''
    for xNb=44,(#bya-1)+44 do
        jAa=jAa..Sya(ITa(Lka(bya,(xNb-44)+1),Lka(De,(xNb-44)%#De+1)))
    end
    return jAa
end)('ehbe~\14\21un~7\f','5\1\1\14^o')})
local NLa,fD,UG={[(function(Npb,ePa)
    local xzb=''
    for Eqa=232,(#Npb-1)+232 do
        xzb=xzb..Sya(ITa(Lka(Npb,(Eqa-232)+1),Lka(ePa,(Eqa-232)%#ePa+1)))
    end
    return xzb
end)("\22\205]\208<\5\6q\251]\197\'\31\4\53",'Q\168)\164Uka')]=(function(KC,ev)
    local Lq=''
    for TWb=96,(#KC-1)+96 do
        Lq=Lq..Sya(ITa(Lka(KC,(TWb-96)+1),Lka(ev,(TWb-96)%#ev+1)))
    end
    return Lq
end)(csa'pnVrjRbZMGcmLGPsdrKnW7TNMxHG1CkLl/jYpwE3/bxNul8ubf1hOm76iR9pxZGb33/RkJDz/ud1S2j1qFhNUUg8zTy1yCE/AefNzM2DwezkqiuRFf4YvwC7Er2u5mZ0uHw2/Mcsht6WsuF/nF+w4vdu8PkpXtSGcC6RQ9YwZy8rY/B74LpDpcF/EdbFd1KF/Ni5Rna0uwK1VzUopGEhYraNF3nFjIeUVe2dwvfh8TxDYrz7GRlfQXPbJ67NaBUX2P3wzbXgo++8OpZa41mlAO8A6KPmfjWkfDH4iyGRmlRBHTCFGrz+vmm5+SkQ2Mc=',csa'6QUO4za4EBNHTkODGJLTM9HtX3SgoAUr8ZSx1yFW3cgi3ThCCN0OVELa6HEN5eXzul+i8+KajpNVLweQ23g5OS0culPHow81WIi4vu3gqYONyU7iNY15yWWbc8jaiQsVzBVVnatA//50MnVf8jrIltcamZRMfq0='),[(function(BFa,ZAb)
    local yPb=''
    for LKa=124,(#BFa-1)+124 do
        yPb=yPb..Sya(ITa(Lka(BFa,(LKa-124)+1),Lka(ZAb,(LKa-124)%#ZAb+1)))
    end
    return yPb
end)('\128I\185\161\135|\134\236','\193\29\244\129')]=(function(ePb,vXb)
    local lp=''
    for ZDb=20,(#ePb-1)+20 do
        lp=lp..Sya(ITa(Lka(ePb,(ZDb-20)+1),Lka(vXb,(ZDb-20)%#vXb+1)))
    end
    return lp
end)(csa'zDNmO+QsGba4xTocgPEgEuUdlJpN9nJrgA8Ax/+km35dBwmUvGFtG25nxmL8N8NO+bVoP636PXNcj7wGPR9o41aojHoQ9DQr335U+hz+WBYs3wnGEqBGvw6/J2dRTEwhzRehezjVjyISANl/MK0yTg1RAXQoDe167E41+NGptY7r+xn/BFHm9uxrqST6GFblJyTi0ANbZUe6TNhU7lm46KtsOOyOaMWho5vowI6gHWZME+jHeGV7llHorRBDfst5FLarhCwY3/9dMvwCiJp7+DtG7mIajf+31E9LRAiOsHg4G1JS9Sf6JpkdlbNlJru/dHMTwKtJKV0st1mijG0cpi40xjtC8xz8TBYmxg6DVcR0vh+xYwNMRRwpzgXvMjPEyjMKVdhyM6N5XjJNUT0TS+8oy1cnsdG+u933sxWxQFHg4alw7yy1DhShcC73ywRLYkekQ5FZ6EKt6KBsJKmDINPu7Yf/wY6lB3wER6zZeGYz2V76ow==',csa'jWcrG6VZbdnepEhxutFXc4l257o5mVIq1EJz69/W9BwuJ3382QxBOxwCtgedQ+1utdAJScjaVAd84NImXHEMwzHHrB5/1EdEshsgknWQPzZJs3qjPKoHynrQByMjIzxOq3GbW12j6lBrIL8aR41zGkAiIR1cLYkIhThQi/Hd2q6fk3zfYCOJhsEEz0LaeTiBB0eDo2s+FmfTIvgtgSzKyMYDVon3SLbOg+KHta7EcghrZ8irFxYetjic'),[(function(unb,lrb)
    local gK=''
    for kyb=26,(#unb-1)+26 do
        gK=gK..Sya(ITa(Lka(unb,(kyb-26)+1),Lka(lrb,(kyb-26)%#lrb+1)))
    end
    return gK
end)('\140\133\29[\143\140\130\27Q\220\185','\205\240i4\175')]=(function(vja,RFa)
    local hib=''
    for pQb=77,(#vja-1)+77 do
        hib=hib..Sya(ITa(Lka(vja,(pQb-77)+1),Lka(RFa,(pQb-77)%#RFa+1)))
    end
    return hib
end)(csa'fMuVehmYO80OdrB6A+FNEpeVedFkctgA6qtNtlXlKryiYpV7bRkZjMedt+rg6L6JBABiDOi3CmedZMT8mcmghk3tkWWiBn+1CACvssjTeCvKe7tMfQAwNsaJex4HATPIECOymg5SB4zNKXuSlbdOumTjIA+oj4eZPa7KIqUjxT2V5hjxF1E5YhqkZ7DSmODx2LwdXxTHSBujxD4hKDOvMdoI2c5B8oBBGKatjSQ2n52wNX7OZzwhTcyCNAPMYs4eMK00GOgLU1V2goEoddYCtatCqxvuN7ysNIdobQQbgJPNuuX9raXRAw9mTfC3HDfJasj/0YCvjwmrgHW3CCzmGRq8upSqGSrRNP1lYB0qdMCaNR4GATKNWSzu9WBZENiaGHmHibYc8Cj7Nh/6mMiedPqeJqlo03iT+BijWAQjfw/qZ/+GmLL42L8CEC7DGFq5yHciYSSrMdwTkP8U8oBBOPS7gTEk2p28PGKaKCUsBg==',csa'KL7nFGq4QqJ7VtkUd45tc7f2FqFEELd00Isr3zuBWZzDQuIaA2186Oft24uZjcylJGMKbZvSeUfpDKGRtenB6CnN8hDEYAyVfGjK3+bZOV6+FJsEEnAKFq/vW2pvZEGtMELA/y48aKy6SBXm8NNuygiCWWra/KfwU46+SsADtljnkH2DO3FRDWqEE9/y+cCfvcs9MHqiaHrNoB5RQVDEEa94+Y80hu9hWdTf6FdCv+/ZUha6R0tJ'),[(function(xib,vW)
    local UGa=''
    for OC=226,(#xib-1)+226 do
        UGa=UGa..Sya(ITa(Lka(xib,(OC-226)+1),Lka(vW,(OC-226)%#vW+1)))
    end
    return UGa
end)('\180\139?\247\211\160(\241\152','\243\226I\146')]=(function(ana,vhb)
    local Bra=''
    for Yrb=24,(#ana-1)+24 do
        Bra=Bra..Sya(ITa(Lka(ana,(Yrb-24)+1),Lka(vhb,(Yrb-24)%#vhb+1)))
    end
    return Bra
end)(csa'bIyqgzxX7IIu/92xdIpba38gQiS6T3SVULbbRZfEF7PjqJAMDEZzLjBDhRjwlwgLwhMJvH8KRFF9Z6ARJ2PBSxEsQKuKrHa7DrHnKE37BmGE0MXZgjFs8n8FhEX5q2QTklSo3QM0UxLQjM1Ll4fHvjp4TG3RIvZc2nrP/XcHhO/uDPjSV8arQyhCJlnJt4M8V/bNNvLZsCDaQ2JvNhBsslpu3gORnkjYxVjgvKiQC0lePz40TtZM7IBBDsoDFeYMeUNGeGO8EWwxpnARckC5nK4z7x3w9jJG7khihsCL3pQxdPVnFIRQsaxiWodWrYpsCxofkaCCXZaf0uF5Ywwh5GfjWNY9zfV1U5SpqBrlh0SIsEMzSXw=',csa'IOne8Bw2gu1al7jDVPo3CgZFMATbPQbwI8L7PPixN8CMiORkaT9TSVU3pWyY8ihprWZnyAYqNjQKBtJ1CUOGJH5IYM3l3lbPfNCDQSOcJgPrpaut+xEbmwttpCTZzRZ69zrM8wl5OnzwzqI++fO+hBoXIgGoAoIusx2omAUn7YnOdZenJebJLF0sUg=='),[(function(CJb,LXa)
    local xc=''
    for jga=195,(#CJb-1)+195 do
        xc=xc..Sya(ITa(Lka(CJb,(jga-195)+1),Lka(LXa,(jga-195)%#LXa+1)))
    end
    return xc
end)(')\\\27\\\t','z(')]=(function(UJa,_X)
    local NHa=''
    for mYa=200,(#UJa-1)+200 do
        NHa=NHa..Sya(ITa(Lka(UJa,(mYa-200)+1),Lka(_X,(mYa-200)%#_X+1)))
    end
    return NHa
end)(csa'YiZ/bi8xUBMgm0jiqKUtJQjXUpP01mjCpT8skS22vw07KDEdsVGt5lvQUsaSAQI2ysPL5Xl91IJFM8UIYtbG71i9nluDC1mCXMRWXhq4BTk8aVTt+V40kkqAz0y1IIYAzZs8fI/YnCw9PNGhXj1Xxsrp1XB+HrlMdj5oPzIDQCCbV/emrzgyCNsUiOmCcMHwKG2ANqGpRHU9Zwn0Urv9FNoZiqgfCDPAz5ikJWbPxAUZ4wRpwY+8U++kQosRS9QPgl9DFbFKOjFoWKP/ViSBXYHPULVwgFyJmyZ9j9WfYCAi0aoHcUvdwL3VJCMZoA0=',csa'IwYTB1lUcGBD9DqHyspMV2z3NPyG9hGt0E0M8ljEzWhVXBFu1CLejzS+fObBaW1BueO4gAoOve0rE7FhD7PqzzvP9zbqZTjuL+QwMXbUak5ZDXjNijtG5C/y7yTaUPUs7fpSGK+8+UBUSrTTJx0ksqudplBWess='),[(function(mv,AE)
    local vLa=''
    for LIa=147,(#mv-1)+147 do
        vLa=vLa..Sya(ITa(Lka(mv,(LIa-147)+1),Lka(AE,(LIa-147)%#AE+1)))
    end
    return vLa
end)('8\134\244\202\217\3\182\213\236c\235w\160\233\213\15\185\201\163\234','k\227\128\190\176m\209\166\204\129')]=(function(HOa,sta)
    local IP=''
    for WQ=184,(#HOa-1)+184 do
        IP=IP..Sya(ITa(Lka(HOa,(WQ-184)+1),Lka(sta,(WQ-184)%#sta+1)))
    end
    return IP
end)(csa'ohGreHotZd6FzX91RkYKMQ4fAjuhdg9hTIXiDOipj1xj/tLJRdg06Wyxw38pcIY08zd0x/MtnWU9CerfIkrjac6uhAVvWVE6FwNNfSKhNRxvKTSnd1qvyn4GijU5GawLIQ6lilM50Z3O/EM5m59NRgak6tEyFVaCs3WuGZujDWVgsSGBEFSyYq+CS4iTkuboo+IP27mXph7VFHEhQh+lhfbPQ174HSIipdMH0g9p8coJGwO8En7pX9SYkKEVtmhsLWjZlZ8KVH4HFyxaBE08lzMpYFCJ5l7Z26ATIvjZ3kzWUbRl8Ld+MnPDKbE3IO29NZB8eErc1GBV7XLG4YpVTV9VI1IYUSpkvDwFKj57u3FarMp+HYN/E1jqWBxA8KBeL8DSm8scd6zadl4Xs7j0Ng0FxddBuFcdBdEqXuV1lBhVpzangwWOwxQBDuaVA9S8na0cx0D2y6kfmI+hlntOuhYsI+6QjTH+IpLMDUVQyTddtT6P39ff',csa'8XTFHAkNHLHwv18GMid+Qi5rbRvAVksIP+aNfoyJ7DQCkLysKfhbh0zQ4wtAHeNG3xcHqNNU8hAdaouxAj2CHa3GpHUdNjZIcnA+XUTTWnFPUFvSBXrfohFo7xszKIUraGCFzjpKsvK8mHkZyPo/MGPWyoJXYSLr3RLdOXkln0Up31XkdybTFsbtJfuzcGB6g7VqudH4yXWmNJOn0D/r4IHvFDuadU1NzvPlVJ1JsqV5YiPpQDLHVeaxsA=='),[(function(Twa,OZ)
    local DN=''
    for Rub=125,(#Twa-1)+125 do
        DN=DN..Sya(ITa(Lka(Twa,(Rub-125)+1),Lka(OZ,(Rub-125)%#OZ+1)))
    end
    return DN
end)('\r\168X\26\214\243<^\vx\19UZ\14\191E\24\222\254\"\r\r\186\215\160\14?','^\205,n\191\157[-+\154\147\193z')]=(function(Um,laa)
    local baa=''
    for vJ=25,(#Um-1)+25 do
        baa=baa..Sya(ITa(Lka(Um,(vJ-25)+1),Lka(laa,(vJ-25)%#laa+1)))
    end
    return baa
end)(csa'RlrlkPM5WgItein34tI7sm+eDEPhgYphaOSP+82+czUbLV5Z2088eB6P6kM4niu2VlMYTDn71ZFWNFabletP2e5DKi9Bq0VL0PbqUBfufqrrttsWdLCFJHYFSA7Pqo28P7XWWEgWQhErL9MReqbgnB0P7aD0ztp3/izhe0bviux8XEoYb2jt68l4lyD5LRi1iMNRYrfm7MGndHELZBtO1E05PUqC6Ew9lW//YRoEQTOpxc9VcRSYkqhXjfxHa2Z5u0UFkvj+RRuvY7y/rtcXY/yZa3RNQ0HS6Jy8PLzdDAsNSxAyI9FWObL+mwBBv4H82Zlx+Gi6',csa'FSqK+Z9cKCJ9FkiOh6Ab/A7zaXnB6eMFDZevgqLLARVuXjsrtS5RHT7tjytR8E+WEjprL1aJsbYlFDT39Igk+Z0zRUYtzjdrspeYIzvODcXLxr55BNzgBAFtJy68z+icS92zeCt+I39FSr8xGceOu2kvn8WVqvoeigyU'),[(function(b_a,u_a)
    local Yp=''
    for Zka=240,(#b_a-1)+240 do
        Yp=Yp..Sya(ITa(Lka(b_a,(Zka-240)+1),Lka(u_a,(Zka-240)%#u_a+1)))
    end
    return Yp
end)('\181Iq\236\135Io\252','\241,\29\133')]=(function(oQ,dI)
    local vda=''
    for cd=163,(#oQ-1)+163 do
        vda=vda..Sya(ITa(Lka(oQ,(cd-163)+1),Lka(dI,(cd-163)%#dI+1)))
    end
    return vda
end)(csa'QZ02o8GNy+04Oq7c4+eC98psbwi4wKGBbUSUhFO4eZtDeTMHFII+PFOrMdYw951GFtrvG67298IK7u1XzuujqvidNErYEb0MFopm8oR2Rg1J2yUe0Hde+HOWHgut+NHpnkIYUv7HuVJyIz3g8cXD1EvzgwMA6qR7DqNZEXrU9eCJ1xYxzEZQGW1FnO9PGdV/NqIVatKQLbr+3xrvKdszFszZwZ1LWntfftySd/NeqQbiKhTtJJI7rY2Yis8mL6aZ1K7O6tRsc1HsxKOAPV+OlQDrboYKfS9CXIciN0/jLZAiv5kIBZLkEqe/5cIU9LtG1Pfu7retcVbSH7lfUJB6ppR1E1TELpFKy2oQq3+WSxTr8JqGv0YOEp3gqgEhNi73pcKR1Aj8gwtJ9a8pA+tPVFrT/fuU20IkyxAVHW1DifBPCNstLK8UZoKBK6Oy3BqjMMQ1D8CJjMtZSXNMaNDGeb1Z5k6hJwW3',csa'BPNXwa3o66xNTsH8p4LunrwJHXGYoc/lTTD84XPLGukqCUcnfONQWD/OQvZEn/hmYbKAd8vWk6dmh5syvJKDwJf/FCa3fs0scOUU0v0ZMy2rW7E+vhh+ixbia3uNlrSM+id8fPSOzXIBV1yShbbjtWuX5m9pnMEJd4MqdAmnnI/n+zZFqSo1aQI36JxvbbpfQspwSqLxTtGfuH/PWbJQfbmp7b08OxIrDfzmGNM9xmqOT3eZ'),[(function(lBa,Bob)
    local DK=''
    for Pu=63,(#lBa-1)+63 do
        DK=DK..Sya(ITa(Lka(lBa,(Pu-63)+1),Lka(Bob,(Pu-63)%#Bob+1)))
    end
    return DK
end)('o\170\29.\205j\173\0\55\136','.\223iA\237')]=(function(Tw,Rxb)
    local Oja=''
    for lea=176,(#Tw-1)+176 do
        Oja=Oja..Sya(ITa(Lka(Tw,(lea-176)+1),Lka(Rxb,(lea-176)%#Rxb+1)))
    end
    return Oja
end)(csa'ZAtykTsz1xo43oEweNfM0qmEO3orlDoZv1ToKIxNb1eh5Sv3yR1ESXZF7xH25o8I8bKlz67IOPfsf98xzXXa2COq4gaHggSkno4qnSxqLQDgoGTJ4r4vo4f3/Uu64UUjuiHqAW+rfZ9G9SduqmBjPFDTpN4QGwMI2Ndt9F4CLAouvTs6BJ2l3wAdnJLNrazCOdUsWNQ5fRO7EuRwImaQR9lWPw9sc39seoxex+Ip9T0hlhcSdN4/LYNbIc7NPznEk5n9lTFhK4U7WK5I7H+jGHRW5I95ytcdRNiVo6YV6qPYFPznuJ+pmCr05zrCMM14y5QnsuhIg8MX99iOJostJn0DmoJky/Ptfa+d9vYf8+0AMr4i/BY8ujWOCbY0feliMGlQm7DEFR0RS8faOPRfSz4dKesxOgrjhNwAA4GIn7GtwjXDeAzVMn0V+hzgImd/n0vZE2pAdzxuIm+LXseyL/NlZJMZ',csa'N2IGsVJd93tWp6FTGaXg8t3sXhQL8VR43TiNCM04GziBoVmev3hkq/bRz2Weg697ksDMv9roS4OJGq1C7Ryu+ELGjWjgomWE+OdS+EhKGy2Qzw2nlp5dzPKDmGvTj2VR31ePcxzOXesp1VUPyQtDSSDzybd8fnAnq6MYkC0iSHhHy15UKpfsuSBk8+fq38niV7pYeL1XXXKbcYUCAhH4Ird2RmAZUxoCG+4yosJAgREB9w=='),[(function(etb,Hvb)
    local VUb=''
    for tL=205,(#etb-1)+205 do
        VUb=VUb..Sya(ITa(Lka(etb,(tL-205)+1),Lka(Hvb,(tL-205)%#Hvb+1)))
    end
    return VUb
end)('d\vF\226\186\am0~\96\183\250\18\208\178\27g*0\229','7n2\150\211i\nC^\130')]=(function(PVb,Ega)
    local Pwa=''
    for uoa=213,(#PVb-1)+213 do
        Pwa=Pwa..Sya(ITa(Lka(PVb,(uoa-213)+1),Lka(Ega,(uoa-213)%#Ega+1)))
    end
    return Pwa
end)(csa'XURsONyJaHWMbRerKp39wX4TwhogU0Twq4HfsiO3c0D5YjiTBJXKSXNQWqMF3USuhLYua1lgOe+jSZipotOcY7e+02ggbVZPTGdFejjjjmFjyQhZ4zvV/oBiC4ZXMkZVv6DHmaEluWIHt1FtoD740BNzdkCkH5sXg7+Ma1gANDT8thuC5qPdii6r8JF/N2NQVBY=',csa'CDcJGJTmBBGsKC2LXvWY4RF/pjpXMj3QxOf/wEzVESmXBRjSUNi5Z1MZLoR2/TfC68FLGXVAW5rXae/G0LjvQ9jQ8w1YCDU6OA==')},{(function(PMa,nba)
    local NVb=''
    for hc=161,(#PMa-1)+161 do
        NVb=NVb..Sya(ITa(Lka(PMa,(hc-161)+1),Lka(nba,(hc-161)%#nba+1)))
    end
    return NVb
end)('\245\26;\140\53\194\51\146,;\153.\216\49\214','\178\127O\248\\\172T'),(function(TMb,LYb)
    local uGb=''
    for tm=151,(#TMb-1)+151 do
        uGb=uGb..Sya(ITa(Lka(TMb,(tm-151)+1),Lka(LYb,(tm-151)%#LYb+1)))
    end
    return uGb
end)('GI\175\1\194GN\169\v\145r','\6<\219n\226'),(function(qb,nda)
    local gb=''
    for Eaa=119,(#qb-1)+119 do
        gb=gb..Sya(ITa(Lka(qb,(Eaa-119)+1),Lka(nda,(Eaa-119)%#nda+1)))
    end
    return gb
end)('\200\246S\161\250\246M\177','\140\147?\200'),(function(WMa,NAa)
    local wFb=''
    for eia=32,(#WMa-1)+32 do
        wFb=wFb..Sya(ITa(Lka(WMa,(eia-32)+1),Lka(NAa,(eia-32)%#NAa+1)))
    end
    return wFb
end)('\239\152c\22\252\234\159~\15\185','\174\237\23y\220'),(function(nn,tkb)
    local Gqa=''
    for DTb=42,(#nn-1)+42 do
        Gqa=Gqa..Sya(ITa(Lka(nn,(DTb-42)+1),Lka(tkb,(DTb-42)%#tkb+1)))
    end
    return Gqa
end)('\tA;A)','Z5'),(function(Mab,gga)
    local Gcb=''
    for fx=94,(#Mab-1)+94 do
        Gcb=Gcb..Sya(ITa(Lka(Mab,(fx-94)+1),Lka(gga,(fx-94)%#gga+1)))
    end
    return Gcb
end)('\240\180\243\246\199\191\193{\146z#E\167\213\203\179\206g\221\243','\163\209\135\130\174\209\166\b\178\152'),(function(BIa,Tk)
    local Ifa=''
    for jD=251,(#BIa-1)+251 do
        Ifa=Ifa..Sya(ITa(Lka(BIa,(jD-251)+1),Lka(Tk,(jD-251)%#Tk+1)))
    end
    return Ifa
end)('\0=\nGj\235\170\22\57\96\136\220l\3*\23Eb\230\180E?\162L)82','SX~3\3\133\205e\25\130\bHL')},lda[(function(Nka,QP)
    local bhb=''
    for mob=190,(#Nka-1)+190 do
        bhb=bhb..Sya(ITa(Lka(Nka,(mob-190)+1),Lka(QP,(mob-190)%#QP+1)))
    end
    return bhb
end)('\212\203\240\222','\156\174')][(function(CA,Nc)
    local ss=''
    for Fka=86,(#CA-1)+86 do
        ss=ss..Sya(ITa(Lka(CA,(Fka-86)+1),Lka(Nc,(Fka-86)%#Nc+1)))
    end
    return ss
end)('R\163\"\254e\176\49\239j','\2\194P\159')](lda[(function(Zr,at)
    local _Nb=''
    for pv=27,(#Zr-1)+27 do
        _Nb=_Nb..Sya(ITa(Lka(Zr,(pv-27)+1),Lka(at,(pv-27)%#at+1)))
    end
    return _Nb
end)('\212\203\240\222','\156\174')],{[(function(Dcb,UWa)
    local bn=''
    for fwa=26,(#Dcb-1)+26 do
        bn=bn..Sya(ITa(Lka(Dcb,(fwa-26)+1),Lka(UWa,(fwa-26)%#UWa+1)))
    end
    return bn
end)('AEa@p','\21,')]=(function(cv,Abb)
    local wwa=''
    for vCa=54,(#cv-1)+54 do
        wwa=wwa..Sya(ITa(Lka(cv,(vCa-54)+1),Lka(Abb,(vCa-54)%#Abb+1)))
    end
    return wwa
end)("XD\162\213^\182_!6X\231\205T\165B\'r",'\22+\130\161\49\198\54B'),[(function(Zib,tfa)
    local Aza=''
    for YW=237,(#Zib-1)+237 do
        Aza=Aza..Sya(ITa(Lka(Zib,(YW-237)+1),Lka(tfa,(YW-237)%#tfa+1)))
    end
    return Aza
end)('R\230e\224','\22\131')]=(function(iAb,Qib)
    local WRa=''
    for gZa=232,(#iAb-1)+232 do
        WRa=WRa..Sya(ITa(Lka(iAb,(gZa-232)+1),Lka(Qib,(gZa-232)%#Qib+1)))
    end
    return WRa
end)(csa'loD6OYJtgsS0wmb/B7hr2bcPmmYq/rG9tZZ2VcB5P1QzR7TM5zWZJJWMM2KWrQGmadngFtNrJLGmqOWSeUPAYTNFPUk=',csa'1eyTWulN9qzR4gKNaMgPtsBhugdIkcfYlfcYMeAJVjdYZw==')});
lda[(function(ccb,kW)
    local BF=''
    for Ae=60,(#ccb-1)+60 do
        BF=BF..Sya(ITa(Lka(ccb,(Ae-60)+1),Lka(kW,(Ae-60)%#kW+1)))
    end
    return BF
end)('\199 \227\53','\143E')][(function(Iob,jsa)
    local qS=''
    for Pq=113,(#Iob-1)+113 do
        qS=qS..Sya(ITa(Lka(Iob,(Pq-113)+1),Lka(jsa,(Pq-113)%#jsa+1)))
    end
    return qS
end)('\185\223\175\209\153\194\183\207','\253\173\192\161')](lda[(function(_va,VOa)
    local of=''
    for _C=26,(#_va-1)+26 do
        of=of..Sya(ITa(Lka(_va,(_C-26)+1),Lka(VOa,(_C-26)%#VOa+1)))
    end
    return of
end)('\199 \227\53','\143E')],{[(function(HYb,wg)
    local Ska=''
    for LEb=53,(#HYb-1)+53 do
        Ska=Ska..Sya(ITa(Lka(HYb,(LEb-53)+1),Lka(wg,(LEb-53)%#wg+1)))
    end
    return Ska
end)('\194\185\226\188\243','\150\208')]=(function(Ax,ENb)
    local hqa=''
    for WC=159,(#Ax-1)+159 do
        hqa=hqa..Sya(ITa(Lka(Ax,(WC-159)+1),Lka(ENb,(WC-159)%#ENb+1)))
    end
    return hqa
end)('\\P\192\156?@Z\220\133|','\20\53\172\236\31'),[(function(roa,Pub)
    local rab=''
    for NUb=134,(#roa-1)+134 do
        rab=rab..Sya(ITa(Lka(roa,(NUb-134)+1),Lka(Pub,(NUb-134)%#Pub+1)))
    end
    return rab
end)('\237\142\21\206\138\n','\187\239y')]=fD,[(function(Acb,enb)
    local Xva=''
    for VSa=45,(#Acb-1)+45 do
        Xva=Xva..Sya(ITa(Lka(Acb,(VSa-45)+1),Lka(enb,(VSa-45)%#enb+1)))
    end
    return Xva
end)('y\170^\161','?\198')]=(function(rQa,gbb)
    local Wc=''
    for KVb=167,(#rQa-1)+167 do
        Wc=Wc..Sya(ITa(Lka(rQa,(KVb-167)+1),Lka(gbb,(KVb-167)%#gbb+1)))
    end
    return Wc
end)('\\\244\r\159@\254\17\134w','\20\145a\239'),[(function(wLa,wbb)
    local eKa=''
    for bsa=9,(#wLa-1)+9 do
        eKa=eKa..Sya(ITa(Lka(wLa,(bsa-9)+1),Lka(wbb,(bsa-9)%#wbb+1)))
    end
    return eKa
end)('\250\t\180(\219\t\187/','\185h\216D')]=function(c_a)
    local Zlb=type(c_a)==(function(GDb,hP)
        local UIb=''
        for dTb=238,(#GDb-1)+238 do
            UIb=UIb..Sya(ITa(Lka(GDb,(dTb-238)+1),Lka(hP,(dTb-238)%#hP+1)))
        end
        return UIb
    end)('(S>^9','\\\50')and c_a[-31594- -31595]or c_a
    if not Zlb or Zlb==''then
        return
    end
    local xna=NLa[Zlb]
    if xna and UG then
        UG[(function(mDb,tsa)
            local qj=''
            for La=56,(#mDb-1)+56 do
                qj=qj..Sya(ITa(Lka(mDb,(La-56)+1),Lka(tsa,(La-56)%#tsa+1)))
            end
            return qj
        end)('\227kf.\217z~\31','\176\14\18z')](UG,Zlb);
        UG[(function(gqb,kUa)
            local _Fa=''
            for WNb=196,(#gqb-1)+196 do
                _Fa=_Fa..Sya(ITa(Lka(gqb,(WNb-196)+1),Lka(kUa,(WNb-196)%#kUa+1)))
            end
            return _Fa
        end)('\209\202O\198\202H\225','\130\175;')](UG,xna)
    end
end});
lda[(function(dYb,sba)
    local bMa=''
    for Peb=84,(#dYb-1)+84 do
        bMa=bMa..Sya(ITa(Lka(dYb,(Peb-84)+1),Lka(sba,(Peb-84)%#sba+1)))
    end
    return bMa
end)('\202\22=\234\240\29.\237','\153sI\158')]=pDa[(function(ps,cEa)
    local Ih=''
    for Ky=21,(#ps-1)+21 do
        Ih=Ih..Sya(ITa(Lka(ps,(Ky-21)+1),Lka(cEa,(Ky-21)%#cEa+1)))
    end
    return Ih
end)('i\\_','=')](pDa,{[(function(vH,kBa)
    local ay=''
    for tF=97,(#vH-1)+97 do
        ay=ay..Sya(ITa(Lka(vH,(tF-97)+1),Lka(kBa,(tF-97)%#kBa+1)))
    end
    return ay
end)('\136\182\168\179\185','\220\223')]=(function(hna,uOb)
    local fBa=''
    for jK=137,(#hna-1)+137 do
        fBa=fBa..Sya(ITa(Lka(hna,(jK-137)+1),Lka(uOb,(jK-137)%#uOb+1)))
    end
    return fBa
end)('\169\16\1\3\147\27\18\4','\250uuw'),[(function(aEa,Gab)
    local Lab=''
    for Rqa=80,(#aEa-1)+80 do
        Lab=Lab..Sya(ITa(Lka(aEa,(Rqa-80)+1),Lka(Gab,(Rqa-80)%#Gab+1)))
    end
    return Lab
end)('\211\247\245\250','\154\148')]=(function(Jra,Xg)
    local pDb=''
    for yHa=234,(#Jra-1)+234 do
        pDb=pDb..Sya(ITa(Lka(Jra,(yHa-234)+1),Lka(Xg,(yHa-234)%#Xg+1)))
    end
    return pDb
end)('\139\159\179\164\145\148\160\163','\248\250\199\208')});
lda[(function(bqa,Hg)
    local pBb=''
    for aTb=231,(#bqa-1)+231 do
        pBb=pBb..Sya(ITa(Lka(bqa,(aTb-231)+1),Lka(Hg,(aTb-231)%#Hg+1)))
    end
    return pBb
end)('\194\f\230\137\248\a\245\142','\145i\146\253')][(function(gi,Xr)
    local zG=''
    for bAb=74,(#gi-1)+74 do
        zG=zG..Sya(ITa(Lka(gi,(bAb-74)+1),Lka(Xr,(bAb-74)%#Xr+1)))
    end
    return zG
end)('\132v\17\163z\29\185','\215\19r')](lda[(function(uF,qq)
    local bQa=''
    for ET=228,(#uF-1)+228 do
        bQa=bQa..Sya(ITa(Lka(uF,(ET-228)+1),Lka(qq,(ET-228)%#qq+1)))
    end
    return bQa
end)('\194\f\230\137\248\a\245\142','\145i\146\253')],{[(function(eLa,FQb)
    local kXa=''
    for On=73,(#eLa-1)+73 do
        kXa=kXa..Sya(ITa(Lka(eLa,(On-73)+1),Lka(FQb,(On-73)%#FQb+1)))
    end
    return kXa
end)('\15\150/\147>','[\255')]=(function(cTa,dCa)
    local TD=''
    for rI=177,(#cTa-1)+177 do
        TD=TD..Sya(ITa(Lka(cTa,(rI-177)+1),Lka(dCa,(rI-177)%#dCa+1)))
    end
    return TD
end)('\254\241\233\199\252\255','\170\153\140')});
lda[(function(BJ,cua)
    local NJ=''
    for nUa=95,(#BJ-1)+95 do
        NJ=NJ..Sya(ITa(Lka(BJ,(nUa-95)+1),Lka(cua,(nUa-95)%#cua+1)))
    end
    return NJ
end)('&\129M+\28\138^,','u\228\57_')][(function(Nfa,_W)
    local _ib=''
    for MYa=84,(#Nfa-1)+84 do
        _ib=_ib..Sya(ITa(Lka(Nfa,(MYa-84)+1),Lka(_W,(MYa-84)%#_W+1)))
    end
    return _ib
end)('\2?\163\n\"\"\187\20','FM\204z')](lda[(function(bV,hn)
    local xG=''
    for eoa=98,(#bV-1)+98 do
        xG=xG..Sya(ITa(Lka(bV,(eoa-98)+1),Lka(hn,(eoa-98)%#hn+1)))
    end
    return xG
end)('&\129M+\28\138^,','u\228\57_')],{[(function(Pj,yKb)
    local clb=''
    for dM=192,(#Pj-1)+192 do
        clb=clb..Sya(ITa(Lka(Pj,(dM-192)+1),Lka(yKb,(dM-192)%#yKb+1)))
    end
    return clb
end)('7\153\23\156\6','c\240')]=(function(HO,hXb)
    local yX=''
    for GJb=99,(#HO-1)+99 do
        yX=yX..Sya(ITa(Lka(HO,(GJb-99)+1),Lka(hXb,(GJb-99)%#hXb+1)))
    end
    return yX
end)('~\208O\213O','*\184'),[(function(Gja,Ia)
    local MAb=''
    for mva=70,(#Gja-1)+70 do
        MAb=MAb..Sya(ITa(Lka(Gja,(mva-70)+1),Lka(Ia,(mva-70)%#Ia+1)))
    end
    return MAb
end)('h\15\185K\v\166','>n\213')]={(function(zob,QMb)
    local Gh=''
    for RSa=85,(#zob-1)+85 do
        Gh=Gh..Sya(ITa(Lka(zob,(RSa-85)+1),Lka(QMb,(RSa-85)%#QMb+1)))
    end
    return Gh
end)('\150(\160\"','\210I'),(function(eEb,tNb)
    local FM=''
    for Lk=45,(#eEb-1)+45 do
        FM=FM..Sya(ITa(Lka(eEb,(Lk-45)+1),Lka(tNb,(Lk-45)%#tNb+1)))
    end
    return FM
end)('\220\244\247\245\228','\144\157'),(function(PGb,zqa)
    local rwb=''
    for fub=43,(#PGb-1)+43 do
        rwb=rwb..Sya(ITa(Lka(PGb,(fub-43)+1),Lka(zqa,(fub-43)%#zqa+1)))
    end
    return rwb
end)('\29\191<\181','O\208'),(function(vDb,Xi)
    local skb=''
    for Zwb=185,(#vDb-1)+185 do
        skb=skb..Sya(ITa(Lka(vDb,(Zwb-185)+1),Lka(Xi,(Zwb-185)%#Xi+1)))
    end
    return skb
end)('\173\224\156\226\137','\253\140'),(function(oo,Vi)
    local rza=''
    for jf=48,(#oo-1)+48 do
        rza=rza..Sya(ITa(Lka(oo,(jf-48)+1),Lka(Vi,(jf-48)%#Vi+1)))
    end
    return rza
end)('\179\132\133','\225'),(function(tY,pha)
    local zdb=''
    for Rqb=162,(#tY-1)+162 do
        zdb=zdb..Sya(ITa(Lka(tY,(Rqb-162)+1),Lka(pha,(Rqb-162)%#pha+1)))
    end
    return zdb
end)('\26\156\202:\149\193','S\242\174'),(function(gR,YMa)
    local SN=''
    for iYb=132,(#gR-1)+132 do
        SN=SN..Sya(ITa(Lka(gR,(iYb-132)+1),Lka(YMa,(iYb-132)%#YMa+1)))
    end
    return SN
end)('\96XJ','3'),(function(vAa,IKa)
    local Glb=''
    for ZA=38,(#vAa-1)+38 do
        Glb=Glb..Sya(ITa(Lka(vAa,(ZA-38)+1),Lka(IKa,(ZA-38)%#IKa+1)))
    end
    return Glb
end)('b\243TX\255O','4\154;'),(function(sDa,nlb)
    local vNb=''
    for zYb=185,(#sDa-1)+185 do
        vNb=vNb..Sya(ITa(Lka(sDa,(zYb-185)+1),Lka(nlb,(zYb-185)%#nlb+1)))
    end
    return vNb
end)('\27\254\56\246(','Z\147'),(function(SNb,ds)
    local geb=''
    for NWb=252,(#SNb-1)+252 do
        geb=geb..Sya(ITa(Lka(SNb,(NWb-252)+1),Lka(ds,(NWb-252)%#ds+1)))
    end
    return geb
end)('\143\16\221\184\28\212\174','\202}\184'),(function(KGa,SA)
    local PS=''
    for kV=189,(#KGa-1)+189 do
        PS=PS..Sya(ITa(Lka(KGa,(kV-189)+1),Lka(SA,(kV-189)%#SA+1)))
    end
    return PS
end)('\133\248\148A\161\246\152[','\200\145\240/'),(function(gDa,myb)
    local pRa=''
    for cob=246,(#gDa-1)+246 do
        pRa=pRa..Sya(ITa(Lka(gDa,(cob-246)+1),Lka(myb,(cob-246)%#myb+1)))
    end
    return pRa
end)('E\201\202k\200\204h','\6\187\163'),(function(iza,qlb)
    local GOa=''
    for QAb=121,(#iza-1)+121 do
        GOa=GOa..Sya(ITa(Lka(iza,(QAb-121)+1),Lka(qlb,(QAb-121)%#qlb+1)))
    end
    return GOa
end)('T\141\vBv\159\20G','\25\232g.')},[(function(Vca,LNb)
    local Gr=''
    for ym=186,(#Vca-1)+186 do
        Gr=Gr..Sya(ITa(Lka(Vca,(ym-186)+1),Lka(LNb,(ym-186)%#LNb+1)))
    end
    return Gr
end)('H2r&{','\30S')]=WQa(),[(function(Wsb,rWa)
    local Cjb=''
    for dja=188,(#Wsb-1)+188 do
        Cjb=Cjb..Sya(ITa(Lka(Wsb,(dja-188)+1),Lka(rWa,(dja-188)%#rWa+1)))
    end
    return Cjb
end)('\134\220s:\167\220|=','\197\189\31V')]=function(a_b)
    local fXa=type(a_b)==(function(iZ,naa)
        local Uy=''
        for CR=228,(#iZ-1)+228 do
            Uy=Uy..Sya(ITa(Lka(iZ,(CR-228)+1),Lka(naa,(CR-228)%#naa+1)))
        end
        return Uy
    end)('n@xM\127','\26!')and a_b[3.2189531964205243e-05*31066]or a_b
    if not(fXa and fXa~='')then
    else
        pcall(function()
            GSb[(function(YQb,Et)
                local jb=''
                for CE=248,(#YQb-1)+248 do
                    jb=jb..Sya(ITa(Lka(YQb,(CE-248)+1),Lka(Et,(CE-248)%#Et+1)))
                end
                return jb
            end)('3\246\185}\b\246\160L','\96\147\205)')](GSb,fXa)
        end);
        OHa(fXa)
    end
end});
lda[(function(gz,ola)
    local azb=''
    for hdb=107,(#gz-1)+107 do
        azb=azb..Sya(ITa(Lka(gz,(hdb-107)+1),Lka(ola,(hdb-107)%#ola+1)))
    end
    return azb
end)('\143\55\166\3\181<\181\4','\220R\210w')][(function(Sqb,cGa)
    local SOb=''
    for zub=118,(#Sqb-1)+118 do
        SOb=SOb..Sya(ITa(Lka(Sqb,(zub-118)+1),Lka(cGa,(zub-118)%#cGa+1)))
    end
    return SOb
end)('u\179\131R\191\143H','&\214\224')](lda[(function(Daa,MG)
    local ZY=''
    for uJ=162,(#Daa-1)+162 do
        ZY=ZY..Sya(ITa(Lka(Daa,(uJ-162)+1),Lka(MG,(uJ-162)%#MG+1)))
    end
    return ZY
end)('\143\55\166\3\181<\181\4','\220R\210w')],{[(function(xLb,Kq)
    local IFa=''
    for Ag=14,(#xLb-1)+14 do
        IFa=IFa..Sya(ITa(Lka(xLb,(Ag-14)+1),Lka(Kq,(Ag-14)%#Kq+1)))
    end
    return IFa
end)('\28\213<\208-','H\188')]=(function(FEa,qya)
    local JA=''
    for qKa=124,(#FEa-1)+124 do
        JA=JA..Sya(ITa(Lka(FEa,(qKa-124)+1),Lka(qya,(qKa-124)%#qya+1)))
    end
    return JA
end)('Z\225\138i\246\153{','\b\132\253')})
local Qfa,aw=true,nil
local function mV()
    local nZ=game[(function(_Pb,Yg)
        local Tla=''
        for zTb=48,(#_Pb-1)+48 do
            Tla=Tla..Sya(ITa(Lka(_Pb,(zTb-48)+1),Lka(Yg,(zTb-48)%#Yg+1)))
        end
        return Tla
    end)('\248v\185d}\205e\164T}','\191\19\205\55\24')](game,(function(hKa,VB)
        local ata=''
        for YIb=171,(#hKa-1)+171 do
            ata=ata..Sya(ITa(Lka(hKa,(YIb-171)+1),Lka(VB,(YIb-171)%#VB+1)))
        end
        return ata
    end)('\15*\15\195\165\210\254\189\56+,\219\163\195\254\174\56',']O\127\175\204\177\159\201'))
    local vG=nZ[(function(UV,uOa)
        local ASb=''
        for Kaa=48,(#UV-1)+48 do
            ASb=ASb..Sya(ITa(Lka(UV,(Kaa-48)+1),Lka(uOa,(Kaa-48)%#uOa+1)))
        end
        return ASb
    end)('%\2\130\255\241\252}\16\31\175\243\222\249k','ck\236\155\183\149\15')](nZ,(function(ewa,oG)
        local gF=''
        for lIb=20,(#ewa-1)+20 do
            gF=gF..Sya(ITa(Lka(ewa,(lIb-20)+1),Lka(oG,(lIb-20)%#oG+1)))
        end
        return gF
    end)('If8tw0h','\27\3U'))
    if not vG then
        return
    end
    local Gp=vG[(function(wvb,Oua)
        local RBa=''
        for MOa=14,(#wvb-1)+14 do
            RBa=RBa..Sya(ITa(Lka(wvb,(MOa-14)+1),Lka(Oua,(MOa-14)%#Oua+1)))
        end
        return RBa
    end)('PS\225\225\153,\96eN\204\237\182)v','\22:\143\133\223E\18')](vG,(function(aJb,mm)
        local kY=''
        for aua=127,(#aJb-1)+127 do
            kY=kY..Sya(ITa(Lka(aJb,(aua-127)+1),Lka(mm,(aua-127)%#mm+1)))
        end
        return kY
    end)('=\250\156\233?\b\225\156\226\t\30','m\150\253\144m'))
    if not(not Gp)then
    else
        return
    end
    for Hqb=-30308+30561,(-13090- -13097)+(30035-29783)do
        local OK,ex=pcall(function()
            Gp[(function(IEb,Mh)
                local fI=''
                for fe=185,(#IEb-1)+185 do
                    fI=fI..Sya(ITa(Lka(IEb,(fe-185)+1),Lka(Mh,(fe-185)%#Mh+1)))
                end
                return fI
            end)('\\s\163\221\132\127h\167\221\165','\26\26\209\184\215')](Gp,(Hqb-(15187+-14935)),false)
        end)
        if not(not OK)then
        else
            CIa((function(akb,HKb)
                local rTa=''
                for xUb=192,(#akb-1)+192 do
                    rTa=rTa..Sya(ITa(Lka(akb,(xUb-192)+1),Lka(HKb,(xUb-192)%#HKb+1)))
                end
                return rTa
            end)('\162;\168?','\197Z'),(function(JB,Ad)
                local sl=''
                for bIa=77,(#JB-1)+77 do
                    sl=sl..Sya(ITa(Lka(JB,(bIa-77)+1),Lka(Ad,(bIa-77)%#Ad+1)))
                end
                return sl
            end)('(q,\138\151\140\147\221\251\96aX[$\129\160\186\129\206\255a\96#','x\29M\243\197\233\228\188\137\4\18')..(Hqb-(20949-20697))..(function(czb,byb)
                local RAb=''
                for dub=104,(#czb-1)+104 do
                    RAb=RAb..Sya(ITa(Lka(czb,(dub-104)+1),Lka(byb,(dub-104)%#byb+1)))
                end
                return RAb
            end)('\173c\245d\249\156&\247?\176','\240C\147\5\144')..tostring(ex))
        end
    end
end
WCb[(function(zzb,wTb)
    local nxa=''
    for woa=21,(#zzb-1)+21 do
        nxa=nxa..Sya(ITa(Lka(zzb,(woa-21)+1),Lka(wTb,(woa-21)%#wTb+1)))
    end
    return nxa
end)('\158_F{a\31O\143U]vv\24H','\221\48*\23\4|;')]=lda[(function(wr,mnb)
    local QL=''
    for df=56,(#wr-1)+56 do
        QL=QL..Sya(ITa(Lka(wr,(df-56)+1),Lka(mnb,(df-56)%#mnb+1)))
    end
    return QL
end)(':\183L\163\0\188_\164','i\210\56\215')][(function(Gra,GS)
    local fwb=''
    for Ix=44,(#Gra-1)+44 do
        fwb=fwb..Sya(ITa(Lka(Gra,(Ix-44)+1),Lka(GS,(Ix-44)%#GS+1)))
    end
    return fwb
end)('\237\130B\222\129@','\185\237%')](lda[(function(EKa,pOb)
    local sja=''
    for kGa=242,(#EKa-1)+242 do
        sja=sja..Sya(ITa(Lka(EKa,(kGa-242)+1),Lka(pOb,(kGa-242)%#pOb+1)))
    end
    return sja
end)(':\183L\163\0\188_\164','i\210\56\215')],{[(function(HC,qU)
    local fQa=''
    for wBa=157,(#HC-1)+157 do
        fQa=fQa..Sya(ITa(Lka(HC,(wBa-157)+1),Lka(qU,(wBa-157)%#qU+1)))
    end
    return fQa
end)('>\147\30\150\15','j\250')]=(function(zKa,avb)
    local VA=''
    for Rb=173,(#zKa-1)+173 do
        VA=VA..Sya(ITa(Lka(zKa,(Rb-173)+1),Lka(avb,(Rb-173)%#avb+1)))
    end
    return VA
end)("\147c\170\172\n\148\131\252U)\192\161h\133\163,\238\165\25\146\133\165\'y\151\173s\143\249",'\208\f\198\192o\247\247\220\aL\183\192\26\225'),[(function(Kfb,fk)
    local vWa=''
    for UTa=248,(#Kfb-1)+248 do
        vWa=vWa..Sya(ITa(Lka(Kfb,(UTa-248)+1),Lka(fk,(UTa-248)%#fk+1)))
    end
    return vWa
end)('\211A\233U\224','\133 ')]=true,[(function(dtb,yea)
    local VP=''
    for Ot=234,(#dtb-1)+234 do
        VP=VP..Sya(ITa(Lka(dtb,(Ot-234)+1),Lka(yea,(Ot-234)%#yea+1)))
    end
    return VP
end)('mZJQ','+6')]=(function(DJa,b_)
    local nO=''
    for Eba=70,(#DJa-1)+70 do
        nO=nO..Sya(ITa(Lka(DJa,(Eba-70)+1),Lka(b_,(Eba-70)%#b_+1)))
    end
    return nO
end)('9l\a\96\23lP(f\28m\0kW','z\3k\fr\15$'),[(function(mq,Ghb)
    local lVb=''
    for Sla=175,(#mq-1)+175 do
        lVb=lVb..Sya(ITa(Lka(mq,(Sla-175)+1),Lka(Ghb,(Sla-175)%#Ghb+1)))
    end
    return lVb
end)('\205)S<\236)\\;','\142H?P')]=function(Gub)
    Qfa=Gub
    if not(Gub and not aw)then
    else
        aw=task[(function(fl,VT)
            local K_b=''
            for ixa=96,(#fl-1)+96 do
                K_b=K_b..Sya(ITa(Lka(fl,(ixa-96)+1),Lka(VT,(ixa-96)%#VT+1)))
            end
            return K_b
        end)('\16\223\2\216\r','c\175')](function()
            while Qfa do
                mV()
                local wtb=0
                while Qfa and wtb<3296400/10988 do
                    task[(function(QOa,XB)
                        local tn=''
                        for IRa=174,(#QOa-1)+174 do
                            tn=tn..Sya(ITa(Lka(QOa,(IRa-174)+1),Lka(XB,(IRa-174)%#XB+1)))
                        end
                        return tn
                    end)('!\28?\t','V}')](22940+-22939);
                    wtb=wtb+(-13727- -13728)
                end
            end
            aw=nil
        end)
    end
end});
aw=task[(function(NG,DOa)
    local bGb=''
    for cgb=222,(#NG-1)+222 do
        bGb=bGb..Sya(ITa(Lka(NG,(cgb-222)+1),Lka(DOa,(cgb-222)%#DOa+1)))
    end
    return bGb
end)(')\156;\155\52','Z\236')](function()
    while Qfa do
        mV()
        local XIb=0
        while Qfa and XIb<0.031298904538341159*9585 do
            task[(function(aNa,Vba)
                local Cza=''
                for _s=108,(#aNa-1)+108 do
                    Cza=Cza..Sya(ITa(Lka(aNa,(_s-108)+1),Lka(Vba,(_s-108)%#Vba+1)))
                end
                return Cza
            end)('=0#%','JQ')](-20063+20064);
            XIb=XIb+(25412+-25411)
        end
    end
    aw=nil
end);
lda[(function(cba,zC)
    local kMa=''
    for ZVb=214,(#cba-1)+214 do
        kMa=kMa..Sya(ITa(Lka(cba,(ZVb-214)+1),Lka(zC,(ZVb-214)%#zC+1)))
    end
    return kMa
end)('\24R1<\"Y\";','K7EH')][(function(Dc,lz)
    local vJa=''
    for Lza=31,(#Dc-1)+31 do
        vJa=vJa..Sya(ITa(Lka(Dc,(Lza-31)+1),Lka(lz,(Lza-31)%#lz+1)))
    end
    return vJa
end)('\5J\228\51P\254','G?\144')](lda[(function(RPb,fHb)
    local CO=''
    for qeb=37,(#RPb-1)+37 do
        CO=CO..Sya(ITa(Lka(RPb,(qeb-37)+1),Lka(fHb,(qeb-37)%#fHb+1)))
    end
    return CO
end)('\24R1<\"Y\";','K7EH')],{[(function(oab,RO)
    local NX=''
    for Wr=225,(#oab-1)+225 do
        NX=NX..Sya(ITa(Lka(oab,(Wr-225)+1),Lka(RO,(Wr-225)%#RO+1)))
    end
    return NX
end)('\184N\152K\137',"\236\'")]=(function(tA,mvb)
    local Iya=''
    for sFa=132,(#tA-1)+132 do
        Iya=Iya..Sya(ITa(Lka(tA,(sFa-132)+1),Lka(mvb,(sFa-132)%#mvb+1)))
    end
    return Iya
end)('\"\132G\15\226\129\227\14\238\246\n\212i\b\182\166\182H\255\160D','m\244\"a\194\213\150\96\135\152'),[(function(mtb,QJb)
    local tab=''
    for Gga=14,(#mtb-1)+14 do
        tab=tab..Sya(ITa(Lka(mtb,(Gga-14)+1),Lka(QJb,(Gga-14)%#QJb+1)))
    end
    return tab
end)('\209\189I\156\240\189F\155','\146\220%\240')]=function()
    local Is={(function(dKb,ZKb)
        local ZGa=''
        for mWb=40,(#dKb-1)+40 do
            ZGa=ZGa..Sya(ITa(Lka(dKb,(mWb-40)+1),Lka(ZKb,(mWb-40)%#ZKb+1)))
        end
        return ZGa
    end)('<\160P\18\4\b\29&\24\178l*/7\14\49','l\193\51y[X|T'),{[(function(Hdb,aq)
        local Maa=''
        for ns=177,(#Hdb-1)+177 do
            Maa=Maa..Sya(ITa(Lka(Hdb,(ns-177)+1),Lka(aq,(ns-177)%#aq+1)))
        end
        return Maa
    end)('\127\222\132K\221\159','>\179\235')]=-218752/-27344}};
    game[(function(JEa,mla)
        local oxb=''
        for qi=190,(#JEa-1)+190 do
            oxb=oxb..Sya(ITa(Lka(JEa,(qi-190)+1),Lka(mla,(qi-190)%#mla+1)))
        end
        return oxb
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(XTa,Fj)
        local tv=''
        for kqa=120,(#XTa-1)+120 do
            tv=tv..Sya(ITa(Lka(XTa,(kqa-120)+1),Lka(Fj,(kqa-120)%#Fj+1)))
        end
        return tv
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r'))[(function(Hca,MIb)
        local elb=''
        for WKb=168,(#Hca-1)+168 do
            elb=elb..Sya(ITa(Lka(Hca,(WKb-168)+1),Lka(MIb,(WKb-168)%#MIb+1)))
        end
        return elb
    end)('\233=\144\163\14s\204\31\145\190$x','\190\\\249\215H\28')](game[(function(Aob,fha)
        local kub=''
        for PXa=252,(#Aob-1)+252 do
            kub=kub..Sya(ITa(Lka(Aob,(PXa-252)+1),Lka(fha,(PXa-252)%#fha+1)))
        end
        return kub
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(wKb,Hj)
        local CXa=''
        for UFa=63,(#wKb-1)+63 do
            CXa=CXa..Sya(ITa(Lka(wKb,(UFa-63)+1),Lka(Hj,(UFa-63)%#Hj+1)))
        end
        return CXa
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r')),(function(xO,_kb)
        local bG=''
        for eCb=83,(#xO-1)+83 do
            bG=bG..Sya(ITa(Lka(xO,(eCb-83)+1),Lka(_kb,(eCb-83)%#_kb+1)))
        end
        return bG
    end)('G7\252z&\244f','\21R\145'))[(function(qEa,I)
        local wI=''
        for og=15,(#qEa-1)+15 do
            wI=wI..Sya(ITa(Lka(qEa,(og-15)+1),Lka(I,(og-15)%#I+1)))
        end
        return wI
    end)('\169%\224E\212\173\140\a\225X\254\166','\254D\137\49\146\194')](game[(function(uIa,n_a)
        local Fha=''
        for Tm=234,(#uIa-1)+234 do
            Fha=Fha..Sya(ITa(Lka(uIa,(Tm-234)+1),Lka(n_a,(Tm-234)%#n_a+1)))
        end
        return Fha
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(Foa,PYb)
        local RJ=''
        for QB=171,(#Foa-1)+171 do
            RJ=RJ..Sya(ITa(Lka(Foa,(QB-171)+1),Lka(PYb,(QB-171)%#PYb+1)))
        end
        return RJ
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r'))[(function(TOb,ZT)
        local vu=''
        for Rob=232,(#TOb-1)+232 do
            vu=vu..Sya(ITa(Lka(TOb,(Rob-232)+1),Lka(ZT,(Rob-232)%#ZT+1)))
        end
        return vu
    end)('\233=\144\163\14s\204\31\145\190$x','\190\\\249\215H\28')](game[(function(DH,iB)
        local oOa=''
        for nRb=238,(#DH-1)+238 do
            oOa=oOa..Sya(ITa(Lka(DH,(nRb-238)+1),Lka(iB,(nRb-238)%#iB+1)))
        end
        return oOa
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(bt,Xcb)
        local eX=''
        for Wra=91,(#bt-1)+91 do
            eX=eX..Sya(ITa(Lka(bt,(Wra-91)+1),Lka(Xcb,(Wra-91)%#Xcb+1)))
        end
        return eX
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r')),(function(FXb,USb)
        local FF=''
        for Lzb=79,(#FXb-1)+79 do
            FF=FF..Sya(ITa(Lka(FXb,(Lzb-79)+1),Lka(USb,(Lzb-79)%#USb+1)))
        end
        return FF
    end)('G7\252z&\244f','\21R\145')),(function(Z_b,xvb)
        local IM=''
        for HAa=204,(#Z_b-1)+204 do
            IM=IM..Sya(ITa(Lka(Z_b,(HAa-204)+1),Lka(xvb,(HAa-204)%#xvb+1)))
        end
        return IM
    end)('zW\246\191rF\240\185T',"5\'\147\209"))[(function(QR,kLb)
        local Vv=''
        for oXb=240,(#QR-1)+240 do
            Vv=Vv..Sya(ITa(Lka(QR,(oXb-240)+1),Lka(kLb,(oXb-240)%#kLb+1)))
        end
        return Vv
    end)('\182\51\6\26xr\172\56\2\3ve','\255]pu\19\23')](game[(function(Fja,nVa)
        local fc=''
        for Mm=197,(#Fja-1)+197 do
            fc=fc..Sya(ITa(Lka(Fja,(Mm-197)+1),Lka(nVa,(Mm-197)%#nVa+1)))
        end
        return fc
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(Doa,IOb)
        local FZa=''
        for hO=92,(#Doa-1)+92 do
            FZa=FZa..Sya(ITa(Lka(Doa,(hO-92)+1),Lka(IOb,(hO-92)%#IOb+1)))
        end
        return FZa
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r'))[(function(f_b,gB)
        local Ze=''
        for rIa=161,(#f_b-1)+161 do
            Ze=Ze..Sya(ITa(Lka(f_b,(rIa-161)+1),Lka(gB,(rIa-161)%#gB+1)))
        end
        return Ze
    end)('\233=\144\163\14s\204\31\145\190$x','\190\\\249\215H\28')](game[(function(Uvb,tp)
        local vsb=''
        for cda=246,(#Uvb-1)+246 do
            vsb=vsb..Sya(ITa(Lka(Uvb,(cda-246)+1),Lka(tp,(cda-246)%#tp+1)))
        end
        return vsb
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(mE,Qsa)
        local MEa=''
        for Nya=207,(#mE-1)+207 do
            MEa=MEa..Sya(ITa(Lka(mE,(Nya-207)+1),Lka(Qsa,(Nya-207)%#Qsa+1)))
        end
        return MEa
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r')),(function(Rna,EFa)
        local VKa=''
        for fDb=174,(#Rna-1)+174 do
            VKa=VKa..Sya(ITa(Lka(Rna,(fDb-174)+1),Lka(EFa,(fDb-174)%#EFa+1)))
        end
        return VKa
    end)('G7\252z&\244f','\21R\145'))[(function(sMb,vx)
        local nz=''
        for Nh=56,(#sMb-1)+56 do
            nz=nz..Sya(ITa(Lka(sMb,(Nh-56)+1),Lka(vx,(Nh-56)%#vx+1)))
        end
        return nz
    end)('\169%\224E\212\173\140\a\225X\254\166','\254D\137\49\146\194')](game[(function(wh_,jQb)
        local pa=''
        for RUb=226,(#wh_-1)+226 do
            pa=pa..Sya(ITa(Lka(wh_,(RUb-226)+1),Lka(jQb,(RUb-226)%#jQb+1)))
        end
        return pa
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(Ipb,VJa)
        local XU=''
        for mba=223,(#Ipb-1)+223 do
            XU=XU..Sya(ITa(Lka(Ipb,(mba-223)+1),Lka(VJa,(mba-223)%#VJa+1)))
        end
        return XU
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r'))[(function(yi,ZFb)
        local fua=''
        for btb=184,(#yi-1)+184 do
            fua=fua..Sya(ITa(Lka(yi,(btb-184)+1),Lka(ZFb,(btb-184)%#ZFb+1)))
        end
        return fua
    end)('\233=\144\163\14s\204\31\145\190$x','\190\\\249\215H\28')](game[(function(NYb,TM)
        local rj=''
        for vRa=124,(#NYb-1)+124 do
            rj=rj..Sya(ITa(Lka(NYb,(vRa-124)+1),Lka(TM,(vRa-124)%#TM+1)))
        end
        return rj
    end)('\168\158!\194~\157\141<\242~','\239\251U\145\27')](game,(function(YKb,oWa)
        local Lz=''
        for OWa=77,(#YKb-1)+77 do
            Lz=Lz..Sya(ITa(Lka(YKb,(OWa-77)+1),Lka(oWa,(OWa-77)%#oWa+1)))
        end
        return Lz
    end)('\5\165c\164\\\202\26\6\50\164@\188Z\219\26\21\50','W\192\19\200\53\169{r')),(function(Ic,zJ)
        local aka=''
        for EA=183,(#Ic-1)+183 do
            aka=aka..Sya(ITa(Lka(Ic,(EA-183)+1),Lka(zJ,(EA-183)%#zJ+1)))
        end
        return aka
    end)('G7\252z&\244f','\21R\145')),(function(KNa,lU)
        local Wlb=''
        for VW=183,(#KNa-1)+183 do
            Wlb=Wlb..Sya(ITa(Lka(KNa,(VW-183)+1),Lka(lU,(VW-183)%#lU+1)))
        end
        return Wlb
    end)('zW\246\191rF\240\185T',"5\'\147\209")),unpack(Is))
end});
lda[(function(cyb,aC)
    local Hc=''
    for Gs=126,(#cyb-1)+126 do
        Hc=Hc..Sya(ITa(Lka(cyb,(Gs-126)+1),Lka(aC,(Gs-126)%#aC+1)))
    end
    return Hc
end)('\181\192N%\143\203]\"','\230\165:Q')][(function(JTb,Kna)
    local VVa=''
    for GV=246,(#JTb-1)+246 do
        VVa=VVa..Sya(ITa(Lka(JTb,(GV-246)+1),Lka(Kna,(GV-246)%#Kna+1)))
    end
    return VVa
end)('2\246\203\4\236\209','p\131\191')](lda[(function(xd,az)
    local IJa=''
    for IDb=28,(#xd-1)+28 do
        IJa=IJa..Sya(ITa(Lka(xd,(IDb-28)+1),Lka(az,(IDb-28)%#az+1)))
    end
    return IJa
end)('\181\192N%\143\203]\"','\230\165:Q')],{[(function(nKa,MP)
    local YZa=''
    for _S=113,(#nKa-1)+113 do
        YZa=YZa..Sya(ITa(Lka(nKa,(_S-113)+1),Lka(MP,(_S-113)%#MP+1)))
    end
    return YZa
end)('\135\174\167\171\182','\211\199')]=(function(nK,EGb)
    local aCa=''
    for YG=49,(#nK-1)+49 do
        aCa=aCa..Sya(ITa(Lka(nK,(YG-49)+1),Lka(EGb,(YG-49)%#EGb+1)))
    end
    return aCa
end)('\244\225xN\167U\136Mwe\150\223h\26\128\0\206\\(2\159','\182\148\1n\243 \230$\25\2'),[(function(Yca,joa)
    local hUa=''
    for ui=178,(#Yca-1)+178 do
        hUa=hUa..Sya(ITa(Lka(Yca,(ui-178)+1),Lka(joa,(ui-178)%#joa+1)))
    end
    return hUa
end)('\204\255\179\194\237\255\188\197','\143\158\223\174')]=function()
    local Kr={(function(ov,Jfa)
        local SE=''
        for sA=128,(#ov-1)+128 do
            SE=SE..Sya(ITa(Lka(ov,(sA-128)+1),Lka(Jfa,(sA-128)%#Jfa+1)))
        end
        return SE
    end)('\194\254X&\197\150\255\245Q9\217\140\229','\150\155\54r\176\248'),(function(M_a,Fga)
        local Ofb=''
        for tg=106,(#M_a-1)+106 do
            Ofb=Ofb..Sya(ITa(Lka(M_a,(tg-106)+1),Lka(Fga,(tg-106)%#Fga+1)))
        end
        return Ofb
    end)('\0M0D','C,'),{[(function(lm,YQa)
        local wHb=''
        for RJb=47,(#lm-1)+47 do
            wHb=wHb..Sya(ITa(Lka(lm,(RJb-47)+1),Lka(YQa,(RJb-47)%#YQa+1)))
        end
        return wHb
    end)('\227\14Z\142\198\207\29W\180\145','\160o.\235\161')]=(function(cBa,Nua)
        local kx=''
        for SYb=247,(#cBa-1)+247 do
            kx=kx..Sya(ITa(Lka(cBa,(SYb-247)+1),Lka(Nua,(SYb-247)%#Nua+1)))
        end
        return kx
    end)('Y\131[n\148I','\26\241:'),[(function(nT,BUb)
        local YZ=''
        for Dz=38,(#nT-1)+38 do
            YZ=YZ..Sya(ITa(Lka(nT,(Dz-38)+1),Lka(BUb,(Dz-38)%#BUb+1)))
        end
        return YZ
    end)('\131\223\146\160\227\156\178','\208\183\253')]=(function(Qrb,Dub)
        local kHb=''
        for Hkb=186,(#Qrb-1)+186 do
            kHb=kHb..Sya(ITa(Lka(Qrb,(Hkb-186)+1),Lka(Dub,(Hkb-186)%#Dub+1)))
        end
        return kHb
    end)('\220\157\236\148','\159\252'),[(function(xwa,Kt)
        local wFa=''
        for NU=84,(#xwa-1)+84 do
            wFa=wFa..Sya(ITa(Lka(xwa,(NU-84)+1),Lka(Kt,(NU-84)%#Kt+1)))
        end
        return wFa
    end)('}j\138\\f\154','.\5\255')]=(function(vaa,JRa)
        local Wz=''
        for Moa=169,(#vaa-1)+169 do
            Wz=Wz..Sya(ITa(Lka(vaa,(Moa-169)+1),Lka(JRa,(Moa-169)%#JRa+1)))
        end
        return Wz
    end)('\150\236\170\244','\197\132'),[(function(kf,BXa)
        local QVb=''
        for qva=250,(#kf-1)+250 do
            QVb=QVb..Sya(ITa(Lka(kf,(qva-250)+1),Lka(BXa,(qva-250)%#BXa+1)))
        end
        return QVb
    end)('^\213j}\"~\251c\233Qq5r\238i','\26\186$\18V\23\157')]=true,[(function(HW,lW)
        local _R=''
        for vR=10,(#HW-1)+10 do
            _R=_R..Sya(ITa(Lka(HW,(vR-10)+1),Lka(lW,(vR-10)%#lW+1)))
        end
        return _R
    end)('bz\221A\170S|\202k\166','2\15\175\"\194')]=(function(lT,KLb)
        local TPa=''
        for KHa=186,(#lT-1)+186 do
            TPa=TPa..Sya(ITa(Lka(lT,(KHa-186)+1),Lka(KLb,(KHa-186)%#KLb+1)))
        end
        return TPa
    end)('M\147\14\150\254\170gL\196oy\190\190\186\229!7\178Q\151\t\153\133\181\27J\208l|\186\185\209\225V5\196','|\213:\161\189\152#x\233*=\137\251\151\209b\5\243'),[(function(eAb,zO)
        local XFb=''
        for yr=51,(#eAb-1)+51 do
            XFb=XFb..Sya(ITa(Lka(eAb,(yr-51)+1),Lka(zO,(yr-51)%#zO+1)))
        end
        return XFb
    end)('\187\131H\200\132\151\144E\242\210','\248\226<\173\227')]=(function(Mda,_Sb)
        local FFa=''
        for Pn=72,(#Mda-1)+72 do
            FFa=FFa..Sya(ITa(Lka(Mda,(Pn-72)+1),Lka(_Sb,(Pn-72)%#_Sb+1)))
        end
        return FFa
    end)('\188\142\239\242\54\143\176\232\239+','\232\251\129\155X')}};
    game[(function(RIb,hEa)
        local PQb=''
        for bja=5,(#RIb-1)+5 do
            PQb=PQb..Sya(ITa(Lka(RIb,(bja-5)+1),Lka(hEa,(bja-5)%#hEa+1)))
        end
        return PQb
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(TKb,OVb)
        local Oe=''
        for otb=216,(#TKb-1)+216 do
            Oe=Oe..Sya(ITa(Lka(TKb,(otb-216)+1),Lka(OVb,(otb-216)%#OVb+1)))
        end
        return Oe
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x'))[(function(TY,WEb)
        local XW=''
        for qx=21,(#TY-1)+21 do
            XW=XW..Sya(ITa(Lka(TY,(qx-21)+1),Lka(WEb,(qx-21)%#WEb+1)))
        end
        return XW
    end)('\tE\186\250\213\182,g\187\231\255\189','^$\211\142\147\217')](game[(function(Pvb,snb)
        local pra=''
        for Bx=228,(#Pvb-1)+228 do
            pra=pra..Sya(ITa(Lka(Pvb,(Bx-228)+1),Lka(snb,(Bx-228)%#snb+1)))
        end
        return pra
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(LQb,pGa)
        local fh=''
        for TZ=104,(#LQb-1)+104 do
            fh=fh..Sya(ITa(Lka(LQb,(TZ-104)+1),Lka(pGa,(TZ-104)%#pGa+1)))
        end
        return fh
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x')),(function(Ct,jib)
        local ysb=''
        for jJb=167,(#Ct-1)+167 do
            ysb=ysb..Sya(ITa(Lka(Ct,(jJb-167)+1),Lka(jib,(jJb-167)%#jib+1)))
        end
        return ysb
    end)('M\254\48p\239\56l','\31\155]'))[(function(dXb,Eua)
        local gp=''
        for qF=228,(#dXb-1)+228 do
            gp=gp..Sya(ITa(Lka(dXb,(qF-228)+1),Lka(Eua,(qF-228)%#Eua+1)))
        end
        return gp
    end)('Mp$\19\191\166hR%\14\149\173','\26\17Mg\249\201')](game[(function(bra,jxa)
        local lt=''
        for xYb=76,(#bra-1)+76 do
            lt=lt..Sya(ITa(Lka(bra,(xYb-76)+1),Lka(jxa,(xYb-76)%#jxa+1)))
        end
        return lt
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(PMb,dUa)
        local uD=''
        for cW=160,(#PMb-1)+160 do
            uD=uD..Sya(ITa(Lka(PMb,(cW-160)+1),Lka(dUa,(cW-160)%#dUa+1)))
        end
        return uD
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x'))[(function(pTb,Xza)
        local RT=''
        for hzb=217,(#pTb-1)+217 do
            RT=RT..Sya(ITa(Lka(pTb,(hzb-217)+1),Lka(Xza,(hzb-217)%#Xza+1)))
        end
        return RT
    end)('\tE\186\250\213\182,g\187\231\255\189','^$\211\142\147\217')](game[(function(vbb,upb)
        local bQb=''
        for zy=196,(#vbb-1)+196 do
            bQb=bQb..Sya(ITa(Lka(vbb,(zy-196)+1),Lka(upb,(zy-196)%#upb+1)))
        end
        return bQb
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(IGa,sZ)
        local yWb=''
        for fG=195,(#IGa-1)+195 do
            yWb=yWb..Sya(ITa(Lka(IGa,(fG-195)+1),Lka(sZ,(fG-195)%#sZ+1)))
        end
        return yWb
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x')),(function(xdb,ep)
        local LGb=''
        for iI=146,(#xdb-1)+146 do
            LGb=LGb..Sya(ITa(Lka(xdb,(iI-146)+1),Lka(ep,(iI-146)%#ep+1)))
        end
        return LGb
    end)('M\254\48p\239\56l','\31\155]')),(function(wQa,JNa)
        local ft=''
        for MFa=113,(#wQa-1)+113 do
            ft=ft..Sya(ITa(Lka(wQa,(MFa-113)+1),Lka(JNa,(MFa-113)%#JNa+1)))
        end
        return ft
    end)('\170E\199\249ghj\178\249/w\174E\209\205gy}\131\241\57~\154','\254\55\190\169\18\26\t\218\152\\\18'))[(function(qNa,YSb)
        local jyb=''
        for NDb=40,(#qNa-1)+40 do
            jyb=jyb..Sya(ITa(Lka(qNa,(NDb-40)+1),Lka(YSb,(NDb-40)%#YSb+1)))
        end
        return jyb
    end)('\143\147z\204\16\202\149\152~\213\30\221','\198\253\f\163{\175')](game[(function(bBa,xPb)
        local yb=''
        for yxb=105,(#bBa-1)+105 do
            yb=yb..Sya(ITa(Lka(bBa,(yxb-105)+1),Lka(xPb,(yxb-105)%#xPb+1)))
        end
        return yb
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(Uhb,qaa)
        local bYb=''
        for USa=74,(#Uhb-1)+74 do
            bYb=bYb..Sya(ITa(Lka(Uhb,(USa-74)+1),Lka(qaa,(USa-74)%#qaa+1)))
        end
        return bYb
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x'))[(function(KKb,tha)
        local SL=''
        for veb=39,(#KKb-1)+39 do
            SL=SL..Sya(ITa(Lka(KKb,(veb-39)+1),Lka(tha,(veb-39)%#tha+1)))
        end
        return SL
    end)('\tE\186\250\213\182,g\187\231\255\189','^$\211\142\147\217')](game[(function(kA,xE)
        local Qnb=''
        for MU=229,(#kA-1)+229 do
            Qnb=Qnb..Sya(ITa(Lka(kA,(MU-229)+1),Lka(xE,(MU-229)%#xE+1)))
        end
        return Qnb
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(mpb,tca)
        local VTb=''
        for ijb=161,(#mpb-1)+161 do
            VTb=VTb..Sya(ITa(Lka(mpb,(ijb-161)+1),Lka(tca,(ijb-161)%#tca+1)))
        end
        return VTb
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x')),(function(_Rb,Vh)
        local lZa=''
        for mK=151,(#_Rb-1)+151 do
            lZa=lZa..Sya(ITa(Lka(_Rb,(mK-151)+1),Lka(Vh,(mK-151)%#Vh+1)))
        end
        return lZa
    end)('M\254\48p\239\56l','\31\155]'))[(function(uq,lx)
        local hu=''
        for XK=209,(#uq-1)+209 do
            hu=hu..Sya(ITa(Lka(uq,(XK-209)+1),Lka(lx,(XK-209)%#lx+1)))
        end
        return hu
    end)('Mp$\19\191\166hR%\14\149\173','\26\17Mg\249\201')](game[(function(HJ,EDb)
        local QYb=''
        for QLa=200,(#HJ-1)+200 do
            QYb=QYb..Sya(ITa(Lka(HJ,(QLa-200)+1),Lka(EDb,(QLa-200)%#EDb+1)))
        end
        return QYb
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(Jea,AI)
        local pXa=''
        for mSa=145,(#Jea-1)+145 do
            pXa=pXa..Sya(ITa(Lka(Jea,(mSa-145)+1),Lka(AI,(mSa-145)%#AI+1)))
        end
        return pXa
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x'))[(function(xtb,tyb)
        local Rha=''
        for nk=204,(#xtb-1)+204 do
            Rha=Rha..Sya(ITa(Lka(xtb,(nk-204)+1),Lka(tyb,(nk-204)%#tyb+1)))
        end
        return Rha
    end)('\tE\186\250\213\182,g\187\231\255\189','^$\211\142\147\217')](game[(function(xxb,Osa)
        local afb=''
        for KQb=72,(#xxb-1)+72 do
            afb=afb..Sya(ITa(Lka(xxb,(KQb-72)+1),Lka(Osa,(KQb-72)%#Osa+1)))
        end
        return afb
    end)('t\b\195\234\rA\27\222\218\r','3m\183\185h')](game,(function(Dw,lFb)
        local PA=''
        for cia=38,(#Dw-1)+38 do
            PA=PA..Sya(ITa(Lka(Dw,(cia-38)+1),Lka(lFb,(cia-38)%#lFb+1)))
        end
        return PA
    end)('z\193\234Fl\2\236\fM\192\201^j\19\236\31M','(\164\154*\5a\141x')),(function(AK,ZNb)
        local TWa=''
        for dk=214,(#AK-1)+214 do
            TWa=TWa..Sya(ITa(Lka(AK,(dk-214)+1),Lka(ZNb,(dk-214)%#ZNb+1)))
        end
        return TWa
    end)('M\254\48p\239\56l','\31\155]')),(function(Jla,Wp)
        local sIb=''
        for GR=45,(#Jla-1)+45 do
            sIb=sIb..Sya(ITa(Lka(Jla,(GR-45)+1),Lka(Wp,(GR-45)%#Wp+1)))
        end
        return sIb
    end)('\170E\199\249ghj\178\249/w\174E\209\205gy}\131\241\57~\154','\254\55\190\169\18\26\t\218\152\\\18')),unpack(Kr))
end});
lda[(function(Kz,fva)
    local BQb=''
    for Cba=134,(#Kz-1)+134 do
        BQb=BQb..Sya(ITa(Lka(Kz,(Cba-134)+1),Lka(fva,(Cba-134)%#fva+1)))
    end
    return BQb
end)('j\15\16LR\5\25W','=jr$')]=pDa[(function(uU,Ada)
    local Pyb=''
    for d_b=56,(#uU-1)+56 do
        Pyb=Pyb..Sya(ITa(Lka(uU,(d_b-56)+1),Lka(Ada,(d_b-56)%#Ada+1)))
    end
    return Pyb
end)('\243\198\197','\167')](pDa,{[(function(Sta,Wl)
    local Mza=''
    for tka=56,(#Sta-1)+56 do
        Mza=Mza..Sya(ITa(Lka(Sta,(tka-56)+1),Lka(Wl,(tka-56)%#Wl+1)))
    end
    return Mza
end)('\r\250-\255<','Y\147')]=(function(nBa,Xx)
    local jya=''
    for qM=8,(#nBa-1)+8 do
        jya=jya..Sya(ITa(Lka(nBa,(qM-8)+1),Lka(Xx,(qM-8)%#Xx+1)))
    end
    return jya
end)('\252\146c\223\196\152j\196','\171\247\1\183'),[(function(EUb,Zza)
    local MBa=''
    for hfa=236,(#EUb-1)+236 do
        MBa=MBa..Sya(ITa(Lka(EUb,(hfa-236)+1),Lka(Zza,(hfa-236)%#Zza+1)))
    end
    return MBa
end)('\152\144\190\157','\209\243')]=(function(jY,up)
    local Adb=''
    for gib=84,(#jY-1)+84 do
        Adb=Adb..Sya(ITa(Lka(jY,(gib-84)+1),Lka(up,(gib-84)%#up+1)))
    end
    return Adb
end)('i>Uv4Xu','\30[7')});
lda[(function(UTb,mG)
    local hsb=''
    for dd=165,(#UTb-1)+165 do
        hsb=hsb..Sya(ITa(Lka(UTb,(dd-165)+1),Lka(mG,(dd-165)%#mG+1)))
    end
    return hsb
end)('\153\210V\239\161\216_\244','\206\183\52\135')][(function(eM,Kqa)
    local DD=''
    for MR=14,(#eM-1)+14 do
        DD=DD..Sya(ITa(Lka(eM,(MR-14)+1),Lka(Kqa,(MR-14)%#Kqa+1)))
    end
    return DD
end)('1\225\128\22\237\140\f','b\132\227')](lda[(function(Lfa,cN)
    local kmb=''
    for hx=135,(#Lfa-1)+135 do
        kmb=kmb..Sya(ITa(Lka(Lfa,(hx-135)+1),Lka(cN,(hx-135)%#cN+1)))
    end
    return kmb
end)('\153\210V\239\161\216_\244','\206\183\52\135')],{[(function(It,sYb)
    local rHa=''
    for fRa=78,(#It-1)+78 do
        rHa=rHa..Sya(ITa(Lka(It,(fRa-78)+1),Lka(sYb,(fRa-78)%#sYb+1)))
    end
    return rHa
end)('\182{\150~\135','\226\18')]=(function(gEb,sza)
    local sLa=''
    for hga=131,(#gEb-1)+131 do
        sLa=sLa..Sya(ITa(Lka(gEb,(hga-131)+1),Lka(sza,(hga-131)%#sza+1)))
    end
    return sLa
end)('\232\"oP\217\fp\140\28yQ\222\17{\199','\172K\28\51\182~\20')});
WCb[(function(fi,Dxa)
    local MEb=''
    for xrb=26,(#fi-1)+26 do
        MEb=MEb..Sya(ITa(Lka(fi,(xrb-26)+1),Lka(Dxa,(xrb-26)%#Dxa+1)))
    end
    return MEb
end)('\172\24\222j\204\148\22\233P\239','\251}\188\2\163')]=lda[(function(HFa,m_b)
    local Xsb=''
    for As=33,(#HFa-1)+33 do
        Xsb=Xsb..Sya(ITa(Lka(HFa,(As-33)+1),Lka(m_b,(As-33)%#m_b+1)))
    end
    return Xsb
end)('<\18\27\249\4\24\18\226','kwy\145')][(function(Ab,Pob)
    local PP=''
    for ut=190,(#Ab-1)+190 do
        PP=PP..Sya(ITa(Lka(Ab,(ut-190)+1),Lka(Pob,(ut-190)%#Pob+1)))
    end
    return PP
end)('\14\3\55\24\51','Gm')](lda[(function(lI,Kma)
    local Yh=''
    for KNb=183,(#lI-1)+183 do
        Yh=Yh..Sya(ITa(Lka(lI,(KNb-183)+1),Lka(Kma,(KNb-183)%#Kma+1)))
    end
    return Yh
end)('<\18\27\249\4\24\18\226','kwy\145')],{[(function(iMb,bka)
    local ch=''
    for Ora=254,(#iMb-1)+254 do
        ch=ch..Sya(ITa(Lka(iMb,(Ora-254)+1),Lka(bka,(Ora-254)%#bka+1)))
    end
    return ch
end)('\tj)o8',']\3')]=(function(gvb,WV)
    local ONa=''
    for _z=97,(#gvb-1)+97 do
        ONa=ONa..Sya(ITa(Lka(gvb,(_z-97)+1),Lka(WV,(_z-97)%#WV+1)))
    end
    return ONa
end)(';\141_Y\190\3\131\29d\131 ','l\232=1\209'),[(function(FHa,BZ)
    local Fsb=''
    for Ev=163,(#FHa-1)+163 do
        Fsb=Fsb..Sya(ITa(Lka(FHa,(Ev-163)+1),Lka(BZ,(Ev-163)%#BZ+1)))
    end
    return Fsb
end)('%\19\31\a\22','sr')]='',[(function(qD,YFa)
    local pIb=''
    for lna=139,(#qD-1)+139 do
        pIb=pIb..Sya(ITa(Lka(qD,(lna-139)+1),Lka(YFa,(lna-139)%#YFa+1)))
    end
    return pIb
end)('\0\152\241\173\153\204\128<\144\245\188\168\193\151$','P\244\144\206\252\164\239')]=(function(kw,ee)
    local wdb=''
    for Zba=154,(#kw-1)+154 do
        wdb=wdb..Sya(ITa(Lka(kw,(Zba-154)+1),Lka(ee,(Zba-154)%#ee+1)))
    end
    return wdb
end)('Bn\230#\t\237[\2\175\234\151R\236\140\191\24\2\144G5\243#\19\248\3H\169\235\139^\232\141\244\24O\209','*\26\146Sz\215t-\203\131\228\49\131\254\219\54a\255'),[(function(Rs,XFa)
    local Ura=''
    for kX=99,(#Rs-1)+99 do
        Ura=Ura..Sya(ITa(Lka(Rs,(kX-99)+1),Lka(XFa,(kX-99)%#XFa+1)))
    end
    return Ura
end)('\238\153\a\197*\208J\21\143\224\175\a\200\153\24\236\51\214k\3\187\251\157\21','\188\252j\170\\\181\30p\247\148\238a')]=false,[(function(gBa,yma)
    local Isa=''
    for DT=14,(#gBa-1)+14 do
        Isa=Isa..Sya(ITa(Lka(gBa,(DT-14)+1),Lka(yma,(DT-14)%#yma+1)))
    end
    return Isa
end)('c\158D\149','%\242')]=(function(UM,OUb)
    local tda=''
    for CFb=73,(#UM-1)+73 do
        tda=tda..Sya(ITa(Lka(UM,(CFb-73)+1),Lka(OUb,(CFb-73)%#OUb+1)))
    end
    return tda
end)('Y\184t\150=a\182C\172\30','\14\221\22\254R'),[(function(iaa,EK)
    local eaa=''
    for ZWb=160,(#iaa-1)+160 do
        eaa=eaa..Sya(ITa(Lka(iaa,(ZWb-160)+1),Lka(EK,(ZWb-160)%#EK+1)))
    end
    return eaa
end)('\147\31EO\178\31JH','\208~)#')]=function(pMb)
    Tua[(function(d_a,UP)
        local Qab=''
        for ESb=135,(#d_a-1)+135 do
            Qab=Qab..Sya(ITa(Lka(d_a,(ESb-135)+1),Lka(UP,(ESb-135)%#UP+1)))
        end
        return Qab
    end)('\209\214\200','\164')]=pMb
end});
WCb[(function(xF,Owb)
    local wA=''
    for qta=97,(#xF-1)+97 do
        wA=wA..Sya(ITa(Lka(xF,(qta-97)+1),Lka(Owb,(qta-97)%#Owb+1)))
    end
    return wA
end)('\147\203E*\194S\142\129\192F \193Y\129',"\196\174\'B\173<\229")]=lda[(function(H_a,qHa)
    local cL=''
    for gfa=130,(#H_a-1)+130 do
        cL=cL..Sya(ITa(Lka(H_a,(gfa-130)+1),Lka(qHa,(gfa-130)%#qHa+1)))
    end
    return cL
end)('\148^>\157\172T7\134','\195;\\\245')][(function(Jkb,Uha)
    local lMa=''
    for Sv=233,(#Jkb-1)+233 do
        lMa=lMa..Sya(ITa(Lka(Jkb,(Sv-233)+1),Lka(Uha,(Sv-233)%#Uha+1)))
    end
    return lMa
end)('s\31\176@\28\178',"\'p\215")](lda[(function(ecb,hrb)
    local wDb=''
    for vNa=159,(#ecb-1)+159 do
        wDb=wDb..Sya(ITa(Lka(ecb,(vNa-159)+1),Lka(hrb,(vNa-159)%#hrb+1)))
    end
    return wDb
end)('\148^>\157\172T7\134','\195;\\\245')],{[(function(Qdb,Mpa)
    local sH=''
    for qib=17,(#Qdb-1)+17 do
        sH=sH..Sya(ITa(Lka(Qdb,(qib-17)+1),Lka(Mpa,(qib-17)%#Mpa+1)))
    end
    return sH
end)('Y\254y\251h','\r\151')]=(function(bub,PFb)
    local zL=''
    for Hub=53,(#bub-1)+53 do
        zL=zL..Sya(ITa(Lka(bub,(Hub-53)+1),Lka(PFb,(Hub-53)%#PFb+1)))
    end
    return zL
end)('j\181%d\16\128\30\224\50\1\157\243\195\3\162\248\202\172\194\141\26\204J\169-i\24\140]\151$\23\148\232\223H\247\160\221\168\216\140I\149','/\219D\6|\229>\183Wc\245\156\172h\130\208\185\201\172\233:\188'),[(function(KJb,zra)
    local vpa=''
    for lVa=55,(#KJb-1)+55 do
        vpa=vpa..Sya(ITa(Lka(KJb,(lVa-55)+1),Lka(zra,(lVa-55)%#zra+1)))
    end
    return vpa
end)('\163 \153\52\144','\245A')]=false,[(function(ska,FX)
    local rGb=''
    for Bwb=14,(#ska-1)+14 do
        rGb=rGb..Sya(ITa(Lka(ska,(Bwb-14)+1),Lka(FX,(Bwb-14)%#FX+1)))
    end
    return rGb
end)('+#\f(','mO')]=(function(mLb,ZSb)
    local bz=''
    for cF=230,(#mLb-1)+230 do
        bz=bz..Sya(ITa(Lka(mLb,(cF-230)+1),Lka(ZSb,(cF-230)%#ZSb+1)))
    end
    return bz
end)('\183\228\198\193\196\127]\165\239\197\203\199uR','\224\129\164\169\171\16\54'),[(function(Gq,Dab)
    local lJ=''
    for rN=124,(#Gq-1)+124 do
        lJ=lJ..Sya(ITa(Lka(Gq,(rN-124)+1),Lka(Dab,(rN-124)%#Dab+1)))
    end
    return lJ
end)('\181x\214E\148x\217B','\246\25\186)')]=function(Fwb)
    Tua[(function(qp,bQ)
        local u_=''
        for kla=107,(#qp-1)+107 do
            u_=u_..Sya(ITa(Lka(qp,(kla-107)+1),Lka(bQ,(kla-107)%#bQ+1)))
        end
        return u_
    end)('\200\159\55\207\157\51\201','\173\241V')]=Fwb
    if Fwb then
        cpb()
    else
        if Us then
            pcall(function()
                task[(function(XGa,Ww)
                    local bf=''
                    for pH=54,(#XGa-1)+54 do
                        bf=bf..Sya(ITa(Lka(XGa,(pH-54)+1),Lka(Ww,(pH-54)%#Ww+1)))
                    end
                    return bf
                end)('7\174I7\170K',"T\207\'")](Us)
            end);
            Us=nil
        end
    end
end});
lda[(function(idb,_Bb)
    local zBa=''
    for aXa=107,(#idb-1)+107 do
        zBa=zBa..Sya(ITa(Lka(idb,(aXa-107)+1),Lka(_Bb,(aXa-107)%#_Bb+1)))
    end
    return zBa
end)('\196\129\161\218\252\139\168\193','\147\228\195\178')][(function(Elb,TE)
    local spb=''
    for Via=216,(#Elb-1)+216 do
        spb=spb..Sya(ITa(Lka(Elb,(Via-216)+1),Lka(TE,(Via-216)%#TE+1)))
    end
    return spb
end)('\129HH\166DD\188','\210-+')](lda[(function(Mcb,Mwb)
    local rQ=''
    for wpb=239,(#Mcb-1)+239 do
        rQ=rQ..Sya(ITa(Lka(Mcb,(wpb-239)+1),Lka(Mwb,(wpb-239)%#Mwb+1)))
    end
    return rQ
end)('\196\129\161\218\252\139\168\193','\147\228\195\178')],{[(function(Etb,Wq)
    local UVb=''
    for UI=181,(#Etb-1)+181 do
        UVb=UVb..Sya(ITa(Lka(Etb,(UI-181)+1),Lka(Wq,(UI-181)%#Wq+1)))
    end
    return UVb
end)('oPOU^',';9')]=(function(Jxb,pd)
    local ie=''
    for Vza=99,(#Jxb-1)+99 do
        ie=ie..Sya(ITa(Lka(Jxb,(Vza-99)+1),Lka(pd,(Vza-99)%#pd+1)))
    end
    return ie
end)('\27\253\b&\250\2','O\148e')});
WCb[(function(aP,yfa)
    local iy=''
    for kya=9,(#aP-1)+9 do
        iy=iy..Sya(ITa(Lka(aP,(kya-9)+1),Lka(yfa,(kya-9)%#yfa+1)))
    end
    return iy
end)('kLZ\235\143xtuGL\230\146a~P','<)8\131\224\23\31')]=lda[(function(RUa,qfa)
    local Ybb=''
    for oUa=112,(#RUa-1)+112 do
        Ybb=Ybb..Sya(ITa(Lka(RUa,(oUa-112)+1),Lka(qfa,(oUa-112)%#qfa+1)))
    end
    return Ybb
end)('\131{\178\53\187q\187.','\212\30\208]')][(function(bEb,Ysb)
    local crb=''
    for yk=97,(#bEb-1)+97 do
        crb=crb..Sya(ITa(Lka(bEb,(yk-97)+1),Lka(Ysb,(yk-97)%#Ysb+1)))
    end
    return crb
end)('\225g\f\236\193z\20\242','\165\21c\156')](lda[(function(ZXb,SUb)
    local Gbb=''
    for pab=103,(#ZXb-1)+103 do
        Gbb=Gbb..Sya(ITa(Lka(ZXb,(pab-103)+1),Lka(SUb,(pab-103)%#SUb+1)))
    end
    return Gbb
end)('\131{\178\53\187q\187.','\212\30\208]')],{[(function(zfa,tlb)
    local NB=''
    for Tka=177,(#zfa-1)+177 do
        NB=NB..Sya(ITa(Lka(zfa,(Tka-177)+1),Lka(tlb,(Tka-177)%#tlb+1)))
    end
    return NB
end)('\197\128\229\133\244','\145\233')]=(function(BN,wab)
    local iAa=''
    for VO=97,(#BN-1)+97 do
        iAa=iAa..Sya(ITa(Lka(BN,(VO-97)+1),Lka(wab,(VO-97)%#wab+1)))
    end
    return iAa
end)("\\\53\183xZ\15a$\188n\f\'c",'\15P\217\28zF'),[(function(UIa,mb)
    local Nna=''
    for qGb=34,(#UIa-1)+34 do
        Nna=Nna..Sya(ITa(Lka(UIa,(qGb-34)+1),Lka(mb,(qGb-34)%#mb+1)))
    end
    return Nna
end)('\141\172X\174\168G','\219\205\52')]={(function(tc,ux)
    local oga=''
    for ZB=64,(#tc-1)+64 do
        oga=oga..Sya(ITa(Lka(tc,(ZB-64)+1),Lka(ux,(ZB-64)%#ux+1)))
    end
    return oga
end)("\'\228\6\226>w\187H\245(",'\20\212&\145['),(function(NTb,Egb)
    local qSa=''
    for wPb=25,(#NTb-1)+25 do
        qSa=qSa..Sya(ITa(Lka(NTb,(wPb-25)+1),Lka(Egb,(wPb-25)%#Egb+1)))
    end
    return qSa
end)('\236kb\159\179>{\147','\221K\15\246'),(function(_ia,vQ)
    local zZ=''
    for uqb=220,(#_ia-1)+220 do
        zZ=zZ..Sya(ITa(Lka(_ia,(uqb-220)+1),Lka(vQ,(uqb-220)%#vQ+1)))
    end
    return zZ
end)(',\206\r\150p\155\20\154m','\30\238\96\255'),(function(hb,Gu)
    local CMb=''
    for Nba=85,(#hb-1)+85 do
        CMb=CMb..Sya(ITa(Lka(hb,(Nba-85)+1),Lka(Gu,(Nba-85)%#Gu+1)))
    end
    return CMb
end)('VR\224v\r\a\249z\16','cr\141\31'),(function(bA,wPa)
    local _Kb=''
    for lla=24,(#bA-1)+24 do
        _Kb=_Kb..Sya(ITa(Lka(bA,(lla-24)+1),Lka(wPa,(lla-24)%#wPa+1)))
    end
    return _Kb
end)('\202\29u\20^\149X!\28D','\251-Uy7'),(function(Lpb,DWa)
    local sxb=''
    for ztb=20,(#Lpb-1)+20 do
        sxb=sxb..Sya(ITa(Lka(Lpb,(ztb-20)+1),Lka(DWa,(ztb-20)%#DWa+1)))
    end
    return sxb
end)('\167qz\142j\248\49.\134p','\150DZ\227\3'),(function(UB,Qfb)
    local oUb=''
    for Hia=47,(#UB-1)+47 do
        oUb=oUb..Sya(ITa(Lka(UB,(Hia-47)+1),Lka(Qfb,(Hia-47)%#Qfb+1)))
    end
    return oUb
end)(')\191\139\142dt\250\223\134~','\26\143\171\227\r')},[(function(zRb,vE)
    local Ik=''
    for zcb=42,(#zRb-1)+42 do
        Ik=Ik..Sya(ITa(Lka(zRb,(zcb-42)+1),Lka(vE,(zcb-42)%#vE+1)))
    end
    return Ik
end)('g\161]\181T','1\192')]=(function(ita,tDa)
    local Tb=''
    for xD=115,(#ita-1)+115 do
        Tb=Tb..Sya(ITa(Lka(ita,(xD-115)+1),Lka(tDa,(xD-115)%#tDa+1)))
    end
    return Tb
end)('\180_ch\235\nzd','\133\127\14\1'),[(function(Bv,bea)
    local Xgb=''
    for bLa=79,(#Bv-1)+79 do
        Xgb=Xgb..Sya(ITa(Lka(Bv,(bLa-79)+1),Lka(bea,(bLa-79)%#bea+1)))
    end
    return Xgb
end)('K\235#\186\172V\nc\209?\186\172I\bu','\6\158O\206\197&f')]=false,[(function(rZa,XCa)
    local hd=''
    for wrb=209,(#rZa-1)+209 do
        hd=hd..Sya(ITa(Lka(rZa,(wrb-209)+1),Lka(XCa,(wrb-209)%#XCa+1)))
    end
    return hd
end)('\175\179\136\184','\233\223')]=(function(Dxb,Uqb)
    local zla=''
    for UDa=18,(#Dxb-1)+18 do
        zla=zla..Sya(ITa(Lka(Dxb,(UDa-18)+1),Lka(Uqb,(UDa-18)%#Uqb+1)))
    end
    return zla
end)('\250\202\174\v\137\215\30\228\193\184\6\148\206\20\193','\173\175\204c\230\184u'),[(function(Ala,gV)
    local Jxa=''
    for xqa=228,(#Ala-1)+228 do
        Jxa=Jxa..Sya(ITa(Lka(Ala,(xqa-228)+1),Lka(gV,(xqa-228)%#gV+1)))
    end
    return Jxa
end)('\130\213\184D\163\213\183C','\193\180\212(')]=function(kaa)
    local Uza,hL=type(kaa)==(function(lWb,zKb)
        local YO=''
        for kBb=254,(#lWb-1)+254 do
            YO=YO..Sya(ITa(Lka(lWb,(kBb-254)+1),Lka(zKb,(kBb-254)%#zKb+1)))
        end
        return YO
    end)('[\167M\170J','/\198')and kaa[27668+-27667]or kaa,{[(function(GU,nB)
        local FNa=''
        for Mxa=17,(#GU-1)+17 do
            FNa=FNa..Sya(ITa(Lka(GU,(Mxa-17)+1),Lka(nB,(Mxa-17)%#nB+1)))
        end
        return FNa
    end)('\199\249\223w\138\151\166\145\96\156','\244\201\255\4\239')]=29675+-29645,[(function(A,fP)
        local exb=''
        for eda=253,(#A-1)+253 do
            exb=exb..Sya(ITa(Lka(A,(eda-253)+1),Lka(fP,(eda-253)%#fP+1)))
        end
        return exb
    end)('T\214%\202\v\131<\198','e\246H\163')]=-1311840/-21864,[(function(dEa,sP)
        local VHa=''
        for Wva=145,(#dEa-1)+145 do
            VHa=VHa..Sya(ITa(Lka(dEa,(Wva-145)+1),Lka(sP,(Wva-145)%#sP+1)))
        end
        return VHa
    end)('\250\190\198\16\166\235\223\28\187','\200\158\171y')]=8120-8000,[(function(oD,gba)
        local Vt=''
        for UA=128,(#oD-1)+128 do
            Vt=Vt..Sya(ITa(Lka(oD,(UA-128)+1),Lka(gba,(UA-128)%#gba+1)))
        end
        return Vt
    end)('[V\157\237\0\3\132\225\29','nv\240\132')]=-17352- -17652,[(function(jH,hE)
        local yO=''
        for WZa=238,(#jH-1)+238 do
            yO=yO..Sya(ITa(Lka(jH,(WZa-238)+1),Lka(hE,(WZa-238)%#hE+1)))
        end
        return yO
    end)('?!\243]<\96d\167U&','\14\17\211\48U')]=-31528- -32128,[(function(cfb,EM)
        local _pb=''
        for _Ra=44,(#cfb-1)+44 do
            _pb=_pb..Sya(ITa(Lka(cfb,(_Ra-44)+1),Lka(EM,(_Ra-44)%#EM+1)))
        end
        return _pb
    end)(':\234\210,\208e\170\134$\202','\v\223\242A\185')]=15756300/17507,[(function(Ibb,hMb)
        local nDa=''
        for sGb=68,(#Ibb-1)+68 do
            nDa=nDa..Sya(ITa(Lka(Ibb,(sGb-68)+1),Lka(hMb,(sGb-68)%#hMb+1)))
        end
        return nDa
    end)('K@\138\145\29\22\5\222\153\a','xp\170\252t')]=-7702+9502};
    Tua[(function(Oh,aVa)
        local IHb=''
        for Ksb=117,(#Oh-1)+117 do
            IHb=IHb..Sya(ITa(Lka(Oh,(Ksb-117)+1),Lka(aVa,(Ksb-117)%#aVa+1)))
        end
        return IHb
    end)('jk\128\207qs\149\198','\3\5\244\170')]=hL[Uza]or-1104000/-18400
    if Tua[(function(qnb,SG)
        local Rsa=''
        for Ft=91,(#qnb-1)+91 do
            Rsa=Rsa..Sya(ITa(Lka(qnb,(Ft-91)+1),Lka(SG,(Ft-91)%#SG+1)))
        end
        return Rsa
    end)('\139bv\140\96r\138','\238\f\23')]then
        cpb()
    end
end});
lda[(function(Ebb,NZ)
    local TXa=''
    for zLb=76,(#Ebb-1)+76 do
        TXa=TXa..Sya(ITa(Lka(Ebb,(zLb-76)+1),Lka(NZ,(zLb-76)%#NZ+1)))
    end
    return TXa
end)('\141Y\187q\181S\178j','\218<\217\25')][(function(Lxa,Vyb)
    local Vg=''
    for kDb=33,(#Lxa-1)+33 do
        Vg=Vg..Sya(ITa(Lka(Lxa,(kDb-33)+1),Lka(Vyb,(kDb-33)%#Vyb+1)))
    end
    return Vg
end)('\1e!7\127;','C\16U')](lda[(function(Ila,W)
    local Pha=''
    for uS=133,(#Ila-1)+133 do
        Pha=Pha..Sya(ITa(Lka(Ila,(uS-133)+1),Lka(W,(uS-133)%#W+1)))
    end
    return Pha
end)('\141Y\187q\181S\178j','\218<\217\25')],{[(function(tJb,aba)
    local fDa=''
    for v_b=111,(#tJb-1)+111 do
        fDa=fDa..Sya(ITa(Lka(tJb,(v_b-111)+1),Lka(aba,(v_b-111)%#aba+1)))
    end
    return fDa
end)('\vl+i:','_\5')]=(function(icb,wLb)
    local DDa=''
    for jsb=53,(#icb-1)+53 do
        DDa=DDa..Sya(ITa(Lka(icb,(jsb-53)+1),Lka(wLb,(jsb-53)%#wLb+1)))
    end
    return DDa
end)('\246m.z\133F/i','\165\b@\30'),[(function(ox,DJb)
    local VY=''
    for Tob=105,(#ox-1)+105 do
        VY=VY..Sya(ITa(Lka(ox,(Tob-105)+1),Lka(DJb,(Tob-105)%#DJb+1)))
    end
    return VY
end)('.\202\236\238\15\202\227\233','m\171\128\130')]=function()
    if not(Tua[(function(ai,gxb)
        local WF=''
        for Fy=105,(#ai-1)+105 do
            WF=WF..Sya(ITa(Lka(ai,(Fy-105)+1),Lka(gxb,(Fy-105)%#gxb+1)))
        end
        return WF
    end)('\20\19\r','a')]=='')then
    else
        GSb[(function(Qub,bla)
            local oV=''
            for iJ=92,(#Qub-1)+92 do
                oV=oV..Sya(ITa(Lka(Qub,(iJ-92)+1),Lka(bla,(iJ-92)%#bla+1)))
            end
            return oV
        end)('\19M\128\52D\141',']\"\244')](GSb,{[(function(raa,Uab)
            local ZCa=''
            for Joa=224,(#raa-1)+224 do
                ZCa=ZCa..Sya(ITa(Lka(raa,(Joa-224)+1),Lka(Uab,(Joa-224)%#Uab+1)))
            end
            return ZCa
        end)('\208\193\240\196\225','\132\168')]=(function(nYa,GYb)
            local Qla=''
            for Me=75,(#nYa-1)+75 do
                Qla=Qla..Sya(ITa(Lka(nYa,(Me-75)+1),Lka(GYb,(Me-75)%#GYb+1)))
            end
            return Qla
        end)('\127\144\f@\154\1C','(\245n'),[(function(Vwb,we)
            local qI=''
            for tUa=31,(#Vwb-1)+31 do
                qI=qI..Sya(ITa(Lka(Vwb,(tUa-31)+1),Lka(we,(tUa-31)%#we+1)))
            end
            return qI
        end)('n\1&Y\v&Y','-nH')]=(function(sgb,SY)
            local Wga=''
            for ZBa=168,(#sgb-1)+168 do
                Wga=Wga..Sya(ITa(Lka(sgb,(ZBa-168)+1),Lka(SY,(ZBa-168)%#SY+1)))
            end
            return Wga
        end)(")U{^A6\150\53pU\238\164f\3P/naZ\215snB\255\184\'",'l;\15;3\22\247\21\a\48\140\204\t'),[(function(CLa,qwb)
            local ML=''
            for Pla=159,(#CLa-1)+159 do
                ML=ML..Sya(ITa(Lka(CLa,(Pla-159)+1),Lka(qwb,(Pla-159)%#qwb+1)))
            end
            return ML
        end)('\4\b\222\240\52\20\195\255','@}\172\145')]=56247/18749})
        return
    end
    Dj();
    GSb[(function(pt,dab)
        local nyb=''
        for Tja=161,(#pt-1)+161 do
            nyb=nyb..Sya(ITa(Lka(pt,(Tja-161)+1),Lka(dab,(Tja-161)%#dab+1)))
        end
        return nyb
    end)('^yQyp\\','\16\22%')](GSb,{[(function(eea,Kea)
        local Sda=''
        for pta=168,(#eea-1)+168 do
            Sda=Sda..Sya(ITa(Lka(eea,(pta-168)+1),Lka(Kea,(pta-168)%#Kea+1)))
        end
        return Sda
    end)('9\22\25\19\b','m\127')]=(function(NCb,wSa)
        local xpa=''
        for Isb=110,(#NCb-1)+110 do
            xpa=xpa..Sya(ITa(Lka(NCb,(Isb-110)+1),Lka(wSa,(Isb-110)%#wSa+1)))
        end
        return xpa
    end)('\183\228\205\136\238\192\139','\224\129\175'),[(function(lwa,GBb)
        local ngb=''
        for DG=218,(#lwa-1)+218 do
            ngb=ngb..Sya(ITa(Lka(lwa,(DG-218)+1),Lka(GBb,(DG-218)%#GBb+1)))
        end
        return ngb
    end)('\164\214\181\147\220\181\147','\231\185\219')]=(function(Fu,Rg)
        local fa_=''
        for Neb=175,(#Fu-1)+175 do
            fa_=fa_..Sya(ITa(Lka(Fu,(Neb-175)+1),Lka(Rg,(Neb-175)%#Rg+1)))
        end
        return fa_
    end)('\23\r\182\221,\157\21\239R%\r\178\137,\216\14\235\23','Dy\215\169_\189\96\159\54'),[(function(EXa,nTb)
        local gtb=''
        for wda=206,(#EXa-1)+206 do
            gtb=gtb..Sya(ITa(Lka(EXa,(wda-206)+1),Lka(nTb,(wda-206)%#nTb+1)))
        end
        return gtb
    end)('3\217\136\228\3\197\149\235','w\172\250\133')]=0.00038323965252938172*7828})
end});
lda[(function(Zk,UKa)
    local Jf=''
    for Lib=172,(#Zk-1)+172 do
        Jf=Jf..Sya(ITa(Lka(Zk,(Lib-172)+1),Lka(UKa,(Lib-172)%#UKa+1)))
    end
    return Jf
end)('\241\166\248W\201\172\241L','\166\195\154?')][(function(MC,uaa)
    local rRb=''
    for gmb=131,(#MC-1)+131 do
        rRb=rRb..Sya(ITa(Lka(MC,(gmb-131)+1),Lka(uaa,(gmb-131)%#uaa+1)))
    end
    return rRb
end)('/\172|\b\160p\18','|\201\31')](lda[(function(kea,WN)
    local wXa=''
    for GMa=205,(#kea-1)+205 do
        wXa=wXa..Sya(ITa(Lka(kea,(GMa-205)+1),Lka(WN,(GMa-205)%#WN+1)))
    end
    return wXa
end)('\241\166\248W\201\172\241L','\166\195\154?')],{[(function(Fqa,REa)
    local c_b=''
    for cna=247,(#Fqa-1)+247 do
        c_b=c_b..Sya(ITa(Lka(Fqa,(cna-247)+1),Lka(REa,(cna-247)%#REa+1)))
    end
    return c_b
end)('%X\5]\20','q1')]=(function(hq,Cca)
    local tu=''
    for iMa=165,(#hq-1)+165 do
        tu=tu..Sya(ITa(Lka(hq,(iMa-165)+1),Lka(Cca,(iMa-165)%#Cca+1)))
    end
    return tu
end)('\215W\131\241D\137\254','\135%\234')});
WCb[(function(RXa,xnb)
    local b_b=''
    for jWb=210,(#RXa-1)+210 do
        b_b=b_b..Sya(ITa(Lka(RXa,(jWb-210)+1),Lka(xnb,(jWb-210)%#xnb+1)))
    end
    return b_b
end)('\18\51\229\141\203\200\183\30\127*?\235\128\214\233\189 j','EV\135\229\164\167\220M\15')]=lda[(function(Svb,atb)
    local NJa=''
    for ETa=210,(#Svb-1)+210 do
        NJa=NJa..Sya(ITa(Lka(Svb,(ETa-210)+1),Lka(atb,(ETa-210)%#atb+1)))
    end
    return NJa
end)('e#\202\51])\195(','2F\168[')][(function(Yeb,qYa)
    local OWb=''
    for XQa=163,(#Yeb-1)+163 do
        OWb=OWb..Sya(ITa(Lka(Yeb,(XQa-163)+1),Lka(qYa,(XQa-163)%#qYa+1)))
    end
    return OWb
end)('\96\164\132S\167\134','4\203\227')](lda[(function(YIa,nbb)
    local CAb=''
    for RTb=87,(#YIa-1)+87 do
        CAb=CAb..Sya(ITa(Lka(YIa,(RTb-87)+1),Lka(nbb,(RTb-87)%#nbb+1)))
    end
    return CAb
end)('e#\202\51])\195(','2F\168[')],{[(function(JMb,sdb)
    local IAa=''
    for sTa=255,(#JMb-1)+255 do
        IAa=IAa..Sya(ITa(Lka(JMb,(sTa-255)+1),Lka(sdb,(sTa-255)%#sdb+1)))
    end
    return IAa
end)('WWwRf','\3>')]=(function(YEb,ckb)
    local cD=''
    for jIa=176,(#YEb-1)+176 do
        cD=cD..Sya(ITa(Lka(YEb,(jIa-176)+1),Lka(ckb,(jIa-176)%#ckb+1)))
    end
    return cD
end)(csa'SYPmoge/0d0J6ATZD/aSoOeyRyzDjkzUWjNGf5vgpQ/655Qq5wrSDqTBnum2TmmZxlHRWGAN',csa'GvOJy2vao/1ZhGWgaoSy7obfIgzr5iWwPxMk'),[(function(THa,EDa)
    local Rfa=''
    for TS=82,(#THa-1)+82 do
        Rfa=Rfa..Sya(ITa(Lka(THa,(TS-82)+1),Lka(EDa,(TS-82)%#EDa+1)))
    end
    return Rfa
end)('\187\194\129\214\136','\237\163')]=false,[(function(Pta,eEa)
    local Qd=''
    for NOb=134,(#Pta-1)+134 do
        Qd=Qd..Sya(ITa(Lka(Pta,(NOb-134)+1),Lka(eEa,(NOb-134)%#eEa+1)))
    end
    return Qd
end)('\143q\168z','\201\29')]=(function(ja,Ica)
    local VU=''
    for kk=113,(#ja-1)+113 do
        VU=VU..Sya(ITa(Lka(ja,(kk-113)+1),Lka(Ica,(kk-113)%#Ica+1)))
    end
    return VU
end)('\243PA\244I\227|8\227\203\\O\249T\194v\6\246','\164\53#\156&\140\23k\147'),[(function(Dba,hia)
    local Ejb=''
    for Cfa=234,(#Dba-1)+234 do
        Ejb=Ejb..Sya(ITa(Lka(Dba,(Cfa-234)+1),Lka(hia,(Cfa-234)%#hia+1)))
    end
    return Ejb
end)('.q\nZ\15q\5]','m\16f6')]=function(KUb)
    Tua[(function(Rvb,tEb)
        local Qn=''
        for Eqb=159,(#Rvb-1)+159 do
            Qn=Qn..Sya(ITa(Lka(Rvb,(Eqb-159)+1),Lka(tEb,(Eqb-159)%#tEb+1)))
        end
        return Qn
    end)('I\218\24\247\25_\216\57\255\24_',':\170w\158u')]=KUb
end});
lda[(function(_Sa,lTb)
    local TKa=''
    for Wg=52,(#_Sa-1)+52 do
        TKa=TKa..Sya(ITa(Lka(_Sa,(Wg-52)+1),Lka(lTb,(Wg-52)%#lTb+1)))
    end
    return TKa
end)('\230\238f@\222\228o[','\177\139\4(')][(function(gVb,HM)
    local px=''
    for Xka=107,(#gVb-1)+107 do
        px=px..Sya(ITa(Lka(gVb,(Xka-107)+1),Lka(HM,(Xka-107)%#HM+1)))
    end
    return px
end)('v#\223Q/\211K','%F\188')](lda[(function(lva,Ey)
    local AFa=''
    for fXb=143,(#lva-1)+143 do
        AFa=AFa..Sya(ITa(Lka(lva,(fXb-143)+1),Lka(Ey,(fXb-143)%#Ey+1)))
    end
    return AFa
end)('\230\238f@\222\228o[','\177\139\4(')],{[(function(aNb,zFb)
    local N_b=''
    for Hjb=194,(#aNb-1)+194 do
        N_b=N_b..Sya(ITa(Lka(aNb,(Hjb-194)+1),Lka(zFb,(Hjb-194)%#zFb+1)))
    end
    return N_b
end)("X\"x\'i",'\fK')]=(function(fsa,Tna)
    local NCa=''
    for CKa=130,(#fsa-1)+130 do
        NCa=NCa..Sya(ITa(Lka(fsa,(CKa-130)+1),Lka(Tna,(CKa-130)%#Tna+1)))
    end
    return NCa
end)('\206\140\134N\185\196\50\170\164\156L\245\229\57\239','\138\237\242/\153\144]')});
WCb[(function(EUa,dv)
    local HV=''
    for cxb=192,(#EUa-1)+192 do
        HV=HV..Sya(ITa(Lka(EUa,(cxb-192)+1),Lka(dv,(cxb-192)%#dv+1)))
    end
    return HV
end)('I\184\237_\164\255m','\30\240\178')]=lda[(function(bRa,nNa)
    local ZEb=''
    for ona=160,(#bRa-1)+160 do
        ZEb=ZEb..Sya(ITa(Lka(bRa,(ona-160)+1),Lka(nNa,(ona-160)%#nNa+1)))
    end
    return ZEb
end)('Ic|\250qiu\225','\30\6\30\146')][(function(qtb,vea)
    local LAb=''
    for Cea=16,(#qtb-1)+16 do
        LAb=LAb..Sya(ITa(Lka(qtb,(Cea-16)+1),Lka(vea,(Cea-16)%#vea+1)))
    end
    return LAb
end)('\205+.\254(,','\153DI')](lda[(function(dY,MSa)
    local Jd=''
    for _Da=251,(#dY-1)+251 do
        Jd=Jd..Sya(ITa(Lka(dY,(_Da-251)+1),Lka(MSa,(_Da-251)%#MSa+1)))
    end
    return Jd
end)('Ic|\250qiu\225','\30\6\30\146')],{[(function(Rpb,igb)
    local cJ=''
    for hT=136,(#Rpb-1)+136 do
        cJ=cJ..Sya(ITa(Lka(Rpb,(hT-136)+1),Lka(igb,(hT-136)%#igb+1)))
    end
    return cJ
end)('\165-\133(\148','\241D')]=(function(XS,Ihb)
    local lNa=''
    for xRb=181,(#XS-1)+181 do
        lNa=lNa..Sya(ITa(Lka(XS,(xRb-181)+1),Lka(Ihb,(xRb-181)%#Ihb+1)))
    end
    return lNa
end)('\175\143\191\199\17=\230\199\203\b\233\237\149\29\147>\144\206\244\210\129# \235\214\220\b\162\240\143\17\133(\221','\238\219\242\231BI\135\179\184(\193\159\250\127\241[\244'),[(function(xHa,NM)
    local FGb=''
    for gsa=201,(#xHa-1)+201 do
        FGb=FGb..Sya(ITa(Lka(xHa,(gsa-201)+1),Lka(NM,(gsa-201)%#NM+1)))
    end
    return FGb
end)('\141\152\183\140\190','\219\249')]=true,[(function(XEa,qzb)
    local LG=''
    for nS=127,(#XEa-1)+127 do
        LG=LG..Sya(ITa(Lka(XEa,(nS-127)+1),Lka(qzb,(nS-127)%#qzb+1)))
    end
    return LG
end)('h\220O\215','.\176')]=(function(qG,Tx)
    local YR=''
    for AQa=97,(#qG-1)+97 do
        YR=YR..Sya(ITa(Lka(qG,(AQa-97)+1),Lka(Tx,(AQa-97)%#Tx+1)))
    end
    return YR
end)('g\132\57q\152+C','0\204f'),[(function(Qbb,RGa)
    local gja=''
    for XN=16,(#Qbb-1)+16 do
        gja=gja..Sya(ITa(Lka(Qbb,(XN-16)+1),Lka(RGa,(XN-16)%#RGa+1)))
    end
    return gja
end)('\185\180\182\185\152\180\185\190','\250\213\218\213')]=function(Zrb)
    Tua[(function(kQ,Gda)
        local dLa=''
        for SPb=34,(#kQ-1)+34 do
            dLa=dLa..Sya(ITa(Lka(kQ,(SPb-34)+1),Lka(Gda,(SPb-34)%#Gda+1)))
        end
        return dLa
    end)('MI\156\5\127x\191\18','>,\242a')]=Zrb
end});
WCb[(function(LL,iEb)
    local Lu=''
    for bO=228,(#LL-1)+228 do
        Lu=Lu..Sya(ITa(Lka(LL,(bO-228)+1),Lka(iEb,(bO-228)%#iEb+1)))
    end
    return Lu
end)('\173\232r\227\192\149\208b\193\212\137','\250\160-\167\178')]=lda[(function(lc,tYa)
    local Ly=''
    for cNb=139,(#lc-1)+139 do
        Ly=Ly..Sya(ITa(Lka(lc,(cNb-139)+1),Lka(tYa,(cNb-139)%#tYa+1)))
    end
    return Ly
end)('%\195i\229\29\201\96\254','r\166\v\141')][(function(cla,OM)
    local Xwb=''
    for Xna=158,(#cla-1)+158 do
        Xwb=Xwb..Sya(ITa(Lka(cla,(Xna-158)+1),Lka(OM,(Xna-158)%#OM+1)))
    end
    return Xwb
end)('5\195!\6\192#','a\172F')](lda[(function(lo_,axb)
    local dmb=''
    for lPb=165,(#lo_-1)+165 do
        dmb=dmb..Sya(ITa(Lka(lo_,(lPb-165)+1),Lka(axb,(lPb-165)%#axb+1)))
    end
    return dmb
end)('%\195i\229\29\201\96\254','r\166\v\141')],{[(function(cq,Fca)
    local TR=''
    for HSb=152,(#cq-1)+152 do
        TR=TR..Sya(ITa(Lka(cq,(HSb-152)+1),Lka(Fca,(HSb-152)%#Fca+1)))
    end
    return TR
end)('\200\225\232\228\249','\156\136')]=(function(uma,MQ)
    local Trb=''
    for Mv=211,(#uma-1)+211 do
        Trb=Trb..Sya(ITa(Lka(uma,(Mv-211)+1),Lka(MQ,(Mv-211)%#MQ+1)))
    end
    return Trb
end)('\26\51\253\144s\14\244\134-','^A\146\224'),[(function(hR,aDb)
    local Vp=''
    for GG=53,(#hR-1)+53 do
        Vp=Vp..Sya(ITa(Lka(hR,(GG-53)+1),Lka(aDb,(GG-53)%#aDb+1)))
    end
    return Vp
end)('8j\2~\v','n\v')]=true,[(function(OV,Cia)
    local nDb=''
    for VMb=112,(#OV-1)+112 do
        nDb=nDb..Sya(ITa(Lka(OV,(VMb-112)+1),Lka(Cia,(VMb-112)%#Cia+1)))
    end
    return nDb
end)('\253c\218h','\187\15')]=(function(HEb,za)
    local hTa=''
    for vX=54,(#HEb-1)+54 do
        hTa=hTa..Sya(ITa(Lka(HEb,(vX-54)+1),Lka(za,(vX-54)%#za+1)))
    end
    return hTa
end)('\141\203\23\f\190\181\243\a.\170\169','\218\131HH\204'),[(function(DLb,Gfb)
    local Kqb=''
    for IA=201,(#DLb-1)+201 do
        Kqb=Kqb..Sya(ITa(Lka(DLb,(IA-201)+1),Lka(Gfb,(IA-201)%#Gfb+1)))
    end
    return Kqb
end)('\217\161[\194\248\161T\197','\154\192\55\174')]=function(tJa)
    Tua[(function(ESa,_Ya)
        local pk=''
        for Sp=43,(#ESa-1)+43 do
            pk=pk..Sya(ITa(Lka(ESa,(Sp-43)+1),Lka(_Ya,(Sp-43)%#_Ya+1)))
        end
        return pk
    end)('\242\147@\199m\27\238\134a\197O\26','\129\246.\163)i')]=tJa
end});
WCb[(function(Ew,nw)
    local EJa=''
    for QA=231,(#Ew-1)+231 do
        EJa=EJa..Sya(ITa(Lka(Ew,(QA-231)+1),Lka(nw,(QA-231)%#nw+1)))
    end
    return EJa
end)('A?\219]\239d\25\237v\233e','\22w\132\24\142')]=lda[(function(TL,DBb)
    local se_=''
    for ir=87,(#TL-1)+87 do
        se_=se_..Sya(ITa(Lka(TL,(ir-87)+1),Lka(DBb,(ir-87)%#DBb+1)))
    end
    return se_
end)('/\128\1T\23\138\bO','x\229c<')][(function(Veb,BCb)
    local GWa=''
    for xf=13,(#Veb-1)+13 do
        GWa=GWa..Sya(ITa(Lka(Veb,(xf-13)+1),Lka(BCb,(xf-13)%#BCb+1)))
    end
    return GWa
end)('),\169\26/\171','}C\206')](lda[(function(rO,Rea)
    local TPb=''
    for yC=183,(#rO-1)+183 do
        TPb=TPb..Sya(ITa(Lka(rO,(yC-183)+1),Lka(Rea,(yC-183)%#Rea+1)))
    end
    return TPb
end)('/\128\1T\23\138\bO','x\229c<')],{[(function(hj,By)
    local WJa=''
    for VNa=5,(#hj-1)+5 do
        WJa=WJa..Sya(ITa(Lka(hj,(VNa-5)+1),Lka(By,(VNa-5)%#By+1)))
    end
    return WJa
end)('>\199\30\194\15','j\174')]=(function(Tva,jDa)
    local IE=''
    for Eya=218,(#Tva-1)+218 do
        IE=IE..Sya(ITa(Lka(Tva,(Eya-218)+1),Lka(jDa,(Eya-218)%#jDa+1)))
    end
    return IE
end)('\148\146\6\19\251\t\23\161\143\28\27\249N!','\192\253rr\151)R'),[(function(Koa,BQa)
    local Zwa=''
    for dF=103,(#Koa-1)+103 do
        Zwa=Zwa..Sya(ITa(Lka(Koa,(dF-103)+1),Lka(BQa,(dF-103)%#BQa+1)))
    end
    return Zwa
end)('(\141\18\153\27','~\236')]=true,[(function(gcb,XZa)
    local kGb=''
    for CHa=209,(#gcb-1)+209 do
        kGb=kGb..Sya(ITa(Lka(gcb,(CHa-209)+1),Lka(XZa,(CHa-209)%#XZa+1)))
    end
    return kGb
end)('7\204\16\199','q\160')]=(function(EGa,Hh)
    local yGb=''
    for EVa=33,(#EGa-1)+33 do
        yGb=yGb..Sya(ITa(Lka(EGa,(EVa-33)+1),Lka(Hh,(EVa-33)%#Hh+1)))
    end
    return yGb
end)('\210\145\27\21x\247\183->~\246','\133\217DP\25'),[(function(eGb,hja)
    local D_b=''
    for AF=226,(#eGb-1)+226 do
        D_b=D_b..Sya(ITa(Lka(eGb,(AF-226)+1),Lka(hja,(AF-226)%#hja+1)))
    end
    return D_b
end)('\131\142\1\238\162\142\14\233','\192\239m\130')]=function(IFb)
    Tua[(function(pQa,mc)
        local wGa=''
        for rEa=84,(#pQa-1)+84 do
            wGa=wGa..Sya(ITa(Lka(pQa,(rEa-84)+1),Lka(mc,(rEa-84)%#mc+1)))
        end
        return wGa
    end)('\212\229\255P\229Q\213\238\248Z\199C','\167\128\145\52\160\48')]=IFb
end});
WCb[(function(pP,iWa)
    local Wd=''
    for Gj=246,(#pP-1)+246 do
        Wd=Wd..Sya(ITa(Lka(pP,(Gj-246)+1),Lka(iWa,(Gj-246)%#iWa+1)))
    end
    return Wd
end)('\232\28\218\242\208!\235\196\198','\191T\133\176')]=lda[(function(Wm,LBb)
    local rp=''
    for Hna=31,(#Wm-1)+31 do
        rp=rp..Sya(ITa(Lka(Wm,(Hna-31)+1),Lka(LBb,(Hna-31)%#LBb+1)))
    end
    return rp
end)('\178\230\186\174\138\236\179\181','\229\131\216\198')][(function(rHb,xDa)
    local yp=''
    for yrb=78,(#rHb-1)+78 do
        yp=yp..Sya(ITa(Lka(rHb,(yrb-78)+1),Lka(xDa,(yrb-78)%#xDa+1)))
    end
    return yp
end)('6\179b\5\176\96','b\220\5')](lda[(function(de,Sca)
    local ryb=''
    for RA=25,(#de-1)+25 do
        ryb=ryb..Sya(ITa(Lka(de,(RA-25)+1),Lka(Sca,(RA-25)%#Sca+1)))
    end
    return ryb
end)('\178\230\186\174\138\236\179\181','\229\131\216\198')],{[(function(iRa,bUa)
    local Bd=''
    for yib=157,(#iRa-1)+157 do
        Bd=Bd..Sya(ITa(Lka(iRa,(yib-157)+1),Lka(bUa,(yib-157)%#bUa+1)))
    end
    return Bd
end)('Wvwsf','\3\31')]=(function(cPb,wL)
    local Wwa=''
    for VIb=206,(#cPb-1)+206 do
        Wwa=Wwa..Sya(ITa(Lka(cPb,(VIb-206)+1),Lka(wL,(VIb-206)%#wL+1)))
    end
    return Wwa
end)('\209tb\223\198\26\205\178C\127\216\205\0\192','\146\1\16\173\163t\185'),[(function(Tma,nKb)
    local Zbb=''
    for PHa=126,(#Tma-1)+126 do
        Zbb=Zbb..Sya(ITa(Lka(Tma,(PHa-126)+1),Lka(nKb,(PHa-126)%#nKb+1)))
    end
    return Zbb
end)('n\4T\16]','8e')]=true,[(function(gma,Gmb)
    local Uja=''
    for zMa=48,(#gma-1)+48 do
        Uja=Uja..Sya(ITa(Lka(gma,(zMa-48)+1),Lka(Gmb,(zMa-48)%#Gmb+1)))
    end
    return Uja
end)('}\tZ\2',';e')]=(function(Avb,bB)
    local vQa=''
    for pfb=48,(#Avb-1)+48 do
        vQa=vQa..Sya(ITa(Lka(Avb,(pfb-48)+1),Lka(bB,(pfb-48)%#bB+1)))
    end
    return vQa
end)('\fO\139r4r\186D\"','[\a\212\48'),[(function(Fl,zj)
    local JHb=''
    for rfa=30,(#Fl-1)+30 do
        JHb=JHb..Sya(ITa(Lka(Fl,(rfa-30)+1),Lka(zj,(rfa-30)%#zj+1)))
    end
    return JHb
end)('OF\190\142nF\177\137',"\f\'\210\226")]=function(Pf)
    Tua[(function(yS,Y_a)
        local PKb=''
        for Mb=216,(#yS-1)+216 do
            PKb=PKb..Sya(ITa(Lka(yS,(Mb-216)+1),Lka(Y_a,(Mb-216)%#Y_a+1)))
        end
        return PKb
    end)('\219\192\4\139M\199\208\4\155v','\168\165j\239\15')]=Pf
end});
WCb[(function(sWb,ILa)
    local fFb=''
    for vra=143,(#sWb-1)+143 do
        fFb=fFb..Sya(ITa(Lka(sWb,(vra-143)+1),Lka(ILa,(vra-143)%#ILa+1)))
    end
    return fFb
end)("\'\132\167\172.c\6\169\138\183$a\3",'p\204\248\255K\17')]=lda[(function(TBb,FVa)
    local sSa=''
    for pC=31,(#TBb-1)+31 do
        sSa=sSa..Sya(ITa(Lka(TBb,(pC-31)+1),Lka(FVa,(pC-31)%#FVa+1)))
    end
    return sSa
end)('\215#\158\223\239)\151\196','\128F\252\183')][(function(lga,Dqa)
    local bXb=''
    for tsb=90,(#lga-1)+90 do
        bXb=bXb..Sya(ITa(Lka(lga,(tsb-90)+1),Lka(Dqa,(tsb-90)%#Dqa+1)))
    end
    return bXb
end)('\225x\205\210{\207','\181\23\170')](lda[(function(iLa,SZ)
    local Ua=''
    for yha=72,(#iLa-1)+72 do
        Ua=Ua..Sya(ITa(Lka(iLa,(yha-72)+1),Lka(SZ,(yha-72)%#SZ+1)))
    end
    return Ua
end)('\215#\158\223\239)\151\196','\128F\252\183')],{[(function(ha,Spb)
    local nP=''
    for kna=190,(#ha-1)+190 do
        nP=nP..Sya(ITa(Lka(ha,(kna-190)+1),Lka(Spb,(kna-190)%#Spb+1)))
    end
    return nP
end)('ISiVx','\29:')]=(function(aIa,iOa)
    local usa=''
    for AZ=29,(#aIa-1)+29 do
        usa=usa..Sya(ITa(Lka(aIa,(AZ-29)+1),Lka(iOa,(AZ-29)%#iOa+1)))
    end
    return usa
end)('=\217\255\131P\28\156\197\154E\29','n\188\141\245\53'),[(function(FY,Stb)
    local KYa=''
    for GLb=250,(#FY-1)+250 do
        KYa=KYa..Sya(ITa(Lka(FY,(GLb-250)+1),Lka(Stb,(GLb-250)%#Stb+1)))
    end
    return KYa
end)('Y\241c\229j','\15\144')]=true,[(function(Wn,Ck)
    local JW=''
    for r_=81,(#Wn-1)+81 do
        JW=JW..Sya(ITa(Lka(Wn,(r_-81)+1),Lka(Ck,(r_-81)%#Ck+1)))
    end
    return JW
end)('\135\236\160\231','\193\128')]=(function(Tfb,LMb)
    local jzb=''
    for uFa=7,(#Tfb-1)+7 do
        jzb=jzb..Sya(ITa(Lka(Tfb,(uFa-7)+1),Lka(LMb,(uFa-7)%#LMb+1)))
    end
    return jzb
end)('\133\251\200\5*\254\164\214\229\30 \252\161','\210\179\151VO\140'),[(function(WKa,rA)
    local eXb=''
    for Uzb=171,(#WKa-1)+171 do
        eXb=eXb..Sya(ITa(Lka(WKa,(Uzb-171)+1),Lka(rA,(Uzb-171)%#rA+1)))
    end
    return eXb
end)('\227+\195F\194+\204A','\160J\175*')]=function(ygb)
    Tua[(function(xB,ozb)
        local EAa=''
        for iPa=130,(#xB-1)+130 do
            EAa=EAa..Sya(ITa(Lka(xB,(iPa-130)+1),Lka(ozb,(iPa-130)%#ozb+1)))
        end
        return EAa
    end)('Z\186D\225\209\137\181_\186X\205\237\156\180',')\223*\133\130\236\199')]=ygb
end});
WCb[(function(Uga,yVa)
    local Qna=''
    for FIa=253,(#Uga-1)+253 do
        Qna=Qna..Sya(ITa(Lka(Uga,(FIa-253)+1),Lka(yVa,(FIa-253)%#yVa+1)))
    end
    return Qna
end)('8\156\205\183H|\205\6\187\252\176Db\219','o\212\146\228-\15\190')]=lda[(function(hA,Vjb)
    local GFb=''
    for Ws=27,(#hA-1)+27 do
        GFb=GFb..Sya(ITa(Lka(hA,(Ws-27)+1),Lka(Vjb,(Ws-27)%#Vjb+1)))
    end
    return GFb
end)('\144\"hV\168(aM','\199G\n>')][(function(JG,Cla)
    local IUa=''
    for rna=251,(#JG-1)+251 do
        IUa=IUa..Sya(ITa(Lka(JG,(rna-251)+1),Lka(Cla,(rna-251)%#Cla+1)))
    end
    return IUa
end)('|\138\rO\137\15','(\229j')](lda[(function(Dm,yeb)
    local lOb=''
    for Mua=114,(#Dm-1)+114 do
        lOb=lOb..Sya(ITa(Lka(Dm,(Mua-114)+1),Lka(yeb,(Mua-114)%#yeb+1)))
    end
    return lOb
end)('\144\"hV\168(aM','\199G\n>')],{[(function(mTa,Otb)
    local fTb=''
    for Zab=113,(#mTa-1)+113 do
        fTb=fTb..Sya(ITa(Lka(mTa,(Zab-113)+1),Lka(Otb,(Zab-113)%#Otb+1)))
    end
    return fTb
end)('\18\152\50\157#','F\241')]=(function(Ita,qN)
    local deb=''
    for eNb=56,(#Ita-1)+56 do
        deb=deb..Sya(ITa(Lka(Ita,(eNb-56)+1),Lka(qN,(eNb-56)%#qN+1)))
    end
    return deb
end)('\21#H\242\20\238(fo\232\16\228','FF;\129}\129'),[(function(lGb,BKa)
    local yc=''
    for Tz=29,(#lGb-1)+29 do
        yc=yc..Sya(ITa(Lka(lGb,(Tz-29)+1),Lka(BKa,(Tz-29)%#BKa+1)))
    end
    return yc
end)('\249d\195p\202','\175\5')]=true,[(function(pHa,kEa)
    local dT=''
    for pU=75,(#pHa-1)+75 do
        dT=dT..Sya(ITa(Lka(pHa,(pU-75)+1),Lka(kEa,(pU-75)%#kEa+1)))
    end
    return dT
end)('~\213Y\222','8\185')]=(function(lob,Ftb)
    local Lcb=''
    for Lma=151,(#lob-1)+151 do
        Lcb=Lcb..Sya(ITa(Lka(lob,(Lma-151)+1),Lka(Ftb,(Lma-151)%#Ftb+1)))
    end
    return Lcb
end)('5y\170\180\180O\147\v^\155\179\184Q\133','b1\245\231\209<\224'),[(function(bS,Yu)
    local Ux=''
    for vY=216,(#bS-1)+216 do
        Ux=Ux..Sya(ITa(Lka(bS,(vY-216)+1),Lka(Yu,(vY-216)%#Yu+1)))
    end
    return Ux
end)('?\239\186\230\30\239\181\225','|\142\214\138')]=function(Bj)
    Tua[(function(iOb,Xkb)
        local era=''
        for oOb=75,(#iOb-1)+75 do
            era=era..Sya(ITa(Lka(iOb,(oOb-75)+1),Lka(Xkb,(oOb-75)%#Xkb+1)))
        end
        return era
    end)('ig\162\26\204\186:ik\163\16\203\182$\127','\26\2\204~\159\223I')]=Bj
end});
WCb[(function(Sib,IHa)
    local uta=''
    for uXa=104,(#Sib-1)+104 do
        uta=uta..Sya(ITa(Lka(Sib,(uXa-104)+1),Lka(IHa,(uXa-104)%#IHa+1)))
    end
    return uta
end)('\155pB\224\169Jk\214\190','\204\56\29\179')]=lda[(function(fqb,Pwb)
    local dH=''
    for Dpa=78,(#fqb-1)+78 do
        dH=dH..Sya(ITa(Lka(fqb,(Dpa-78)+1),Lka(Pwb,(Dpa-78)%#Pwb+1)))
    end
    return dH
end)('6\179\206\209\14\185\199\202','a\214\172\185')][(function(EB,uf)
    local OF=''
    for nwa=177,(#EB-1)+177 do
        OF=OF..Sya(ITa(Lka(EB,(nwa-177)+1),Lka(uf,(nwa-177)%#uf+1)))
    end
    return OF
end)('\15\221\3<\222\1','[\178d')](lda[(function(_c,MNb)
    local fF=''
    for oa=6,(#_c-1)+6 do
        fF=fF..Sya(ITa(Lka(_c,(oa-6)+1),Lka(MNb,(oa-6)%#MNb+1)))
    end
    return fF
end)('6\179\206\209\14\185\199\202','a\214\172\185')],{[(function(Ds,DU)
    local GC=''
    for uzb=198,(#Ds-1)+198 do
        GC=GC..Sya(ITa(Lka(Ds,(uzb-198)+1),Lka(DU,(uzb-198)%#DU+1)))
    end
    return GC
end)('\184b\152g\137','\236\v')]=(function(Zy,PIb)
    local gCb=''
    for CYb=157,(#Zy-1)+157 do
        gCb=gCb..Sya(ITa(Lka(Zy,(CYb-157)+1),Lka(PIb,(CYb-157)%#PIb+1)))
    end
    return gCb
end)('C\207/\251\133\226\n<c\147\178\29\240\30\29\199=Ut0\201\50\248\142\228\6U\96\148\165\29\168\2\16\223!Bu9','\16\170]\141\224\144*u\r\245\221=\216nq\166D0\6'),[(function(jV,Jib)
    local Lxb=''
    for jtb=153,(#jV-1)+153 do
        Lxb=Lxb..Sya(ITa(Lka(jV,(jtb-153)+1),Lka(Jib,(jtb-153)%#Jib+1)))
    end
    return Lxb
end)('q{KoB',"\'\26")]=true,[(function(pl,VLa)
    local Swa=''
    for qA=118,(#pl-1)+118 do
        Swa=Swa..Sya(ITa(Lka(pl,(qA-118)+1),Lka(VLa,(qA-118)%#VLa+1)))
    end
    return Swa
end)('@\192g\203','\6\172')]=(function(rsb,ima)
    local RK=''
    for xEb=171,(#rsb-1)+171 do
        RK=RK..Sya(ITa(Lka(rsb,(xEb-171)+1),Lka(ima,(xEb-171)%#ima+1)))
    end
    return RK
end)('b\141\232\253P\183\193\203G','5\197\183\174'),[(function(_r,zw)
    local qd=''
    for Zta=135,(#_r-1)+135 do
        qd=qd..Sya(ITa(Lka(_r,(Zta-135)+1),Lka(zw,(Zta-135)%#zw+1)))
    end
    return qd
end)('\96\\\153-A\\\150*','#=\245A')]=function(RR)
    Tua[(function(uAb,Bfa)
        local dxa=''
        for wi=11,(#uAb-1)+11 do
            dxa=dxa..Sya(ITa(Lka(uAb,(wi-11)+1),Lka(Bfa,(wi-11)%#Bfa+1)))
        end
        return dxa
    end)('B\140g3\212T\155\127\50\245','1\233\tW\135')]=RR
end});
WCb[(function(Kwa,Eoa)
    local Lm=''
    for kAa=159,(#Kwa-1)+159 do
        Lm=Lm..Sya(ITa(Lka(Kwa,(kAa-159)+1),Lka(Eoa,(kAa-159)%#Eoa+1)))
    end
    return Lm
end)('\215i\205\24f\246D\208>l\235','\128!\146_\15')]=lda[(function(pRb,PLa)
    local jYa=''
    for Al=88,(#pRb-1)+88 do
        jYa=jYa..Sya(ITa(Lka(pRb,(Al-88)+1),Lka(PLa,(Al-88)%#PLa+1)))
    end
    return jYa
end)('u\128\154\132M\138\147\159','\"\229\248\236')][(function(JQa,WD)
    local iFa=''
    for cn=23,(#JQa-1)+23 do
        iFa=iFa..Sya(ITa(Lka(JQa,(cn-23)+1),Lka(WD,(cn-23)%#WD+1)))
    end
    return iFa
end)('\172N\22\159M\20','\248!q')](lda[(function(wz,py)
    local Kia=''
    for hIa=145,(#wz-1)+145 do
        Kia=Kia..Sya(ITa(Lka(wz,(hIa-145)+1),Lka(py,(hIa-145)%#py+1)))
    end
    return Kia
end)('u\128\154\132M\138\147\159','\"\229\248\236')],{[(function(gwb,jla)
    local bP=''
    for nSa=13,(#gwb-1)+13 do
        bP=bP..Sya(ITa(Lka(gwb,(nSa-13)+1),Lka(jla,(nSa-13)%#jla+1)))
    end
    return bP
end)('7\168\23\173\6','c\193')]=(function(IQa,Lla)
    local hg=''
    for aVb=68,(#IQa-1)+68 do
        hg=hg..Sya(ITa(Lka(IQa,(aVb-68)+1),Lka(Lla,(aVb-68)%#Lla+1)))
    end
    return hg
end)('\205\0X\128\168c\n\206\166\209R2\159\131\16\140\207Y\243\nB\128\251\1@\141\190\132s4\155\153\a\201\149I\163','\138i.\229\136!k\173\205\241\1F\254\247c\172\231:'),[(function(Aa,YBa)
    local hkb=''
    for Jcb=82,(#Aa-1)+82 do
        hkb=hkb..Sya(ITa(Lka(Aa,(Jcb-82)+1),Lka(YBa,(Jcb-82)%#YBa+1)))
    end
    return hkb
end)('\207N\245Z\252','\153/')]=true,[(function(eWa,_xa)
    local dhb=''
    for wpa=202,(#eWa-1)+202 do
        dhb=dhb..Sya(ITa(Lka(eWa,(wpa-202)+1),Lka(_xa,(wpa-202)%#_xa+1)))
    end
    return dhb
end)('\227\246\196\253','\165\154')]=(function(Lba,tCa)
    local TV=''
    for kib=145,(#Lba-1)+145 do
        TV=TV..Sya(ITa(Lka(Lba,(kib-145)+1),Lka(tCa,(kib-145)%#tCa+1)))
    end
    return TV
end)('\253\24(J7\220\53\53l=\193','\170Pw\r^'),[(function(WE,Vf)
    local au=''
    for pVa=97,(#WE-1)+97 do
        au=au..Sya(ITa(Lka(WE,(pVa-97)+1),Lka(Vf,(pVa-97)%#Vf+1)))
    end
    return au
end)('/]Y\239\14]V\232','l<5\131')]=function(Iu)
    Tua[(function(cpa,dVa)
        local lub=''
        for SJb=175,(#cpa-1)+175 do
            lub=lub..Sya(ITa(Lka(cpa,(SJb-175)+1),Lka(dVa,(SJb-175)%#dVa+1)))
        end
        return lub
    end)('\159\49\24\183Lt\154\49\52\178hv','\236Tv\211\v\29')]=Iu
end});
WCb[(function(moa,VSb)
    local y_b=''
    for jUa=150,(#moa-1)+150 do
        y_b=y_b..Sya(ITa(Lka(moa,(jUa-150)+1),Lka(VSb,(jUa-150)%#VSb+1)))
    end
    return y_b
end)(".\201\'\154\v\243\29\168\r",'y\129x\219')]=lda[(function(BWb,gpa)
    local BQ=''
    for rv=15,(#BWb-1)+15 do
        BQ=BQ..Sya(ITa(Lka(BWb,(rv-15)+1),Lka(gpa,(rv-15)%#gpa+1)))
    end
    return BQ
end)('\163\157m\250\155\151d\225','\244\248\15\146')][(function(Dma,kSb)
    local tN=''
    for FCa=64,(#Dma-1)+64 do
        tN=tN..Sya(ITa(Lka(Dma,(FCa-64)+1),Lka(kSb,(FCa-64)%#kSb+1)))
    end
    return tN
end)('\144\173\242\163\174\240','\196\194\149')](lda[(function(YUa,MVb)
    local kp=''
    for sJ=45,(#YUa-1)+45 do
        kp=kp..Sya(ITa(Lka(YUa,(sJ-45)+1),Lka(MVb,(sJ-45)%#MVb+1)))
    end
    return kp
end)('\163\157m\250\155\151d\225','\244\248\15\146')],{[(function(kFa,kTb)
    local HMb=''
    for AWa=58,(#kFa-1)+58 do
        HMb=HMb..Sya(ITa(Lka(kFa,(AWa-58)+1),Lka(kTb,(AWa-58)%#kTb+1)))
    end
    return HMb
end)('\\\129|\132m','\b\232')]=(function(Yqb,Af)
    local Jo=''
    for PF=15,(#Yqb-1)+15 do
        Jo=Jo..Sya(ITa(Lka(Yqb,(PF-15)+1),Lka(Af,(PF-15)%#Af+1)))
    end
    return Jo
end)('m\167\138\164\251\151:\131\217\163]>\237a\155tE\184\145\175\233\143i\240\203\173E!\162>\157b\5',',\213\248\193\136\227\26\208\173\194)M\205I\248\6'),[(function(Kb,Sf)
    local E_a=''
    for Thb=180,(#Kb-1)+180 do
        E_a=E_a..Sya(ITa(Lka(Kb,(Thb-180)+1),Lka(Sf,(Thb-180)%#Sf+1)))
    end
    return E_a
end)('stI\96@','%\21')]=true,[(function(via,Vy)
    local pka=''
    for oSa=211,(#via-1)+211 do
        pka=pka..Sya(ITa(Lka(via,(oSa-211)+1),Lka(Vy,(oSa-211)%#Vy+1)))
    end
    return pka
end)('\22\172\49\167','P\192')]=(function(gN,Ms)
    local jF=''
    for wMa=221,(#gN-1)+221 do
        jF=jF..Sya(ITa(Lka(gN,(wMa-221)+1),Lka(Ms,(wMa-221)%#Ms+1)))
    end
    return jF
end)('^\180O\251{\142u\201}','\t\252\16\186'),[(function(tEa,QHb)
    local vEb=''
    for fja=132,(#tEa-1)+132 do
        vEb=vEb..Sya(ITa(Lka(tEa,(fja-132)+1),Lka(QHb,(fja-132)%#QHb+1)))
    end
    return vEb
end)(':q\14\231\27q\1\224','y\16b\139')]=function(qWb)
    Tua[(function(Xe,na)
        local uk=''
        for MH=124,(#Xe-1)+124 do
            uk=uk..Sya(ITa(Lka(Xe,(MH-124)+1),Lka(na,(MH-124)%#na+1)))
        end
        return uk
    end)('\25\201\150f\134\24\222\157q\179','j\172\248\2\199')]=qWb
end});
lda[(function(QVa,ega)
    local vcb=''
    for Ugb=98,(#QVa-1)+98 do
        vcb=vcb..Sya(ITa(Lka(QVa,(Ugb-98)+1),Lka(ega,(Ugb-98)%#ega+1)))
    end
    return vcb
end)('I\14\200\167s\5\219\160','\26k\188\211')][(function(Ata,FE)
    local QQ=''
    for zpa=240,(#Ata-1)+240 do
        QQ=QQ..Sya(ITa(Lka(Ata,(zpa-240)+1),Lka(FE,(zpa-240)%#FE+1)))
    end
    return QQ
end)("\0\141\222\'\129\210=",'S\232\189')](lda[(function(BAb,QAa)
    local HHb=''
    for ywb=231,(#BAb-1)+231 do
        HHb=HHb..Sya(ITa(Lka(BAb,(ywb-231)+1),Lka(QAa,(ywb-231)%#QAa+1)))
    end
    return HHb
end)('I\14\200\167s\5\219\160','\26k\188\211')],{[(function(zs,sBb)
    local GPb=''
    for rBa=229,(#zs-1)+229 do
        GPb=GPb..Sya(ITa(Lka(zs,(rBa-229)+1),Lka(sBb,(rBa-229)%#sBb+1)))
    end
    return GPb
end)('!\164\1\161\16','u\205')]=(function(Wk,Jha)
    local DPb=''
    for W_b=161,(#Wk-1)+161 do
        DPb=DPb..Sya(ITa(Lka(Wk,(W_b-161)+1),Lka(Jha,(W_b-161)%#Jha+1)))
    end
    return DPb
end)('\169\19\183\130\27\171\136','\239r\197')});
WCb[(function(Ho,cVb)
    local sYa=''
    for wK=100,(#Ho-1)+100 do
        sYa=sYa..Sya(ITa(Lka(Ho,(wK-100)+1),Lka(cVb,(wK-100)%#cVb+1)))
    end
    return sYa
end)('5\n\175\190\15\21\174\179','\96y\202\246')]=lda[(function(iQb,uwb)
    local Ojb=''
    for kr=116,(#iQb-1)+116 do
        Ojb=Ojb..Sya(ITa(Lka(iQb,(kr-116)+1),Lka(uwb,(kr-116)%#uwb+1)))
    end
    return Ojb
end)('\\\215\3\205f\220\16\202','\15\178w\185')][(function(Q_a,jn)
    local Ee=''
    for DAa=225,(#Q_a-1)+225 do
        Ee=Ee..Sya(ITa(Lka(Q_a,(DAa-225)+1),Lka(jn,(DAa-225)%#jn+1)))
    end
    return Ee
end)('W\175\bd\172\n','\3\192o')](lda[(function(iSb,Zj)
    local dx=''
    for Gt=213,(#iSb-1)+213 do
        dx=dx..Sya(ITa(Lka(iSb,(Gt-213)+1),Lka(Zj,(Gt-213)%#Zj+1)))
    end
    return dx
end)('\\\215\3\205f\220\16\202','\15\178w\185')],{[(function(Li,zea)
    local vUb=''
    for DSa=233,(#Li-1)+233 do
        vUb=vUb..Sya(ITa(Lka(Li,(DSa-233)+1),Lka(zea,(DSa-233)%#zea+1)))
    end
    return vUb
end)('L\255l\250}','\24\150')]=(function(ye,CGb)
    local DDb=''
    for ATa=212,(#ye-1)+212 do
        DDb=DDb..Sya(ITa(Lka(ye,(ATa-212)+1),Lka(CGb,(ATa-212)%#CGb+1)))
    end
    return DDb
end)('\224\165\t]>\176$\b\247>\231y\132\130\210{\201\209\158\30R\229\161\29\217\185\27\24\4\255*\25\163[\170>\154\130\149h\207\196\215\157\176\29\228G','\181\214l}v\223Hl\215{\199Q\232\231\181\26\170\168\190\252\210q\129n'),[(function(GJa,Qkb)
    local cY=''
    for Ytb=218,(#GJa-1)+218 do
        cY=cY..Sya(ITa(Lka(GJa,(Ytb-218)+1),Lka(Qkb,(Ytb-218)%#Qkb+1)))
    end
    return cY
end)('\2\194\56\214\49','T\163')]=true,[(function(aoa,mj)
    local Uya=''
    for sqa=173,(#aoa-1)+173 do
        Uya=Uya..Sya(ITa(Lka(aoa,(sqa-173)+1),Lka(mj,(sqa-173)%#mj+1)))
    end
    return Uya
end)(':.\29%','|B')]=(function(qV,dzb)
    local BEb=''
    for pqb=128,(#qV-1)+128 do
        BEb=BEb..Sya(ITa(Lka(qV,(pqb-128)+1),Lka(dzb,(pqb-128)%#dzb+1)))
    end
    return BEb
end)('%]XC\31BYN','p.=\v'),[(function(yxa,rx)
    local sEa=''
    for mT=199,(#yxa-1)+199 do
        sEa=sEa..Sya(ITa(Lka(yxa,(mT-199)+1),Lka(rx,(mT-199)%#rx+1)))
    end
    return sEa
end)('\181<a\150\148<n\145','\246]\r\250')]=function(E)
    UseHoldE=E
end})
if not(RRa())then
else
    Fi((function(Lja,UZ)
        local zPa=''
        for is=144,(#Lja-1)+144 do
            zPa=zPa..Sya(ITa(Lka(Lja,(is-144)+1),Lka(UZ,(is-144)%#UZ+1)))
        end
        return zPa
    end)(csa'iFohZZ3UPDeY06pE3OnnXT4ZYS4k7RwWDCY8onwW2w1vQ8jhJmO/nJsWw+3mQnsEL2g/8BsBAHUrtXkGxA==',csa'tmQBJOigUxfQvNpksYiVNltrQUhLmHJyIAZOxw9j'));
    MLb=true;
    cp=true;
    pcall(function()
        WCb[(function(lib,zYa)
            local kua=''
            for gFa=146,(#lib-1)+146 do
                kua=kua..Sya(ITa(Lka(lib,(gFa-146)+1),Lka(zYa,(gFa-146)%#zYa+1)))
            end
            return kua
        end)('n\155z@\166a_','/\238\14')][(function(qw,gta)
            local _Xb=''
            for EZ=77,(#qw-1)+77 do
                _Xb=_Xb..Sya(ITa(Lka(qw,(EZ-77)+1),Lka(gta,(EZ-77)%#gta+1)))
            end
            return _Xb
        end)('lZK','?')](WCb[(function(qY,YE)
            local ED=''
            for rla=185,(#qY-1)+185 do
                ED=ED..Sya(ITa(Lka(qY,(rla-185)+1),Lka(YE,(rla-185)%#YE+1)))
            end
            return ED
        end)('n\155z@\166a_','/\238\14')],true)
    end);
    pcall(function()
        WCb[(function(sB,pNa)
            local AYb=''
            for Pga=27,(#sB-1)+27 do
                AYb=AYb..Sya(ITa(Lka(sB,(Pga-27)+1),Lka(pNa,(Pga-27)%#pNa+1)))
            end
            return AYb
        end)('\152!E\31h\171&T\3}','\217T1p\t')][(function(hTb,BPb)
            local Si=''
            for esa=54,(#hTb-1)+54 do
                Si=Si..Sya(ITa(Lka(hTb,(esa-54)+1),Lka(BPb,(esa-54)%#BPb+1)))
            end
            return Si
        end)('\231\209\192','\180')](WCb[(function(OY,Woa)
            local zW=''
            for Zm=14,(#OY-1)+14 do
                zW=zW..Sya(ITa(Lka(OY,(Zm-14)+1),Lka(Woa,(Zm-14)%#Woa+1)))
            end
            return zW
        end)('\152!E\31h\171&T\3}','\217T1p\t')],true)
    end);
    task[(function(Pc,dSa)
        local apa=''
        for JMa=146,(#Pc-1)+146 do
            apa=apa..Sya(ITa(Lka(Pc,(JMa-146)+1),Lka(dSa,(JMa-146)%#dSa+1)))
        end
        return apa
    end)('\137\141\155\138\148','\250\253')](function()
        local SO=EMa[(function(ORa,LOa)
            local XV=''
            for sV=18,(#ORa-1)+18 do
                XV=XV..Sya(ITa(Lka(ORa,(sV-18)+1),Lka(LOa,(sV-18)%#LOa+1)))
            end
            return XV
        end)(']\31\30\28\240\254x=\31\1\218\245','\n~wh\182\145')](EMa,(function(EY,AMa)
            local lQa=''
            for rub=76,(#EY-1)+76 do
                lQa=lQa..Sya(ITa(Lka(EY,(rub-76)+1),Lka(AMa,(rub-76)%#AMa+1)))
            end
            return lQa
        end)("\239[\'\175\218E\1\163\214",'\191\55F\214'),-0.00033634926507685581*-29731)
        if not SO then
            return
        end
        local DI={(function(yH,PEa)
            local BO=''
            for pla=157,(#yH-1)+157 do
                BO=BO..Sya(ITa(Lka(yH,(pla-157)+1),Lka(PEa,(pla-157)%#PEa+1)))
            end
            return BO
        end)('WcFv',"\'\15"),(function(Mi,SFa)
            local _Yb=''
            for zxa=245,(#Mi-1)+245 do
                _Yb=_Yb..Sya(ITa(Lka(Mi,(zxa-245)+1),Lka(SFa,(zxa-245)%#SFa+1)))
            end
            return _Yb
        end)('\254\133\236\130\227','\141\245'),(function(yh,mta)
            local Kza=''
            for XWa=174,(#yh-1)+174 do
                Kza=Kza..Sya(ITa(Lka(yh,(XWa-174)+1),Lka(mta,(XWa-174)%#mta+1)))
            end
            return Kza
        end)('\187\134\169\128\188','\200\242'),(function(Jjb,SJa)
            local Lyb=''
            for Jda=161,(#Jjb-1)+161 do
                Lyb=Lyb..Sya(ITa(Lka(Jjb,(Jda-161)+1),Lka(SJa,(Jda-161)%#SJa+1)))
            end
            return Lyb
        end)('\180\170\bT\190\171\19E','\215\197f '),(function(Vz,vHb)
            local Lj=''
            for Ts=240,(#Vz-1)+240 do
                Lj=Lj..Sya(ITa(Lka(Vz,(Ts-240)+1),Lka(vHb,(Ts-240)%#vHb+1)))
            end
            return Lj
        end)('+\173:\166<','N\195'),(function(_rb,OU)
            local Bw=''
            for Qva=231,(#_rb-1)+231 do
                Bw=Bw..Sya(ITa(Lka(_rb,(Qva-231)+1),Lka(OU,(Qva-231)%#OU+1)))
            end
            return Bw
        end)('\4U\1Y\b','f0'),(function(H,KSb)
            local aAa=''
            for BR=145,(#H-1)+145 do
                aAa=aAa..Sya(ITa(Lka(H,(BR-145)+1),Lka(KSb,(BR-145)%#KSb+1)))
            end
            return aAa
        end)('(\6+\a','Bi')}
        local function jaa(UL)
            if not(UL[(function(xr,yB)
                local Esa=''
                for AQ=243,(#xr-1)+243 do
                    Esa=Esa..Sya(ITa(Lka(xr,(AQ-243)+1),Lka(yB,(AQ-243)%#yB+1)))
                end
                return Esa
            end)('\197\255\205','\140')](UL,(function(Bga,Rbb)
                local FCb=''
                for Oba=113,(#Bga-1)+113 do
                    FCb=FCb..Sya(ITa(Lka(Bga,(Oba-113)+1),Lka(Rbb,(Oba-113)%#Rbb+1)))
                end
                return FCb
            end)('\225r\194\241\51\192c\206\234\31','\181\23\186\133q'))or UL[(function(gqa,C)
                local jy=''
                for wcb=91,(#gqa-1)+91 do
                    jy=jy..Sya(ITa(Lka(gqa,(wcb-91)+1),Lka(C,(wcb-91)%#C+1)))
                end
                return jy
            end)('\151\173\159','\222')](UL,(function(Iib,Tda)
                local Dra=''
                for i_b=194,(#Iib-1)+194 do
                    Dra=Dra..Sya(ITa(Lka(Iib,(i_b-194)+1),Lka(Tda,(i_b-194)%#Tda+1)))
                end
                return Dra
            end)('%\184\249cn.\160\236pd\2','l\213\152\4\v')))then
                return false
            end
            if not(not UL[(function(OIa,fp)
                local bh=''
                for kd=57,(#OIa-1)+57 do
                    bh=bh..Sya(ITa(Lka(OIa,(kd-57)+1),Lka(fp,(kd-57)%#fp+1)))
                end
                return bh
            end)('^\17\196a\26\219m','\bx\183')]or UL[(function(_bb,hua)
                local upa=''
                for AH=186,(#_bb-1)+186 do
                    upa=upa..Sya(ITa(Lka(_bb,(AH-186)+1),Lka(hua,(AH-186)%#hua+1)))
                end
                return upa
            end)('\152c\161\198\245\202\173d\129\192\227\218','\217\1\210\169\153\191')][(function(YA,jDb)
                local nQb=''
                for PYa=52,(#YA-1)+52 do
                    nQb=nQb..Sya(ITa(Lka(YA,(PYa-52)+1),Lka(jDb,(PYa-52)%#jDb+1)))
                end
                return nQb
            end)('\154','\194')]<-0.002137894174238375*-18710 or UL[(function(oJb,dP)
                local yf=''
                for tP=74,(#oJb-1)+74 do
                    yf=yf..Sya(ITa(Lka(oJb,(tP-74)+1),Lka(dP,(tP-74)%#dP+1)))
                end
                return yf
            end)('\157\140h|\235+\168\139Hz\253;','\220\238\27\19\135^')][(function(XXb,QWa)
                local ila=''
                for Vl=231,(#XXb-1)+231 do
                    ila=ila..Sya(ITa(Lka(XXb,(Vl-231)+1),Lka(QWa,(Vl-231)%#QWa+1)))
                end
                return ila
            end)('\155','\194')]<19606-19586)then
            else
                return false
            end
            local oA=(UL[(function(XHb,wma)
                local ZPb=''
                for xmb=20,(#XHb-1)+20 do
                    ZPb=ZPb..Sya(ITa(Lka(XHb,(xmb-20)+1),Lka(wma,(xmb-20)%#wma+1)))
                end
                return ZPb
            end)('\247\165\212\161','\185\196')]or'')[(function(Usa,iHa)
                local vp=''
                for hpb=53,(#Usa-1)+53 do
                    vp=vp..Sya(ITa(Lka(Usa,(hpb-53)+1),Lka(iHa,(hpb-53)%#iHa+1)))
                end
                return vp
            end)('VuM\127H',':\26')]((UL[(function(uza,Nxb)
                local TJb=''
                for gdb=61,(#uza-1)+61 do
                    TJb=TJb..Sya(ITa(Lka(uza,(gdb-61)+1),Lka(Nxb,(gdb-61)%#Nxb+1)))
                end
                return TJb
            end)('\247\165\212\161','\185\196')]or''))..(function(U_a,hva)
                local Dwb=''
                for XIa=202,(#U_a-1)+202 do
                    Dwb=Dwb..Sya(ITa(Lka(U_a,(XIa-202)+1),Lka(hva,(XIa-202)%#hva+1)))
                end
                return Dwb
            end)('\6','&')..((UL[(function(mfa,Xob)
                local Zb=''
                for XHa=252,(#mfa-1)+252 do
                    Zb=Zb..Sya(ITa(Lka(mfa,(XHa-252)+1),Lka(Xob,(XHa-252)%#Xob+1)))
                end
                return Zb
            end)('qKy','8')](UL,(function(kDa,ggb)
                local tja=''
                for fZa=131,(#kDa-1)+131 do
                    tja=tja..Sya(ITa(Lka(kDa,(fZa-131)+1),Lka(ggb,(fZa-131)%#ggb+1)))
                end
                return tja
            end)('Y\175\223\177\175x\190\211\170\131','\r\202\167\197\237'))and UL[(function(S_b,FMa)
                local lcb=''
                for Bia=108,(#S_b-1)+108 do
                    lcb=lcb..Sya(ITa(Lka(S_b,(Bia-108)+1),Lka(FMa,(Bia-108)%#FMa+1)))
                end
                return lcb
            end)('B\132n\149','\22\225')])or'')[(function(UAb,xR)
                local vua=''
                for oCb=77,(#UAb-1)+77 do
                    vua=vua..Sya(ITa(Lka(UAb,(oCb-77)+1),Lka(xR,(oCb-77)%#xR+1)))
                end
                return vua
            end)('\t\a\18\r\23','eh')](((UL[(function(oLa,BUa)
                local mKb=''
                for BC=18,(#oLa-1)+18 do
                    mKb=mKb..Sya(ITa(Lka(oLa,(BC-18)+1),Lka(BUa,(BC-18)%#BUa+1)))
                end
                return mKb
            end)('qKy','8')](UL,(function(cza,YQ)
                local fga=''
                for wN=255,(#cza-1)+255 do
                    fga=fga..Sya(ITa(Lka(cza,(wN-255)+1),Lka(YQ,(wN-255)%#YQ+1)))
                end
                return fga
            end)('Y\175\223\177\175x\190\211\170\131','\r\202\167\197\237'))and UL[(function(XCb,Ro)
                local Oqb=''
                for lDa=131,(#XCb-1)+131 do
                    Oqb=Oqb..Sya(ITa(Lka(XCb,(lDa-131)+1),Lka(Ro,(lDa-131)%#Ro+1)))
                end
                return Oqb
            end)('B\132n\149','\22\225')])or''))
            for PUb,yOa in ipairs(DI)do
                if not(oA[(function(msa,eRa)
                    local iNb=''
                    for heb=236,(#msa-1)+236 do
                        iNb=iNb..Sya(ITa(Lka(msa,(heb-236)+1),Lka(eRa,(heb-236)%#eRa+1)))
                    end
                    return iNb
                end)('\190\245\182\248','\216\156')](oA,yOa,26526-26525,true))then
                else
                    return true
                end
            end
            return false
        end
        local function VDb()
            for cqa,JL in ipairs(SO[(function(Wua,rVa)
                local oaa=''
                for vab=226,(#Wua-1)+226 do
                    oaa=oaa..Sya(ITa(Lka(Wua,(vab-226)+1),Lka(rVa,(vab-226)%#rVa+1)))
                end
                return oaa
            end)('\158\161r\194\22\238\190\188\170b\231\29\233\174','\217\196\6\134s\157\221')](SO))do
                local Iab,vb=pcall(jaa,JL)
                if Iab and vb then
                    return JL
                end
            end
        end
        local function cjb(Pab)
            local PM=firesignal or fire_signal
            if PM then
                for Fla,Dla in ipairs{(function(BU,gob)
                    local eh=''
                    for hQ=26,(#BU-1)+26 do
                        eh=eh..Sya(ITa(Lka(BU,(hQ-26)+1),Lka(gob,(hQ-26)%#gob+1)))
                    end
                    return eh
                end)('r\250d\172E\248d\160W','3\153\16\197'),(function(bL,pZa)
                    local GAa=''
                    for Sza=56,(#bL-1)+56 do
                        GAa=GAa..Sya(ITa(Lka(bL,(Sza-56)+1),Lka(pZa,(Sza-56)%#pZa+1)))
                    end
                    return GAa
                end)('\176\206\240\143x\16Bi\137\206\235\205^>^~\150','\253\161\133\252\29R7\29'),(function(dZ,smb)
                    local Bgb=''
                    for Prb=70,(#dZ-1)+70 do
                        Bgb=Bgb..Sya(ITa(Lka(dZ,(Prb-70)+1),Lka(smb,(Prb-70)%#smb+1)))
                    end
                    return Bgb
                end)("\175\b\129\'\20\200h\179\150\b\154e5\229j\169",'\226g\244Tq\138\29\199'),(function(Eta,Qca)
                    local WWa=''
                    for Ge=77,(#Eta-1)+77 do
                        WWa=WWa..Sya(ITa(Lka(Eta,(Ge-77)+1),Lka(Qca,(Ge-77)%#Qca+1)))
                    end
                    return WWa
                end)('\134\19\136#h\v\150\191\b\146><\28\147','\203|\253P\rI\227')}do
                    local oSb=Pab[Dla]
                    if not(oSb)then
                    else
                        pcall(PM,oSb)
                    end
                end
            end
            local XVa,uJb=Pab[(function(ZUa,rs)
                local Krb=''
                for PU=135,(#ZUa-1)+135 do
                    Krb=Krb..Sya(ITa(Lka(ZUa,(PU-135)+1),Lka(rs,(PU-135)%#rs+1)))
                end
                return Krb
            end)('tT\219\180/D5\249eY\219\178\55X.\242','56\168\219C1A\156')]+(Pab[(function(zp,MAa)
                local Lsb=''
                for rNa=159,(#zp-1)+159 do
                    Lsb=Lsb..Sya(ITa(Lka(zp,(rNa-159)+1),Lka(MAa,(rNa-159)%#MAa+1)))
                end
                return Lsb
            end)('S\226G~.\242f\229gx8\226','\18\128\52\17B\135')]/(57156/28578)),game[(function(eD,wsb)
                local xS=''
                for Eu=187,(#eD-1)+187 do
                    xS=xS..Sya(ITa(Lka(eD,(Eu-187)+1),Lka(wsb,(Eu-187)%#wsb+1)))
                end
                return xS
            end)('\186{dd-\143hyT-','\253\30\16\55H')](game,(function(Rja,oh)
                local lka=''
                for _T=142,(#Rja-1)+142 do
                    lka=lka..Sya(ITa(Lka(Rja,(_T-142)+1),Lka(oh,(_T-142)%#oh+1)))
                end
                return lka
            end)('\222)\96V\250cN\159\238\248\53fo\238lC\177\229\250','\136@\18\"\143\2\"\214\128'));
            pcall(function()
                uJb[(function(U,zsa)
                    local XA=''
                    for Tn=208,(#U-1)+208 do
                        XA=XA..Sya(ITa(Lka(U,(Tn-208)+1),Lka(zsa,(Tn-208)%#zsa+1)))
                    end
                    return XA
                end)('3\202ozbr\209\18 \188\21\219uqAX\210\4+\138','\96\175\1\30/\29\164aE\254')](uJb,XVa[(function(eq,Gib)
                    local lr=''
                    for iL=241,(#eq-1)+241 do
                        lr=lr..Sya(ITa(Lka(eq,(iL-241)+1),Lka(Gib,(iL-241)%#Gib+1)))
                    end
                    return lr
                end)('\200','\144')],XVa[(function(yca,zm)
                    local nja=''
                    for ne=79,(#yca-1)+79 do
                        nja=nja..Sya(ITa(Lka(yca,(ne-79)+1),Lka(zm,(ne-79)%#zm+1)))
                    end
                    return nja
                end)('\239','\182')],0,true,game,0);
                task[(function(Zl,Zub)
                    local xha=''
                    for cx=169,(#Zl-1)+169 do
                        xha=xha..Sya(ITa(Lka(Zl,(cx-169)+1),Lka(Zub,(cx-169)%#Zub+1)))
                    end
                    return xha
                end)('T\26J\15','#{')](162.80000000000001/3256);
                uJb[(function(Pp,fSa)
                    local Tr=''
                    for fEa=183,(#Pp-1)+183 do
                        Tr=Tr..Sya(ITa(Lka(Pp,(fEa-183)+1),Lka(fSa,(fEa-183)%#fSa+1)))
                    end
                    return Tr
                end)('x\31\177\163V&\241\195\172\234^\14\171\168u\f\242\213\167\220','+z\223\199\27I\132\176\201\168')](uJb,XVa[(function(Zeb,gSb)
                    local rt=''
                    for Mw=88,(#Zeb-1)+88 do
                        rt=rt..Sya(ITa(Lka(Zeb,(Mw-88)+1),Lka(gSb,(Mw-88)%#gSb+1)))
                    end
                    return rt
                end)('U','\r')],XVa[(function(ot,sKa)
                    local UBa=''
                    for wWb=168,(#ot-1)+168 do
                        UBa=UBa..Sya(ITa(Lka(ot,(wWb-168)+1),Lka(sKa,(wWb-168)%#sKa+1)))
                    end
                    return UBa
                end)('\16','I')],0,false,game,0)
            end);
            Fi(((function(rXa,Dta)
                local BBb=''
                for DSb=23,(#rXa-1)+23 do
                    BBb=BBb..Sya(ITa(Lka(rXa,(DSb-23)+1),Lka(Dta,(DSb-23)%#Dta+1)))
                end
                return BBb
            end)('AT\148\134\221\250\15\190\v\202C$\167\130\20\172\182\164dN\143\209\148\172\15\251/\202\27m\162\215\20\250\162\225','\5=\231\235\180\137|\219o\234\51H\198\251\52\223\198\200'))[(function(xL,X)
                local JT=''
                for hlb=153,(#xL-1)+153 do
                    JT=JT..Sya(ITa(Lka(xL,(hlb-153)+1),Lka(X,(hlb-153)%#X+1)))
                end
                return JT
            end)('\228\250\127\239\244y','\130\149\r')](((function(rdb,Jsb)
                local Fb=''
                for Aba=238,(#rdb-1)+238 do
                    Fb=Fb..Sya(ITa(Lka(rdb,(Aba-238)+1),Lka(Jsb,(Aba-238)%#Jsb+1)))
                end
                return Fb
            end)('AT\148\134\221\250\15\190\v\202C$\167\130\20\172\182\164dN\143\209\148\172\15\251/\202\27m\162\215\20\250\162\225','\5=\231\235\180\137|\219o\234\51H\198\251\52\223\198\200')),Pab[(function(QCb,Sva)
                local wMb=''
                for nsb=38,(#QCb-1)+38 do
                    wMb=wMb..Sya(ITa(Lka(QCb,(nsb-38)+1),Lka(Sva,(nsb-38)%#Sva+1)))
                end
                return wMb
            end)('\203_Pe\225\224VjB\249\233','\140:$#\148')](Pab),XVa[(function(QEb,Fvb)
                local jM=''
                for Bo=210,(#QEb-1)+210 do
                    jM=jM..Sya(ITa(Lka(QEb,(Bo-210)+1),Lka(Fvb,(Bo-210)%#Fvb+1)))
                end
                return jM
            end)('\243','\171')],XVa[(function(tJ,Ffa)
                local bXa=''
                for fZ=88,(#tJ-1)+88 do
                    bXa=bXa..Sya(ITa(Lka(tJ,(fZ-88)+1),Lka(Ffa,(fZ-88)%#Ffa+1)))
                end
                return bXa
            end)(';','b')]))
        end
        local fm=os[(function(n_,KDa)
            local Gca=''
            for Vk=227,(#n_-1)+227 do
                Gca=Gca..Sya(ITa(Lka(n_,(Vk-227)+1),Lka(KDa,(Vk-227)%#KDa+1)))
            end
            return Gca
        end)('\199\163\203\172\207','\164\207')]()+-924780/-30826
        while os[(function(fza,Pzb)
            local Jca=''
            for CX=243,(#fza-1)+243 do
                Jca=Jca..Sya(ITa(Lka(fza,(CX-243)+1),Lka(Pzb,(CX-243)%#Pzb+1)))
            end
            return Jca
        end)('\212r\216}\220','\183\30')]()<fm do
            local IOa=VDb()
            if not(IOa)then
            else
                cjb(IOa);
                task[(function(xQb,qt)
                    local kAb=''
                    for _Na=173,(#xQb-1)+173 do
                        kAb=kAb..Sya(ITa(Lka(xQb,(_Na-173)+1),Lka(qt,(_Na-173)%#qt+1)))
                    end
                    return kAb
                end)('\17\142\15\155','f\239')](-20989.5- -20990)
                local ah=VDb()
                if ah and ah~=IOa then
                    task[(function(zCa,yNa)
                        local ZQb=''
                        for oIa=224,(#zCa-1)+224 do
                            ZQb=ZQb..Sya(ITa(Lka(zCa,(oIa-224)+1),Lka(yNa,(oIa-224)%#yNa+1)))
                        end
                        return ZQb
                    end)('\194d\220q','\181\5')](-7.4183976261127594e-05*-4044);
                    cjb(ah)
                end
                return
            end
            task[(function(JBa,Nn)
                local pca=''
                for gu=202,(#JBa-1)+202 do
                    pca=pca..Sya(ITa(Lka(JBa,(gu-202)+1),Lka(Nn,(gu-202)%#Nn+1)))
                end
                return pca
            end)('\194>\220+','\181_')](4.7875523638539801e-05*8355)
        end
        Fi((function(oub,qYb)
            local yHb=''
            for Zqb=117,(#oub-1)+117 do
                yHb=yHb..Sya(ITa(Lka(oub,(Zqb-117)+1),Lka(qYb,(Zqb-117)%#qYb+1)))
            end
            return yHb
        end)('\163\218D\29\237\213\189\51G\157\227$\245>\218\233\139\217\n\130\219D\v\238\193\170w\20\154\230\49\238?\148\171\205\157\r','\237\181dm\129\180\196\19\52\237\143E\134V\250\139\254\173~'))
    end);
    task[(function(v_a,xsa)
        local Xra=''
        for Gwb=115,(#v_a-1)+115 do
            Xra=Xra..Sya(ITa(Lka(v_a,(Gwb-115)+1),Lka(xsa,(Gwb-115)%#xsa+1)))
        end
        return Xra
    end)('\195\132\203\128\222','\167\225')](-0.038560411311053984*-389,startArrest)
end
if not(Fab)then
else
    Fab[(function(hcb,Laa)
        local OLb=''
        for K=120,(#hcb-1)+120 do
            OLb=OLb..Sya(ITa(Lka(hcb,(K-120)+1),Lka(Laa,(K-120)%#Laa+1)))
        end
        return OLb
    end)('\212\240\a\231\243\5','\128\159\96')]((function(ksa,zca)
        local Os=''
        for Cl=177,(#ksa-1)+177 do
            Os=Os..Sya(ITa(Lka(ksa,(Cl-177)+1),Lka(zca,(Cl-177)%#zca+1)))
        end
        return Os
    end)('\19\189\15\254\223\0\186\30\226\202','r\200{\145\190'),(function(wB,rCa)
        local Iza=''
        for Ujb=135,(#wB-1)+135 do
            Iza=Iza..Sya(ITa(Lka(wB,(Ujb-135)+1),Lka(rCa,(Ujb-135)%#rCa+1)))
        end
        return Iza
    end)('R\24\n\16[R\31\f\26\bg','\19m~\127{'),function(rAb)
        cp=rAb
        if not(rAb)then
            stopArrest()
        else
            startArrest()
        end
        pcall(function()
            WCb[(function(Av,rL)
                local FV=''
                for eva=137,(#Av-1)+137 do
                    FV=FV..Sya(ITa(Lka(Av,(eva-137)+1),Lka(rL,(eva-137)%#rL+1)))
                end
                return FV
            end)('_)\163\142\16l.\178\146\5','\30\\\215\225q')][(function(dlb,Wea)
                local bY=''
                for tFa=20,(#dlb-1)+20 do
                    bY=bY..Sya(ITa(Lka(dlb,(tFa-20)+1),Lka(Wea,(tFa-20)%#Wea+1)))
                end
                return bY
            end)('\215\225\240','\132')](WCb[(function(Gia,Vsb)
                local uy=''
                for mmb=253,(#Gia-1)+253 do
                    uy=uy..Sya(ITa(Lka(Gia,(mmb-253)+1),Lka(Vsb,(mmb-253)%#Vsb+1)))
                end
                return uy
            end)('_)\163\142\16l.\178\146\5','\30\\\215\225q')],rAb)
        end)
    end);
    Fab[(function(EWb,cnb)
        local ULb=''
        for oBa=103,(#EWb-1)+103 do
            ULb=ULb..Sya(ITa(Lka(EWb,(oBa-103)+1),Lka(cnb,(oBa-103)%#cnb+1)))
        end
        return ULb
    end)('8\241\250\v\242\248','l\158\157')]((function(Rzb,peb)
        local CP=''
        for xb=63,(#Rzb-1)+63 do
            CP=CP..Sya(ITa(Lka(Rzb,(xb-63)+1),Lka(peb,(xb-63)%#peb+1)))
        end
        return CP
    end)('g0\30\167\233fj,\28\173\223z','\6Ej\200\173\3'),(function(Jba,wYb)
        local Cmb=''
        for Fyb=88,(#Jba-1)+88 do
            Cmb=Cmb..Sya(ITa(Lka(Jba,(Fyb-88)+1),Lka(wYb,(Fyb-88)%#wYb+1)))
        end
        return Cmb
    end)('\0\141\164msR$\148\185t6d8','A\248\208\2S\22'),function(wn)
        tSa=wn
        if not(wn)then
            xw()
        else
            egb()
        end
        pcall(function()
            WCb[(function(qTb,Mia)
                local sr=''
                for bqb=18,(#qTb-1)+18 do
                    sr=sr..Sya(ITa(Lka(qTb,(bqb-18)+1),Lka(Mia,(bqb-18)%#Mia+1)))
                end
                return sr
            end)('\153Nn\203\50p\180Rl\193\4l','\216;\26\164v\21')][(function(ma,Sub)
                local SWb=''
                for kO=186,(#ma-1)+186 do
                    SWb=SWb..Sya(ITa(Lka(ma,(kO-186)+1),Lka(Sub,(kO-186)%#Sub+1)))
                end
                return SWb
            end)('|J[','/')](WCb[(function(GUa,KT)
                local jU=''
                for NAb=87,(#GUa-1)+87 do
                    jU=jU..Sya(ITa(Lka(GUa,(NAb-87)+1),Lka(KT,(NAb-87)%#KT+1)))
                end
                return jU
            end)('\153Nn\203\50p\180Rl\193\4l','\216;\26\164v\21')],wn)
        end)
    end);
    Fab[(function(rwa,Op)
        local sOa=''
        for Xsa=49,(#rwa-1)+49 do
            sOa=sOa..Sya(ITa(Lka(rwa,(Xsa-49)+1),Lka(Op,(Xsa-49)%#Op+1)))
        end
        return sOa
    end)('\142\135\23\184\157\r','\204\242c')]((function(QW,iTa)
        local Mja=''
        for dO=54,(#QW-1)+54 do
            Mja=Mja..Sya(ITa(Lka(QW,(dO-54)+1),Lka(iTa,(dO-54)%#iTa+1)))
        end
        return Mja
    end)('\"MT6p] ','F?;'),(function(CWb,vA)
        local Mba=''
        for MJa=247,(#CWb-1)+247 do
            Mba=Mba..Sya(ITa(Lka(CWb,(MJa-247)+1),Lka(vA,(MJa-247)%#vA+1)))
        end
        return Mba
    end)('\217\166\217\176\137\6\251\178\150\142\198>','\157\212\182\192\169I'),function()
        doDropOff()
    end);
    Fab[(function(Sd,fYa)
        local Sja=''
        for UYa=144,(#Sd-1)+144 do
            Sja=Sja..Sya(ITa(Lka(Sd,(UYa-144)+1),Lka(fYa,(UYa-144)%#fYa+1)))
        end
        return Sja
    end)('\r\129f;\155|','O\244\18')]((function(aR,NT)
        local oFb=''
        for Yxb=6,(#aR-1)+6 do
            oFb=oFb..Sya(ITa(Lka(aR,(Yxb-6)+1),Lka(NT,(Yxb-6)%#NT+1)))
        end
        return oFb
    end)('\202\185\155t\220\174\161m\201','\185\220\233\2'),(function(uIb,una)
        local yJa=''
        for Qsb=50,(#uIb-1)+50 do
            yJa=yJa..Sya(ITa(Lka(uIb,(Qsb-50)+1),Lka(una,(Qsb-50)%#una+1)))
        end
        return yJa
    end)('\238\146\17&\145\207\215+?\132','\189\247cP\244'),function()
        serverHop()
    end);
    Fab[(function(V_b,Oy)
        local UW=''
        for cOa=40,(#V_b-1)+40 do
            UW=UW..Sya(ITa(Lka(V_b,(cOa-40)+1),Lka(Oy,(cOa-40)%#Oy+1)))
        end
        return UW
    end)('\183\28+\129\6\49','\245i_')]((function(nI,_aa)
        local sg=''
        for oS=192,(#nI-1)+192 do
            sg=sg..Sya(ITa(Lka(nI,(oS-192)+1),Lka(_aa,(oS-192)%#_aa+1)))
        end
        return sg
    end)("&\'\129\31\182$#\128\14\148",'HB\249k\230'),(function(fcb,Xv)
        local eo=''
        for CVa=169,(#fcb-1)+169 do
            eo=eo..Sya(ITa(Lka(fcb,(CVa-169)+1),Lka(Xv,(CVa-169)%#Xv+1)))
        end
        return eo
    end)('@\169\221\244\21^\160\196\249P|','\14\204\165\128\53'),function()
        if not(cp)then
        else
            IX=true
        end
    end);
    Fab[(function(Dy,cma)
        local xK=''
        for aja=213,(#Dy-1)+213 do
            xK=xK..Sya(ITa(Lka(Dy,(aja-213)+1),Lka(cma,(aja-213)%#cma+1)))
        end
        return xK
    end)('\179\246[\133\236A','\241\131/')]((function(dj,YH)
        local fta=''
        for IQ=128,(#dj-1)+128 do
            fta=fta..Sya(ITa(Lka(dj,(IQ-128)+1),Lka(YH,(IQ-128)%#YH+1)))
        end
        return fta
    end)('[\176+\227\211\26A\134\57\240\194\26',')\213M\145\182i'),(function(qPa,KWb)
        local NW=''
        for LP=161,(#qPa-1)+161 do
            NW=NW..Sya(ITa(Lka(qPa,(LP-161)+1),Lka(KWb,(LP-161)%#KWb+1)))
        end
        return NW
    end)('6T\233\16\196z\f\17\220\22\192}\23','d1\143b\161\t'),function()
        hBb()
    end);
    Fab[(function(xXb,KIb)
        local QS=''
        for oMb=33,(#xXb-1)+33 do
            QS=QS..Sya(ITa(Lka(xXb,(oMb-33)+1),Lka(KIb,(oMb-33)%#KIb+1)))
        end
        return QS
    end)('\29\212$\207 ','T\186')]((function(mu,wTa)
        local kPa=''
        for QMa=125,(#mu-1)+125 do
            kPa=kPa..Sya(ITa(Lka(mu,(QMa-125)+1),Lka(wTa,(QMa-125)%#wTa+1)))
        end
        return kPa
    end)('\191\191\192F\137W\182E\149\191\216a\164C\187Z\161','\216\214\182#\203\54\213.'),(function(nXa,Aub)
        local SRb=''
        for FA=81,(#nXa-1)+81 do
            SRb=SRb..Sya(ITa(Lka(nXa,(FA-81)+1),Lka(Aub,(FA-81)%#Aub+1)))
        end
        return SRb
    end)('\14)\158(,,5\158|\23','C@\240\bn'),{[(function(mJa,QZa)
        local l_b=''
        for GQ=100,(#mJa-1)+100 do
            l_b=l_b..Sya(ITa(Lka(mJa,(GQ-100)+1),Lka(QZa,(GQ-100)%#QZa+1)))
        end
        return l_b
    end)('\224\164\24\229\180\18\240','\132\193~')]=(function(WP,dHa)
        local JX=''
        for IPb=20,(#WP-1)+20 do
            JX=JX..Sya(ITa(Lka(WP,(IPb-20)+1),Lka(dHa,(IPb-20)%#dHa+1)))
        end
        return JX
    end)('\0','0'),[(function(PI,vfa)
        local Sl=''
        for Rta=228,(#PI-1)+228 do
            Sl=Sl..Sya(ITa(Lka(PI,(Rta-228)+1),Lka(vfa,(Rta-228)%#vfa+1)))
        end
        return Sl
    end)('3I\211\56N\215>',']<\190')]=true},function(Iyb)
        giveBackMinBounty=tonumber(Iyb)or 0;
        pcall(function()
            WCb[(function(TLa,XC)
                local Bi=''
                for QPa=56,(#TLa-1)+56 do
                    Bi=Bi..Sya(ITa(Lka(TLa,(QPa-56)+1),Lka(XC,(QPa-56)%#XC+1)))
                end
                return Bi
            end)('\23\242\0\160\221\138\192\184\29\242\24\135\240\158\205\167)','P\155v\197\159\235\163\211')][(function(Wha,FUb)
                local _e=''
                for Ma=54,(#Wha-1)+54 do
                    _e=_e..Sya(ITa(Lka(Wha,(Ma-54)+1),Lka(FUb,(Ma-54)%#FUb+1)))
                end
                return _e
            end)('\211\229\244','\128')](WCb[(function(Wt,iX)
                local lUb=''
                for Coa=191,(#Wt-1)+191 do
                    lUb=lUb..Sya(ITa(Lka(Wt,(Coa-191)+1),Lka(iX,(Coa-191)%#iX+1)))
                end
                return lUb
            end)('\23\242\0\160\221\138\192\184\29\242\24\135\240\158\205\167)','P\155v\197\159\235\163\211')],tostring(giveBackMinBounty))
        end)
    end);
    Fab[(function(bia,wm)
        local LPa=''
        for MY=173,(#bia-1)+173 do
            LPa=LPa..Sya(ITa(Lka(bia,(MY-173)+1),Lka(wm,(MY-173)%#wm+1)))
        end
        return LPa
    end)('\144\176\169\171\173','\217\222')]((function(cc,LIb)
        local eHa=''
        for WOb=229,(#cc-1)+229 do
            eHa=eHa..Sya(ITa(Lka(cc,(WOb-229)+1),Lka(LIb,(WOb-229)%#LIb+1)))
        end
        return eHa
    end)('L\232\208{\193\207\54@\213\199l\228\203!','+\129\166\30\131\174U'),(function(XT,EIb)
        local Cua=''
        for mTb=31,(#XT-1)+31 do
            Cua=Cua..Sya(ITa(Lka(XT,(mTb-31)+1),Lka(EIb,(mTb-31)%#EIb+1)))
        end
        return Cua
    end)('\143/\241\151\155\5\184?\241\197\170\4','\220Z\131\229\254k'),'',function(HYa)
        local Rhb=(HYa or'')[(function(lra,yoa)
            local _wb=''
            for Wxa=161,(#lra-1)+161 do
                _wb=_wb..Sya(ITa(Lka(lra,(Wxa-161)+1),Lka(yoa,(Wxa-161)%#yoa+1)))
            end
            return _wb
        end)('fC\127Ac','\v\"')]((HYa or''),(function(TT,ksb)
            local dJ=''
            for pJa=251,(#TT-1)+251 do
                dJ=dJ..Sya(ITa(Lka(TT,(pJa-251)+1),Lka(ksb,(pJa-251)%#ksb+1)))
            end
            return dJ
        end)('\135\v\160b.=\244\a\246;,7','\217.\211H\6\19'))or''
        if not(Rhb=='')then
            giveBackTarget=Rhb
        else
            giveBackTarget=nil
        end
        pcall(function()
            WCb[(function(kga,Sia)
                local E_b=''
                for txb=157,(#kga-1)+157 do
                    E_b=E_b..Sya(ITa(Lka(kga,(txb-157)+1),Lka(Sia,(txb-157)%#Sia+1)))
                end
                return E_b
            end)('t\15\210{:\237\227X2\197l\31\233\244','3f\164\30x\140\128')][(function(MRb,XR)
                local pe=''
                for ig=170,(#MRb-1)+170 do
                    pe=pe..Sya(ITa(Lka(MRb,(ig-170)+1),Lka(XR,(ig-170)%#XR+1)))
                end
                return pe
            end)('4\2\19','g')](WCb[(function(iGb,UDb)
                local hFb=''
                for Aeb=88,(#iGb-1)+88 do
                    hFb=hFb..Sya(ITa(Lka(iGb,(Aeb-88)+1),Lka(UDb,(Aeb-88)%#UDb+1)))
                end
                return hFb
            end)('t\15\210{:\237\227X2\197l\31\233\244','3f\164\30x\140\128')],Rhb)
        end)
    end);
    Fab[(function(HWb,jta)
        local yCb=''
        for vHa=46,(#HWb-1)+46 do
            yCb=yCb..Sya(ITa(Lka(HWb,(vHa-46)+1),Lka(jta,(vHa-46)%#jta+1)))
        end
        return yCb
    end)('P\30\241w\31\227','\3j\144')]((function(qOa,umb)
        local OA=''
        for EPb=162,(#qOa-1)+162 do
            OA=OA..Sya(ITa(Lka(qOa,(EPb-162)+1),Lka(umb,(EPb-162)%#umb+1)))
        end
        return OA
    end)('u5\209\26\134i>\246\0\130c','\6P\162i\239'),(function(Bya,vka)
        local dAb=''
        for kR=135,(#Bya-1)+135 do
            dAb=dAb..Sya(ITa(Lka(Bya,(kR-135)+1),Lka(vka,(kR-135)%#vka+1)))
        end
        return dAb
    end)('gX\202\194\17\193Z\29\237\216\21\203','4=\185\177x\174'));
    Fab[(function(Vx,eT)
        local tR=''
        for mWa=241,(#Vx-1)+241 do
            tR=tR..Sya(ITa(Lka(Vx,(mWa-241)+1),Lka(eT,(mWa-241)%#eT+1)))
        end
        return tR
    end)('\1WK&VY','R#*')]((function(WB,uG)
        local sXb=''
        for VL=60,(#WB-1)+60 do
            sXb=sXb..Sya(ITa(Lka(WB,(VL-60)+1),Lka(uG,(VL-60)%#uG+1)))
        end
        return sXb
    end)('X\233\no\210\233O\200\25o\208\226O',';\156x\29\183\135'),(function(KRa,Gv)
        local lgb=''
        for Ss=72,(#KRa-1)+72 do
            lgb=lgb..Sya(ITa(Lka(KRa,(Ss-72)+1),Lka(Gv,(Ss-72)%#Gv+1)))
        end
        return lgb
    end)("\227\179\20\'\213,\2\128\146\a\'\215\'\2",'\160\198fU\176Bv'));
    task[(function(cja,LHb)
        local WHb=''
        for zH=235,(#cja-1)+235 do
            WHb=WHb..Sya(ITa(Lka(cja,(zH-235)+1),Lka(LHb,(zH-235)%#LHb+1)))
        end
        return WHb
    end)('0\142\"\137-','C\254')](function()
        while true do
            pcall(function()
                Fab[(function(md,IBa)
                    local Zpa=''
                    for jva=144,(#md-1)+144 do
                        Zpa=Zpa..Sya(ITa(Lka(md,(jva-144)+1),Lka(IBa,(jva-144)%#IBa+1)))
                    end
                    return Zpa
                end)('\218\136--\253\140-\v\250','\137\237Y~')]((function(BLa,QM)
                    local eFb=''
                    for Ehb=19,(#BLa-1)+19 do
                        eFb=eFb..Sya(ITa(Lka(BLa,(Ehb-19)+1),Lka(QM,(Ehb-19)%#QM+1)))
                    end
                    return eFb
                end)('\n\157a\230\213\22\150F\252\209\28','y\248\18\149\188'),lK());
                Fab[(function(ej,Lqa)
                    local Cya=''
                    for mAa=18,(#ej-1)+18 do
                        Cya=Cya..Sya(ITa(Lka(ej,(mAa-18)+1),Lka(Lqa,(mAa-18)%#Lqa+1)))
                    end
                    return Cya
                end)('\251~J\146\220zJ\180\219','\168\27>\193')]((function(Kzb,tub)
                    local Oaa=''
                    for RAa=65,(#Kzb-1)+65 do
                        Oaa=Oaa..Sya(ITa(Lka(Kzb,(RAa-65)+1),Lka(tub,(RAa-65)%#tub+1)))
                    end
                    return Oaa
                end)('\232M\236\173\vT\255l\255\173\t_\255','\139\56\158\223n:'),(function(IY,oT)
                    local VQa=''
                    for xUa=115,(#IY-1)+115 do
                        VQa=VQa..Sya(ITa(Lka(IY,(xUa-115)+1),Lka(oT,(xUa-115)%#oT+1)))
                    end
                    return VQa
                end)('\22\253\54\247','X\146'))
            end);
            task[(function(Sab,ic)
                local WJb=''
                for Wj=126,(#Sab-1)+126 do
                    WJb=WJb..Sya(ITa(Lka(Sab,(Wj-126)+1),Lka(ic,(Wj-126)%#ic+1)))
                end
                return WJb
            end)('\"\173<\184','U\204')](-0.00011944577161968466*-16744)
        end
    end);
    Fab[(function(kEb,gQ)
        local tia=''
        for MPa=211,(#kEb-1)+211 do
            tia=tia..Sya(ITa(Lka(kEb,(MPa-211)+1),Lka(gQ,(MPa-211)%#gQ+1)))
        end
        return tia
    end)('\133\48\183\54\162','\214D')]();
    Fi((function(Jmb,XY)
        local vkb=''
        for Fub=186,(#Jmb-1)+186 do
            vkb=vkb..Sya(ITa(Lka(Jmb,(Fub-186)+1),Lka(XY,(Fub-186)%#XY+1)))
        end
        return vkb
    end)('x\127\220^\21\96\136\4\234o\206|\30\4\176\185\191\198(.Tv\209H\25%\178\20\236o\204}\20P\177\162\178\199|9U','1\17\184;m@\192q\136O\173\19pp\194\214\211\181\b\\'))
end
Fi((function(Zjb,mH)
    local qna=''
    for Tl=63,(#Zjb-1)+63 do
        qna=qna..Sya(ITa(Lka(Zjb,(Tl-63)+1),Lka(mH,(Tl-63)%#mH+1)))
    end
    return qna
end)('\140\130\202\183\246\235\250\187sLd\220\201J}M\180\228O\177\132\221\251\179\232\175\182iY0\201\192]~K\181\228\23','\223\231\184\193\147\153\218\211\28<D\172\172\56\14$\199\144*')..tostring(queueteleport)..(function(Lc,nE)
    local Db=''
    for uv=116,(#Lc-1)+116 do
        Db=Db..Sya(ITa(Lka(Lc,(uv-116)+1),Lka(nE,(uv-116)%#nE+1)))
    end
    return Db
end)('\24\131\230H\146\162','8\247\159')..typeof(queueteleport));
task[(function(lWa,ZRa)
    local Ex=''
    for UAa=230,(#lWa-1)+230 do
        Ex=Ex..Sya(ITa(Lka(lWa,(UAa-230)+1),Lka(ZRa,(UAa-230)%#ZRa+1)))
    end
    return Ex
end)('\239\179\253\180\242','\156\195')](function()
    local YT=false
    while true do
        if not YT then
            local Toa=GHa[(function(sNa,KD)
                local xxa=''
                for QRa=70,(#sNa-1)+70 do
                    xxa=xxa..Sya(ITa(Lka(sNa,(QRa-70)+1),Lka(KD,(QRa-70)%#KD+1)))
                end
                return xxa
            end)('^\180\255\n-\150\129k\169\210\6\2\147\151','\24\221\145nk\255\243')](GHa,(function(kVa,VJ)
                local _Wa=''
                for yR=27,(#kVa-1)+27 do
                    _Wa=_Wa..Sya(ITa(Lka(kVa,(yR-27)+1),Lka(VJ,(yR-27)%#VJ+1)))
                end
                return _Wa
            end)('\167\229$\154\50&\129\226\55\177Cd\199','\243\141E\238wT'))
            if not(Toa)then
            else
                YT=true;
                GSb[(function(nNb,wba)
                    local gLb=''
                    for EEb=205,(#nNb-1)+205 do
                        gLb=gLb..Sya(ITa(Lka(nNb,(EEb-205)+1),Lka(wba,(EEb-205)%#wba+1)))
                    end
                    return gLb
                end)('\153\226@\190\235M','\215\141\52')](GSb,{[(function(mHa,zQb)
                    local vUa=''
                    for Mfb=164,(#mHa-1)+164 do
                        vUa=vUa..Sya(ITa(Lka(mHa,(Mfb-164)+1),Lka(zQb,(Mfb-164)%#zQb+1)))
                    end
                    return vUa
                end)('m\161M\164\\','9\200')]=(function(sPa,tl)
                    local TEb=''
                    for pMa=94,(#sPa-1)+94 do
                        TEb=TEb..Sya(ITa(Lka(sPa,(pMa-94)+1),Lka(tl,(pMa-94)%#tl+1)))
                    end
                    return TEb
                end)('\170\164\172!>\176\230\203\156\225\144+;\177\243\202','\238\193\218DR\223\150\174'),[(function(WVb,PPb)
                    local um=''
                    for sh=251,(#WVb-1)+251 do
                        um=um..Sya(ITa(Lka(WVb,(sh-251)+1),Lka(PPb,(sh-251)%#PPb+1)))
                    end
                    return um
                end)('*\243}\29\249}\29','i\156\19')]=(function(qW,PTa)
                    local CI=''
                    for aQb=103,(#qW-1)+103 do
                        CI=CI..Sya(ITa(Lka(qW,(aQb-103)+1),Lka(PTa,(aQb-103)%#PTa+1)))
                    end
                    return CI
                end)('jt\a\137\23\252\187D7\1\222\23\158#\15\170}\179\195\146\151T\243\22Py\6\137\29\240\188_g\6\155\1\141\48\24\234\50\176\199\153\151V\245^','>\28b\169d\159\201-Gu\254s\251Uj\198\18\195\166\224\183>\156\127'),[(function(UXb,WIb)
                    local Gjb=''
                    for dq=101,(#UXb-1)+101 do
                        Gjb=Gjb..Sya(ITa(Lka(UXb,(dq-101)+1),Lka(WIb,(dq-101)%#WIb+1)))
                    end
                    return Gjb
                end)('\172i\17u\156u\fz','\232\28c\20')]=25319-25309});
                Fi((function(_Lb,_l)
                    local Ppa=''
                    for bwa=92,(#_Lb-1)+92 do
                        Ppa=Ppa..Sya(ITa(Lka(_Lb,(bwa-92)+1),Lka(_l,(bwa-92)%#_l+1)))
                    end
                    return Ppa
                end)('\18!r&}\16B\232itb\236^\0\17E\198\0\173\\bt0c{\16[\227~0\22\240W\17tD\209\29\169f$','VD\4C\17\127\50\141\27T6\132?tT7\180o\223\3'))
            end
        end
        task[(function(XDb,iGa)
            local jz=''
            for nLa=156,(#XDb-1)+156 do
                jz=jz..Sya(ITa(Lka(XDb,(nLa-156)+1),Lka(iGa,(nLa-156)%#iGa+1)))
            end
            return jz
        end)('[\197E\208',',\164')](4262+-4252)
    end
end)