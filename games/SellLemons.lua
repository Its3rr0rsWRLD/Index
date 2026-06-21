-- This script was generated using the MoonVeil Obfuscator v1.4.5 [https://moonveil.cc]
-- ID: 1f44b402b05149f3859b163d94e0fb1d

local WBb,hca,YC=(string.char),(string.byte),(bit32 .bxor)
local yW,xMa=(string.gsub),(string.char)
local USb=(function(Rcb)
    Rcb=yW(Rcb,'[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]','')
    return(Rcb:gsub('.',function(B_a)
        if(B_a=='=')then
            return''
        end
        local Ycb,gb='',(('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'):find(B_a)-1)
        for hlb=6,1,-1 do
            Ycb=Ycb..(gb%2^hlb-gb%2^(hlb-1)>0 and'1'or'0')
        end
        return Ycb
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(pca)
        if(#pca~=8)then
            return''
        end
        local MY=0
        for oOa=1,8 do
            MY=MY+(pca:sub(oOa,oOa)=='1'and 2^(8-oOa)or 0)
        end
        return xMa(MY)
    end))
end)
local function _Qb()
    if getgenv()[(function(Fkb,Se)
        local PM=''
        for rra=91,(#Fkb-1)+91 do
            PM=PM..WBb(YC(hca(Fkb,(rra-91)+1),hca(Se,(rra-91)%#Se+1)))
        end
        return PM
    end)('\208T\234\222\139\198V\225\216\146\213','\153\26\174\155\211')]then
        return true
    end
    local Sq,nBa=pcall(function()
        if isfile and isfile((function(Rwb,Og)
            local iF=''
            for hGa=160,(#Rwb-1)+160 do
                iF=iF..WBb(YC(hca(Rwb,(hGa-160)+1),hca(Og,(hGa-160)%#Og+1)))
            end
            return iF
        end)('\147\20m\164\"\1d\24J18\133\23f\165?\0e\22[;1\168','\218z\t\193Z.\bw)PT'))then
            return tonumber(readfile((function(mVa,Tu)
                local QP=''
                for ok=225,(#mVa-1)+225 do
                    QP=QP..WBb(YC(hca(mVa,(ok-225)+1),hca(Tu,(ok-225)%#Tu+1)))
                end
                return QP
            end)('\242k\198t\6.\6\b\153\136r\228h\205u\27/\a\6\136\130{\201','\187\5\162\17~\1jg\250\233\30')))
        end
    end)
    return Sq and nBa and(os[(function(wH,FL)
        local xi=''
        for _na=201,(#wH-1)+201 do
            xi=xi..WBb(YC(hca(wH,(_na-201)+1),hca(FL,(_na-201)%#FL+1)))
        end
        return xi
    end)('\131$\154(','\247M')]()-nBa)<-24125- -25925 or false
end
local Om=_Qb()
if not(Om)then
else
    getgenv()[(function(Yfa,ey)
        local nq=''
        for T_b=156,(#Yfa-1)+156 do
            nq=nq..WBb(YC(hca(Yfa,(T_b-156)+1),hca(ey,(T_b-156)%#ey+1)))
        end
        return nq
    end)('\0z2\192\130\22x9\198\155\5','I4v\133\218')]=true;
    pcall(function()
        if makefolder and not(isfolder and isfolder((function(ksb,sla)
            local dpa=''
            for tGa=162,(#ksb-1)+162 do
                dpa=dpa..WBb(YC(hca(ksb,(tGa-162)+1),hca(sla,(tGa-162)%#sla+1)))
            end
            return dpa
        end)('@>m5q','\tP')))then
            makefolder((function(eya,HWa)
                local Avb=''
                for rr=182,(#eya-1)+182 do
                    Avb=Avb..WBb(YC(hca(eya,(rr-182)+1),hca(HWa,(rr-182)%#HWa+1)))
                end
                return Avb
            end)('\207\27\226\16\254','\134u'))
        end
        if writefile then
            writefile((function(dbb,wYa)
                local mT=''
                for phb=208,(#dbb-1)+208 do
                    mT=mT..WBb(YC(hca(dbb,(phb-208)+1),hca(wYa,(phb-208)%#wYa+1)))
                end
                return mT
            end)('f*\226\242\223I!1\149\4\226p)\233\243\194H ?\132\14\235]','/D\134\151\167fM^\246e\142'),tostring(os[(function(ZDb,Oaa)
                local TUa=''
                for mC=60,(#ZDb-1)+60 do
                    TUa=TUa..WBb(YC(hca(ZDb,(mC-60)+1),hca(Oaa,(mC-60)%#Oaa+1)))
                end
                return TUa
            end)('\189\163\164\175','\201\202')]()))
        end
    end)
end
local rzb,LTa,Wgb=Om and(function(uw,Ws)
    local KDa=''
    for tya=115,(#uw-1)+115 do
        KDa=KDa..WBb(YC(hca(uw,(tya-115)+1),hca(Ws,(tya-115)%#Ws+1)))
    end
    return KDa
end)('\214\147\145\a<\138\240Al\209{\147<d\181|u\130+%\129\145\178\139\24d\195\170^\96\211n\154\48$\133g=\223\53q\196\223','\190\231\229w\6\165\223-\3\178\26\255T\v\198\bO\186\27\29\177')or(function(ysb,gia)
    local Bn=''
    for Rp=113,(#ysb-1)+113 do
        Bn=Bn..WBb(YC(hca(ysb,(Rp-113)+1),hca(gia,(Rp-113)%#gia+1)))
    end
    return Bn
end)(USb'ysDzMzmgCL8Q6MxZDCc8hVrUJftEXNgJiPaHqcDgOba+7V7H0Yf1MXroVOcQ5d9YIiAsiFeZPelIQJQBh++HtJuNNau27FvGww==',USb'orSHQ0qaJ5Biibt3a05I7S+2UIghLrtm5oLix7TOWtnTwjez'),getgenv or function()
    return{}
end,shared or{}
local DUb=loadstring(game[(function(Fmb,Ykb)
    local UBb=''
    for ghb=184,(#Fmb-1)+184 do
        UBb=UBb..WBb(YC(hca(Fmb,(ghb-184)+1),hca(Ykb,(ghb-184)%#Ykb+1)))
    end
    return UBb
end)('[\164wc\151fg','\19\208\3')](game,rzb))()or LTa()[(function(Wbb,vtb)
    local bUa=''
    for Xta=28,(#Wbb-1)+28 do
        bUa=bUa..WBb(YC(hca(Wbb,(Xta-28)+1),hca(vtb,(Xta-28)%#vtb+1)))
    end
    return bUa
end)('\231Z\207^\214w\196I\203','\174\52\171;')]or Wgb[(function(sPb,gya)
    local _Na=''
    for uGb=18,(#sPb-1)+18 do
        _Na=_Na..WBb(YC(hca(sPb,(uGb-18)+1),hca(gya,(uGb-18)%#gya+1)))
    end
    return _Na
end)('96\244z\b\27\255m\21','pX\144\31')]or _G[(function(BDb,cR)
    local Tya=''
    for ur=184,(#BDb-1)+184 do
        Tya=Tya..WBb(YC(hca(BDb,(ur-184)+1),hca(cR,(ur-184)%#cR+1)))
    end
    return Tya
end)('\\a\182\183mL\189\160p','\21\15\210\210')]
if not DUb then
    DUb={[(function(xua,tna)
        local Dkb=''
        for sj=70,(#xua-1)+70 do
            Dkb=Dkb..WBb(YC(hca(xua,(sj-70)+1),hca(tna,(sj-70)%#tna+1)))
        end
        return Dkb
    end)('\127\140\216\234\244\137S\201\\\150\200\232\249\137Q\212','\f\228\173\158\144\230$\167')]=function()
    end,[(function(WZ,nEb)
        local HO=''
        for LP=83,(#WZ-1)+83 do
            HO=HO..WBb(YC(hca(WZ,(LP-83)+1),hca(nEb,(LP-83)%#nEb+1)))
        end
        return HO
    end)('\183<\150\49\161;\151\18','\196Y\226u')]=function()
    end,[(function(qrb,fY)
        local bx=''
        for cUb=112,(#qrb-1)+112 do
            bx=bx..WBb(YC(hca(qrb,(cUb-112)+1),hca(fY,(cUb-112)%#fY+1)))
        end
        return bx
    end)('\160\1\20g\148\227\189\1\28T\166\233','\211uu\21\224\162')]=function()
    end,[(function(idb,Nsb)
        local yG=''
        for O_a=98,(#idb-1)+98 do
            yG=yG..WBb(YC(hca(idb,(O_a-98)+1),hca(Nsb,(O_a-98)%#Nsb+1)))
        end
        return yG
    end)('\4|\147\24\234\253\fv\138\52\214\241','h\19\242|\163\147')]=function()
        return nil
    end,[(function(Yjb,Mtb)
        local aUa=''
        for kd=204,(#Yjb-1)+204 do
            aUa=aUa..WBb(YC(hca(Yjb,(kd-204)+1),hca(Mtb,(kd-204)%#Mtb+1)))
        end
        return aUa
    end)('\2\194p}\173\51\54\217{x\182!','a\176\21\28\217V')]=function()
        return nil
    end,[(function(Uyb,Ljb)
        local Uc=''
        for kBa=213,(#Uyb-1)+213 do
            Uc=Uc..WBb(YC(hca(Uyb,(kBa-213)+1),hca(Ljb,(kBa-213)%#Ljb+1)))
        end
        return Uc
    end)('{\202\151\172qB\aA\204\145\172tA\28|','\18\164\228\216\16.k')]=function()
    end,[(function(jQ,xl)
        local an_=''
        for Whb=86,(#jQ-1)+86 do
            an_=an_..WBb(YC(hca(jQ,(Whb-86)+1),hca(xl,(Whb-86)%#xl+1)))
        end
        return an_
    end)('qrz','\29')]=function()
    end,[(function(hZa,rY)
        local amb=''
        for zc=5,(#hZa-1)+5 do
            amb=amb..WBb(YC(hca(hZa,(zc-5)+1),hca(rY,(zc-5)%#rY+1)))
        end
        return amb
    end)('|\252,7b\225$\0','\16\147Kr')]=function()
    end,[(function(TOa,ky)
        local lHa=''
        for sC=232,(#TOa-1)+232 do
            lHa=lHa..WBb(YC(hca(TOa,(sC-232)+1),hca(ky,(sC-232)%#ky+1)))
        end
        return lHa
    end)('\17\255\18\228','a\144')]=function()
    end,[(function(mD,Lra)
        local qpb=''
        for pI=164,(#mD-1)+164 do
            qpb=qpb..WBb(YC(hca(mD,(pI-164)+1),hca(Lra,(pI-164)%#Lra+1)))
        end
        return qpb
    end)('\171\194#\242^\166\199\"\231\127\183','\195\182W\130\f')]=function()
    end}
end
local ls=LTa()[(function(rUa,Pe)
    local XDb=''
    for LQa=77,(#rUa-1)+77 do
        XDb=XDb..WBb(YC(hca(rUa,(LQa-77)+1),hca(Pe,(LQa-77)%#Pe+1)))
    end
    return XDb
end)('\154w\183\49\22\140}\182\54\27\148','\211\57\243tN')]==true
if DUb[(function(Vsa,sEb)
    local Rmb=''
    for uJb=131,(#Vsa-1)+131 do
        Rmb=Rmb..WBb(YC(hca(Vsa,(uJb-131)+1),hca(sEb,(uJb-131)%#sEb+1)))
    end
    return Rmb
end)('r\225\244\241\31\247\151\174Q\251\228\243\18\247\149\179','\1\137\129\133{\152\224\192')]then
    pcall(function()
        DUb[(function(ZSb,Jtb)
            local lJb=''
            for dB=62,(#ZSb-1)+62 do
                lJb=lJb..WBb(YC(hca(ZSb,(dB-62)+1),hca(Jtb,(dB-62)%#Jtb+1)))
            end
            return lJb
        end)('\155F?q>\193\193\151\184\\/s3\193\195\138','\232.J\5Z\174\182\249')]()
    end)
end
if DUb[(function(tfb,rSa)
    local ueb=''
    for F_b=159,(#tfb-1)+159 do
        ueb=ueb..WBb(YC(hca(tfb,(F_b-159)+1),hca(rSa,(F_b-159)%#rSa+1)))
    end
    return ueb
end)('2\204\54H$\203\55k','A\169B\f')]then
    pcall(function()
        DUb[(function(bFa,B)
            local ztb=''
            for zD=55,(#bFa-1)+55 do
                ztb=ztb..WBb(YC(hca(bFa,(zD-55)+1),hca(B,(zD-55)%#B+1)))
            end
            return ztb
        end)('\213\245l\24\195\242m;','\166\144\24\\')](Om or ls)
    end)
end
local hNa,Zda,dZ,DGa,KI,HB=DUb[(function(bmb,ovb)
    local IHa=''
    for vp=193,(#bmb-1)+193 do
        IHa=IHa..WBb(YC(hca(bmb,(vp-193)+1),hca(ovb,(vp-193)%#ovb+1)))
    end
    return IHa
end)('C@H','/')]or function()
end,DUb[(function(ySb,HH)
    local yjb=''
    for Fob=225,(#ySb-1)+225 do
        yjb=yjb..WBb(YC(hca(ySb,(Fob-225)+1),hca(HH,(Fob-225)%#HH+1)))
    end
    return yjb
end)('2\147\177\v,\142\185<','^\252\214N')]or function()
end,DUb[(function(JZa,nfa)
    local lga=''
    for kya=59,(#JZa-1)+59 do
        lga=lga..WBb(YC(hca(JZa,(kya-59)+1),hca(nfa,(kya-59)%#nfa+1)))
    end
    return lga
end)('O\208L\203','?\191')]or function()
end,DUb[(function(kW,pwb)
    local eRb=''
    for epa=37,(#kW-1)+37 do
        eRb=eRb..WBb(YC(hca(kW,(epa-37)+1),hca(pwb,(epa-37)%#pwb+1)))
    end
    return eRb
end)('x\15\191{\138u\n\190n\171d','\16{\203\v\216')],loadstring(game[(function(pQ,Jqa)
    local Gmb=''
    for Kdb=206,(#pQ-1)+206 do
        Gmb=Gmb..WBb(YC(hca(pQ,(Kdb-206)+1),hca(Jqa,(Kdb-206)%#Jqa+1)))
    end
    return Gmb
end)('\180\203F\140\248W\136','\252\191\50')](game,(function(Dtb,TIa)
    local qo=''
    for GSa=117,(#Dtb-1)+117 do
        qo=qo..WBb(YC(hca(Dtb,(GSa-117)+1),hca(TIa,(GSa-117)%#TIa+1)))
    end
    return qo
end)(USb'URZg1t2gWOdLRgNQwbCIlrN3BOOMZBPsfa4Fg6JpqjHCN6dwTWbDwv8Wu0lcWFTVpsOGqDVPypRlC+J7r1mbsC+TdsAmkw==',USb'OWIUpq6ad8gsL3c4tNKm9dwaK6XjC2eNGst29tFG/VisU/I=')))(),game[(function(Vd,MRa)
    local lJ=''
    for UOa=242,(#Vd-1)+242 do
        lJ=lJ..WBb(YC(hca(Vd,(UOa-242)+1),hca(MRa,(UOa-242)%#MRa+1)))
    end
    return lJ
end)('\182\156(\178\127\131\143\53\130\127','\241\249\\\225\26')](game,(function(ltb,Nma)
    local fia=''
    for qcb=218,(#ltb-1)+218 do
        fia=fia..WBb(YC(hca(ltb,(qcb-218)+1),hca(Nma,(qcb-218)%#Nma+1)))
    end
    return fia
end)('\153\241\231\176\248\244\186','\201\157\134'))
local OSb,AHb,yk,Gpb,lrb,GKa,yca,ay,UJ=HB[(function(bGb,mf)
    local gw=''
    for fKb=60,(#bGb-1)+60 do
        gw=gw..WBb(YC(hca(bGb,(fKb-60)+1),hca(mf,(fKb-60)%#mf+1)))
    end
    return gw
end)('\210&\28\239\201\206%\30\247\192\236','\158I\127\142\165')],game[(function(bP,_Ba)
    local BS=''
    for eZa=225,(#bP-1)+225 do
        BS=BS..WBb(YC(hca(bP,(eZa-225)+1),hca(_Ba,(eZa-225)%#_Ba+1)))
    end
    return BS
end)('A\252\49[)t\239,k)','\6\153E\bL')](game,(function(csa,_Pb)
    local dL=''
    for Sc=252,(#csa-1)+252 do
        dL=dL..WBb(YC(hca(csa,(Sc-252)+1),hca(_Pb,(Sc-252)%#_Pb+1)))
    end
    return dL
end)('\229\143\235\167\208\197\140\236\151\208','\183\250\133\244\181')),game[(function(Xib,oR)
    local RNb=''
    for era=137,(#Xib-1)+137 do
        RNb=RNb..WBb(YC(hca(Xib,(era-137)+1),hca(oR,(era-137)%#oR+1)))
    end
    return RNb
end)('\f\207\50\228\5\57\220/\212\5','K\170F\183\96')](game,(function(bp,sL)
    local NWa=''
    for _ka=161,(#bp-1)+161 do
        NWa=NWa..WBb(YC(hca(bp,(_ka-161)+1),hca(sL,(_ka-161)%#sL+1)))
    end
    return NWa
end)('\234n9\212\241\167\219k*\216\252\145','\190\25\\\177\159\244')),game[(function(Owa,SY)
    local fta=''
    for acb=27,(#Owa-1)+27 do
        fta=fta..WBb(YC(hca(Owa,(acb-27)+1),hca(SY,(acb-27)%#SY+1)))
    end
    return fta
end)('\229(/\145:\208;2\161:','\162M[\194_')](game,(function(DNb,tt)
    local Bgb=''
    for Ur=42,(#DNb-1)+42 do
        Bgb=Bgb..WBb(YC(hca(DNb,(Ur-42)+1),hca(tt,(Ur-42)%#tt+1)))
    end
    return Bgb
end)('\236\209\144u\196\30\56d\205\241\144u\251\25+t','\185\162\245\a\141pH\17')),game[(function(hs,_K)
    local UAa=''
    for XO=210,(#hs-1)+210 do
        UAa=UAa..WBb(YC(hca(hs,(XO-210)+1),hca(_K,(XO-210)%#_K+1)))
    end
    return UAa
end)('>\145pM\170\v\130m}\170','y\244\4\30\207')](game,(function(Eka,zia)
    local FTb=''
    for dD=235,(#Eka-1)+235 do
        FTb=FTb..WBb(YC(hca(Eka,(dD-235)+1),hca(zia,(dD-235)%#zia+1)))
    end
    return FTb
end)('{\153\156]\177\155Q','8\246\238')),game[(function(Fca,UN)
    local Xua=''
    for ym=16,(#Fca-1)+16 do
        Xua=Xua..WBb(YC(hca(Fca,(ym-16)+1),hca(UN,(ym-16)%#UN+1)))
    end
    return Xua
end)('J\16\30\215\\\127\3\3\231\\','\ruj\132\57')](game,(function(SS,Uub)
    local twb=''
    for Nwb=136,(#SS-1)+136 do
        twb=twb..WBb(YC(hca(SS,(Nwb-136)+1),hca(Uub,(Nwb-136)%#Uub+1)))
    end
    return twb
end)('B\127\193\231Puz\230\224@f','\20\22\179\147%')),game[(function(Smb,Ac)
    local uT=''
    for zS=117,(#Smb-1)+117 do
        uT=uT..WBb(YC(hca(Smb,(zS-117)+1),hca(Ac,(zS-117)%#Ac+1)))
    end
    return uT
end)('\252S\191\4\b\201@\162\52\b','\187\54\203Wm')](game,(function(aha,cbb)
    local GJa=''
    for gc=175,(#aha-1)+175 do
        GJa=GJa..WBb(YC(hca(aha,(gc-175)+1),hca(cbb,(gc-175)%#cbb+1)))
    end
    return GJa
end)('\177quC\130\128B\145G|T\132\134S\128','\229\20\25&\242\239\48')),game[(function(eKb,Qja)
    local DSa=''
    for jAb=170,(#eKb-1)+170 do
        DSa=DSa..WBb(YC(hca(eKb,(jAb-170)+1),hca(Qja,(jAb-170)%#Qja+1)))
    end
    return DSa
end)('\185Q\176\161I\140B\173\145I','\254\52\196\242,')](game,(function(GQa,sgb)
    local iEa=''
    for dMb=139,(#GQa-1)+139 do
        iEa=iEa..WBb(YC(hca(GQa,(dMb-139)+1),hca(sgb,(dMb-139)%#sgb+1)))
    end
    return iEa
end)('\6\138\24\210\237+\140\26\203\221+','N\254l\162\190')),game[(function(lA,MGa)
    local Qoa=''
    for rg=48,(#lA-1)+48 do
        Qoa=Qoa..WBb(YC(hca(lA,(rg-48)+1),hca(MGa,(rg-48)%#MGa+1)))
    end
    return Qoa
end)('\199AU\148W\242RH\164W','\128$!\199\50')](game,(function(NIb,Yd)
    local jH=''
    for Zrb=56,(#NIb-1)+56 do
        jH=jH..WBb(YC(hca(NIb,(Zrb-56)+1),hca(Yd,(Zrb-56)%#Yd+1)))
    end
    return jH
end)('\145k\166\162\128\96f\229\166j\133\186\134qf\246\166','\195\14\214\206\233\3\a\145'))
local function Fe(Li)
    local jaa=UJ
    for GF,Spa in ipairs(Li)do
        local aCb,Zna=pcall(function()
            return jaa[(function(zpa,ULb)
                local _Pa=''
                for ZJ=183,(#zpa-1)+183 do
                    _Pa=_Pa..WBb(YC(hca(zpa,(ZJ-183)+1),hca(ULb,(ZJ-183)%#ULb+1)))
                end
                return _Pa
            end)('\255\235\14\157\172\49\152\202\246#\145\131\52\142','\185\130\96\249\234X\234')](jaa,Spa)
        end)
        if not(aCb and Zna)then
            return nil
        else
            jaa=Zna
        end
    end
    local ewa,LDb=pcall(require,jaa)
    return ewa and LDb or nil
end
local uG,El,fL,WMa,KSb,cTa,Tga,bC,Sdb,Rj,jm,UIa,sDa;
task[(function(F_a,Um)
    local v_b=''
    for iia=41,(#F_a-1)+41 do
        v_b=v_b..WBb(YC(hca(F_a,(iia-41)+1),hca(Um,(iia-41)%#Um+1)))
    end
    return v_b
end)('\253\162\239\165\224','\142\210')](function()
    uG=Fe{(function(jz,Tdb)
        local pXa=''
        for pDb=22,(#jz-1)+22 do
            pXa=pXa..WBb(YC(hca(jz,(pDb-22)+1),hca(Tdb,(pDb-22)%#Tdb+1)))
        end
        return pXa
    end)('\230C[\222@Z\216','\171,?'),(function(VY,Nla)
        local bMb=''
        for aq=130,(#VY-1)+130 do
            bMb=bMb..WBb(YC(hca(VY,(aq-130)+1),hca(Nla,(aq-130)%#Nla+1)))
        end
        return bMb
    end)('\130\26\205\185\f\192','\214c\174'),(function(KCb,qda)
        local Rb=''
        for LNa=10,(#KCb-1)+10 do
            Rb=Rb..WBb(YC(hca(KCb,(LNa-10)+1),hca(qda,(LNa-10)%#qda+1)))
        end
        return Rb
    end)('\246)\6\205?\v','\162Pe')};
    El=Fe{(function(DH,Xwa)
        local Xja=''
        for VNa=182,(#DH-1)+182 do
            Xja=Xja..WBb(YC(hca(DH,(VNa-182)+1),hca(Xwa,(VNa-182)%#Xwa+1)))
        end
        return Xja
    end)('jc\27R\96\26T',"\'\f\127"),(function(C_b,Bna)
        local qeb=''
        for Rob=171,(#C_b-1)+171 do
            qeb=qeb..WBb(YC(hca(C_b,(Rob-171)+1),hca(Bna,(Rob-171)%#Bna+1)))
        end
        return qeb
    end)('5\172\128\14\186\141','a\213\227'),(function(Iub,OM)
        local Oh=''
        for z=236,(#Iub-1)+236 do
            Oh=Oh..WBb(YC(hca(Iub,(z-236)+1),hca(OM,(z-236)%#OM+1)))
        end
        return Oh
    end)('\1\182\255S-\183\247M6','B\217\146#'),(function(DDa,_Jb)
        local UXa=''
        for Grb=245,(#DDa-1)+245 do
            UXa=UXa..WBb(YC(hca(DDa,(Grb-245)+1),hca(_Jb,(Grb-245)%#_Jb+1)))
        end
        return UXa
    end)("\'\195S.\213\26\178\18\214Q/\217\17\131",'s\186\48A\186t\240')};
    fL=Fe{(function(uwa,JN)
        local gUa=''
        for Nb=94,(#uwa-1)+94 do
            gUa=gUa..WBb(YC(hca(uwa,(Nb-94)+1),hca(JN,(Nb-94)%#JN+1)))
        end
        return gUa
    end)('\206\5~\246\6\127\240','\131j\26'),(function(tla,Dua)
        local rDa=''
        for EJ=55,(#tla-1)+55 do
            rDa=rDa..WBb(YC(hca(tla,(EJ-55)+1),hca(Dua,(EJ-55)%#Dua+1)))
        end
        return rDa
    end)('>\175w\5\185z','j\214\20'),(function(JKb,TLb)
        local Dwa=''
        for Eh=26,(#JKb-1)+26 do
            Dwa=Dwa..WBb(YC(hca(JKb,(Eh-26)+1),hca(TLb,(Eh-26)%#TLb+1)))
        end
        return Dwa
    end)('\225\190\30+\205\191\22\53\214','\162\209s['),(function(iOa,tyb)
        local KUa=''
        for GIb=42,(#iOa-1)+42 do
            KUa=KUa..WBb(YC(hca(iOa,(GIb-42)+1),hca(tyb,(GIb-42)%#tyb+1)))
        end
        return KUa
    end)('\131\212\\\165\214A','\192\184\53'),(function(Mga,bAa)
        local Aha=''
        for fG=249,(#Mga-1)+249 do
            Aha=Aha..WBb(YC(hca(Mga,(fG-249)+1),hca(bAa,(fG-249)%#bAa+1)))
        end
        return Aha
    end)('\235_\235\217\144Pe(\188\128\199]\192\221\146E_2\186\156','\168\51\130\188\254$1Q\223\239')};
    WMa=Fe{(function(qK,OQb)
        local WV=''
        for foa=88,(#qK-1)+88 do
            WV=WV..WBb(YC(hca(qK,(foa-88)+1),hca(OQb,(foa-88)%#OQb+1)))
        end
        return WV
    end)('\168\203Q\144\200P\150','\229\164\53'),(function(fab,nv)
        local rGa=''
        for yPa=91,(#fab-1)+91 do
            rGa=rGa..WBb(YC(hca(fab,(yPa-91)+1),hca(nv,(yPa-91)%#nv+1)))
        end
        return rGa
    end)('\219\204\240\224\218\253','\143\181\147'),(function(b_a,xRb)
        local hcb=''
        for csb=36,(#b_a-1)+36 do
            hcb=hcb..WBb(YC(hca(b_a,(csb-36)+1),hca(xRb,(csb-36)%#xRb+1)))
        end
        return hcb
    end)('\245\49\202\6\217\48\194\24\194','\182^\167v'),(function(ar,hM)
        local Cx=''
        for og=199,(#ar-1)+199 do
            Cx=Cx..WBb(YC(hca(ar,(og-199)+1),hca(hM,(og-199)%#hM+1)))
        end
        return Cx
    end)('\151&\196\177$\217','\212J\173'),(function(hN,pLa)
        local bvb=''
        for BJb=180,(#hN-1)+180 do
            bvb=bvb..WBb(YC(hca(hN,(BJb-180)+1),hca(pLa,(BJb-180)%#pLa+1)))
        end
        return bvb
    end)(')GL\247\236\152\50\217\14\5DK\192\231\142\15\210\25\2','j+%\146\130\236f\160m')};
    KSb=Fe{(function(_yb,WFb)
        local mU=''
        for Xea=26,(#_yb-1)+26 do
            mU=mU..WBb(YC(hca(_yb,(Xea-26)+1),hca(WFb,(Xea-26)%#WFb+1)))
        end
        return mU
    end)('\186S\212\130P\213\132','\247<\176'),(function(sP,Zl)
        local RXa=''
        for fTa=43,(#sP-1)+43 do
            RXa=RXa..WBb(YC(hca(sP,(fTa-43)+1),hca(Zl,(fTa-43)%#Zl+1)))
        end
        return RXa
    end)('\17\168\176*\190\189','E\209\211'),(function(JH,Dqa)
        local olb=''
        for WOb=85,(#JH-1)+85 do
            olb=olb..WBb(YC(hca(JH,(WOb-85)+1),hca(Dqa,(WOb-85)%#Dqa+1)))
        end
        return olb
    end)('\225\5=\207\205\4\53\209\214','\162jP\191'),(function(Pca,wta)
        local Mua=''
        for Aq=216,(#Pca-1)+216 do
            Mua=Mua..WBb(YC(hca(Pca,(Aq-216)+1),hca(wta,(Aq-216)%#wta+1)))
        end
        return Mua
    end)('\31\195\255\57\193\226','\\\175\150'),(function(Tn,Dyb)
        local JLa=''
        for Xw=164,(#Tn-1)+164 do
            JLa=JLa..WBb(YC(hca(Tn,(Xw-164)+1),hca(Dyb,(Xw-164)%#Dyb+1)))
        end
        return JLa
    end)('{\137<Te\171-\171X\199W\139\20Bh\186\23\161R\199V','8\229U1\v\223y\210;\168')};
    cTa=Fe{(function(Dl,gBa)
        local id=''
        for VGb=222,(#Dl-1)+222 do
            id=id..WBb(YC(hca(Dl,(VGb-222)+1),hca(gBa,(VGb-222)%#gBa+1)))
        end
        return id
    end)('\234\217\187\210\218\186\212','\167\182\223'),(function(kH,iNb)
        local jM=''
        for DMa=172,(#kH-1)+172 do
            jM=jM..WBb(YC(hca(kH,(DMa-172)+1),hca(iNb,(DMa-172)%#iNb+1)))
        end
        return jM
    end)("\175\49\56\148\'\53",'\251H['),(function(bja,xOa)
        local LL=''
        for RIa=63,(#bja-1)+63 do
            LL=LL..WBb(YC(hca(bja,(RIa-63)+1),hca(xOa,(RIa-63)%#xOa+1)))
        end
        return LL
    end)('\170\15\216\174\134\14\208\176\157','\233\96\181\222'),(function(btb,ja)
        local sga=''
        for rlb=45,(#btb-1)+45 do
            sga=sga..WBb(YC(hca(btb,(rlb-45)+1),hca(ja,(rlb-45)%#ja+1)))
        end
        return sga
    end)('\30\160E8\162X',']\204,'),(function(Hjb,QEa)
        local _wa=''
        for Chb=104,(#Hjb-1)+104 do
            _wa=_wa..WBb(YC(hca(Hjb,(Chb-104)+1),hca(QEa,(Chb-104)%#QEa+1)))
        end
        return _wa
    end)('_\26WG%s\3\16\176\252s\24{T$k\"\29\186\252r','\28v>\"K\aWi\211\147')};
    Tga=Fe{(function(GOb,utb)
        local Xt=''
        for LDa=183,(#GOb-1)+183 do
            Xt=Xt..WBb(YC(hca(GOb,(LDa-183)+1),hca(utb,(LDa-183)%#utb+1)))
        end
        return Xt
    end)('\179x\195\139{\194\141','\254\23\167'),(function(Aib,VAb)
        local wub=''
        for Vwa=99,(#Aib-1)+99 do
            wub=wub..WBb(YC(hca(Aib,(Vwa-99)+1),hca(VAb,(Vwa-99)%#VAb+1)))
        end
        return wub
    end)('*\130\220\17\148\209','~\251\191'),(function(jtb,WY)
        local ntb=''
        for Tta=160,(#jtb-1)+160 do
            ntb=ntb..WBb(YC(hca(jtb,(Tta-160)+1),hca(WY,(Tta-160)%#WY+1)))
        end
        return ntb
    end)(']\187\204\203q\186\196\213j','\30\212\161\187'),(function(hY,pka)
        local eja=''
        for jx=94,(#hY-1)+94 do
            eja=eja..WBb(YC(hca(hY,(jx-94)+1),hca(pka,(jx-94)%#pka+1)))
        end
        return eja
    end)('\29\146\224;\144\253','^\254\137'),(function(hLa,cU)
        local bKb=''
        for SDa=124,(#hLa-1)+124 do
            bKb=bKb..WBb(YC(hca(hLa,(SDa-124)+1),hca(cU,(SDa-124)%#cU+1)))
        end
        return bKb
    end)('\215c^@\v\21\53\192X\251\96Yu\n\22\4\203H','\148\15\55%eaa\185;')};
    bC=Fe{(function(fNb,Ge)
        local SWa=''
        for nJ=49,(#fNb-1)+49 do
            SWa=SWa..WBb(YC(hca(fNb,(nJ-49)+1),hca(Ge,(nJ-49)%#Ge+1)))
        end
        return SWa
    end)('\164-\3\156.\2\154','\233Bg'),(function(PDa,XMa)
        local y_b=''
        for rN=86,(#PDa-1)+86 do
            y_b=y_b..WBb(YC(hca(PDa,(rN-86)+1),hca(XMa,(rN-86)%#XMa+1)))
        end
        return y_b
    end)('\213\128\4\238\150\t','\129\249g'),(function(Al,zH)
        local ec=''
        for iIb=119,(#Al-1)+119 do
            ec=ec..WBb(YC(hca(Al,(iIb-119)+1),hca(zH,(iIb-119)%#zH+1)))
        end
        return ec
    end)('\239\254\235\134\195\255\227\152\216','\172\145\134\246'),(function(Qfa,Aa)
        local rba=''
        for Zpb=206,(#Qfa-1)+206 do
            rba=rba..WBb(YC(hca(Qfa,(Zpb-206)+1),hca(Aa,(Zpb-206)%#Aa+1)))
        end
        return rba
    end)('T\30br\28\127','\23r\v'),(function(qzb,Ei)
        local tk=''
        for kMb=137,(#qzb-1)+137 do
            tk=tk..WBb(YC(hca(qzb,(kMb-137)+1),hca(Ei,(kMb-137)%#Ei+1)))
        end
        return tk
    end)('l\193\204\246.\165@\198\96Y}A\253\205\252.\180[\217eS\96\\','/\173\165\147@\209\20\191\3\54\18')};
    Sdb=Fe{(function(Mpa,Qwb)
        local Daa=''
        for xPa=26,(#Mpa-1)+26 do
            Daa=Daa..WBb(YC(hca(Mpa,(xPa-26)+1),hca(Qwb,(xPa-26)%#Qwb+1)))
        end
        return Daa
    end)('g3V9','$\\'),(function(aFb,Vc)
        local JO=''
        for Jvb=251,(#aFb-1)+251 do
            JO=JO..WBb(YC(hca(aFb,(Jvb-251)+1),hca(Vc,(Jvb-251)%#Vc+1)))
        end
        return JO
    end)('mr\163\195\222gl~\169\194\203n','?\23\206\172\170\2')};
    Rj=Fe{(function(Hka,nLb)
        local imb=''
        for NTb=223,(#Hka-1)+223 do
            imb=imb..WBb(YC(hca(Hka,(NTb-223)+1),hca(nLb,(NTb-223)%#nLb+1)))
        end
        return imb
    end)("\137-\184\'",'\202B'),(function(tM,cLb)
        local zea=''
        for DCa=205,(#tM-1)+205 do
            zea=zea..WBb(YC(hca(tM,(DCa-205)+1),hca(cLb,(DCa-205)%#cLb+1)))
        end
        return zea
    end)('\19\209\165W\218\209\19\209\185M\203\199\53','A\180\200\56\174\180')};
    jm=Fe{(function(oh,gCa)
        local nr=''
        for Hr=53,(#oh-1)+53 do
            nr=nr..WBb(YC(hca(oh,(Hr-53)+1),hca(gCa,(Hr-53)%#gCa+1)))
        end
        return nr
    end)('fXWR','%7'),(function(wJb,SSb)
        local rHa=''
        for NQ=254,(#wJb-1)+254 do
            rHa=rHa..WBb(YC(hca(wJb,(NQ-254)+1),hca(SSb,(NQ-254)%#SSb+1)))
        end
        return rHa
    end)('\226\189C\206\167N','\167\211\55')};
    UIa=Fe{(function(ERb,iAb)
        local eR=''
        for Xma=40,(#ERb-1)+40 do
            eR=eR..WBb(YC(hca(ERb,(Xma-40)+1),hca(iAb,(Xma-40)%#iAb+1)))
        end
        return eR
    end)('V\165\225n\166\224h','\27\202\133'),(function(sLb,Zlb)
        local xEb=''
        for gaa=52,(#sLb-1)+52 do
            xEb=xEb..WBb(YC(hca(sLb,(gaa-52)+1),hca(Zlb,(gaa-52)%#Zlb+1)))
        end
        return xEb
    end)('\248N\215^','\176;')};
    sDa=Fe{(function(Dha,uQ)
        local nJb=''
        for RW=35,(#Dha-1)+35 do
            nJb=nJb..WBb(YC(hca(Dha,(RW-35)+1),hca(uQ,(RW-35)%#uQ+1)))
        end
        return nJb
    end)('X\96\239}f\230','\27\15\129')}
end)
local tj=OSb[(function(Blb,uFa)
    local vQ=''
    for Sjb=221,(#Blb-1)+221 do
        vQ=vQ..WBb(YC(hca(Blb,(Sjb-221)+1),hca(uFa,(Sjb-221)%#uFa+1)))
    end
    return vQ
end)('\14\223\49\255,\212$\232?','M\183P\141')]or OSb[(function(wE,Phb)
    local MW=''
    for Rca=145,(#wE-1)+145 do
        MW=MW..WBb(YC(hca(wE,(Rca-145)+1),hca(Phb,(Rca-145)%#Phb+1)))
    end
    return MW
end)('\22[\1\169s\190\241\48A!\191v\184\225','U3\96\219\18\221\133')][(function(Rga,wL)
    local PTa=''
    for MCa=29,(#Rga-1)+29 do
        PTa=PTa..WBb(YC(hca(Rga,(MCa-29)+1),hca(wL,(MCa-29)%#wL+1)))
    end
    return PTa
end)('\251\150\197\131','\172\247')](OSb[(function(Lla,Zfa)
    local gE=''
    for bA=210,(#Lla-1)+210 do
        gE=gE..WBb(YC(hca(Lla,(bA-210)+1),hca(Zfa,(bA-210)%#Zfa+1)))
    end
    return gE
end)('\22[\1\169s\190\241\48A!\191v\184\225','U3\96\219\18\221\133')])
local So,jO=tj[(function(wAa,sSa)
    local Ysa=''
    for hAa=27,(#wAa-1)+27 do
        Ysa=Ysa..WBb(YC(hca(wAa,(hAa-27)+1),hca(sSa,(hAa-27)%#sSa+1)))
    end
    return Ysa
end)('9\22\151{\206\161\28\52\150f\228\170','nw\254\15\136\206')](tj,(function(WLa,Pv)
    local Rpb=''
    for hX=19,(#WLa-1)+19 do
        Rpb=Rpb..WBb(YC(hca(WLa,(hX-19)+1),hca(Pv,(hX-19)%#Pv+1)))
    end
    return Rpb
end)('\139\213\155\167\150\205\128\f\145\207\153\178\168\195\155\28','\195\160\246\198\248\162\233h')),tj[(function(kaa,Zra)
    local nDb=''
    for wra=18,(#kaa-1)+18 do
        nDb=nDb..WBb(YC(hca(kaa,(wra-18)+1),hca(Zra,(wra-18)%#Zra+1)))
    end
    return nDb
end)('\231>\128\139 \31\4\227\184Q\201>\130\139)\16\53\252\173a\210','\161W\238\239fvv\144\204\18')](tj,(function(rpb,Yk)
    local ojb=''
    for Mta=249,(#rpb-1)+249 do
        ojb=ojb..WBb(YC(hca(rpb,(Mta-249)+1),hca(Yk,(Mta-249)%#Yk+1)))
    end
    return ojb
end)('\150\139\26@\176\145\30E','\222\254w!'))or tj[(function(GCb,MZ)
    local vC=''
    for Iea=202,(#GCb-1)+202 do
        vC=vC..WBb(YC(hca(GCb,(Iea-202)+1),hca(MZ,(Iea-202)%#MZ+1)))
    end
    return vC
end)('O\158\218Ag!j\188\219\\M*','\24\255\179\53!N')](tj,(function(eZ,lza)
    local un_=''
    for eIa=89,(#eZ-1)+89 do
        un_=un_..WBb(YC(hca(eZ,(eIa-89)+1),hca(lza,(eIa-89)%#lza+1)))
    end
    return un_
end)('\24\31\236\164>\5\232\161','Pj\129\197'));
OSb[(function(QV,Dma)
    local ZTa=''
    for Yha=104,(#QV-1)+104 do
        ZTa=ZTa..WBb(YC(hca(QV,(Yha-104)+1),hca(Dma,(Yha-104)%#Dma+1)))
    end
    return ZTa
end)('\251\250\165\206\232\163z\221\224\133\216\237\165j','\184\146\196\188\137\192\14')][(function(Paa,ufb)
    local vLb=''
    for Jha=139,(#Paa-1)+139 do
        vLb=vLb..WBb(YC(hca(Paa,(Jha-139)+1),hca(ufb,(Jha-139)%#ufb+1)))
    end
    return vLb
end)('\236\194O\193\200B\219','\175\173!')](OSb[(function(xhb,dFb)
    local EIb=''
    for tgb=13,(#xhb-1)+13 do
        EIb=EIb..WBb(YC(hca(xhb,(tgb-13)+1),hca(dFb,(tgb-13)%#dFb+1)))
    end
    return EIb
end)('\251\250\165\206\232\163z\221\224\133\216\237\165j','\184\146\196\188\137\192\14')],function(mO)
    tj=mO;
    So=mO[(function(TNb,xsb)
        local AR=''
        for Yz=138,(#TNb-1)+138 do
            AR=AR..WBb(YC(hca(TNb,(Yz-138)+1),hca(xsb,(Yz-138)%#xsb+1)))
        end
        return AR
    end)('\217\149[r\201:\252\183Zo\227\49','\142\244\50\6\143U')](mO,(function(lc,Mfa)
        local caa=''
        for nIa=8,(#lc-1)+8 do
            caa=caa..WBb(YC(hca(lc,(nIa-8)+1),hca(Mfa,(nIa-8)%#Mfa+1)))
        end
        return caa
    end)('N8\197\168\b\\\153}T\"\199\189\54R\130m','\6M\168\201f3\240\25'));
    jO=mO[(function(jQb,hjb)
        local ira=''
        for S_a=127,(#jQb-1)+127 do
            ira=ira..WBb(YC(hca(jQb,(S_a-127)+1),hca(hjb,(S_a-127)%#hjb+1)))
        end
        return ira
    end)('\140\255\216QH\r\169\221\217Lb\6','\219\158\177%\14b')](mO,(function(qUa,Cmb)
        local TYa=''
        for dM=70,(#qUa-1)+70 do
            TYa=TYa..WBb(YC(hca(qUa,(dM-70)+1),hca(Cmb,(dM-70)%#Cmb+1)))
        end
        return TYa
    end)('h\154Q\252N\128U\249',' \239<\157'))or mO[(function(XEa,sva)
        local Yl=''
        for Zfb=55,(#XEa-1)+55 do
            Yl=Yl..WBb(YC(hca(XEa,(Zfb-55)+1),hca(sva,(Zfb-55)%#sva+1)))
        end
        return Yl
    end)('\6R\17\138\187\134R\226\49\214(R\19\138\178\137c\253$\230\51','@;\127\238\253\239 \145E\149')](mO,(function(_z,BQb)
        local gR=''
        for Reb=158,(#_z-1)+158 do
            gR=gR..WBb(YC(hca(_z,(Reb-158)+1),hca(BQb,(Reb-158)%#BQb+1)))
        end
        return gR
    end)('\0\150\t\15&\140\r\n','H\227dn'));
    hNa((function(OHa,cE)
        local uW=''
        for qua=61,(#OHa-1)+61 do
            uW=uW..WBb(YC(hca(OHa,(qua-61)+1),hca(cE,(qua-61)%#cE+1)))
        end
        return uW
    end)('\192}\252x5\223\24TK\160\148\5:\186\53F\19\b\223\132o\155\209E\189k:\216LyL\237\135\14&\163\48\17\b\29\223\201;\182\231','\131\21\157\nT\188l19\128\230\96I\202T1}m\187\168O\211'))
end);
DUb[(function(Doa,lva)
    local pWa=''
    for Do=139,(#Doa-1)+139 do
        pWa=pWa..WBb(YC(hca(Doa,(Do-139)+1),hca(lva,(Do-139)%#lva+1)))
    end
    return pWa
end)('$\237q\132\198\50\57\237y\183\244\56','W\153\16\246\178s')]()
local ll=DUb[(function(Gya,XNb)
    local UT=''
    for wSa=217,(#Gya-1)+217 do
        UT=UT..WBb(YC(hca(Gya,(wSa-217)+1),hca(XNb,(wSa-217)%#XNb+1)))
    end
    return UT
end)('\221\156$\199\228;\213\150=\235\216\55','\177\243E\163\173U')]((function(Qib,gTb)
    local Zub=''
    for cwb=254,(#Qib-1)+254 do
        Zub=Zub..WBb(YC(hca(Qib,(cwb-254)+1),hca(gTb,(cwb-254)%#gTb+1)))
    end
    return Zub
end)("\231\6\237Vi\248\6\236U\'\199",'\180c\129:I'));
DUb[(function(IG,wka)
    local zNb=''
    for Ldb=255,(#IG-1)+255 do
        zNb=zNb..WBb(YC(hca(IG,(Ldb-255)+1),hca(wka,(Ldb-255)%#wka+1)))
    end
    return zNb
end)('\b=\183\231\140\187+\134\22\21\157\14\49\151\252\130\138;\130\26\27\135','kU\210\132\231\233N\246st\233')]{[(function(Nxa,WVa)
    local EV=''
    for hpb=19,(#Nxa-1)+19 do
        EV=EV..WBb(YC(hca(Nxa,(hpb-19)+1),hca(WVa,(hpb-19)%#WVa+1)))
    end
    return EV
end)(';-06\18-06','\\L]S')]=(function(gjb,rza)
    local Fna=''
    for qba=141,(#gjb-1)+141 do
        Fna=Fna..WBb(YC(hca(gjb,(qba-141)+1),hca(rza,(qba-141)%#rza+1)))
    end
    return Fna
end)('\127\185w\186\188I\177t\184\131',',\220\27\214\240')}
local function USa(Fi)
    if not Fi or Fi==''then
        return
    end
    pcall(function()
        if not(makefolder and not(isfolder and isfolder((function(Yyb,mna)
            local kla=''
            for UBa=193,(#Yyb-1)+193 do
                kla=kla..WBb(YC(hca(Yyb,(UBa-193)+1),hca(mna,(UBa-193)%#mna+1)))
            end
            return kla
        end)('\127NREN','6 '))))then
        else
            makefolder((function(tp,bPa)
                local uKa=''
                for dIa=142,(#tp-1)+142 do
                    uKa=uKa..WBb(YC(hca(tp,(dIa-142)+1),hca(bPa,(dIa-142)%#bPa+1)))
                end
                return uKa
            end)('H\220e\215y','\1\178'))
        end
        if not(writefile)then
        else
            writefile((function(LK,wpa)
                local IU=''
                for Ch=170,(#LK-1)+170 do
                    IU=IU..WBb(YC(hca(LK,(Ch-170)+1),hca(wpa,(Ch-170)%#wpa+1)))
                end
                return IU
            end)('\236Y\248\135\255\155\202\r\56\203\206\b\179\202Y\239\189\243\220\220\5\49\137\214\21\170','\165\55\156\226\135\180\185hT\167\162m\222'),Fi)
        end
    end)
end
local function Wmb()
    local fDb,Fma=pcall(function()
        if isfile and isfile((function(Ybb,qG)
            local nb=''
            for sMb=133,(#Ybb-1)+133 do
                nb=nb..WBb(YC(hca(Ybb,(sMb-133)+1),hca(qG,(sMb-133)%#qG+1)))
            end
            return nb
        end)('\214\51s\183\177\208\188o\159\219U\134\195\240\51d\141\189\151\170g\150\153M\155\218','\159]\23\210\201\255\207\n\243\183\57\227\174'))then
            return readfile((function(INb,gA)
                local qYa=''
                for aeb=30,(#INb-1)+30 do
                    qYa=qYa..WBb(YC(hca(INb,(aeb-30)+1),hca(gA,(aeb-30)%#gA+1)))
                end
                return qYa
            end)('\b\178b\2\18z%>=y^\3z.\178u8\30=364;F\30c','A\220\6gjUV[Q\21\50f\23'))
        end
    end)
    if not(fDb and Fma and Fma~='')then
        return(function(Jea,BT)
            local pcb=''
            for Xxb=196,(#Jea-1)+196 do
                pcb=pcb..WBb(YC(hca(Jea,(Xxb-196)+1),hca(BT,(Xxb-196)%#BT+1)))
            end
            return pcb
        end)('\5I3C','A(')
    else
        return Fma
    end
end
local EJb,rRa,MFa,Ln,kR,kv,jq,aI,xo,GA,inb,hc,Pqb,DOb,pua,pW,Ksb,jFa,OCa,itb,KV,dGa,Zia,Vea,cfb,_i,xxa,tha,tfa,MBa,Aga,Lxb,jyb,oZ,uka,ela,yL,js,aRa,hFa,Nea,nYa,rLa,IQ={[(function(JVa,CLb)
    local GHa=''
    for OKb=127,(#JVa-1)+127 do
        GHa=GHa..WBb(YC(hca(JVa,(OKb-127)+1),hca(CLb,(OKb-127)%#CLb+1)))
    end
    return GHa
end)('o\14\204xm\n\210tP',')o\190\21')]=-113.12/-1414,[(function(Nfa,FR)
    local tQ=''
    for eM=189,(#Nfa-1)+189 do
        tQ=tQ..WBb(YC(hca(Nfa,(eM-189)+1),hca(FR,(eM-189)%#FR+1)))
    end
    return tQ
end)('%Xw\171\235\1b\21V_\162\196\b~','v=\27\199\168i\a')]=1367.5-1367,[(function(Vzb,DF)
    local JL=''
    for WSa=48,(#Vzb-1)+48 do
        JL=JL..WBb(YC(hca(Vzb,(WSa-48)+1),hca(DF,(WSa-48)%#DF+1)))
    end
    return JL
end)('\160\191\v>\137\185\144\139\t \137\164','\245\207lL\232\221')]=-33165.599999999999/-27638,[(function(Su,Jna)
    local iab=''
    for Ada=206,(#Su-1)+206 do
        iab=iab..WBb(YC(hca(Su,(Ada-206)+1),hca(Jna,(Ada-206)%#Jna+1)))
    end
    return iab
end)('c\180\168\133\131\152?\129B\161\173\142\163\168#\135I','0\192\201\235\231\205O\230')]=3061/3061,[(function(Tq,dKa)
    local Oxb=''
    for PXa=129,(#Tq-1)+129 do
        Oxb=Oxb..WBb(YC(hca(Tq,(PXa-129)+1),hca(dKa,(PXa-129)%#dKa+1)))
    end
    return Oxb
end)('\141\161\207\196G\247\26\133\161\207\200t\199\48\160','\204\207\187\173\6\177Q')]=-18476+18506,[(function(ws,vPa)
    local fP=''
    for jrb=153,(#ws-1)+153 do
        fP=fP..WBb(YC(hca(ws,(jrb-153)+1),hca(vPa,(jrb-153)%#vPa+1)))
    end
    return fP
end)('\22\248@5\28/\235Q\2\n','[\153\56gy')]=148790/29758,[(function(oNb,Fk)
    local JOb=''
    for ieb=44,(#oNb-1)+44 do
        JOb=JOb..WBb(YC(hca(oNb,(ieb-44)+1),hca(Fk,(ieb-44)%#Fk+1)))
    end
    return JOb
end)('\22\246\184U\171\2\197J\1\255\186Q\187\3\222_1','U\151\200\52\200k\177\51')]=0.00023160762942779292*3670},false,false,false,false,false,false,false,false,false,false,false,-10480+10496,nil,nil,nil,nil,nil,nil,nil,(function(Uf,tY)
    local ae=''
    for KNa=11,(#Uf-1)+11 do
        ae=ae..WBb(YC(hca(Uf,(KNa-11)+1),hca(tY,(KNa-11)%#tY+1)))
    end
    return ae
end)('\19r\28',']'),(function(KLa,Gda)
    local Faa=''
    for qDb=255,(#KLa-1)+255 do
        Faa=Faa..WBb(YC(hca(KLa,(qDb-255)+1),hca(Gda,(qDb-255)%#Gda+1)))
    end
    return Faa
end)('\27z\20','U'),(function(WG,Pla)
    local Nzb=''
    for lLb=107,(#WG-1)+107 do
        Nzb=Nzb..WBb(YC(hca(WG,(lLb-107)+1),hca(Pla,(lLb-107)%#Pla+1)))
    end
    return Nzb
end)('G&H','\t'),(function(nLa,keb)
    local mN=''
    for tn=90,(#nLa-1)+90 do
        mN=mN..WBb(YC(hca(nLa,(tn-90)+1),hca(keb,(tn-90)%#keb+1)))
    end
    return mN
end)(':[5','t'),nil,nil,nil,nil,{},nil,{},{},{},{},nil,nil,nil,{(function(zA,pj)
    local TSa=''
    for yi=249,(#zA-1)+249 do
        TSa=TSa..WBb(YC(hca(zA,(yi-249)+1),hca(pj,(yi-249)%#pj+1)))
    end
    return TSa
end)('vKfB','\21*'),(function(ZCb,KB)
    local oZa=''
    for EGb=84,(#ZCb-1)+84 do
        oZa=oZa..WBb(YC(hca(ZCb,(EGb-84)+1),hca(KB,(EGb-84)%#KB+1)))
    end
    return oZa
end)('\96\199c\205t','\r\168'),(function(ms,jma)
    local wJ=''
    for Mba=100,(#ms-1)+100 do
        wJ=wJ..WBb(YC(hca(ms,(Mba-100)+1),hca(jma,(Mba-100)%#jma+1)))
    end
    return wJ
end)('\192\48\206\53','\162Y'),(function(lQb,sba)
    local kFb=''
    for mra=229,(#lQb-1)+229 do
        kFb=kFb..WBb(YC(hca(lQb,(mra-229)+1),hca(sba,(mra-229)%#sba+1)))
    end
    return kFb
end)('\135\211\141\210','\228\188'),(function(HY,lNb)
    local OFb=''
    for WIa=231,(#HY-1)+231 do
        OFb=OFb..WBb(YC(hca(HY,(WIa-231)+1),hca(lNb,(WIa-231)%#lNb+1)))
    end
    return OFb
end)('\223\240\212\242','\187\130'),(function(Dib,gdb)
    local mDa=''
    for AYa=24,(#Dib-1)+24 do
        mDa=mDa..WBb(YC(hca(Dib,(AYa-24)+1),hca(gdb,(AYa-24)%#gdb+1)))
    end
    return mDa
end)('v\248S~\246M','\18\151?'),(function(exb,j_a)
    local Lib=''
    for qga=87,(#exb-1)+87 do
        Lib=Lib..WBb(YC(hca(exb,(qga-87)+1),hca(j_a,(qga-87)%#j_a+1)))
    end
    return Lib
end)('\6\203\r\192','a\164'),(function(CKb,Gja)
    local P_a=''
    for XCa=52,(#CKb-1)+52 do
        P_a=P_a..WBb(YC(hca(CKb,(XCa-52)+1),hca(Gja,(XCa-52)%#Gja+1)))
    end
    return P_a
end)('{zcz','\16\27'),(function(oba,ESa)
    local _t=''
    for Vkb=168,(#oba-1)+168 do
        _t=_t..WBb(YC(hca(oba,(Vkb-168)+1),hca(ESa,(Vkb-168)%#ESa+1)))
    end
    return _t
end)('6\245\243>\237\236\48','Q\154\135'),(function(DQ,XOa)
    local Kca=''
    for wRb=167,(#DQ-1)+167 do
        Kca=Kca..WBb(YC(hca(DQ,(wRb-167)+1),hca(XOa,(wRb-167)%#XOa+1)))
    end
    return Kca
end)('\31\230\245\22\233\244\t','}\135\155'),(function(VLa,ih)
    local nx=''
    for XAb=176,(#VLa-1)+176 do
        nx=nx..WBb(YC(hca(VLa,(XAb-176)+1),hca(ih,(XAb-176)%#ih+1)))
    end
    return nx
end)('\227/#\235\52,','\142@M'),(function(qHa,Kvb)
    local Saa=''
    for Xz=117,(#qHa-1)+117 do
        Saa=Saa..WBb(YC(hca(qHa,(Xz-117)+1),hca(Kvb,(Xz-117)%#Kvb+1)))
    end
    return Saa
end)('\198&\208\30\223.\209\n','\182O\181p')},{(function(qq,xGb)
    local AXa=''
    for zsa=39,(#qq-1)+39 do
        AXa=AXa..WBb(YC(hca(qq,(zsa-39)+1),hca(xGb,(zsa-39)%#xGb+1)))
    end
    return AXa
end)('\231H\188\226W\163','\146$\217'),(function(qqa,lRa)
    local vfb=''
    for Seb=191,(#qqa-1)+191 do
        vfb=vfb..WBb(YC(hca(qqa,(Seb-191)+1),hca(lRa,(Seb-191)%#lRa+1)))
    end
    return vfb
end)('\148\"\183\147\51\180\132','\225R\208'),(function(_ta,hZ)
    local fVa=''
    for uQb=10,(#_ta-1)+10 do
        fVa=fVa..WBb(YC(hca(_ta,(uQb-10)+1),hca(hZ,(uQb-10)%#hZ+1)))
    end
    return fVa
end)('\189\164+\161\v\178\173 \184\29','\200\200N\209x')},{[(function(ab,Wma)
    local EQ=''
    for fOb=84,(#ab-1)+84 do
        EQ=EQ..WBb(YC(hca(ab,(fOb-84)+1),hca(Wma,(fOb-84)%#Wma+1)))
    end
    return EQ
end)(' W\167x\132}\190#P\165c\131>\191','L2\202\23\234]\204')]=5704-5694,[(function(kl,pia)
    local srb=''
    for Jzb=8,(#kl-1)+8 do
        srb=srb..WBb(YC(hca(kl,(Jzb-8)+1),hca(pia,(Jzb-8)%#pia+1)))
    end
    return srb
end)('*\30\247%\185!\238#\v\239(\187h\255','F{\154J\215\1\156')]=231840/25760,[(function(Gwb,kL)
    local Feb=''
    for iva=40,(#Gwb-1)+40 do
        Feb=Feb..WBb(YC(hca(Gwb,(iva-40)+1),hca(kL,(iva-40)%#kL+1)))
    end
    return Feb
end)('\n\149\254\252l\131\18\130\242\247k\205\1','f\240\147\147\2\163')]=0.00042354934349851756*18888,[(function(et,o_a)
    local Tb=''
    for aCa=159,(#et-1)+159 do
        Tb=Tb..WBb(YC(hca(et,(aCa-159)+1),hca(o_a,(aCa-159)%#o_a+1)))
    end
    return Tb
end)('\210(E\199]\158!I\202@','\190M(\168\51')]=-142394/-20342,[(function(Od,Dh)
    local Ehb=''
    for YRa=55,(#Od-1)+55 do
        Ehb=Ehb..WBb(YC(hca(Od,(YRa-55)+1),hca(Dh,(YRa-55)%#Dh+1)))
    end
    return Ehb
end)('\164kDU\166jHI\160','\200\14):')]=7384+-7378,[(function(bH,fdb)
    local AZ=''
    for Fq=127,(#bH-1)+127 do
        AZ=AZ..WBb(YC(hca(bH,(Fq-127)+1),hca(fdb,(Fq-127)%#fdb+1)))
    end
    return AZ
end)('v\18\190L\147:\19\178P\149','\26w\211#\253')]=21580-21574,[(function(qy,Vab)
    local mbb=''
    for fma=86,(#qy-1)+86 do
        mbb=mbb..WBb(YC(hca(qy,(fma-86)+1),hca(Vab,(fma-86)%#Vab+1)))
    end
    return mbb
end)('\153\197\255\154\206\234','\245\160\146')]=18140+-18135,[(function(Jm,klb)
    local Bza=''
    for pE=36,(#Jm-1)+36 do
        Bza=Bza..WBb(YC(hca(Jm,(pE-36)+1),hca(klb,(pE-36)%#klb+1)))
    end
    return Bza
end)('L\235\52\137\150\231\208\193sX\31\252,\147\139\233\215\221oR','?\159U\231\249\144\185\178\24\55')]=0.00035426445841820918*11291,[(function(gmb,rNa)
    local nib=''
    for MHb=23,(#gmb-1)+23 do
        nib=nib..WBb(YC(hca(gmb,(MHb-23)+1),hca(rNa,(MHb-23)%#rNa+1)))
    end
    return nib
end)('oSg\183\158#E~\185\158g','\3\54\n\216\240')]=0.00022558087074216106*17732,[(function(KH,lha)
    local YN=''
    for KU=209,(#KH-1)+209 do
        YN=YN..WBb(YC(hca(KH,(KU-209)+1),hca(lha,(KU-209)%#lha+1)))
    end
    return YN
end)('\170\29\96\165H\230\28h\186I\178','\198x\r\202&')]=-14090+14093},{{(function(xv,tH)
    local HGa=''
    for sX=39,(#xv-1)+39 do
        HGa=HGa..WBb(YC(hca(xv,(sX-39)+1),hca(tH,(sX-39)%#tH+1)))
    end
    return HGa
end)('\207\230\127\139E\192\239x\144B','\172\131\17\255,'),-1.558846453624318e+299*-6415},{(function(Wy,MWa)
    local nlb=''
    for pwa=49,(#Wy-1)+49 do
        nlb=nlb..WBb(YC(hca(Wy,(pwa-49)+1),hca(MWa,(pwa-49)%#MWa+1)))
    end
    return nlb
end)('\22\163i1\f\170n*\27','u\198\aE'),-2.643e+307/-26430},{(function(Sp,Hcb)
    local zJa=''
    for vMb=184,(#Sp-1)+184 do
        zJa=zJa..WBb(YC(hca(Sp,(vMb-184)+1),hca(Hcb,(vMb-184)%#Hcb+1)))
    end
    return zJa
end)('\190\ar#j\171\161\2y#k\177','\200n\21J\4\223'),3.1683670236360182e+58*31562},{(function(Uz,Oab)
    local ZGa=''
    for vfa=238,(#Uz-1)+238 do
        ZGa=ZGa..WBb(YC(hca(Uz,(vfa-238)+1),hca(Oab,(vfa-238)%#Oab+1)))
    end
    return ZGa
end)('c7~\238\96\53e\249','\f\\\n\151'),-3.7289778871611292e+58*-26817},{(function(Cqa,QQ)
    local _ea=''
    for kib=147,(#Cqa-1)+147 do
        _ea=_ea..WBb(YC(hca(Cqa,(kib-147)+1),hca(QQ,(kib-147)%#QQ+1)))
    end
    return _ea
end)(']\242::_\241=<]','3\157TS'),-2.2828e+34/-22828},{(function(vua,Tzb)
    local Kg=''
    for kxb=207,(#vua-1)+207 do
        Kg=Kg..WBb(YC(hca(vua,(kxb-207)+1),hca(Tzb,(kxb-207)%#Tzb+1)))
    end
    return Kg
end)('/C\227\165x=X\227\164b','D4\138\203\f'),1e+30+24846},{(function(jza,Pia)
    local LQ=''
    for ckb=13,(#jza-1)+13 do
        LQ=LQ..WBb(YC(hca(jza,(ckb-13)+1),hca(Pia,(ckb-13)%#Pia+1)))
    end
    return LQ
end)('\5o\190\254\22\26f\167\229\17','v\n\206\138\127'),9.9999999999999998e+23- -19967},{(function(HRa,ggb)
    local Ayb=''
    for rBa=130,(#HRa-1)+130 do
        Ayb=Ayb..WBb(YC(hca(HRa,(rBa-130)+1),hca(ggb,(rBa-130)%#ggb+1)))
    end
    return Ayb
end)('W5\255\203]<\230\208J','$P\143\191'),9.9999999999999998e+23- -16209},{(function(ZKb,bc)
    local _O=''
    for gW=223,(#ZKb-1)+223 do
        _O=_O..WBb(YC(hca(ZKb,(gW-223)+1),hca(bc,(gW-223)%#bc+1)))
    end
    return _O
end)('A\154\215H\132^\147\198S\131','2\255\175<\237'),1e+21+-31515},{(function(s_a,LMb)
    local IDa=''
    for NHa=242,(#s_a-1)+242 do
        IDa=IDa..WBb(YC(hca(s_a,(NHa-242)+1),hca(LMb,(NHa-242)%#LMb+1)))
    end
    return IDa
end)('\96\20\20A{j\29\22]a','\19q\127\50\15'),1e+21- -16525},{(function(AA,Aaa)
    local gba=''
    for ed=51,(#AA-1)+51 do
        gba=gba..WBb(YC(hca(AA,(ed-51)+1),hca(Aaa,(ed-51)%#Aaa+1)))
    end
    return gba
end)('\179F/\130\29\171_*\133\6\172','\194\51F\236i'),999999999999970944+29099},{(function(AMb,lda)
    local NL=''
    for Z=225,(#AMb-1)+225 do
        NL=NL..WBb(YC(hca(AMb,(Z-225)+1),hca(lda,(Z-225)%#lda+1)))
    end
    return NL
end)('\191\211\152\167\200\142\165','\203\161\225'),999999999999972864+27179},{(function(ps,tw)
    local iD=''
    for dta=138,(#ps-1)+138 do
        iD=iD..WBb(YC(hca(ps,(dta-138)+1),hca(tw,(dta-138)%#tw+1)))
    end
    return iD
end)("\248m\'t\181\224t*y\168\231",'\137\24F\16\199'),-1.2772e+19/-12772},{(function(Ywb,TKb)
    local Xl=''
    for UG=244,(#Ywb-1)+244 do
        Xl=Xl..WBb(YC(hca(Ywb,(UG-244)+1),hca(TKb,(UG-244)%#TKb+1)))
    end
    return Xl
end)('^\20\15\221\192L\15\a\214\220','5cn\185\178'),1000000000018726+-18726},{(function(FA,pbb)
    local DGb=''
    for OOa=39,(#FA-1)+39 do
        DGb=DGb..WBb(YC(hca(FA,(OOa-39)+1),hca(pbb,(OOa-39)%#pbb+1)))
    end
    return DGb
end)('\243\185\137h\235\162\143j','\135\203\224\4'),-7721000000000000/-7721},{(function(SO,EMb)
    local pD=''
    for Kxb=46,(#SO-1)+46 do
        pD=pD..WBb(YC(hca(SO,(Kxb-46)+1),hca(EMb,(Kxb-46)%#EMb+1)))
    end
    return pD
end)('\196\198\244\207\192\246','\166\175\152'),1000000008781+-8781},{(function(Dq,BQ)
    local d_b=''
    for Wxb=126,(#Dq-1)+126 do
        d_b=d_b..WBb(YC(hca(Dq,(Wxb-126)+1),hca(BQ,(Wxb-126)%#BQ+1)))
    end
    return d_b
end)('\132}t\138}w\136','\230\20\24'),-27009000000000/-27009},{(function(brb,rca)
    local swb=''
    for nc=251,(#brb-1)+251 do
        swb=swb..WBb(YC(hca(brb,(nc-251)+1),hca(rca,(nc-251)%#rca+1)))
    end
    return swb
end)('\172\214T\168\222J\165','\193\191\56'),1000002366-2366},{(function(LGa,eV)
    local DEa=''
    for uL=253,(#LGa-1)+253 do
        DEa=DEa..WBb(YC(hca(LGa,(uL-253)+1),hca(eV,(uL-253)%#eV+1)))
    end
    return DEa
end)('\242\155A\243\155B\241','\159\242-'),1032538+-32538},{(function(Qya,_wb)
    local Mpb=''
    for ezb=207,(#Qya-1)+207 do
        Mpb=Mpb..WBb(YC(hca(Qya,(ezb-207)+1),hca(_wb,(ezb-207)%#_wb+1)))
    end
    return Mpb
end)('\247\146\185\243\148\187','\154\251\213'),-16083000000/-16083},{(function(bma,JS)
    local Hzb=''
    for aaa=249,(#bma-1)+249 do
        Hzb=Hzb..WBb(YC(hca(bma,(aaa-249)+1),hca(JS,(aaa-249)%#JS+1)))
    end
    return Hzb
end)('b:\146He3\147Y','\22R\253='),-2967+3967},{(function(yKa,aka)
    local fz=''
    for H_b=139,(#yKa-1)+139 do
        fz=fz..WBb(YC(hca(yKa,(H_b-139)+1),hca(aka,(H_b-139)%#aka+1)))
    end
    return fz
end)('\152\157\166\133\133\182','\236\228\213'),-0.11506155793349442*-8691}},{[(function(Ni,Lq)
    local vz=''
    for aR=83,(#Ni-1)+83 do
        vz=vz..WBb(YC(hca(Ni,(aR-83)+1),hca(Lq,(aR-83)%#Lq+1)))
    end
    return vz
end)('6','G')]=1000000000025679-25679,[(function(bOb,Qob)
    local tN=''
    for sE=104,(#bOb-1)+104 do
        tN=tN..WBb(YC(hca(bOb,(sE-104)+1),hca(Qob,(sE-104)%#Qob+1)))
    end
    return tN
end)('\213','\161')]=1000000031071+-31071,[(function(w_,xAb)
    local Zma=''
    for Nab=78,(#w_-1)+78 do
        Zma=Zma..WBb(YC(hca(w_,(Nab-78)+1),hca(xAb,(Nab-78)%#xAb+1)))
    end
    return Zma
end)('\177','\211')]=-34605.668408485311*-28897,[(function(Dhb,oM)
    local AQ=''
    for uxb=184,(#Dhb-1)+184 do
        AQ=AQ..WBb(YC(hca(Dhb,(uxb-184)+1),hca(oM,(uxb-184)%#oM+1)))
    end
    return AQ
end)('K','&')]=-31444000000/-31444,[(function(hg,Iya)
    local VS=''
    for RG=79,(#hg-1)+79 do
        VS=VS..WBb(YC(hca(hg,(RG-79)+1),hca(Iya,(RG-79)%#Iya+1)))
    end
    return VS
end)('\217','\178')]=15244+-14244,[(function(wKb,vra)
    local hkb=''
    for Oca=242,(#wKb-1)+242 do
        hkb=hkb..WBb(YC(hca(wKb,(Oca-242)+1),hca(vra,(Oca-242)%#vra+1)))
    end
    return hkb
end)('\210\202','\163')]=1000000000000022528+-22572,[(function(Lub,xFb)
    local pQa=''
    for FO=18,(#Lub-1)+18 do
        pQa=pQa..WBb(YC(hca(Lub,(FO-18)+1),hca(xFb,(FO-18)%#xFb+1)))
    end
    return pQa
end)('ml','\3')]=5.1122130770410514e+25*19561},true,{[(function(Br,vDa)
    local Vp=''
    for Xhb=56,(#Br-1)+56 do
        Vp=Vp..WBb(YC(hca(Br,(Xhb-56)+1),hca(vDa,(Xhb-56)%#vDa+1)))
    end
    return Vp
end)('e\228\30\190\162\192x\210\25\172\185\219','\22\129m\205\203\175')]=os[(function(afb,Mdb)
    local aOa=''
    for fc=87,(#afb-1)+87 do
        aOa=aOa..WBb(YC(hca(afb,(fc-87)+1),hca(Mdb,(fc-87)%#Mdb+1)))
    end
    return aOa
end)('\163j\175e\171','\192\6')](),[(function(wNb,drb)
    local WTa=''
    for xP=112,(#wNb-1)+112 do
        WTa=WTa..WBb(YC(hca(wNb,(xP-112)+1),hca(drb,(xP-112)%#drb+1)))
    end
    return WTa
end)('\203{7\217{W\202\200r6\211vP\236\195','\167\30Z\182\21$\137')]=0,[(function(Uxb,XIa)
    local jGa=''
    for rna=118,(#Uxb-1)+118 do
        jGa=jGa..WBb(YC(hca(Uxb,(rna-118)+1),hca(XIa,(rna-118)%#XIa+1)))
    end
    return jGa
end)('_\180\222\139\251&\159Y\134\214\140\253*\142','*\196\185\249\154B\250')]=0,[(function(Ckb,vP)
    local Nyb=''
    for RGa=148,(#Ckb-1)+148 do
        Nyb=Nyb..WBb(YC(hca(Ckb,(RGa-148)+1),hca(vP,(RGa-148)%#vP+1)))
    end
    return Nyb
end)('\168\222\172\29Jb\171\205\191\18JR\168','\219\170\205s.7')]=0}
local function Bxa()
    local Ou=os[(function(Nxb,Fsb)
        local Ui=''
        for KT=154,(#Nxb-1)+154 do
            Ui=Ui..WBb(YC(hca(Nxb,(KT-154)+1),hca(Fsb,(KT-154)%#Fsb+1)))
        end
        return Ui
    end)('\223,\211#\215','\188@')]()-IQ[(function(ogb,Zmb)
        local qRa=''
        for cTb=142,(#ogb-1)+142 do
            qRa=qRa..WBb(YC(hca(ogb,(cTb-142)+1),hca(Zmb,(cTb-142)%#Zmb+1)))
        end
        return qRa
    end)('\163\144\141?\140\164\190\166\138-\151\191','\208\245\254L\229\203')]
    local Xob,JFb,OWa=math[(function(Vrb,iQb)
        local gK=''
        for zr=26,(#Vrb-1)+26 do
            gK=gK..WBb(YC(hca(Vrb,(zr-26)+1),hca(iQb,(zr-26)%#iQb+1)))
        end
        return gK
    end)('*x#{>','L\20')](Ou/(25923-22323)),math[(function(xga,QN)
        local dHa=''
        for ITa=93,(#xga-1)+93 do
            dHa=dHa..WBb(YC(hca(xga,(ITa-93)+1),hca(QN,(ITa-93)%#QN+1)))
        end
        return dHa
    end)('1\15\56\f%','Wc')]((Ou%(-11792+15392))/(-0.0027567195037904893*-21765)),math[(function(MMa,uDa)
        local PV=''
        for Yna=187,(#MMa-1)+187 do
            PV=PV..WBb(YC(hca(MMa,(Yna-187)+1),hca(uDa,(Yna-187)%#uDa+1)))
        end
        return PV
    end)('\131-\138.\151','\229A')](Ou%(18164+-18104))
    if not(Xob>0)then
        if not(JFb>0)then
        else
            return string[(function(sZ,Wva)
                local _V=''
                for FBa=200,(#sZ-1)+200 do
                    _V=_V..WBb(YC(hca(sZ,(FBa-200)+1),hca(Wva,(FBa-200)%#Wva+1)))
                end
                return _V
            end)('\23\27n\28\21h','qt\28')]((function(OXa,pDa)
                local Eta=''
                for Bi=21,(#OXa-1)+21 do
                    Eta=Eta..WBb(YC(hca(OXa,(Bi-21)+1),hca(pDa,(Bi-21)%#pDa+1)))
                end
                return Eta
            end)('\139\218\16\142\155\25\221','\174\190}'),JFb,OWa)
        end
    else
        return string[(function(JDb,gBb)
            local UHb=''
            for Yxb=241,(#JDb-1)+241 do
                UHb=UHb..WBb(YC(hca(JDb,(Yxb-241)+1),hca(gBb,(Yxb-241)%#gBb+1)))
            end
            return UHb
        end)('l\22\234g\24\236','\ny\152')]((function(lqb,JHb)
            local di=''
            for TI=113,(#lqb-1)+113 do
                di=di..WBb(YC(hca(lqb,(TI-113)+1),hca(JHb,(TI-113)%#JHb+1)))
            end
            return di
        end)('\210U\180\238\160\147\\\252\235\225\132','\247\49\220\206\133'),Xob,JFb,OWa)
    end
    return string[(function(eva,yw)
        local LX=''
        for iN=89,(#eva-1)+89 do
            LX=LX..WBb(YC(hca(eva,(iN-89)+1),hca(yw,(iN-89)%#yw+1)))
        end
        return LX
    end)('\227\4\230\232\n\224','\133k\148')]((function(eoa,Wi)
        local DYa=''
        for pm=177,(#eoa-1)+177 do
            DYa=DYa..WBb(YC(hca(eoa,(pm-177)+1),hca(Wi,(pm-177)%#Wi+1)))
        end
        return DYa
    end)('\223\158\137','\250'),OWa)
end
local function NHb(dma)
    if dma>=48.123195380173243*20780 then
        return string[(function(aQb,_Lb)
            local IQa=''
            for Wr=69,(#aQb-1)+69 do
                IQa=IQa..WBb(YC(hca(aQb,(Wr-69)+1),hca(_Lb,(Wr-69)%#_Lb+1)))
            end
            return IQa
        end)('\155\239f\144\225\96','\253\128\20')]((function(cb,yib)
            local URb=''
            for hV=114,(#cb-1)+114 do
                URb=URb..WBb(YC(hca(cb,(hV-114)+1),hca(yib,(hV-114)%#yib+1)))
            end
            return URb
        end)('\132\vp\146H\19','\160.^'),dma/(151.40045420136261*6605))
    elseif dma>=-27666000/-27666 then
        return string[(function(bDa,EMa)
            local VP=''
            for Cba=55,(#bDa-1)+55 do
                VP=VP..WBb(YC(hca(bDa,(Cba-55)+1),hca(EMa,(Cba-55)%#EMa+1)))
            end
            return VP
        end)('u\148\151~\154\145','\19\251\229')]((function(BRa,KW)
            local pAb=''
            for fhb=241,(#BRa-1)+241 do
                pAb=pAb..WBb(YC(hca(BRa,(fhb-241)+1),hca(KW,(fhb-241)%#KW+1)))
            end
            return pAb
        end)('\226\203\233\247\136\140','\198\238\199'),dma/(-260000/-260))
    else
        return(function(LEb,Dfa)
            local V_a=''
            for sfb=9,(#LEb-1)+9 do
                V_a=V_a..WBb(YC(hca(LEb,(sfb-9)+1),hca(Dfa,(sfb-9)%#Dfa+1)))
            end
            return V_a
        end)('J','n')..tostring(dma)
    end
end
local uza=Om and(function(jAa,sD)
    local neb=''
    for CQa=53,(#jAa-1)+53 do
        neb=neb..WBb(YC(hca(jAa,(CQa-53)+1),hca(sD,(CQa-53)%#sD+1)))
    end
    return neb
end)(USb'gcjVvQnwOzc0Geq1z3j2/4zqfj5LTIkBEgW46qFkKyeOdYrHQjP1ntOO4Uq8eXEPEK2wyGDgpqXqbyojephFXCGp874wdyaOb4iEB3KyxA==',USb'7ae02XqESV5afsLSrhWTxcSeCk4MKf0pMG3MntFeBAjiGummLlua')or(function(Iz,PF)
    local RBb=''
    for oga=166,(#Iz-1)+166 do
        RBb=RBb..WBb(YC(hca(Iz,(oga-166)+1),hca(PF,(oga-166)%#PF+1)))
    end
    return RBb
end)(USb'FyKOwT4CSdWieTcTODmimNB67I4eJjVCGEDXLxWlai7ghOjSNdEeeMF095+0H4FXiRkvFMs9VS6AyGIfT8//bG1EKyew0PRqt7c3JyQSFUXCMgv5N2Cik/qKSNMbYOVk+IWpCd1YkxZ5WIxhUg==',USb'e03vpU12O7zMHh90WVTHopgOmP5ZQ0FqOiijW2XWUAHP9omlG7Z3DKkBlerHevM05ndbcaVJ')
local function Yw(HJ,We)
    if not(type(We)==HJ)then
    else
        return We
    end
    return nil
end
local Wra=Yw((function(Eya,K)
    local QAa=''
    for TJ=91,(#Eya-1)+91 do
        QAa=QAa..WBb(YC(hca(Eya,(TJ-91)+1),hca(K,(TJ-91)%#K+1)))
    end
    return QAa
end)('I\143\244\134[\147\245\139','/\250\154\229'),queue_on_teleport or(syn and syn[(function(uB,nu)
    local mz=''
    for gG=136,(#uB-1)+136 do
        mz=mz..WBb(YC(hca(uB,(gG-136)+1),hca(nu,(gG-136)%#nu+1)))
    end
    return mz
end)('k\144\17\133\171\210[+E\145\17\156\171\253[7n','\26\229t\240\206\141\52E')])or(fluxus and fluxus[(function(Sab,tK)
    local kwb=''
    for gp=197,(#Sab-1)+197 do
        kwb=kwb..WBb(YC(hca(Sab,(gp-197)+1),hca(tK,(gp-197)%#tK+1)))
    end
    return kwb
end)('\135W\\\226\207\251\49}\169V\\\251\207\212\49a\130','\246\"\57\151\170\164^\19')]))
local function Ti(BBb,aJa)
    local yYa,Pkb,aVa,Rs={},{[aJa]=true},nil,0
    repeat
        local To=(function(Drb,Lc)
            local CO=''
            for Tkb=142,(#Drb-1)+142 do
                CO=CO..WBb(YC(hca(Drb,(Tkb-142)+1),hca(Lc,(Tkb-142)%#Lc+1)))
            end
            return CO
        end)('Vs\130\132.;-\153\53\227Th\215\166\249#\30Rh\142\218>no\153$\179\22j\197\229\238?S','>\a\246\244]\1\2\182R\130\57\r\164\136\139L|')..BBb..(function(Vb,mLa)
            local pO=''
            for ODb=68,(#Vb-1)+68 do
                pO=pO..WBb(YC(hca(Vb,(ODb-68)+1),hca(mLa,(ODb-68)%#mLa+1)))
            end
            return pO
        end)(',*\218\18\153\180\193\14i\233\234r\189\203\196\50\5\177\164\236L+\219\5\157\236\247\24\53\218\185|\184\207\206yK\239\230\168','\3Y\191\96\239\209\179}F\185\159\16\209\162\167\rv\222\214\152')
        if not(aVa)then
        else
            To=To..(function(lUa,pya)
                local jlb=''
                for UMb=112,(#lUa-1)+112 do
                    jlb=jlb..WBb(YC(hca(lUa,(UMb-112)+1),hca(pya,(UMb-112)%#pya+1)))
                end
                return jlb
            end)('z\"k\184/.l\247','\\A\30\202')..aVa
        end
        local IX,GNa=pcall(function()
            local Crb=game[(function(Tl,beb)
                local Pib=''
                for GLa=100,(#Tl-1)+100 do
                    Pib=Pib..WBb(YC(hca(Tl,(GLa-100)+1),hca(beb,(GLa-100)%#beb+1)))
                end
                return Pib
            end)('\168s,\144@=\148','\224\aX')](game,To)
            return ay[(function(NZ,Zgb)
                local PX=''
                for iRb=105,(#NZ-1)+105 do
                    PX=PX..WBb(YC(hca(NZ,(iRb-105)+1),hca(Zgb,(iRb-105)%#Zgb+1)))
                end
                return PX
            end)('H\5\v\192\172g5+\234\141','\2VD\142\232')](ay,Crb)
        end)
        if not(not(IX and GNa and GNa[(function(Ava,gwb)
            local Zk=''
            for Vxb=53,(#Ava-1)+53 do
                Zk=Zk..WBb(YC(hca(Ava,(Vxb-53)+1),hca(gwb,(Vxb-53)%#gwb+1)))
            end
            return Zk
        end)('\235\248\251\248','\143\153')]))then
        else
            break
        end
        for cRa,exa in ipairs(GNa[(function(bAb,kZ)
            local CIa=''
            for it=72,(#bAb-1)+72 do
                CIa=CIa..WBb(YC(hca(bAb,(it-72)+1),hca(kZ,(it-72)%#kZ+1)))
            end
            return CIa
        end)('*\231:\231','N\134')])do
            if not(not Pkb[exa[(function(CRa,hBb)
                local Ipb=''
                for a_b=51,(#CRa-1)+51 do
                    Ipb=Ipb..WBb(YC(hca(CRa,(a_b-51)+1),hca(hBb,(a_b-51)%#hBb+1)))
                end
                return Ipb
            end)('\243\254','\154')]]and exa[(function(XPa,_mb)
                local x=''
                for VXa=224,(#XPa-1)+224 do
                    x=x..WBb(YC(hca(XPa,(VXa-224)+1),hca(_mb,(VXa-224)%#_mb+1)))
                end
                return x
            end)('\235\221\197\226\216\202\252','\155\177\164')]>0 and exa[(function(JGa,tCb)
                local Byb=''
                for cd=63,(#JGa-1)+63 do
                    Byb=Byb..WBb(YC(hca(JGa,(cd-63)+1),hca(tCb,(cd-63)%#tCb+1)))
                end
                return Byb
            end)('\6\240\135\15\245\136\17','v\156\230')]<exa[(function(qLa,mo)
                local mGa=''
                for zHb=34,(#qLa-1)+34 do
                    mGa=mGa..WBb(YC(hca(qLa,(zHb-34)+1),hca(mo,(zHb-34)%#mo+1)))
                end
                return mGa
            end)("\143\3\'\204G\131\27:\238X",'\226b_\156+')]and exa[(function(lWa,VRb)
                local whb=''
                for gV=184,(#lWa-1)+184 do
                    whb=whb..WBb(YC(hca(lWa,(gV-184)+1),hca(VRb,(gV-184)%#VRb+1)))
                end
                return whb
            end)('\155*\248\146/\247\140','\235F\153')]<=exa[(function(YUa,gHb)
                local QE=''
                for Vub=199,(#YUa-1)+199 do
                    QE=QE..WBb(YC(hca(YUa,(Vub-199)+1),hca(gHb,(Vub-199)%#gHb+1)))
                end
                return QE
            end)('(\208f\31\b$\200{=\23','E\177\30Od')]-(10216-10214))then
            else
                Pkb[exa[(function(nX,lXa)
                    local aIb=''
                    for Ky=98,(#nX-1)+98 do
                        aIb=aIb..WBb(YC(hca(nX,(Ky-98)+1),hca(lXa,(Ky-98)%#lXa+1)))
                    end
                    return aIb
                end)('\145\156','\248')]]=true;
                table[(function(dEb,Osa)
                    local Iva=''
                    for GVa=59,(#dEb-1)+59 do
                        Iva=Iva..WBb(YC(hca(dEb,(GVa-59)+1),hca(Osa,(GVa-59)%#Osa+1)))
                    end
                    return Iva
                end)('AI\153MU\158',"(\'\234")](yYa,exa)
            end
        end
        aVa=GNa[(function(CGa,qMa)
            local Wkb=''
            for ETb=16,(#CGa-1)+16 do
                Wkb=Wkb..WBb(YC(hca(CGa,(ETb-16)+1),hca(qMa,(ETb-16)%#qMa+1)))
            end
            return Wkb
        end)('\6I]\178\160\198\147\roP\180\131\200\134','h,%\198\240\167\244')];
        Rs=Rs+(-30859- -30860)
    until not aVa or Rs>=0.00018744845167578916*26674;
    table[(function(Usa,vr)
        local ocb=''
        for ir=62,(#Usa-1)+62 do
            ocb=ocb..WBb(YC(hca(Usa,(ir-62)+1),hca(vr,(ir-62)%#vr+1)))
        end
        return ocb
    end)('\144\189\145\166','\227\210')](yYa,function(BL,KP)
        return BL[(function(pQb,Foa)
            local wlb=''
            for wpb=42,(#pQb-1)+42 do
                wlb=wlb..WBb(YC(hca(pQb,(wpb-42)+1),hca(Foa,(wpb-42)%#Foa+1)))
            end
            return wlb
        end)('\25\248\54\16\253\57\14','i\148W')]>KP[(function(xea,oqb)
            local PD=''
            for yb=9,(#xea-1)+9 do
                PD=PD..WBb(YC(hca(xea,(yb-9)+1),hca(oqb,(yb-9)%#oqb+1)))
            end
            return PD
        end)('\209\132I\216\129F\198','\161\232(')]
    end)
    return yYa
end
local function iza()
    hNa((function(Jsa,iYa)
        local zKb=''
        for kua=87,(#Jsa-1)+87 do
            zKb=zKb..WBb(YC(hca(Jsa,(kua-87)+1),hca(iYa,(kua-87)%#iYa+1)))
        end
        return zKb
    end)('\18\217)\232\151\20\152\137\161xD\136y\203\155\b\137\194\253v',',\231\t\187\242f\238\236\211X'))
    if Wra and uza then
        Wra(uza);
        hNa((function(uLa,cgb)
            local Th=''
            for jSa=128,(#uLa-1)+128 do
                Th=Th..WBb(YC(hca(uLa,(jSa-128)+1),hca(cgb,(jSa-128)%#cgb+1)))
            end
            return Th
        end)('\160L\212/2\fP\135\15p~ab\0\149@\212f,\29\b\130ZfnvpE\129','\243/\166FBxp\246z\21\v\4\6 '))
    else
        hNa((function(_sb,bT)
            local VD=''
            for rG=223,(#_sb-1)+223 do
                VD=VD..WBb(YC(hca(_sb,(rG-223)+1),hca(bT,(rG-223)%#bT+1)))
            end
            return VD
        end)(USb'inX50ssYCs8J1V0aPYoqazwkIzNUTi0b0MTuIT/52OXCx/IJSzVCEQHSqRTK6uM/IZRLyE1TaJw9fDkxJ3xRVWNT1sTNBx/D4cLptNw6bRN1EQfSrQ==',USb'3TSrnIJWTfUppCh/SO9eDlBBU1wmOg10ouS9Ym2wiLGdlL1cGXYHMW+9'))
    end
    local tl,Xca,VFa=game[(function(Kl,woa)
        local Pk=''
        for dO=120,(#Kl-1)+120 do
            Pk=Pk..WBb(YC(hca(Kl,(dO-120)+1),hca(woa,(dO-120)%#woa+1)))
        end
        return Pk
    end)('\236\18\173\223\27\133\216','\188~\204')],game[(function(lob,Ela)
        local xia=''
        for jpa=41,(#lob-1)+41 do
            xia=xia..WBb(YC(hca(lob,(jpa-41)+1),hca(Ela,(jpa-41)%#Ela+1)))
        end
        return xia
    end)('O+g\ra','\5D')],nil
    local tBa=yca[(function(tmb,gF)
        local aKa=''
        for hsa=61,(#tmb-1)+61 do
            aKa=aKa..WBb(YC(hca(tmb,(hsa-61)+1),hca(gF,(hsa-61)%#gF+1)))
        end
        return aKa
    end)('\138\31WV\187Q^\217O\176\19Ou\170W@\200b','\222z;3\203>,\173\6')][(function(YGa,oJb)
        local Ao=''
        for mva=79,(#YGa-1)+79 do
            Ao=Ao..WBb(YC(hca(YGa,(mva-79)+1),hca(oJb,(mva-79)%#oJb+1)))
        end
        return Ao
    end)('\a\233i*\227d0','D\134\a')](yca[(function(OX,JV)
        local IZ=''
        for Rf=197,(#OX-1)+197 do
            IZ=IZ..WBb(YC(hca(OX,(Rf-197)+1),hca(JV,(Rf-197)%#JV+1)))
        end
        return IZ
    end)('\138\31WV\187Q^\217O\176\19Ou\170W@\200b','\222z;3\203>,\173\6')],function(Abb,wa,gk)
        VFa=tostring(gk);
        hNa((function(Lvb,Rd)
            local qmb=''
            for AJ=79,(#Lvb-1)+79 do
                qmb=qmb..WBb(YC(hca(Lvb,(AJ-79)+1),hca(Rd,(AJ-79)%#Rd+1)))
            end
            return qmb
        end)('wK\206\215e\216\250\218g\162\18JZ\130\212t\222\228\203#\241\\','#.\162\178\21\183\136\174G\203|')..VFa)
    end)
    for pxb=-0.020895785575736202*-11342,(-24142+24146)+3314620/14045 do
        VFa=nil
        local mPa=Ti(tl,Xca);
        hNa(((function(nQ,Ji)
            local kGa=''
            for vca=231,(#nQ-1)+231 do
                kGa=kGa..WBb(YC(hca(nQ,(vca-231)+1),hca(Ji,(vca-231)%#Ji+1)))
            end
            return kGa
        end)('\243>\170\195\240^\243\157[\249\147\180\254GO\221\214>\185\158\53\250\128\240D\227\145R\232\147\241\251P\5\138\196a\235\200','\187Q\218\227\145*\135\248\54\137\231\148\219#\96\248\178\4\153'))[(function(Ata,Mj)
            local Qbb=''
            for Wm=240,(#Ata-1)+240 do
                Qbb=Qbb..WBb(YC(hca(Ata,(Wm-240)+1),hca(Mj,(Wm-240)%#Mj+1)))
            end
            return Qbb
        end)('N\14\tE\0\15','(a{')](((function(uab,Gea)
            local efb=''
            for yZ=214,(#uab-1)+214 do
                efb=efb..WBb(YC(hca(uab,(yZ-214)+1),hca(Gea,(yZ-214)%#Gea+1)))
            end
            return efb
        end)('\243>\170\195\240^\243\157[\249\147\180\254GO\221\214>\185\158\53\250\128\240D\227\145R\232\147\241\251P\5\138\196a\235\200','\187Q\218\227\145*\135\248\54\137\231\148\219#\96\248\178\4\153')),(pxb- -0.023329379201265321*-10116),-25995- -25999,#mPa))
        if#mPa>0 then
            local FN=math[(function(nh,Vdb)
                local eQa=''
                for WOa=185,(#nh-1)+185 do
                    eQa=eQa..WBb(YC(hca(nh,(WOa-185)+1),hca(Vdb,(WOa-185)%#Vdb+1)))
                end
                return eQa
            end)('BFA','/')](0.00010134450374974664*29602,#mPa)
            for kva=12630-12492,(FN)+0.0043510020008257376*31487 do
                local JK=mPa[(kva-1868954/13642)];
                hNa(((function(yMa,sb)
                    local _l=''
                    for j=69,(#yMa-1)+69 do
                        _l=_l..WBb(YC(hca(yMa,(j-69)+1),hca(sb,(j-69)%#sb+1)))
                    end
                    return _l
                end)('\197,\166z\1\132~\167\235\143i\251\252\192\253\54\252c\231\49\f\197<\227\184\154w\236\224\215\175\96\166','\143C\207\20h\234\25\135\152\234\27\141\153\178\221\19'))[(function(meb,Fha)
                    local dS=''
                    for Gm=143,(#meb-1)+143 do
                        dS=dS..WBb(YC(hca(meb,(Gm-143)+1),hca(Fha,(Gm-143)%#Fha+1)))
                    end
                    return dS
                end)('\245~\146\254p\148','\147\17\224')](((function(Pqa,Fub)
                    local Si=''
                    for aX=80,(#Pqa-1)+80 do
                        Si=Si..WBb(YC(hca(Pqa,(aX-80)+1),hca(Fub,(aX-80)%#Fub+1)))
                    end
                    return Si
                end)('\197,\166z\1\132~\167\235\143i\251\252\192\253\54\252c\231\49\f\197<\227\184\154w\236\224\215\175\96\166','\143C\207\20h\234\25\135\152\234\27\141\153\178\221\19')),JK[(function(YBa,Xpb)
                    local QRa=''
                    for VPb=149,(#YBa-1)+149 do
                        QRa=QRa..WBb(YC(hca(YBa,(VPb-149)+1),hca(Xpb,(VPb-149)%#Xpb+1)))
                    end
                    return QRa
                end)('\218\215','\179')],JK[(function(ww,CBa)
                    local BO=''
                    for wBa=33,(#ww-1)+33 do
                        BO=BO..WBb(YC(hca(ww,(wBa-33)+1),hca(CBa,(wBa-33)%#CBa+1)))
                    end
                    return BO
                end)('\223p\249\214u\246\200','\175\28\152')],JK[(function(EPa,ANb)
                    local gEa=''
                    for Uib=180,(#EPa-1)+180 do
                        gEa=gEa..WBb(YC(hca(EPa,(Uib-180)+1),hca(ANb,(Uib-180)%#ANb+1)))
                    end
                    return gEa
                end)('7\198\199{o;\222\218Yp','Z\167\191+\3')]))
                local fM=pcall(function()
                    yca[(function(tda,cc)
                        local yea=''
                        for bUb=176,(#tda-1)+176 do
                            yea=yea..WBb(YC(hca(tda,(bUb-176)+1),hca(cc,(bUb-176)%#cc+1)))
                        end
                        return yea
                    end)('\2\179,\219\201\132\195\172 m\234:\183#\219\240\133\194\172\21l\217\51','V\214@\190\185\235\177\216t\2\186')](yca,tl,JK[(function(oG,Cjb)
                        local kAa=''
                        for ks=234,(#oG-1)+234 do
                            kAa=kAa..WBb(YC(hca(oG,(ks-234)+1),hca(Cjb,(ks-234)%#Cjb+1)))
                        end
                        return kAa
                    end)('&+','O')])
                end)
                if fM then
                    task[(function(sYa,vPb)
                        local etb=''
                        for Rja=229,(#sYa-1)+229 do
                            etb=etb..WBb(YC(hca(sYa,(Rja-229)+1),hca(vPb,(Rja-229)%#vPb+1)))
                        end
                        return etb
                    end)('F\139X\158','1\234')](0.00031453134829104634*19076)
                    if not(not VFa)then
                    else
                        tBa[(function(GJb,Cna)
                            local Bva=''
                            for hla=76,(#GJb-1)+76 do
                                Bva=Bva..WBb(YC(hca(GJb,(hla-76)+1),hca(Cna,(hla-76)%#Cna+1)))
                            end
                            return Bva
                        end)('\22\239\55\207\177<\232!\207\170','R\134D\172\222')](tBa)
                        return
                    end
                end
            end
        end
        task[(function(gQa,ck)
            local oI=''
            for Cr=71,(#gQa-1)+71 do
                oI=oI..WBb(YC(hca(gQa,(Cr-71)+1),hca(ck,(Cr-71)%#ck+1)))
            end
            return oI
        end)('\170z\180o','\221\27')](-1889+1891)
    end
    tBa[(function(yC,sqa)
        local Rna=''
        for c_b=250,(#yC-1)+250 do
            Rna=Rna..WBb(YC(hca(yC,(c_b-250)+1),hca(sqa,(c_b-250)%#sqa+1)))
        end
        return Rna
    end)('\254\247\161\175\b\212\240\183\175\19','\186\158\210\204g')](tBa)
end
local jQa=DUb[(function(MO,XQ)
    local OR=''
    for l_b=125,(#MO-1)+125 do
        OR=OR..WBb(YC(hca(MO,(l_b-125)+1),hca(XQ,(l_b-125)%#XQ+1)))
    end
    return OR
end)('\205]!\133\159\145\218m#\152\153\151','\174(S\247\250\255')]()
local function WUa()
    return not DUb[(function(ZI,d_a)
        local CNa=''
        for yAa=85,(#ZI-1)+85 do
            CNa=CNa..WBb(YC(hca(ZI,(yAa-85)+1),hca(d_a,(yAa-85)%#d_a+1)))
        end
        return CNa
    end)('\141\184\137W\150\185\175L\144','\228\203\202\"')](jQa)
end
local function qV(mA)
    if not(not mA)then
    else
        return false
    end
    local wba=mA[(function(ao,CB)
        local CS=''
        for eDb=149,(#ao-1)+149 do
            CS=CS..WBb(YC(hca(ao,(eDb-149)+1),hca(CB,(eDb-149)%#CB+1)))
        end
        return CS
    end)('\130E\161A','\204$')][(function(khb,Hsa)
        local uWa=''
        for Gsb=251,(#khb-1)+251 do
            uWa=uWa..WBb(YC(hca(khb,(Gsb-251)+1),hca(Hsa,(Gsb-251)%#Hsa+1)))
        end
        return uWa
    end)('\204v\215|\210','\160\25')](mA[(function(bX,Ccb)
        local AFa=''
        for wHb=77,(#bX-1)+77 do
            AFa=AFa..WBb(YC(hca(bX,(wHb-77)+1),hca(Ccb,(wHb-77)%#Ccb+1)))
        end
        return AFa
    end)('\130E\161A','\204$')])
    if wba==(function(iJb,mh)
        local jv=''
        for ORb=199,(#iJb-1)+199 do
            jv=jv..WBb(YC(hca(iJb,(ORb-199)+1),hca(mh,(ORb-199)%#mh+1)))
        end
        return jv
    end)('\240\207f\227\211a','\135\166\b')or wba==(function(Frb,lab)
        local rSb=''
        for oC=57,(#Frb-1)+57 do
            rSb=rSb..WBb(YC(hca(Frb,(oC-57)+1),hca(lab,(oC-57)%#lab+1)))
        end
        return rSb
    end)('\249\r\211H\226\t\198J','\139l\170.')or wba==(function(YW,yRb)
        local PRb=''
        for SK=205,(#YW-1)+205 do
            PRb=PRb..WBb(YC(hca(YW,(SK-205)+1),hca(yRb,(SK-205)%#yRb+1)))
        end
        return PRb
    end)('\231B\234I\246','\142,')then
        return true
    end
    local jqa=mA[(function(cAa,Rlb)
        local GE=''
        for Vfb=146,(#cAa-1)+146 do
            GE=GE..WBb(YC(hca(cAa,(Vfb-146)+1),hca(Rlb,(Vfb-146)%#Rlb+1)))
        end
        return GE
    end)(':\v$\15\4\"','jjV')]
    while jqa and jqa~=game do
        local _Eb=jqa[(function(St,Kea)
            local L=''
            for e_=88,(#St-1)+88 do
                L=L..WBb(YC(hca(St,(e_-88)+1),hca(Kea,(e_-88)%#Kea+1)))
            end
            return L
        end)('7\127\20{','y\30')][(function(WD,Eza)
            local HF=''
            for kO=154,(#WD-1)+154 do
                HF=HF..WBb(YC(hca(WD,(kO-154)+1),hca(Eza,(kO-154)%#Eza+1)))
            end
            return HF
        end)('\198\235\221\225\216','\170\132')](jqa[(function(oka,jsb)
            local _E=''
            for xm=217,(#oka-1)+217 do
                _E=_E..WBb(YC(hca(oka,(xm-217)+1),hca(jsb,(xm-217)%#jsb+1)))
            end
            return _E
        end)('7\127\20{','y\30')])
        if _Eb==(function(hTb,mAb)
            local Dea=''
            for s_b=76,(#hTb-1)+76 do
                Dea=Dea..WBb(YC(hca(hTb,(s_b-76)+1),hca(mAb,(s_b-76)%#mAb+1)))
            end
            return Dea
        end)('\4\136\152\23\148\159','s\225\246')or _Eb==(function(nS,_Qa)
            local dib=''
            for a_a=105,(#nS-1)+105 do
                dib=dib..WBb(YC(hca(nS,(a_a-105)+1),hca(_Qa,(a_a-105)%#_Qa+1)))
            end
            return dib
        end)('C\212\165EX\208\176G','1\181\220#')or _Eb==(function(qvb,vH)
            local Nza=''
            for Zkb=168,(#qvb-1)+168 do
                Nza=Nza..WBb(YC(hca(qvb,(Zkb-168)+1),hca(vH,(Zkb-168)%#vH+1)))
            end
            return Nza
        end)("*\199\'\204;",'C\169')then
            return true
        end
        jqa=jqa[(function(zW,odb)
            local dRa=''
            for Naa=164,(#zW-1)+164 do
                dRa=dRa..WBb(YC(hca(zW,(Naa-164)+1),hca(odb,(Naa-164)%#odb+1)))
            end
            return dRa
        end)('\nLO?CI','Z-=')]
    end
    return false
end
local function voa(lTb,GLb)
    if not lTb or not lTb[(function(fE,ZTb)
        local Hvb=''
        for sh=92,(#fE-1)+92 do
            Hvb=Hvb..WBb(YC(hca(fE,(sh-92)+1),hca(ZTb,(sh-92)%#ZTb+1)))
        end
        return Hvb
    end)('\233\211\225','\160')](lTb,(function(SM,Xe)
        local LYa=''
        for POb=253,(#SM-1)+253 do
            LYa=LYa..WBb(YC(hca(SM,(POb-253)+1),hca(Xe,(POb-253)%#Xe+1)))
        end
        return LYa
    end)('z\183\170XR\183\186I','3\217\217,'))then
        return nil
    end
    local rJa,QBb=pcall(function()
        return lTb[(function(fIa,Fc)
            local Cvb=''
            for sm=177,(#fIa-1)+177 do
                Cvb=Cvb..WBb(YC(hca(fIa,(sm-177)+1),hca(Fc,(sm-177)%#Fc+1)))
            end
            return Cvb
        end)('\"\183s\24\221$\23\187e,\221\53','e\210\aY\169P')](lTb,GLb)
    end)
    return rJa and QBb or nil
end
local function ij(fNa)
    if not fNa then
        return false
    end
    local cab=fNa[(function(dv,xtb)
        local FGb=''
        for AV=89,(#dv-1)+89 do
            FGb=FGb..WBb(YC(hca(dv,(AV-89)+1),hca(xtb,(AV-89)%#xtb+1)))
        end
        return FGb
    end)('\b\220\238=\211\232','X\189\156')]
    while cab and cab~=workspace do
        if not(cab[(function(hT,Qo)
            local Jv=''
            for lX=188,(#hT-1)+188 do
                Jv=Jv..WBb(YC(hca(hT,(lX-188)+1),hca(Qo,(lX-188)%#Qo+1)))
            end
            return Jv
        end)('\225\206\194\202','\175\175')]==(function(CJa,Hga)
            local SD=''
            for YO=207,(#CJa-1)+207 do
                SD=SD..WBb(YC(hca(CJa,(YO-207)+1),hca(Hga,(YO-207)%#Hga+1)))
            end
            return SD
        end)('\211r9b\241C&h\250','\159\23T\r'))then
        else
            return true
        end
        cab=cab[(function(Qxa,BKb)
            local Npa=''
            for oIb=185,(#Qxa-1)+185 do
                Npa=Npa..WBb(YC(hca(Qxa,(oIb-185)+1),hca(BKb,(oIb-185)%#BKb+1)))
            end
            return Npa
        end)('\232\29t\221\18r','\184|\6')]
    end
    return false
end
local function Nhb(pi,...)
    local wVa,jBa=pcall(pi,...)
    if not wVa then
        hNa((function(Kq,cj)
            local Op=''
            for Kfa=15,(#Kq-1)+15 do
                Op=Op..WBb(YC(hca(Kq,(Kfa-15)+1),hca(cj,(Kfa-15)%#cj+1)))
            end
            return Op
        end)('\219\204\204','\190'),(function(Skb,iaa)
            local eub=''
            for TEb=180,(#Skb-1)+180 do
                eub=eub..WBb(YC(hca(Skb,(TEb-180)+1),hca(iaa,(TEb-180)%#iaa+1)))
            end
            return eub
        end)('\209b\230\251b\174\180','\148\16\148')..tostring(jBa))
    end
    return wVa,jBa
end
local oDb=game[(function(Nia,Xf)
    local owb=''
    for Eeb=37,(#Nia-1)+37 do
        owb=owb..WBb(YC(hca(Nia,(Eeb-37)+1),hca(Xf,(Eeb-37)%#Xf+1)))
    end
    return owb
end)('\174B\96\171D\155Q}\155D',"\233\'\20\248!")](game,(function(aga,wXa)
    local fUa=''
    for Rla=229,(#aga-1)+229 do
        fUa=fUa..WBb(YC(hca(aga,(Rla-229)+1),hca(wXa,(Rla-229)%#wXa+1)))
    end
    return fUa
end)('\162\128M*\244pE\27\142\129r#\227eX\17\132','\225\239!F\145\19\49r'))
local function vwa()
    if not(not uG)then
    else
        return nil
    end
    local pk,ssb=pcall(function()
        return uG[(function(sxb,pra)
            local NP=''
            for kD=163,(#sxb-1)+163 do
                NP=NP..WBb(YC(hca(sxb,(kD-163)+1),hca(pra,(kD-163)%#pra+1)))
            end
            return NP
        end)('\164\26\196h\172\28\209H','\195\127\176$')]()
    end)
    return pk and ssb or nil
end
local function gCb(vqb,spa)
    local Sea,xoa=pcall(function()
        return vqb~=nil and vqb<=spa
    end)
    return Sea and xoa
end
local Zdb,Cqb,iQ=nil,{},{}
local function ZG(Xdb)
    if not Xdb or not Xdb[(function(Etb,QWa)
        local hUa=''
        for RO=109,(#Etb-1)+109 do
            hUa=hUa..WBb(YC(hca(Etb,(RO-109)+1),hca(QWa,(RO-109)%#QWa+1)))
        end
        return hUa
    end)('\190z\236\b\150z\252\25','\247\20\159|')]then
        return
    end
    if Zdb==Xdb[(function(Vsb,yR)
        local mr=''
        for OEa=73,(#Vsb-1)+73 do
            mr=mr..WBb(YC(hca(Vsb,(OEa-73)+1),hca(yR,(OEa-73)%#yR+1)))
        end
        return mr
    end)('n\19\18\52F\19\2%',"\'}a@")]and#Cqb>0 then
        return
    end
    Zdb=Xdb[(function(ev,qIa)
        local Dub=''
        for bga=167,(#ev-1)+167 do
            Dub=Dub..WBb(YC(hca(ev,(bga-167)+1),hca(qIa,(bga-167)%#qIa+1)))
        end
        return Dub
    end)('\142!\130\229\166!\146\244','\199O\241\145')];
    Cqb,iQ={},{}
    for nha,Sla in ipairs(oDb[(function(Eib,Uk)
        local Spb=''
        for FSa=44,(#Eib-1)+44 do
            Spb=Spb..WBb(YC(hca(Eib,(FSa-44)+1),hca(Uk,(FSa-44)%#Uk+1)))
        end
        return Spb
    end)('1Zq\26\23Xb+\18','v?\5N')](oDb,(function(jFb,VSa)
        local pV=''
        for NLa=53,(#jFb-1)+53 do
            pV=pV..WBb(YC(hca(jFb,(NLa-53)+1),hca(VSa,(NLa-53)%#VSa+1)))
        end
        return pV
    end)('/?\255\182\247\200l+3\238\186\240\199\49\30','{F\156\217\152\166B')))do
        if not(Sla[(function(Vhb,rM)
            local fn=''
            for dba=176,(#Vhb-1)+176 do
                fn=fn..WBb(YC(hca(Vhb,(dba-176)+1),hca(rM,(dba-176)%#rM+1)))
            end
            return fn
        end)('\200\51\180\24\186\51\212\239$\145\19\189\31\215','\129@\240}\201P\177')](Sla,Zdb))then
        else
            table[(function(lSb,eC)
                local GIa=''
                for h=29,(#lSb-1)+29 do
                    GIa=GIa..WBb(YC(hca(lSb,(h-29)+1),hca(eC,(h-29)%#eC+1)))
                end
                return GIa
            end)('\154\168R\150\180U','\243\198!')](Cqb,Sla)
        end
    end
    for qNb,GU in ipairs(oDb[(function(FEb,_Ja)
        local cW=''
        for Jca=114,(#FEb-1)+114 do
            cW=cW..WBb(YC(hca(FEb,(Jca-114)+1),hca(_Ja,(Jca-114)%#_Ja+1)))
        end
        return cW
    end)('\218\153\249n\252\155\234_\249','\157\252\141:')](oDb,(function(ji,xM)
        local NJ=''
        for OZa=107,(#ji-1)+107 do
            NJ=NJ..WBb(YC(hca(ji,(OZa-107)+1),hca(xM,(OZa-107)%#xM+1)))
        end
        return NJ
    end)('\180,N\222\129l\206\16L\195\128g\146','\224U-\177\238\2')))do
        if GU[(function(ybb,Kva)
            local Re=''
            for kEb=248,(#ybb-1)+248 do
                Re=Re..WBb(YC(hca(ybb,(kEb-248)+1),hca(Kva,(kEb-248)%#Kva+1)))
            end
            return Re
        end)('\2N\181\217A\250\130%Y\144\210F\214\129','K=\241\188\50\153\231')](GU,Zdb)then
            table[(function(yJb,tYa)
                local Mx=''
                for YMa=247,(#yJb-1)+247 do
                    Mx=Mx..WBb(YC(hca(yJb,(YMa-247)+1),hca(tYa,(YMa-247)%#tYa+1)))
                end
                return Mx
            end)('\229\31\255\233\3\248','\140q\140')](iQ,GU)
        end
    end
end
local function Ypb(tib)
    if not El then
        return
    end
    local vob=tib[(function(ID,tL)
        local xmb=''
        for Rab=191,(#ID-1)+191 do
            xmb=xmb..WBb(YC(hca(ID,(Rab-191)+1),hca(tL,(Rab-191)%#tL+1)))
        end
        return xmb
    end)('\179\31\201\224 P\132\21\211\198!I','\244z\189\163O=')](tib,El)
    if not vob then
        return
    end
    for aSa,fWa in ipairs(Cqb)do
        if not MFa then
            return
        end
        if not(fWa[(function(lKa,ca)
            local zT=''
            for Roa=225,(#lKa-1)+225 do
                zT=zT..WBb(YC(hca(lKa,(Roa-225)+1),hca(ca,(Roa-225)%#ca+1)))
            end
            return zT
        end)('h\190\150\136j\f]\178\128\188j\29','/\219\226\201\30x')](fWa,(function(dHb,kfa)
            local vNb=''
            for qf=53,(#dHb-1)+53 do
                vNb=vNb..WBb(YC(hca(dHb,(qf-53)+1),hca(kfa,(qf-53)%#kfa+1)))
            end
            return vNb
        end)('\141\160\177\191\176','\222\200'))and not fWa[(function(Jza,fBa)
            local Sza=''
            for Eg=27,(#Jza-1)+27 do
                Sza=Sza..WBb(YC(hca(Jza,(Eg-27)+1),hca(fBa,(Eg-27)%#fBa+1)))
            end
            return Sza
        end)('\153\214\226\233\49D\172\218\244\221\49U','\222\179\150\168E0')](fWa,(function(WAa,Kf)
            local ie=''
            for zoa=46,(#WAa-1)+46 do
                ie=ie..WBb(YC(hca(WAa,(zoa-46)+1),hca(Kf,(zoa-46)%#Kf+1)))
            end
            return ie
        end)('Y\192\180Wa\212\181Qm','\t\181\198\52')))then
        else
            local FJa=jm and jm[(function(zNa,Kqa)
                local wsb=''
                for mPb=218,(#zNa-1)+218 do
                    wsb=wsb..WBb(YC(hca(zNa,(mPb-218)+1),hca(Kqa,(mPb-218)%#Kqa+1)))
                end
                return wsb
            end)('\28\248nF\21\238{u\30','{\157\26\19')]and jm[(function(xW,qhb)
                local bo=''
                for JFa=195,(#xW-1)+195 do
                    bo=bo..WBb(YC(hca(xW,(JFa-195)+1),hca(qhb,(JFa-195)%#qhb+1)))
                end
                return bo
            end)('\206@@\135\199VU\180\204','\169%4\210')](fWa)
            if FJa and not FJa[(function(RE,xt)
                local nfb=''
                for ihb=151,(#RE-1)+151 do
                    nfb=nfb..WBb(YC(hca(RE,(ihb-151)+1),hca(xt,(ihb-151)%#xt+1)))
                end
                return nfb
            end)('p\254\148@\231\144O','#\142\241')]then
                local nA,FWa=pcall(function()
                    return FJa[(function(Xlb,QPa)
                        local Jg=''
                        for HDb=121,(#Xlb-1)+121 do
                            Jg=Jg..WBb(YC(hca(Xlb,(HDb-121)+1),hca(QPa,(HDb-121)%#QPa+1)))
                        end
                        return Jg
                    end)('\242\\\4A\199P\19t','\181\57p\17')](FJa)
                end)
                if nA and gCb(FWa,vob[(function(YU,OQ)
                    local Tnb=''
                    for HL=145,(#YU-1)+145 do
                        Tnb=Tnb..WBb(YC(hca(YU,(HL-145)+1),hca(OQ,(HL-145)%#OQ+1)))
                    end
                    return Tnb
                end)('Q\147\153U\151\158~','\22\246\237')](vob))then
                    local oya,dR=pcall(function()
                        return FJa[(function(Hf,rhb)
                            local AF=''
                            for Alb=10,(#Hf-1)+10 do
                                AF=AF..WBb(YC(hca(Hf,(Alb-10)+1),hca(rhb,(Alb-10)%#rhb+1)))
                            end
                            return AF
                        end)('\146S\228\198\49dF=\167R\248\215\55oK6','\198!\157\150D\22%U')](FJa,false)
                    end)
                    if not(oya)then
                    else
                        IQ[(function(Eca,Tba)
                            local Nob=''
                            for wY=244,(#Eca-1)+244 do
                                Nob=Nob..WBb(YC(hca(Eca,(wY-244)+1),hca(Tba,(wY-244)%#Tba+1)))
                            end
                            return Nob
                        end)('\238\57n\236[g\157\232\vf\235]k\140','\155I\t\158:\3\248')]=IQ[(function(Zj,Cya)
                            local Icb=''
                            for Joa=199,(#Zj-1)+199 do
                                Icb=Icb..WBb(YC(hca(Zj,(Joa-199)+1),hca(Cya,(Joa-199)%#Cya+1)))
                            end
                            return Icb
                        end)('\235u\183\158\220\140\219\237G\191\153\218\128\202','\158\5\208\236\189\232\190')]+5.8917103635185291e-05*16973;
                        rLa=true
                    end
                end
            end
        end
    end
end
local function in_(YAb)
    if not El then
        return
    end
    local AY=YAb[(function(IGa,ssa)
        local PY=''
        for gH=224,(#IGa-1)+224 do
            PY=PY..WBb(YC(hca(IGa,(gH-224)+1),hca(ssa,(gH-224)%#ssa+1)))
        end
        return PY
    end)('\31qd\nLd({~,M}','X\20\16I#\t')](YAb,El)
    if not AY then
        return
    end
    for gAa,kx in ipairs(iQ)do
        if not(not Ln)then
        else
            return
        end
        local SZ=jm and jm[(function(Bub,vTa)
            local Fia=''
            for uY=101,(#Bub-1)+101 do
                Fia=Fia..WBb(YC(hca(Bub,(uY-101)+1),hca(vTa,(uY-101)%#vTa+1)))
            end
            return Fia
        end)('qmGkx{RXs','\22\b\51>')]and jm[(function(_Bb,dna)
            local veb=''
            for Lcb=41,(#_Bb-1)+41 do
                veb=veb..WBb(YC(hca(_Bb,(Lcb-41)+1),hca(dna,(Lcb-41)%#dna+1)))
            end
            return veb
        end)('\173\199\31Y\164\209\nj\175','\202\162k\f')](kx)
        if not(SZ)then
        else
            local RS,Yva=pcall(function()
                return SZ[(function(Tab,C_a)
                    local OC=''
                    for sNb=87,(#Tab-1)+87 do
                        OC=OC..WBb(YC(hca(Tab,(sNb-87)+1),hca(C_a,(sNb-87)%#C_a+1)))
                    end
                    return OC
                end)('\210p,\213\135Lz\244q=\204\146]m\249','\149\21X\128\247+\b')](SZ)
            end)
            if RS then
                local zV,Kmb,vja=pcall(function()
                    return SZ[(function(Ima,Kn)
                        local oqa=''
                        for gT=157,(#Ima-1)+157 do
                            oqa=oqa..WBb(YC(hca(Ima,(gT-157)+1),hca(Kn,(gT-157)%#Kn+1)))
                        end
                        return oqa
                    end)('\179\197\56\152 \215~\149\196)\157\"\217o\145','\244\160L\205P\176\f')](SZ,Yva,math[(function(eVa,CUb)
                        local u_a=''
                        for fDa=183,(#eVa-1)+183 do
                            u_a=u_a..WBb(YC(hca(eVa,(fDa-183)+1),hca(CUb,(fDa-183)%#CUb+1)))
                        end
                        return u_a
                    end)('\146\230\157\246','\250\147')],AY[(function(vU,vZ)
                        local wNa=''
                        for zB=225,(#vU-1)+225 do
                            wNa=wNa..WBb(YC(hca(vU,(zB-225)+1),hca(vZ,(zB-225)%#vZ+1)))
                        end
                        return wNa
                    end)('\230Y\165\226]\162\201','\161<\209')](AY))
                end)
                if not(zV and vja and vja>0)then
                else
                    local chb=pcall(function()
                        SZ[(function(LWa,W_a)
                            local rFa=''
                            for afa=251,(#LWa-1)+251 do
                                rFa=rFa..WBb(YC(hca(LWa,(afa-251)+1),hca(W_a,(afa-251)%#W_a+1)))
                            end
                            return rFa
                        end)('\28-\189L\183&,\28\169G\184!','I]\218>\214B')](SZ,vja)
                    end)
                    if chb then
                        IQ[(function(Fxa,Tra)
                            local yN=''
                            for FZ=161,(#Fxa-1)+161 do
                                yN=yN..WBb(YC(hca(Fxa,(FZ-161)+1),hca(Tra,(FZ-161)%#Tra+1)))
                            end
                            return yN
                        end)('\134a\137Z\153^\133r\154U\153n\134','\245\21\232\52\253\v')]=IQ[(function(KM,fw)
                            local PSa=''
                            for azb=116,(#KM-1)+116 do
                                PSa=PSa..WBb(YC(hca(KM,(azb-116)+1),hca(fw,(azb-116)%#fw+1)))
                            end
                            return PSa
                        end)('h\210\53\249\28\255k\193&\246\28\207h','\27\166T\151x\170')]+vja;
                        rLa=true
                    end
                end
            end
        end
    end
end
local function Qta(En)
    if not(not fL or not Tga or not sDa)then
    else
        return
    end
    local Una,fu_=En[(function(Me,igb)
        local ukb=''
        for JBa=241,(#Me-1)+241 do
            ukb=ukb..WBb(YC(hca(Me,(JBa-241)+1),hca(igb,(JBa-241)%#igb+1)))
        end
        return ukb
    end)('PL\171i/\200gF\177O.\209','\23)\223*@\165')](En,fL),En[(function(Meb,rea)
        local CL=''
        for mt=214,(#Meb-1)+214 do
            CL=CL..WBb(YC(hca(Meb,(mt-214)+1),hca(rea,(mt-214)%#rea+1)))
        end
        return CL
    end)('\169\252x\192W\133\158\246b\230V\156','\238\153\f\131\56\232')](En,Tga)
    if not Una or not fu_ or not sDa[(function(EPb,Pc)
        local Mzb=''
        for Tob=189,(#EPb-1)+189 do
            Mzb=Mzb..WBb(YC(hca(EPb,(Tob-189)+1),hca(Pc,(Tob-189)%#Pc+1)))
        end
        return Mzb
    end)("\184b#\141\127\'",'\232\rT')]then
        return
    end
    for rla in pairs(sDa[(function(OY,cG)
        local bf=''
        for hub=193,(#OY-1)+193 do
            bf=bf..WBb(YC(hca(OY,(hub-193)+1),hca(cG,(hub-193)%#cG+1)))
        end
        return bf
    end)('8*\4\r\55\0','hEs')])do
        if not kv then
            return
        end
        local Wp,nna=pcall(function()
            return fu_[(function(Rxb,fI)
                local aZ=''
                for aKb=84,(#Rxb-1)+84 do
                    aZ=aZ..WBb(YC(hca(Rxb,(aKb-84)+1),hca(fI,(aKb-84)%#fI+1)))
                end
                return aZ
            end)('c\192\204\rA\211\221-','$\165\184A')](fu_,rla)
        end)
        local Ee,LO=pcall(function()
            return fu_[(function(U_a,Hqa)
                local nhb=''
                for JMa=38,(#U_a-1)+38 do
                    nhb=nhb..WBb(YC(hca(U_a,(JMa-38)+1),hca(Hqa,(JMa-38)%#Hqa+1)))
                end
                return nhb
            end)('E\131\247Y\188z\170\230b\184n','\2\230\131\20\221')](fu_,rla)
        end)
        if Wp and Ee and LO and nna<LO then
            local dfb,GFb=pcall(function()
                return fu_[(function(hr,ENa)
                    local Bba=''
                    for Qzb=190,(#hr-1)+190 do
                        Bba=Bba..WBb(YC(hca(hr,(Qzb-190)+1),hca(ENa,(Qzb-190)%#ENa+1)))
                    end
                    return Bba
                end)('\238o1h \22H\200n m\"\24Y\204','\169\nE=Pq:')](fu_,rla)
            end)
            local ADa,LAa=pcall(function()
                return Una[(function(baa,jMb)
                    local Hoa=''
                    for QHa=96,(#baa-1)+96 do
                        Hoa=Hoa..WBb(YC(hca(baa,(QHa-96)+1),hca(jMb,(QHa-96)%#jMb+1)))
                    end
                    return Hoa
                end)('\250\237eQ*#\216\251ew6&','\189\136\17\24DU')](Una)
            end)
            if dfb and GFb and ADa and gCb(GFb,LAa)then
                pcall(function()
                    fu_[(function(Tsb,Nnb)
                        local PIb=''
                        for Fm=216,(#Tsb-1)+216 do
                            PIb=PIb..WBb(YC(hca(Tsb,(Fm-216)+1),hca(Nnb,(Fm-216)%#Nnb+1)))
                        end
                        return PIb
                    end)('S>J\173\53\5c\15^\166:\2','\6N-\223Ta')](fu_,rla)
                end)
            end
        end
    end
end
local function vZa(UK)
    for YNb,DLa in ipairs(iQ)do
        if not(not jq)then
        else
            return
        end
        local qlb=jm and jm[(function(Thb,zbb)
            local nvb=''
            for Oza=127,(#Thb-1)+127 do
                nvb=nvb..WBb(YC(hca(Thb,(Oza-127)+1),hca(zbb,(Oza-127)%#zbb+1)))
            end
            return nvb
        end)('{\190j\246r\168\127\197y','\28\219\30\163')]and jm[(function(RF,HKb)
            local nF=''
            for ac=103,(#RF-1)+103 do
                nF=nF..WBb(YC(hca(RF,(ac-103)+1),hca(HKb,(ac-103)%#HKb+1)))
            end
            return nF
        end)('\246\236~\132\255\250k\183\244','\145\137\n\209')](DLa)
        if not(qlb and qlb[(function(Xq,dpb)
            local Jgb=''
            for Ypa=101,(#Xq-1)+101 do
                Jgb=Jgb..WBb(YC(hca(Xq,(Ypa-101)+1),hca(dpb,(Ypa-101)%#dpb+1)))
            end
            return Jgb
        end)('\235\215z\0\253\197h\v\223','\188\182\17e')])then
        else
            pcall(function()
                qlb[(function(yY,ts)
                    local HAb=''
                    for WRa=202,(#yY-1)+202 do
                        HAb=HAb..WBb(YC(hca(yY,(WRa-202)+1),hca(ts,(WRa-202)%#ts+1)))
                    end
                    return HAb
                end)('\154\24\153\140\140\n\139\135\174','\205y\242\233')](qlb)
            end)
        end
    end
end
local QRb=0
local function oo(LH)
    if os[(function(tnb,cEa)
        local ALb=''
        for DS=18,(#tnb-1)+18 do
            ALb=ALb..WBb(YC(hca(tnb,(DS-18)+1),hca(cEa,(DS-18)%#cEa+1)))
        end
        return ALb
    end)('M\127ApE','.\19')]()<QRb then
        return
    end
    if not bC then
        return
    end
    local nQb=LH[(function(aUb,bxa)
        local CK=''
        for Xmb=217,(#aUb-1)+217 do
            CK=CK..WBb(YC(hca(aUb,(Xmb-217)+1),hca(bxa,(Xmb-217)%#bxa+1)))
        end
        return CK
    end)('\6\172\245B\194%1\166\239d\195<','A\201\129\1\173H')](LH,bC)
    if not(not nQb)then
    else
        return
    end
    local Er,wda=pcall(function()
        return nQb[(function(sq,pLb)
            local Lja=''
            for XI=183,(#sq-1)+183 do
                Lja=Lja..WBb(YC(hca(sq,(XI-183)+1),hca(pLb,(XI-183)%#pLb+1)))
            end
            return Lja
        end)('\154\30v?\251QU\184\21v3\232EB\175',"\221{\2|\142#\'")](nQb)
    end)
    if Er and type(wda)==(function(qxa,Pxa)
        local nwb=''
        for QLb=210,(#qxa-1)+210 do
            nwb=nwb..WBb(YC(hca(qxa,(QLb-210)+1),hca(Pxa,(QLb-210)%#Pxa+1)))
        end
        return nwb
    end)('\131\216B\143\200]','\237\173/')then
        local YQ=pcall(function()
            nQb[(function(Qd,GZ)
                local SMa=''
                for Era=118,(#Qd-1)+118 do
                    SMa=SMa..WBb(YC(hca(Qd,(Era-118)+1),hca(GZ,(Era-118)%#GZ+1)))
                end
                return SMa
            end)('Ow\142\130\fz[\139\129\25|','\14\20\237\231|')](nQb)
        end)
        if not(YQ)then
        else
            QRb=os[(function(Djb,QUa)
                local tAa=''
                for Fea=16,(#Djb-1)+16 do
                    tAa=tAa..WBb(YC(hca(Djb,(Fea-16)+1),hca(QUa,(Fea-16)%#QUa+1)))
                end
                return tAa
            end)('}\166q\169u','\30\202')]()+-0.00031901318587834965*-4702
        end
    end
end
local function mk(web)
    if not WMa or not UIa then
        return
    end
    local ZCa=web[(function(EM,en_)
        local Izb=''
        for MKb=156,(#EM-1)+156 do
            Izb=Izb..WBb(YC(hca(EM,(MKb-156)+1),hca(en_,(MKb-156)%#en_+1)))
        end
        return Izb
    end)('\167\131c\240\131\155\144\137y\214\130\130','\224\230\23\179\236\246')](web,WMa)
    if not(not ZCa)then
    else
        return
    end
    local dzb,EI=pcall(function()
        return ZCa[(function(hOb,zSa)
            local w_b=''
            for zt=62,(#hOb-1)+62 do
                w_b=w_b..WBb(YC(hca(hOb,(zt-62)+1),hca(zSa,(zt-62)%#zSa+1)))
            end
            return w_b
        end)('p\185\22\239\210\129Q\190 \238V\176+\209\203\144G\164;\245D','7\220b\191\189\245\52\208T\135')](ZCa)
    end)
    if not(not dzb)then
    else
        return
    end
    local DHa,fja=pcall(function()
        return UIa[(function(Lqb,eBa)
            local DPa=''
            for Epb=29,(#Lqb-1)+29 do
                DPa=DPa..WBb(YC(hca(Lqb,(Epb-29)+1),hca(eBa,(Epb-29)%#eBa+1)))
            end
            return DPa
        end)('\217\216\211','\182')]<EI
    end)
    if DHa and fja then
        pcall(function()
            ZCa[(function(Aya,Mm)
                local IN=''
                for NC=140,(#Aya-1)+140 do
                    IN=IN..WBb(YC(hca(Aya,(NC-140)+1),hca(Mm,(NC-140)%#Mm+1)))
                end
                return IN
            end)('\173\4\139\235\49d\151 \154\251-s','\255a\233\130C\16')](ZCa,false)
        end)
    end
end
local function WEa(vYa)
    if not(not cTa)then
    else
        return
    end
    local jUb=vYa[(function(fT,pa)
        local gtb=''
        for mH=151,(#fT-1)+151 do
            gtb=gtb..WBb(YC(hca(fT,(mH-151)+1),hca(pa,(mH-151)%#pa+1)))
        end
        return gtb
    end)('\148\4\1\212\n\238\163\14\27\242\v\247','\211au\151e\131')](vYa,cTa)
    if not(not jUb)then
    else
        return
    end
    local xZa,pEb=pcall(function()
        return jUb[(function(wRa,Raa)
            local Yua=''
            for kHb=128,(#wRa-1)+128 do
                Yua=Yua..WBb(YC(hca(wRa,(kHb-128)+1),hca(Raa,(kHb-128)%#Raa+1)))
            end
            return Yua
        end)("\15\252\162%V}\5\245j\4\'\247\134\18Ou\27\229m\30",'H\153\214\96 \18i\128\30m')](jUb)
    end)
    if xZa and type(pEb)==(function(qJa,Dta)
        local tS=''
        for RGb=205,(#qJa-1)+205 do
            tS=tS..WBb(YC(hca(qJa,(RGb-205)+1),hca(Dta,(RGb-205)%#Dta+1)))
        end
        return tS
    end)('\184\202<\180\218#','\214\191Q')and pEb>=-28026/-28026 then
        pcall(function()
            jUb[(function(Vm,Uab)
                local xwa=''
                for yya=41,(#Vm-1)+41 do
                    xwa=xwa..WBb(YC(hca(Vm,(yya-41)+1),hca(Uab,(yya-41)%#Uab+1)))
                end
                return xwa
            end)('vM\163k\rVz\191~\21P','3;\204\a{')](jUb)
        end)
    end
end
local function AEb(mua)
    if not(not KSb)then
    else
        return
    end
    local _aa=mua[(function(kgb,Sqa)
        local LEa=''
        for ewb=185,(#kgb-1)+185 do
            LEa=LEa..WBb(YC(hca(kgb,(ewb-185)+1),hca(Sqa,(ewb-185)%#Sqa+1)))
        end
        return LEa
    end)('\242\255\22\173q\243\197\245\f\139p\234','\181\154b\238\30\158')](mua,KSb)
    if not(not _aa)then
    else
        return
    end
    local NIa,sOb=pcall(function()
        return _aa[(function(FY,NO)
            local Dya=''
            for qN=165,(#FY-1)+165 do
                Dya=Dya..WBb(YC(hca(FY,(qN-165)+1),hca(NO,(qN-165)%#NO+1)))
            end
            return Dya
        end)('s\254\222\150\55\232U\251\255\141!\239',':\141\154\255D\139')](_aa)
    end)
    if not(not(NIa and sOb))then
    else
        return
    end
    local cta,cEb=pcall(function()
        return _aa[(function(mKb,GZa)
            local ad=''
            for Cub=228,(#mKb-1)+228 do
                ad=ad..WBb(YC(hca(mKb,(Cub-228)+1),hca(GZa,(Cub-228)%#GZa+1)))
            end
            return ad
        end)('\250\252\26\230Yl\216\247\29\206Ea','\189\153n\167*\15')](_aa)
    end)
    if not(cta and type(cEb)==(function(NI,Ia)
        local km=''
        for uRa=157,(#NI-1)+157 do
            km=km..WBb(YC(hca(NI,(uRa-157)+1),hca(Ia,(uRa-157)%#Ia+1)))
        end
        return km
    end)('\163\56\155\175(\132','\205M\246')and cEb>=-17751/-17751)then
    else
        pcall(function()
            _aa[(function(gFa,Fh)
                local Kbb=''
                for zR=238,(#gFa-1)+238 do
                    Kbb=Kbb..WBb(YC(hca(gFa,(zR-238)+1),hca(Fh,(zR-238)%#Fh+1)))
                end
                return Kbb
            end)('\215t#h]\242F3t]\245','\150\a@\r\51')](_aa)
        end)
    end
end
local function IEa()
    while not WUa()do
        local eN=vwa()
        if eN then
            ZG(eN);
            pcall(function()
                if not(kv)then
                else
                    Qta(eN)
                end
                if not(jq)then
                else
                    vZa(eN)
                end
                if xo then
                    mk(eN)
                end
                if GA then
                    WEa(eN)
                end
                if not(inb)then
                else
                    AEb(eN)
                end
            end)
        end
        task[(function(Nbb,Swb)
            local bDb=''
            for j_b=72,(#Nbb-1)+72 do
                bDb=bDb..WBb(YC(hca(Nbb,(j_b-72)+1),hca(Swb,(j_b-72)%#Swb+1)))
            end
            return bDb
        end)('\150P\136E','\225\49')](-4323.6000000000004/-21618)
    end
    jFa=nil
end
local function TA()
    if not(not Rj or not Sdb)then
    else
        return
    end
    local nY,xDa=pcall(function()
        return Rj[(function(tQb,uzb)
            local lOa=''
            for jf=254,(#tQb-1)+254 do
                lOa=lOa..WBb(YC(hca(tQb,(jf-254)+1),hca(uzb,(jf-254)%#uzb+1)))
            end
            return lOa
        end)('CHZ','-')]((function(Up,IWa)
            local Wxa=''
            for sd=155,(#Up-1)+155 do
                Wxa=Wxa..WBb(YC(hca(Up,(sd-155)+1),hca(IWa,(sd-155)%#IWa+1)))
            end
            return Wxa
        end)('F\6\30R\208\199}4\"m\187s\14\14_\186\231w \20m\164','\5gm:\148\181\18Dq\b\201'))
    end)
    local Bwa,vib=pcall(function()
        return Sdb[(function(vAa,PU)
            local wD=''
            for jub=134,(#vAa-1)+134 do
                wD=wD..WBb(YC(hca(vAa,(jub-134)+1),hca(PU,(jub-134)%#PU+1)))
            end
            return wD
        end)('\141\134\148','\227')]((function(Lo,_oa)
            local LHb=''
            for lzb=28,(#Lo-1)+28 do
                LHb=LHb..WBb(YC(hca(Lo,(lzb-28)+1),hca(_oa,(lzb-28)%#_oa+1)))
            end
            return LHb
        end)('=\247#\\h\152\214\202\14\27\228&]O\143\151\244\56\t','~\150P4,\234\185\186]'))
    end)
    if nY and Bwa and xDa and vib then
        OCa=vib[(function(noa,Ij)
            local KOa=''
            for Mva=62,(#noa-1)+62 do
                KOa=KOa..WBb(YC(hca(noa,(Mva-62)+1),hca(Ij,(Mva-62)%#Ij+1)))
            end
            return KOa
        end)('\4x\212\206\2\252%b\210\212\14\247?','K\22\151\162k\153')][(function(zl,SN)
            local hja=''
            for G_a=159,(#zl-1)+159 do
                hja=hja..WBb(YC(hca(zl,(G_a-159)+1),hca(SN,(G_a-159)%#SN+1)))
            end
            return hja
        end)('\f\234;!\224\54;','O\133U')](vib[(function(jXa,sya)
            local iya=''
            for Oeb=114,(#jXa-1)+114 do
                iya=iya..WBb(YC(hca(jXa,(Oeb-114)+1),hca(sya,(Oeb-114)%#sya+1)))
            end
            return iya
        end)('\4x\212\206\2\252%b\210\212\14\247?','K\22\151\162k\153')],function(hB)
            if not(aI and hB~=nil)then
            else
                pcall(function()
                    xDa[(function(DJa,Hd)
                        local hyb=''
                        for QF=142,(#DJa-1)+142 do
                            hyb=hyb..WBb(YC(hca(DJa,(QF-142)+1),hca(Hd,(QF-142)%#Hd+1)))
                        end
                        return hyb
                    end)('\r!\186\200\235\228\23*\190\209\229\243','DO\204\167\128\129')](xDa,hB)
                end)
            end
        end)
    end
end
local function YJ()
    itb=AHb[(function(oia,TLa)
        local Ic=''
        for XNa=248,(#oia-1)+248 do
            Ic=Ic..WBb(YC(hca(oia,(XNa-248)+1),hca(TLa,(XNa-248)%#TLa+1)))
        end
        return Ic
    end)('\21\26_\96)\29[s)',']\127>\18')][(function(lcb,oXa)
        local tUa=''
        for BNa=94,(#lcb-1)+94 do
            tUa=tUa..WBb(YC(hca(lcb,(BNa-94)+1),hca(oXa,(BNa-94)%#oXa+1)))
        end
        return tUa
    end)('\139\234o\166\224b\188','\200\133\1')](AHb[(function(IGb,YFb)
        local Ci=''
        for st=212,(#IGb-1)+212 do
            Ci=Ci..WBb(YC(hca(IGb,(st-212)+1),hca(YFb,(st-212)%#YFb+1)))
        end
        return Ci
    end)('\21\26_\96)\29[s)',']\127>\18')],function()
        if not(hc and jO and jO[(function(CV,Bmb)
            local PSb=''
            for kn=17,(#CV-1)+17 do
                PSb=PSb..WBb(YC(hca(CV,(kn-17)+1),hca(Bmb,(kn-17)%#Bmb+1)))
            end
            return PSb
        end)('x\172+M\163-','(\205Y')])then
        else
            if jO[(function(oua,Pha)
                local OO=''
                for iha=57,(#oua-1)+57 do
                    OO=OO..WBb(YC(hca(oua,(iha-57)+1),hca(Pha,(iha-57)%#Pha+1)))
                end
                return OO
            end)("#\231Y&\'\246P(\16",'t\134\53M')]~=Pqb then
                jO[(function(m,zgb)
                    local wUa=''
                    for Dpa=170,(#m-1)+170 do
                        wUa=wUa..WBb(YC(hca(m,(Dpa-170)+1),hca(zgb,(Dpa-170)%#zgb+1)))
                    end
                    return wUa
                end)('j\178X\18n\163Q\28Y','=\211\52y')]=Pqb
            end
        end
    end)
end
local function Ioa(fk,rCb)
    return(fk[(function(Koa,jcb)
        local Oga=''
        for AL=51,(#Koa-1)+51 do
            Oga=Oga..WBb(YC(hca(Koa,(AL-51)+1),hca(jcb,(AL-51)%#jcb+1)))
        end
        return Oga
    end)('\30\175\132\14:\169\152\t','N\192\247g')]-rCb[(function(Mc,qyb)
        local ED=''
        for IIb=16,(#Mc-1)+16 do
            ED=ED..WBb(YC(hca(Mc,(IIb-16)+1),hca(qyb,(IIb-16)%#qyb+1)))
        end
        return ED
    end)('N*\16\171j,\f\172','\30Ec\194')])[(function(RHa,_U)
        local Ba=''
        for UPb=187,(#RHa-1)+187 do
            Ba=Ba..WBb(YC(hca(RHa,(UPb-187)+1),hca(_U,(UPb-187)%#_U+1)))
        end
        return Ba
    end)('\243\56\251\165\215-\233\175\219','\190Y\156\203')]
end
local function xQb()
    return So and So[(function(Eha,pha)
        local xz=''
        for Wja=27,(#Eha-1)+27 do
            xz=xz..WBb(YC(hca(Eha,(Wja-27)+1),hca(pha,(Wja-27)%#pha+1)))
        end
        return xz
    end)('+\vy\30\4\127','{j\v')]and So or nil
end
local function aU(Zsa,P_b)
    if not Zsa then
        return false
    end
    Zsa=Zsa[(function(Pra,LOa)
        local yq=''
        for gGb=81,(#Pra-1)+81 do
            yq=yq..WBb(YC(hca(Pra,(gGb-81)+1),hca(LOa,(gGb-81)%#LOa+1)))
        end
        return yq
    end)('K0P:U',"\'_")](Zsa)
    for fU,VV in ipairs(P_b)do
        if not(Zsa[(function(Ad,dca)
            local _Ea=''
            for xD=150,(#Ad-1)+150 do
                _Ea=_Ea..WBb(YC(hca(Ad,(xD-150)+1),hca(dca,(xD-150)%#dca+1)))
            end
            return _Ea
        end)('1\3\57\14','Wj')](Zsa,VV,2747-2746,true))then
        else
            return true
        end
    end
    return false
end
local function dRb(qb)
    if not(yL==qb)then
    else
        return
    end
    yL=qb
    if uka then
        pcall(function()
            uka[(function(xE,fMa)
                local Oq=''
                for Ss=229,(#xE-1)+229 do
                    Oq=Oq..WBb(YC(hca(xE,(Ss-229)+1),hca(fMa,(Ss-229)%#fMa+1)))
                end
                return Oq
            end)('^\25\176\219Dt\30\166\219_','\26p\195\184+')](uka)
        end);
        uka=nil
    end
    if not(ela)then
    else
        pcall(function()
            ela[(function(ica,mSb)
                local Xha=''
                for am=158,(#ica-1)+158 do
                    Xha=Xha..WBb(YC(hca(ica,(am-158)+1),hca(mSb,(am-158)%#mSb+1)))
                end
                return Xha
            end)('\15\244l\206\151%\243z\206\140','K\157\31\173\248')](ela)
        end);
        ela=nil
    end
    table[(function(rJb,g_a)
        local hp=''
        for EAa=212,(#rJb-1)+212 do
            hp=hp..WBb(YC(hca(rJb,(EAa-212)+1),hca(g_a,(EAa-212)%#g_a+1)))
        end
        return hp
    end)('\241)\247$\224','\146E')](jyb)
    if not(not qb)then
    else
        return
    end
    local function tV(FAa)
        if not(FAa[(function(UL,bib)
            local th_=''
            for ox=170,(#UL-1)+170 do
                th_=th_..WBb(YC(hca(UL,(ox-170)+1),hca(bib,(ox-170)%#bib+1)))
            end
            return th_
        end)('\141\183\133','\196')](FAa,(function(KN,qS)
            local qCa=''
            for xha=222,(#KN-1)+222 do
                qCa=qCa..WBb(YC(hca(KN,(xha-222)+1),hca(qS,(xha-222)%#qS+1)))
            end
            return qCa
        end)('W9QbE9Ps','\21X\"\a'))and aU(FAa[(function(YKa,uc)
            local uNa=''
            for XLb=202,(#YKa-1)+202 do
                uNa=uNa..WBb(YC(hca(YKa,(XLb-202)+1),hca(uc,(XLb-202)%#uc+1)))
            end
            return uNa
        end)('\20t7p','Z\21')],js))then
        else
            jyb[FAa]=true
        end
    end
    local function jva(xg)
        jyb[xg]=nil
    end
    for wbb,Ag in ipairs(qb[(function(Zb,Sfa)
        local kJb=''
        for jDb=210,(#Zb-1)+210 do
            kJb=kJb..WBb(YC(hca(Zb,(jDb-210)+1),hca(Sfa,(jDb-210)%#Sfa+1)))
        end
        return kJb
    end)('\186\27\5s\173\173\56\152\16\21V\166\170(','\253~q7\200\222[')](qb))do
        tV(Ag)
    end
    uka=qb[(function(HZa,VEb)
        local q=''
        for uz=219,(#HZa-1)+219 do
            q=q..WBb(YC(hca(HZa,(uz-219)+1),hca(VEb,(uz-219)%#VEb+1)))
        end
        return q
    end)('H\217u\166;%Im\210r\132:/Hh','\f\188\6\197^K-')][(function(Zaa,Hja)
        local yka=''
        for HCb=73,(#Zaa-1)+73 do
            yka=yka..WBb(YC(hca(Zaa,(HCb-73)+1),hca(Hja,(HCb-73)%#Hja+1)))
        end
        return yka
    end)('\25?\169\52\53\164.','ZP\199')](qb[(function(GW,Wg)
        local Bp=''
        for Pxb=128,(#GW-1)+128 do
            Bp=Bp..WBb(YC(hca(GW,(Pxb-128)+1),hca(Wg,(Pxb-128)%#Wg+1)))
        end
        return Bp
    end)('H\217u\166;%Im\210r\132:/Hh','\f\188\6\197^K-')],tV);
    ela=qb[(function(cX,GQ)
        local Wza=''
        for FH=53,(#cX-1)+53 do
            Wza=Wza..WBb(YC(hca(cX,(FH-53)+1),hca(GQ,(FH-53)%#GQ+1)))
        end
        return Wza
    end)('\223\130\145q\207\240f\vJ\239\181\135\127\197\232k\4C','\155\231\226\18\170\158\2j$')][(function(ol,hhb)
        local uN=''
        for Bta=205,(#ol-1)+205 do
            uN=uN..WBb(YC(hca(ol,(Bta-205)+1),hca(hhb,(Bta-205)%#hhb+1)))
        end
        return uN
    end)('\27c\177\54i\188,','X\f\223')](qb[(function(fra,mQ)
        local Mra=''
        for wf=72,(#fra-1)+72 do
            Mra=Mra..WBb(YC(hca(fra,(wf-72)+1),hca(mQ,(wf-72)%#mQ+1)))
        end
        return Mra
    end)('\223\130\145q\207\240f\vJ\239\181\135\127\197\232k\4C','\155\231\226\18\170\158\2j$')],jva)
end
local function ASb(oMb)
    if not(not oMb)then
    else
        return false
    end
    local Qr=oMb[(function(FBb,wua)
        local yU=''
        for WNa=17,(#FBb-1)+17 do
            yU=yU..WBb(YC(hca(FBb,(WNa-17)+1),hca(wua,(WNa-17)%#wua+1)))
        end
        return yU
    end)('T\238\136\179\165\206Aa\243\165\191\138\203W','\18\135\230\215\227\167\51')](oMb,(function(u_b,qM)
        local _o=''
        for XMb=200,(#u_b-1)+200 do
            _o=_o..WBb(YC(hca(u_b,(XMb-200)+1),hca(qM,(XMb-200)%#qM+1)))
        end
        return _o
    end)('\158\96\191r\163','\209\23'))
    if not(Qr and Qr[(function(uH,cDa)
        local ITb=''
        for YQa=60,(#uH-1)+60 do
            ITb=ITb..WBb(YC(hca(uH,(YQa-60)+1),hca(cDa,(YQa-60)%#cDa+1)))
        end
        return ITb
    end)('\185\131\177','\240')](Qr,(function(fEb,Efb)
        local zEb=''
        for _Ka=202,(#fEb-1)+202 do
            zEb=zEb..WBb(YC(hca(fEb,(_Ka-202)+1),hca(Efb,(_Ka-202)%#Efb+1)))
        end
        return zEb
    end)('\205\183\227\t\201\246\131\232\0\223\231','\130\213\137l\170'))and Qr[(function(Jla,eo)
        local _ua=''
        for FS=25,(#Jla-1)+25 do
            _ua=_ua..WBb(YC(hca(Jla,(FS-25)+1),hca(eo,(FS-25)%#eo+1)))
        end
        return _ua
    end)('|\143F\155O','*\238')]==OSb)then
    else
        return true
    end
    if not(oMb[(function(yIb,ASa)
        local gf=''
        for gN=119,(#yIb-1)+119 do
            gf=gf..WBb(YC(hca(yIb,(gN-119)+1),hca(ASa,(gN-119)%#ASa+1)))
        end
        return gf
    end)('\224|\195x','\174\29')][(function(gg,rkb)
        local sR=''
        for zRb=130,(#gg-1)+130 do
            sR=sR..WBb(YC(hca(gg,(zRb-130)+1),hca(rkb,(zRb-130)%#rkb+1)))
        end
        return sR
    end)('\137\228\146\238\151','\229\139')](oMb[(function(Uwa,az)
        local fnb=''
        for KMa=100,(#Uwa-1)+100 do
            fnb=fnb..WBb(YC(hca(Uwa,(KMa-100)+1),hca(az,(KMa-100)%#az+1)))
        end
        return fnb
    end)('\224|\195x','\174\29')])[(function(Pj,Xia)
        local vGa=''
        for daa=101,(#Pj-1)+101 do
            vGa=vGa..WBb(YC(hca(Pj,(daa-101)+1),hca(Xia,(daa-101)%#Xia+1)))
        end
        return vGa
    end)('\31u\23x','y\28')](oMb[(function(eha,qI)
        local cqa=''
        for Bh=100,(#eha-1)+100 do
            cqa=cqa..WBb(YC(hca(eha,(Bh-100)+1),hca(qI,(Bh-100)%#qI+1)))
        end
        return cqa
    end)('\224|\195x','\174\29')][(function(Msb,GBa)
        local EU=''
        for TXa=44,(#Msb-1)+44 do
            EU=EU..WBb(YC(hca(Msb,(TXa-44)+1),hca(GBa,(TXa-44)%#GBa+1)))
        end
        return EU
    end)('\137\228\146\238\151','\229\139')](oMb[(function(ma,KYa)
        local VG=''
        for Mxb=238,(#ma-1)+238 do
            VG=VG..WBb(YC(hca(ma,(Mxb-238)+1),hca(KYa,(Mxb-238)%#KYa+1)))
        end
        return VG
    end)('\224|\195x','\174\29')]),OSb[(function(dtb,_fb)
        local kea=''
        for hMa=215,(#dtb-1)+215 do
            kea=kea..WBb(YC(hca(dtb,(hMa-215)+1),hca(_fb,(hMa-215)%#_fb+1)))
        end
        return kea
    end)('\175i\140m','\225\b')][(function(_u,Zsb)
        local CF=''
        for Eba=130,(#_u-1)+130 do
            CF=CF..WBb(YC(hca(_u,(Eba-130)+1),hca(Zsb,(Eba-130)%#Zsb+1)))
        end
        return CF
    end)('\156\187\135\177\130','\240\212')](OSb[(function(fZ,Hfa)
        local Kra=''
        for Awa=20,(#fZ-1)+20 do
            Kra=Kra..WBb(YC(hca(fZ,(Awa-20)+1),hca(Hfa,(Awa-20)%#Hfa+1)))
        end
        return Kra
    end)('\175i\140m','\225\b')]),24793/24793,true))then
    else
        return true
    end
    return false
end
local function PMb()
    for OBa,cIb in ipairs(workspace[(function(dVa,ayb)
        local CSa=''
        for wM=133,(#dVa-1)+133 do
            CSa=CSa..WBb(YC(hca(dVa,(wM-133)+1),hca(ayb,(wM-133)%#ayb+1)))
        end
        return CSa
    end)('\255\198\29\254$\209\207\r\207)\214','\184\163i\189L')](workspace))do
        if cIb[(function(bRb,Vba)
            local OPb=''
            for cQ=133,(#bRb-1)+133 do
                OPb=OPb..WBb(YC(hca(bRb,(cQ-133)+1),hca(Vba,(cQ-133)%#Vba+1)))
            end
            return OPb
        end)('sI{',':')](cIb,(function(VUa,vt)
            local SI=''
            for nNa=218,(#VUa-1)+218 do
                SI=SI..WBb(YC(hca(VUa,(nNa-218)+1),hca(vt,(nNa-218)%#vt+1)))
            end
            return SI
        end)('T\242Jv\248T','\18\157&'))or cIb[(function(fXa,lZa)
            local vo=''
            for Sbb=89,(#fXa-1)+89 do
                vo=vo..WBb(YC(hca(fXa,(Sbb-89)+1),hca(lZa,(Sbb-89)%#lZa+1)))
            end
            return vo
        end)('JpB','\3')](cIb,(function(cna,uca)
            local GP=''
            for Wd=102,(#cna-1)+102 do
                GP=GP..WBb(YC(hca(cna,(Wd-102)+1),hca(uca,(Wd-102)%#uca+1)))
            end
            return GP
        end)(')A\0K\b','d.'))then
            if ASb(cIb)then
                local IH=cIb[(function(YF,il)
                    local Qga=''
                    for WHb=110,(#YF-1)+110 do
                        Qga=Qga..WBb(YC(hca(YF,(WHb-110)+1),hca(il,(WHb-110)%#il+1)))
                    end
                    return Qga
                end)('(\4\v\0','fe')][(function(oS,tm)
                    local yra=''
                    for by=210,(#oS-1)+210 do
                        yra=yra..WBb(YC(hca(oS,(by-210)+1),hca(tm,(by-210)%#tm+1)))
                    end
                    return yra
                end)('\133p\158z\155','\233\31')](cIb[(function(TG,BIa)
                    local Bx=''
                    for CFb=199,(#TG-1)+199 do
                        Bx=Bx..WBb(YC(hca(TG,(CFb-199)+1),hca(BIa,(CFb-199)%#BIa+1)))
                    end
                    return Bx
                end)('(\4\v\0','fe')])
                if not(IH[(function(ou,Vka)
                    local ME=''
                    for Xxa=72,(#ou-1)+72 do
                        ME=ME..WBb(YC(hca(ou,(Xxa-72)+1),hca(Vka,(Xxa-72)%#Vka+1)))
                    end
                    return ME
                end)('\153\224\145\237','\255\137')](IH,(function(Mu,ZWa)
                    local ZY=''
                    for nrb=36,(#Mu-1)+36 do
                        ZY=ZY..WBb(YC(hca(Mu,(nrb-36)+1),hca(ZWa,(nrb-36)%#ZWa+1)))
                    end
                    return ZY
                end)('\185\133\31\162\147\18','\205\252|'))or cIb[(function(LV,Llb)
                    local wja=''
                    for _ob=168,(#LV-1)+168 do
                        wja=wja..WBb(YC(hca(LV,(_ob-168)+1),hca(Llb,(_ob-168)%#Llb+1)))
                    end
                    return wja
                end)('\183\0\240>\147\198\155\130\29\221\50\188\195\141','\241i\158Z\213\175\233')](cIb,(function(XHb,Nj)
                    local eEa=''
                    for Mz=213,(#XHb-1)+213 do
                        eEa=eEa..WBb(YC(hca(XHb,(Mz-213)+1),hca(Nj,(Mz-213)%#Nj+1)))
                    end
                    return eEa
                end)('$\200\184\28\28\220\185\26\a','t\189\202\127'),true))then
                else
                    return cIb
                end
            end
        end
    end
    for Rl,SJb in ipairs(workspace[(function(Jrb,Leb)
        local Olb=''
        for iGa=62,(#Jrb-1)+62 do
            Olb=Olb..WBb(YC(hca(Jrb,(iGa-62)+1),hca(Leb,(iGa-62)%#Leb+1)))
        end
        return Olb
    end)('I\240\96\229\14g\249p\212\3\96','\14\149\20\166f')](workspace))do
        if(SJb[(function(IK,pu)
            local a_=''
            for Iba=79,(#IK-1)+79 do
                a_=a_..WBb(YC(hca(IK,(Iba-79)+1),hca(pu,(Iba-79)%#pu+1)))
            end
            return a_
        end)('hR\96','!')](SJb,(function(pUb,Gn)
            local UO=''
            for ZP=42,(#pUb-1)+42 do
                UO=UO..WBb(YC(hca(pUb,(ZP-42)+1),hca(Gn,(ZP-42)%#Gn+1)))
            end
            return UO
        end)('t?\154V5\132','2P\246'))or SJb[(function(jPb,jwa)
            local RUa=''
            for Geb=51,(#jPb-1)+51 do
                RUa=RUa..WBb(YC(hca(jPb,(Geb-51)+1),hca(jwa,(Geb-51)%#jwa+1)))
            end
            return RUa
        end)('\f\54\4','E')](SJb,(function(DCb,Ixb)
            local Yg=''
            for PBa=251,(#DCb-1)+251 do
                Yg=Yg..WBb(YC(hca(DCb,(PBa-251)+1),hca(Ixb,(PBa-251)%#Ixb+1)))
            end
            return Yg
        end)('\180\217\157\211\149','\249\182')))and ASb(SJb)and SJb[(function(Rk,KJ)
            local hxa=''
            for DAa=206,(#Rk-1)+206 do
                hxa=hxa..WBb(YC(hca(Rk,(DAa-206)+1),hca(KJ,(DAa-206)%#KJ+1)))
            end
            return hxa
        end)('P;\17G-\159\203e&<K\2\154\221','\22R\127#k\246\185')](SJb,(function(H_a,K_b)
            local ph=''
            for cq=143,(#H_a-1)+143 do
                ph=ph..WBb(YC(hca(H_a,(cq-143)+1),hca(K_b,(cq-143)%#K_b+1)))
            end
            return ph
        end)('\142OF\172\182[G\170\173','\222:4\207'),true)then
            return SJb
        end
    end
    return nil
end
local function fa_(qg)
    local Opb=xQb()
    if not Opb or not qg then
        return
    end
    pcall(function()
        firetouchinterest(Opb,qg,0);
        firetouchinterest(Opb,qg,28050/28050);
        firetouchinterest(qg,Opb,0);
        firetouchinterest(qg,Opb,-0.00018258170531312764*-5477)
    end)
end
local function mR(OBb,...)
    if not(not OBb)then
    else
        return false
    end
    local _Ha={...}
    for ONb,im in ipairs{(function(Wqb,jsa)
        local xzb=''
        for PN=73,(#Wqb-1)+73 do
            xzb=xzb..WBb(YC(hca(Wqb,(PN-73)+1),hca(jsa,(PN-73)%#jsa+1)))
        end
        return xzb
    end)('h\221\129\220\207K\198\133\220\238','.\180\243\185\156'),(function(tz,Zq)
        local FV=''
        for VTb=83,(#tz-1)+83 do
            FV=FV..WBb(YC(hca(tz,(VTb-83)+1),hca(Zq,(VTb-83)%#Zq+1)))
        end
        return FV
    end)('(\160%fC\199\50\171!\127M\208','a\206S\t(\162'),(function(yOa,zqa)
        local nI=''
        for al=112,(#yOa-1)+112 do
            nI=nI..WBb(YC(hca(yOa,(al-112)+1),hca(zqa,(al-112)%#zqa+1)))
        end
        return nI
    end)('\139\233\191\229','\205\128')}do
        local IW=OBb[im]
        if typeof(IW)==(function(vT,Mh)
            local Anb=''
            for YLa=233,(#vT-1)+233 do
                Anb=Anb..WBb(YC(hca(vT,(YLa-233)+1),hca(Mh,(YLa-233)%#Mh+1)))
            end
            return Anb
        end)('\29\221\161\192\15\193\160\205','{\168\207\163')then
            local iXa=pcall(function()
                if#_Ha>0 then
                    IW(OBb,table[(function(Eva,GV)
                        local cBa=''
                        for RAb=34,(#Eva-1)+34 do
                            cBa=cBa..WBb(YC(hca(Eva,(RAb-34)+1),hca(GV,(RAb-34)%#GV+1)))
                        end
                        return cBa
                    end)('n\128\148z\141\143','\27\238\228')](_Ha))
                else
                    IW(OBb)
                end
            end)
            if not(iXa)then
            else
                return true
            end
        end
    end
    return false
end
local function YOb(vBb)
    vBb=vBb[(function(zda,eOb)
        local cXa=''
        for zba=228,(#zda-1)+228 do
            cXa=cXa..WBb(YC(hca(zda,(zba-228)+1),hca(eOb,(zba-228)%#eOb+1)))
        end
        return cXa
    end)('\b}\26l','o\14')](vBb,(function(ofb,Io)
        local Ju=''
        for R_a=94,(#ofb-1)+94 do
            Ju=Ju..WBb(YC(hca(ofb,(R_a-94)+1),hca(Io,(R_a-94)%#Io+1)))
        end
        return Ju
    end)('U.&','\v'),'')[(function(DSb,RVa)
        local QA=''
        for oDa=15,(#DSb-1)+15 do
            QA=QA..WBb(YC(hca(DSb,(oDa-15)+1),hca(RVa,(oDa-15)%#RVa+1)))
        end
        return QA
    end)('\29\253\15\236','z\142')](vBb[(function(rHb,FAb)
        local Bfb=''
        for RH=126,(#rHb-1)+126 do
            Bfb=Bfb..WBb(YC(hca(rHb,(RH-126)+1),hca(FAb,(RH-126)%#FAb+1)))
        end
        return Bfb
    end)('\b}\26l','o\14')](vBb,(function(dP,wib)
        local Ry=''
        for Eub=248,(#dP-1)+248 do
            Ry=Ry..WBb(YC(hca(dP,(Eub-248)+1),hca(wib,(Eub-248)%#wib+1)))
        end
        return Ry
    end)('U.&','\v'),''),(function(Hwb,DRa)
        local bU=''
        for HTa=248,(#Hwb-1)+248 do
            bU=bU..WBb(YC(hca(Hwb,(HTa-248)+1),hca(DRa,(HTa-248)%#DRa+1)))
        end
        return bU
    end)('\184\160\243','\215'),'')[(function(jga,xF)
        local ehb=''
        for fca=247,(#jga-1)+247 do
            ehb=ehb..WBb(YC(hca(jga,(fca-247)+1),hca(xF,(fca-247)%#xF+1)))
        end
        return ehb
    end)('\180p\166a','\211\3')](vBb[(function(xs,ne)
        local eNa=''
        for sx=49,(#xs-1)+49 do
            eNa=eNa..WBb(YC(hca(xs,(sx-49)+1),hca(ne,(sx-49)%#ne+1)))
        end
        return eNa
    end)('\b}\26l','o\14')](vBb,(function(tbb,JLb)
        local yza=''
        for Ay=20,(#tbb-1)+20 do
            yza=yza..WBb(YC(hca(tbb,(Ay-20)+1),hca(JLb,(Ay-20)%#JLb+1)))
        end
        return yza
    end)('U.&','\v'),'')[(function(gZa,ai)
        local qHb=''
        for iL=255,(#gZa-1)+255 do
            qHb=qHb..WBb(YC(hca(gZa,(iL-255)+1),hca(ai,(iL-255)%#ai+1)))
        end
        return qHb
    end)('\29\253\15\236','z\142')](vBb[(function(va,ii)
        local Ep=''
        for ZX=247,(#va-1)+247 do
            Ep=Ep..WBb(YC(hca(va,(ZX-247)+1),hca(ii,(ZX-247)%#ii+1)))
        end
        return Ep
    end)('\b}\26l','o\14')](vBb,(function(JRa,us)
        local pc=''
        for DPb=74,(#JRa-1)+74 do
            pc=pc..WBb(YC(hca(JRa,(DPb-74)+1),hca(us,(DPb-74)%#us+1)))
        end
        return pc
    end)('U.&','\v'),''),(function(dvb,t_a)
        local Upa=''
        for xta=11,(#dvb-1)+11 do
            Upa=Upa..WBb(YC(hca(dvb,(xta-11)+1),hca(t_a,(xta-11)%#t_a+1)))
        end
        return Upa
    end)('\184\160\243','\215'),''),(function(mW,Sta)
        local IRb=''
        for Xga=242,(#mW-1)+242 do
            IRb=IRb..WBb(YC(hca(mW,(Xga-242)+1),hca(Sta,(Xga-242)%#Sta+1)))
        end
        return IRb
    end)('l\96!','\5'),'')[(function(tI,zob)
        local qAa=''
        for aL=211,(#tI-1)+211 do
            qAa=qAa..WBb(YC(hca(tI,(aL-211)+1),hca(zob,(aL-211)%#zob+1)))
        end
        return qAa
    end)('\145\158\131\143','\246\237')](vBb[(function(MNb,UQ)
        local uEa=''
        for gJb=18,(#MNb-1)+18 do
            uEa=uEa..WBb(YC(hca(MNb,(gJb-18)+1),hca(UQ,(gJb-18)%#UQ+1)))
        end
        return uEa
    end)('\b}\26l','o\14')](vBb,(function(FYa,OJa)
        local fTb=''
        for Efa=148,(#FYa-1)+148 do
            fTb=fTb..WBb(YC(hca(FYa,(Efa-148)+1),hca(OJa,(Efa-148)%#OJa+1)))
        end
        return fTb
    end)('U.&','\v'),'')[(function(kBb,Bqa)
        local Ck=''
        for Ygb=43,(#kBb-1)+43 do
            Ck=Ck..WBb(YC(hca(kBb,(Ygb-43)+1),hca(Bqa,(Ygb-43)%#Bqa+1)))
        end
        return Ck
    end)('\29\253\15\236','z\142')](vBb[(function(nla,eWa)
        local Wn=''
        for NM=60,(#nla-1)+60 do
            Wn=Wn..WBb(YC(hca(nla,(NM-60)+1),hca(eWa,(NM-60)%#eWa+1)))
        end
        return Wn
    end)('\b}\26l','o\14')](vBb,(function(eHa,ht)
        local jba=''
        for QZa=167,(#eHa-1)+167 do
            jba=jba..WBb(YC(hca(eHa,(QZa-167)+1),hca(ht,(QZa-167)%#ht+1)))
        end
        return jba
    end)('U.&','\v'),''),(function(cvb,Ly)
        local UD=''
        for ZV=16,(#cvb-1)+16 do
            UD=UD..WBb(YC(hca(cvb,(ZV-16)+1),hca(Ly,(ZV-16)%#Ly+1)))
        end
        return UD
    end)('\184\160\243','\215'),'')[(function(uE,IS)
        local lGb=''
        for KJa=228,(#uE-1)+228 do
            lGb=lGb..WBb(YC(hca(uE,(KJa-228)+1),hca(IS,(KJa-228)%#IS+1)))
        end
        return lGb
    end)('\180p\166a','\211\3')](vBb[(function(gDa,ISa)
        local In=''
        for yDa=101,(#gDa-1)+101 do
            In=In..WBb(YC(hca(gDa,(yDa-101)+1),hca(ISa,(yDa-101)%#ISa+1)))
        end
        return In
    end)('\b}\26l','o\14')](vBb,(function(eH,kNa)
        local lVa=''
        for XFb=109,(#eH-1)+109 do
            lVa=lVa..WBb(YC(hca(eH,(XFb-109)+1),hca(kNa,(XFb-109)%#kNa+1)))
        end
        return lVa
    end)('U.&','\v'),'')[(function(ml,hk)
        local bNa=''
        for KZ=58,(#ml-1)+58 do
            bNa=bNa..WBb(YC(hca(ml,(KZ-58)+1),hca(hk,(KZ-58)%#hk+1)))
        end
        return bNa
    end)('\29\253\15\236','z\142')](vBb[(function(jp,US)
        local Ydb=''
        for MX=33,(#jp-1)+33 do
            Ydb=Ydb..WBb(YC(hca(jp,(MX-33)+1),hca(US,(MX-33)%#US+1)))
        end
        return Ydb
    end)('\b}\26l','o\14')](vBb,(function(Eoa,Tr)
        local Sxb=''
        for aqa=232,(#Eoa-1)+232 do
            Sxb=Sxb..WBb(YC(hca(Eoa,(aqa-232)+1),hca(Tr,(aqa-232)%#Tr+1)))
        end
        return Sxb
    end)('U.&','\v'),''),(function(tma,D)
        local wvb=''
        for aW=182,(#tma-1)+182 do
            wvb=wvb..WBb(YC(hca(tma,(aW-182)+1),hca(D,(aW-182)%#D+1)))
        end
        return wvb
    end)('\184\160\243','\215'),''),(function(Qjb,rI)
        local ATb=''
        for kN=109,(#Qjb-1)+109 do
            ATb=ATb..WBb(YC(hca(Qjb,(kN-109)+1),hca(rI,(kN-109)%#rI+1)))
        end
        return ATb
    end)('l\96!','\5'),''),(function(Ph,eX)
        local sRb=''
        for kdb=204,(#Ph-1)+204 do
            sRb=sRb..WBb(YC(hca(Ph,(kdb-204)+1),hca(eX,(kdb-204)%#eX+1)))
        end
        return sRb
    end)('\157:\149s','\252W'),'');
    vBb=vBb[(function(zpb,SEa)
        local OSa=''
        for HQb=159,(#zpb-1)+159 do
            OSa=OSa..WBb(YC(hca(zpb,(HQb-159)+1),hca(SEa,(HQb-159)%#SEa+1)))
        end
        return OSa
    end)('\16\0\2\17','ws')](vBb,(function(tcb,of)
        local Td=''
        for gja=62,(#tcb-1)+62 do
            Td=Td..WBb(YC(hca(tcb,(gja-62)+1),hca(of,(gja-62)%#of+1)))
        end
        return Td
    end)('R\15','+'),(function(nta,LF)
        local _Z=''
        for Vta=96,(#nta-1)+96 do
            _Z=_Z..WBb(YC(hca(nta,(Vta-96)+1),hca(LF,(Vta-96)%#LF+1)))
        end
        return _Z
    end)('\213\211\210','\188'))[(function(jRb,Iqb)
        local uyb=''
        for hI=147,(#jRb-1)+147 do
            uyb=uyb..WBb(YC(hca(jRb,(hI-147)+1),hca(Iqb,(hI-147)%#Iqb+1)))
        end
        return uyb
    end)('\130\193\144\208','\229\178')](vBb[(function(eea,ra)
        local cVa=''
        for ooa=78,(#eea-1)+78 do
            cVa=cVa..WBb(YC(hca(eea,(ooa-78)+1),hca(ra,(ooa-78)%#ra+1)))
        end
        return cVa
    end)('\16\0\2\17','ws')](vBb,(function(Kx,PFa)
        local aDa=''
        for gEb=25,(#Kx-1)+25 do
            aDa=aDa..WBb(YC(hca(Kx,(gEb-25)+1),hca(PFa,(gEb-25)%#PFa+1)))
        end
        return aDa
    end)('R\15','+'),(function(KBb,hab)
        local BA=''
        for Zja=73,(#KBb-1)+73 do
            BA=BA..WBb(YC(hca(KBb,(Zja-73)+1),hca(hab,(Zja-73)%#hab+1)))
        end
        return BA
    end)('\213\211\210','\188')),(function(mEa,aMb)
        local ysa=''
        for Ow=172,(#mEa-1)+172 do
            ysa=ysa..WBb(YC(hca(mEa,(Ow-172)+1),hca(aMb,(Ow-172)%#aMb+1)))
        end
        return ysa
    end)('\18\207\21\211_','{\160'),(function(DTa,Gtb)
        local Wla=''
        for fCb=40,(#DTa-1)+40 do
            Wla=Wla..WBb(YC(hca(DTa,(fCb-40)+1),hca(Gtb,(fCb-40)%#Gtb+1)))
        end
        return Wla
    end)('\197\195\194','\172'))
    return vBb
end
local function NT(fRa)
    if not fRa or fRa==''then
        return nil
    end
    if not(fRa[(function(_rb,QSa)
        local Cf=''
        for NDb=111,(#_rb-1)+111 do
            Cf=Cf..WBb(YC(hca(_rb,(NDb-111)+1),hca(QSa,(NDb-111)%#QSa+1)))
        end
        return Cf
    end)('\26\173\18\160','|\196')](fRa,(function(_fa,XVa)
        local GI=''
        for Ys=155,(#_fa-1)+155 do
            GI=GI..WBb(YC(hca(_fa,(Ys-155)+1),hca(XVa,(Ys-155)%#XVa+1)))
        end
        return GI
    end)('z','W'))and not fRa[(function(SL,dDa)
        local nRb=''
        for hL=225,(#SL-1)+225 do
            nRb=nRb..WBb(YC(hca(SL,(hL-225)+1),hca(dDa,(hL-225)%#dDa+1)))
        end
        return nRb
    end)('\136\163\145\161\141','\229\194')](fRa,(function(LFb,cdb)
        local FJb=''
        for ny=174,(#LFb-1)+174 do
            FJb=FJb..WBb(YC(hca(LFb,(ny-174)+1),hca(cdb,(ny-174)%#cdb+1)))
        end
        return FJb
    end)('\144\1\232\185\198O\230\177','\181e\195\156')))then
    else
        return nil
    end
    local oy=fRa[(function(SAb,jZ)
        local DW=''
        for Mla=22,(#SAb-1)+22 do
            DW=DW..WBb(YC(hca(SAb,(Mla-22)+1),hca(jZ,(Mla-22)%#jZ+1)))
        end
        return DW
    end)('\143b\157s','\232\17')](fRa,(function(ZPa,OP)
        local r_=''
        for ta=27,(#ZPa-1)+27 do
            r_=r_..WBb(YC(hca(ZPa,(ta-27)+1),hca(OP,(ta-27)%#OP+1)))
        end
        return r_
    end)('k','G'),(function(bIa,Oc)
        local _Ob=''
        for rjb=10,(#bIa-1)+10 do
            _Ob=_Ob..WBb(YC(hca(bIa,(rjb-10)+1),hca(Oc,(rjb-10)%#Oc+1)))
        end
        return _Ob
    end)('S','}'))[(function(Jba,DEb)
        local aG=''
        for Lab=192,(#Jba-1)+192 do
            aG=aG..WBb(YC(hca(Jba,(Lab-192)+1),hca(DEb,(Lab-192)%#DEb+1)))
        end
        return aG
    end)('\130,\144=','\229_')](fRa[(function(pn,pja)
        local nMa=''
        for yga=209,(#pn-1)+209 do
            nMa=nMa..WBb(YC(hca(pn,(yga-209)+1),hca(pja,(yga-209)%#pja+1)))
        end
        return nMa
    end)('\143b\157s','\232\17')](fRa,(function(jgb,qCb)
        local wx=''
        for ZJa=154,(#jgb-1)+154 do
            wx=wx..WBb(YC(hca(jgb,(ZJa-154)+1),hca(qCb,(ZJa-154)%#qCb+1)))
        end
        return wx
    end)('k','G'),(function(CPa,VFb)
        local to=''
        for fp=238,(#CPa-1)+238 do
            to=to..WBb(YC(hca(CPa,(fp-238)+1),hca(VFb,(fp-238)%#VFb+1)))
        end
        return to
    end)('S','}')),(function(xfa,UC)
        local Kza=''
        for hva=134,(#xfa-1)+134 do
            Kza=Kza..WBb(YC(hca(xfa,(hva-134)+1),hca(UC,(hva-134)%#UC+1)))
        end
        return Kza
    end)('\140','\172'),'')[(function(Jw,Qab)
        local c=''
        for yXa=92,(#Jw-1)+92 do
            c=c..WBb(YC(hca(Jw,(yXa-92)+1),hca(Qab,(yXa-92)%#Qab+1)))
        end
        return c
    end)('VjM\96H',':\5')](fRa[(function(gqb,Fsa)
        local Mv=''
        for MB=104,(#gqb-1)+104 do
            Mv=Mv..WBb(YC(hca(gqb,(MB-104)+1),hca(Fsa,(MB-104)%#Fsa+1)))
        end
        return Mv
    end)('\143b\157s','\232\17')](fRa,(function(sAa,rx)
        local Hgb=''
        for Tt=195,(#sAa-1)+195 do
            Hgb=Hgb..WBb(YC(hca(sAa,(Tt-195)+1),hca(rx,(Tt-195)%#rx+1)))
        end
        return Hgb
    end)('k','G'),(function(wIb,IA)
        local sca=''
        for hta=39,(#wIb-1)+39 do
            sca=sca..WBb(YC(hca(wIb,(hta-39)+1),hca(IA,(hta-39)%#IA+1)))
        end
        return sca
    end)('S','}'))[(function(uQa,EC)
        local lLa=''
        for sCb=23,(#uQa-1)+23 do
            lLa=lLa..WBb(YC(hca(uQa,(sCb-23)+1),hca(EC,(sCb-23)%#EC+1)))
        end
        return lLa
    end)('\130,\144=','\229_')](fRa[(function(uBa,oMa)
        local nW=''
        for GL=205,(#uBa-1)+205 do
            nW=nW..WBb(YC(hca(uBa,(GL-205)+1),hca(oMa,(GL-205)%#oMa+1)))
        end
        return nW
    end)('\143b\157s','\232\17')](fRa,(function(dka,qu)
        local wv=''
        for cz=164,(#dka-1)+164 do
            wv=wv..WBb(YC(hca(dka,(cz-164)+1),hca(qu,(cz-164)%#qu+1)))
        end
        return wv
    end)('k','G'),(function(Gx,oxb)
        local XN=''
        for iUa=238,(#Gx-1)+238 do
            XN=XN..WBb(YC(hca(Gx,(iUa-238)+1),hca(oxb,(iUa-238)%#oxb+1)))
        end
        return XN
    end)('S','}')),(function(rta,Pna)
        local sra=''
        for xba=183,(#rta-1)+183 do
            sra=sra..WBb(YC(hca(rta,(xba-183)+1),hca(Pna,(xba-183)%#Pna+1)))
        end
        return sra
    end)('\140','\172'),''));
    oy=oy[(function(Fu,Hhb)
        local UP=''
        for pd=118,(#Fu-1)+118 do
            UP=UP..WBb(YC(hca(Fu,(pd-118)+1),hca(Hhb,(pd-118)%#Hhb+1)))
        end
        return UP
    end)(':^(O',']-')](oy,(function(yFb,CU)
        local Hia=''
        for _bb=178,(#yFb-1)+178 do
            Hia=Hia..WBb(YC(hca(yFb,(_bb-178)+1),hca(CU,(_bb-178)%#CU+1)))
        end
        return Hia
    end)('\244\139\242','\175'),'')
    local eE,gVa=oy[(function(anb,jX)
        local gPb=''
        for X_b=126,(#anb-1)+126 do
            gPb=gPb..WBb(YC(hca(anb,(X_b-126)+1),hca(jX,(X_b-126)%#jX+1)))
        end
        return gPb
    end)('\204\188\213\190\201','\161\221')](oy,(function(SPa,qLb)
        local rwb=''
        for Sb=192,(#SPa-1)+192 do
            rwb=rwb..WBb(YC(hca(SPa,(Sb-192)+1),hca(qLb,(Sb-192)%#qLb+1)))
        end
        return rwb
    end)('\225\31\244\56r\182\148o\248ty\178\224','\201D\209\\W\152'));
    eE=tonumber(eE)
    if not(not eE or eE<=0)then
    else
        return nil
    end
    gVa=YOb((gVa or'')[(function(gQb,HN)
        local bZa=''
        for SBb=206,(#gQb-1)+206 do
            bZa=bZa..WBb(YC(hca(gQb,(SBb-206)+1),hca(HN,(SBb-206)%#HN+1)))
        end
        return bZa
    end)('\144j\130{','\247\25')]((gVa or''),(function(fba,vM)
        local kda=''
        for tNb=162,(#fba-1)+162 do
            kda=kda..WBb(YC(hca(fba,(tNb-162)+1),hca(vM,(tNb-162)%#vM+1)))
        end
        return kda
    end)('\153\144lR\226\229\20\n','\199\203I!'),'')[(function(gOa,LCb)
        local QGb=''
        for sOa=8,(#gOa-1)+8 do
            QGb=QGb..WBb(YC(hca(gOa,(sOa-8)+1),hca(LCb,(sOa-8)%#LCb+1)))
        end
        return QGb
    end)('S\171A\186','4\216')]((gVa or'')[(function(qFb,FIa)
        local nf=''
        for uga=210,(#qFb-1)+210 do
            nf=nf..WBb(YC(hca(qFb,(uga-210)+1),hca(FIa,(uga-210)%#FIa+1)))
        end
        return nf
    end)('\144j\130{','\247\25')]((gVa or''),(function(lwa,VTa)
        local zL=''
        for AVa=250,(#lwa-1)+250 do
            zL=zL..WBb(YC(hca(lwa,(AVa-250)+1),hca(VTa,(AVa-250)%#VTa+1)))
        end
        return zL
    end)('\153\144lR\226\229\20\n','\199\203I!'),''),(function(rqb,Ii)
        local nMb=''
        for HUa=6,(#rqb-1)+6 do
            nMb=nMb..WBb(YC(hca(rqb,(HUa-6)+1),hca(Ii,(HUa-6)%#Ii+1)))
        end
        return nMb
    end)('M\157t\20\56\229,\21','\22\184\a\49'),''))
    if not(gVa=='')then
    else
        return eE<-34.851705991008259*-28693 and eE or nil
    end
    for ULa,Zu in ipairs(Nea)do
        if gVa==Zu[-0.00011300711944852526*-8849]or gVa[(function(yE,zZa)
            local shb=''
            for Ya=75,(#yE-1)+75 do
                shb=shb..WBb(YC(hca(yE,(Ya-75)+1),hca(zZa,(Ya-75)%#zZa+1)))
            end
            return shb
        end)('\b\237\0\224','n\132')](gVa,Zu[11825+-11824],-0.0002506265664160401*-3990,true)then
            return eE*Zu[10169-10167]
        end
    end
    for nra,eBb in pairs(nYa)do
        if#nra>30262/30262 and gVa[(function(Eaa,Xk)
            local Mca=''
            for br_=73,(#Eaa-1)+73 do
                Mca=Mca..WBb(YC(hca(Eaa,(br_-73)+1),hca(Xk,(br_-73)%#Xk+1)))
            end
            return Mca
        end)('{\148s\153','\29\253')](gVa,nra,21674+-21673,true)then
            return eE*eBb
        end
    end
    if#gVa==-28369/-28369 and nYa[gVa]then
        return eE*nYa[gVa]
    end
    return eE
end
local function LXa(Gz)
    Gz=(Gz or'')[(function(tJ,YKb)
        local Na=''
        for Zob=80,(#tJ-1)+80 do
            Na=Na..WBb(YC(hca(tJ,(Zob-80)+1),hca(YKb,(Zob-80)%#YKb+1)))
        end
        return Na
    end)('\225L\250F\255','\141#')]((Gz or''))
    local SR=0
    for jb,bzb in pairs(hFa)do
        if not(Gz[(function(CDa,rEb)
            local wFa=''
            for zxa=100,(#CDa-1)+100 do
                wFa=wFa..WBb(YC(hca(CDa,(zxa-100)+1),hca(rEb,(zxa-100)%#rEb+1)))
            end
            return wFa
        end)('t\\|Q','\18\53')](Gz,jb,-0.00029274004683840749*-3416,true)and bzb>SR)then
        else
            SR=bzb
        end
    end
    return SR
end
local function hdb(hda)
    if not hda or not hda[(function(lm,XG)
        local tca=''
        for Aqa=212,(#lm-1)+212 do
            tca=tca..WBb(YC(hca(lm,(Aqa-212)+1),hca(XG,(Aqa-212)%#XG+1)))
        end
        return tca
    end)('\165c\182\144l\176','\245\2\196')]or not hda[(function(sK,PK)
        local BG=''
        for kY=63,(#sK-1)+63 do
            BG=BG..WBb(YC(hca(sK,(kY-63)+1),hca(PK,(kY-63)%#PK+1)))
        end
        return BG
    end)('\138\50\48\181\57/\185','\220[C')]then
        return false
    end
    local ELb=false;
    pcall(function()
        local Iy,FOa=hda[(function(bEa,UYa)
            local Bkb=''
            for NR=91,(#bEa-1)+91 do
                Bkb=Bkb..WBb(YC(hca(bEa,(NR-91)+1),hca(UYa,(NR-91)%#UYa+1)))
            end
            return Bkb
        end)(']\29>0\243\219\249~L\16>6\235\199\226u','\28\127M_\159\174\141\27')],hda[(function(gLb,kub)
            local rib=''
            for QT=168,(#gLb-1)+168 do
                rib=rib..WBb(YC(hca(gLb,(QT-168)+1),hca(kub,(QT-168)%#kub+1)))
            end
            return rib
        end)('\255\196\175\128J\14\202\195\143\134\\\30','\190\166\220\239&{')]
        if Iy and FOa and FOa[(function(lQa,jl)
            local UZ=''
            for Zwa=250,(#lQa-1)+250 do
                UZ=UZ..WBb(YC(hca(lQa,(Zwa-250)+1),hca(jl,(Zwa-250)%#jl+1)))
            end
            return UZ
        end)('\240','\168')]>-13676+13684 and FOa[(function(qr,Hrb)
            local Yub=''
            for oJa=125,(#qr-1)+125 do
                Yub=Yub..WBb(YC(hca(qr,(oJa-125)+1),hca(Hrb,(oJa-125)%#Hrb+1)))
            end
            return Yub
        end)(':','c')]>-122232/-15279 then
            GKa[(function(asa,zJ)
                local UTa=''
                for iWa=144,(#asa-1)+144 do
                    UTa=UTa..WBb(YC(hca(asa,(iWa-144)+1),hca(zJ,(iWa-144)%#zJ+1)))
                end
                return UTa
            end)('\254z\180\5Q\190\135\211\210u\176\3K\160\142\245\207','\189\27\196q$\204\226\144')](GKa);
            GKa[(function(jra,Gha)
                local tFb=''
                for VYa=236,(#jra-1)+236 do
                    tFb=tFb..WBb(YC(hca(jra,(VYa-236)+1),hca(Gha,(VYa-236)%#Gha+1)))
                end
                return tFb
            end)('\t\190\56\15\207\246?\166%\3\202\133','J\210Ql\164\180')](GKa,Vector2[(function(kMa,Gy)
                local Qka=''
                for Im=200,(#kMa-1)+200 do
                    Qka=Qka..WBb(YC(hca(kMa,(Im-200)+1),hca(Gy,(Im-200)%#Gy+1)))
                end
                return Qka
            end)('\254\245\231','\144')](Iy[(function(WP,HOa)
                local Nz=''
                for fkb=194,(#WP-1)+194 do
                    Nz=Nz..WBb(YC(hca(WP,(fkb-194)+1),hca(HOa,(fkb-194)%#HOa+1)))
                end
                return Nz
            end)('9','a')]+FOa[(function(Wka,jTa)
                local Jdb=''
                for sU=57,(#Wka-1)+57 do
                    Jdb=Jdb..WBb(YC(hca(Wka,(sU-57)+1),hca(jTa,(sU-57)%#jTa+1)))
                end
                return Jdb
            end)('\213','\141')]/(-20067- -20069),Iy[(function(nEa,MFb)
                local mUb=''
                for xjb=131,(#nEa-1)+131 do
                    mUb=mUb..WBb(YC(hca(nEa,(xjb-131)+1),hca(MFb,(xjb-131)%#MFb+1)))
                end
                return mUb
            end)('\189','\228')]+FOa[(function(hj,Gcb)
                local nva=''
                for lIb=233,(#hj-1)+233 do
                    nva=nva..WBb(YC(hca(hj,(lIb-233)+1),hca(Gcb,(lIb-233)%#Gcb+1)))
                end
                return nva
            end)('\142','\215')]/(15378-15376)));
            ELb=true
        end
    end)
    return ELb
end
local function mu()
    local CTb,YK,Hi=OSb[(function(uSb,JQ)
        local iq=''
        for yUa=104,(#uSb-1)+104 do
            iq=iq..WBb(YC(hca(uSb,(yUa-104)+1),hca(JQ,(yUa-104)%#JQ+1)))
        end
        return iq
    end)('1\214\145J\224\241\2\4\203\188F\207\244\20','w\191\255.\166\152p')](OSb,(function(wzb,NN)
        local Aja=''
        for Qca=148,(#wzb-1)+148 do
            Aja=Aja..WBb(YC(hca(wzb,(Qca-148)+1),hca(NN,(Qca-148)%#NN+1)))
        end
        return Aja
    end)('\6\233\52\219\51\247\18\215?','V\133U\162')),MBa or PMb(),false
    if CTb then
        local qRb=CTb[(function(qVa,QOb)
            local vka=''
            for f_b=167,(#qVa-1)+167 do
                vka=vka..WBb(YC(hca(qVa,(f_b-167)+1),hca(QOb,(f_b-167)%#QOb+1)))
            end
            return vka
        end)('\179\207\212\28xb\141\134\210\249\16Wg\155','\245\166\186x>\v\255')](CTb,(function(rAb,JB)
            local JQa=''
            for jTb=254,(#rAb-1)+254 do
                JQa=JQa..WBb(YC(hca(rAb,(jTb-254)+1),hca(JB,(jTb-254)%#JB+1)))
            end
            return JQa
        end)('\25\241&\247,','I\153'))
        local uo=qRb and qRb[(function(FK,jya)
            local qoa=''
            for nM=128,(#FK-1)+128 do
                qoa=qoa..WBb(YC(hca(FK,(nM-128)+1),hca(jya,(nM-128)%#jya+1)))
            end
            return qoa
        end)('x\242Os\18\218\222M\239b\127=\223\200','>\155!\23T\179\172')](qRb,(function(uIb,Ptb)
            local XQb=''
            for sVa=39,(#uIb-1)+39 do
                XQb=XQb..WBb(YC(hca(uIb,(sVa-39)+1),hca(Ptb,(sVa-39)%#Ptb+1)))
            end
            return XQb
        end)('wzH|B',"\'\18"))
        if not(uo and uo[(function(uub,KL)
            local aN=''
            for MZa=103,(#uub-1)+103 do
                aN=aN..WBb(YC(hca(uub,(MZa-103)+1),hca(KL,(MZa-103)%#KL+1)))
            end
            return aN
        end)('9\234\177\6\225\174\n','o\131\194')])then
        else
            if YK then
                local FCa=YK[(function(_Za,WKa)
                    local QNb=''
                    for PDb=92,(#_Za-1)+92 do
                        QNb=QNb..WBb(YC(hca(_Za,(PDb-92)+1),hca(WKa,(PDb-92)%#WKa+1)))
                    end
                    return QNb
                end)('\162\243e|p\250\152\151\238Hp_\255\142','\228\154\v\24\54\147\234')](YK,(function(nw,uvb)
                    local TZ=''
                    for GMb=71,(#nw-1)+71 do
                        TZ=TZ..WBb(YC(hca(nw,(GMb-71)+1),hca(uvb,(GMb-71)%#uvb+1)))
                    end
                    return TZ
                end)('S\206\237n\223\229r','\1\171\128'))
                local Jkb=FCa and FCa[(function(Vva,xIb)
                    local A_a=''
                    for bd=76,(#Vva-1)+76 do
                        A_a=A_a..WBb(YC(hca(Vva,(bd-76)+1),hca(xIb,(bd-76)%#xIb+1)))
                    end
                    return A_a
                end)("\143:\224\237\200\184p\186\'\205\225\231\189f",'\201S\142\137\142\209\2')](FCa,(function(Inb,CGb)
                    local Ntb=''
                    for zta=45,(#Inb-1)+45 do
                        Ntb=Ntb..WBb(YC(hca(Inb,(zta-45)+1),hca(CGb,(zta-45)%#CGb+1)))
                    end
                    return Ntb
                end)('\178\"\147\172\163\173,\154\167\180','\226J\252\194\198'))
                if Jkb and Jkb[(function(VL,XC)
                    local nDa=''
                    for vza=75,(#VL-1)+75 do
                        nDa=nDa..WBb(YC(hca(VL,(vza-75)+1),hca(XC,(vza-75)%#XC+1)))
                    end
                    return nDa
                end)('\245\207\253','\188')](Jkb,(function(Vma,Uu)
                    local rt=''
                    for Rgb=255,(#Vma-1)+255 do
                        rt=rt..WBb(YC(hca(Vma,(Rgb-255)+1),hca(Uu,(Rgb-255)%#Uu+1)))
                    end
                    return rt
                end)('\189\216\27\177\246\138\248\0\187\236\155','\239\189v\222\130'))then
                    Jkb[(function(_pb,Amb)
                        local Aba=''
                        for KZa=215,(#_pb-1)+215 do
                            Aba=Aba..WBb(YC(hca(_pb,(KZa-215)+1),hca(Amb,(KZa-215)%#Amb+1)))
                        end
                        return Aba
                    end)('\1\252\194i\200\"\231\198i\233','G\149\176\f\155')](Jkb,(function(Iqa,vTb)
                        local sQa=''
                        for Kk=113,(#Iqa-1)+113 do
                            sQa=sQa..WBb(YC(hca(Iqa,(Kk-113)+1),hca(vTb,(Kk-113)%#vTb+1)))
                        end
                        return sQa
                    end)('y\136\49]\155&','8\235R'));
                    hNa((function(bR,ABa)
                        local Ora=''
                        for ZRb=31,(#bR-1)+31 do
                            Ora=Ora..WBb(YC(hca(bR,(ZRb-31)+1),hca(ABa,(ZRb-31)%#ABa+1)))
                        end
                        return Ora
                    end)('\130\28\135\248#\205{gv\16T\153}\248rR\165\25\129\239s\207wbv\18Y\155|\233\55\28','\195\127\228\157S\185\30\3V\96<\246\19\157R='));
                    Hi=true
                end
            end
            if not Hi then
                for tIb,MYa in ipairs(uo[(function(Jn,Ogb)
                    local yLb=''
                    for xza=141,(#Jn-1)+141 do
                        yLb=yLb..WBb(YC(hca(Jn,(xza-141)+1),hca(Ogb,(xza-141)%#Ogb+1)))
                    end
                    return yLb
                end)('mm\167\144\19|\197Of\183\181\24{\213','*\b\211\212v\15\166')](uo))do
                    if MYa[(function(toa,SQa)
                        local LB=''
                        for SRa=64,(#toa-1)+64 do
                            LB=LB..WBb(YC(hca(toa,(SRa-64)+1),hca(SQa,(SRa-64)%#SQa+1)))
                        end
                        return LB
                    end)('\3\57\v','J')](MYa,(function(ha,Ocb)
                        local cza=''
                        for tb=147,(#ha-1)+147 do
                            cza=cza..WBb(YC(hca(ha,(tb-147)+1),hca(Ocb,(tb-147)%#Ocb+1)))
                        end
                        return cza
                    end)('\134\146\211\238\96\167\131\223\245L','\210\247\171\154\"'))or MYa[(function(Di,XX)
                        local No=''
                        for QNa=83,(#Di-1)+83 do
                            No=No..WBb(YC(hca(Di,(QNa-83)+1),hca(XX,(QNa-83)%#XX+1)))
                        end
                        return No
                    end)('\138\176\130','\195')](MYa,(function(zU,Rsa)
                        local vpb=''
                        for Dsa=152,(#zU-1)+152 do
                            vpb=vpb..WBb(YC(hca(zU,(Dsa-152)+1),hca(Rsa,(Dsa-152)%#Rsa+1)))
                        end
                        return vpb
                    end)('\253\243\166\245\21\246\235\179\230\31\218','\180\158\199\146p'))then
                        local Ewa=(MYa[(function(Dob,fQa)
                            local hIb=''
                            for PHb=103,(#Dob-1)+103 do
                                hIb=hIb..WBb(YC(hca(Dob,(PHb-103)+1),hca(fQa,(PHb-103)%#fQa+1)))
                            end
                            return hIb
                        end)('3\137\31\152','g\236')]or MYa[(function(qn,Dia)
                            local Tua=''
                            for Lda=77,(#qn-1)+77 do
                                Tua=Tua..WBb(YC(hca(qn,(Lda-77)+1),hca(Dia,(Lda-77)%#Dia+1)))
                            end
                            return Tua
                        end)('B\252a\248','\f\157')]or'')[(function(bla,uib)
                            local mK=''
                            for oea=53,(#bla-1)+53 do
                                mK=mK..WBb(YC(hca(bla,(oea-53)+1),hca(uib,(oea-53)%#uib+1)))
                            end
                            return mK
                        end)('\160\157\187\151\190','\204\242')]((MYa[(function(Ubb,mV)
                            local Wob=''
                            for Jjb=81,(#Ubb-1)+81 do
                                Wob=Wob..WBb(YC(hca(Ubb,(Jjb-81)+1),hca(mV,(Jjb-81)%#mV+1)))
                            end
                            return Wob
                        end)('3\137\31\152','g\236')]or MYa[(function(cs,cfa)
                            local dTb=''
                            for Mg=211,(#cs-1)+211 do
                                dTb=dTb..WBb(YC(hca(cs,(Mg-211)+1),hca(cfa,(Mg-211)%#cfa+1)))
                            end
                            return dTb
                        end)('B\252a\248','\f\157')]or''))
                        if not(Ewa[(function(Uqb,kxa)
                            local IFa=''
                            for HM=30,(#Uqb-1)+30 do
                                IFa=IFa..WBb(YC(hca(Uqb,(HM-30)+1),hca(kxa,(HM-30)%#kxa+1)))
                            end
                            return IFa
                        end)('\144\186\152\183','\246\211')](Ewa,(function(zj,kTb)
                            local Ajb=''
                            for Ml=27,(#zj-1)+27 do
                                Ajb=Ajb..WBb(YC(hca(zj,(Ml-27)+1),hca(kTb,(Ml-27)%#kTb+1)))
                            end
                            return Ajb
                        end)('g}\31cn\b','\6\30|'))or Ewa[(function(QFb,cSa)
                            local kOa=''
                            for qT=252,(#QFb-1)+252 do
                                kOa=kOa..WBb(YC(hca(QFb,(qT-252)+1),hca(cSa,(qT-252)%#cSa+1)))
                            end
                            return kOa
                        end)('q\234y\231','\23\131')](Ewa,(function(VBa,ZMb)
                            local fO=''
                            for ORa=8,(#VBa-1)+8 do
                                fO=fO..WBb(YC(hca(VBa,(ORa-8)+1),hca(ZMb,(ORa-8)%#ZMb+1)))
                            end
                            return fO
                        end)('ose','\22'))or Ewa[(function(mxa,Ha)
                            local dr=''
                            for mBb=192,(#mxa-1)+192 do
                                dr=dr..WBb(YC(hca(mxa,(mBb-192)+1),hca(Ha,(mBb-192)%#Ha+1)))
                            end
                            return dr
                        end)('-[%V','K2')](Ewa,(function(Ofb,Rbb)
                            local uxa=''
                            for MM=253,(#Ofb-1)+253 do
                                uxa=uxa..WBb(YC(hca(Ofb,(MM-253)+1),hca(Rbb,(MM-253)%#Rbb+1)))
                            end
                            return uxa
                        end)('xNkL|','\25)'))or Ewa[(function(io,nE)
                            local xHb=''
                            for rha=48,(#io-1)+48 do
                                xHb=xHb..WBb(YC(hca(io,(rha-48)+1),hca(nE,(rha-48)%#nE+1)))
                            end
                            return xHb
                        end)('9\226\49\239','_\139')](Ewa,(function(Dka,NAa)
                            local DI=''
                            for ryb=164,(#Dka-1)+164 do
                                DI=DI..WBb(YC(hca(Dka,(ryb-164)+1),hca(NAa,(ryb-164)%#NAa+1)))
                            end
                            return DI
                        end)('\235S\238Z','\143\54'))or Ewa[(function(fob,Qn)
                            local uha=''
                            for qca=63,(#fob-1)+63 do
                                uha=uha..WBb(YC(hca(fob,(qca-63)+1),hca(Qn,(qca-63)%#Qn+1)))
                            end
                            return uha
                        end)('\233\154\225\151','\143\243')](Ewa,(function(Krb,bua)
                            local lia=''
                            for NXa=173,(#Krb-1)+173 do
                                lia=lia..WBb(YC(hca(Krb,(NXa-173)+1),hca(bua,(NXa-173)%#bua+1)))
                            end
                            return lia
                        end)('\162l\a\164m\23\183','\205\be'))or Ewa[(function(eSa,aja)
                            local AEa=''
                            for DRb=64,(#eSa-1)+64 do
                                AEa=AEa..WBb(YC(hca(eSa,(DRb-64)+1),hca(aja,(DRb-64)%#aja+1)))
                            end
                            return AEa
                        end)('\154v\146{','\252\31')](Ewa,(function(tB,wG)
                            local cK=''
                            for _tb=254,(#tB-1)+254 do
                                cK=cK..WBb(YC(hca(tB,(_tb-254)+1),hca(wG,(_tb-254)%#wG+1)))
                            end
                            return cK
                        end)('\253\232\226','\137')))then
                        else
                            if hdb(MYa)then
                                hNa((function(_jb,Ak)
                                    local Caa=''
                                    for fqa=220,(#_jb-1)+220 do
                                        Caa=Caa..WBb(YC(hca(_jb,(fqa-220)+1),hca(Ak,(fqa-220)%#Ak+1)))
                                    end
                                    return Caa
                                end)('\166\199\30mLMx\199\19\243X3\206T\31\n\214\129\193\15(JP|\131t\214y|\195]V\6\219\198','\231\164}\b<9\29\163\51\131\48\\\160\49?e\176'));
                                Hi=true
                                break
                            end
                        end
                    end
                end
            end
        end
        if not Hi then
            for xk,sua in ipairs(CTb[(function(Ipa,ifb)
                local BSa=''
                for FPb=240,(#Ipa-1)+240 do
                    BSa=BSa..WBb(YC(hca(Ipa,(FPb-240)+1),hca(ifb,(FPb-240)%#ifb+1)))
                end
                return BSa
            end)('\233\195\214W\158\199\202\198f\147\192','\174\166\162\20\246')](CTb))do
                if sua[(function(UX,teb)
                    local _j=''
                    for Yq=218,(#UX-1)+218 do
                        _j=_j..WBb(YC(hca(UX,(Yq-218)+1),hca(teb,(Yq-218)%#teb+1)))
                    end
                    return _j
                end)('\28&\20','U')](sua,(function(pYa,RFa)
                    local Hqb=''
                    for Uo=241,(#pYa-1)+241 do
                        Hqb=Hqb..WBb(YC(hca(pYa,(Uo-241)+1),hca(RFa,(Uo-241)%#RFa+1)))
                    end
                    return Hqb
                end)('7\"\bu\1/=e\r','dAz\16'))and sua[(function(D_b,yd)
                    local iRa=''
                    for hYa=83,(#D_b-1)+83 do
                        iRa=iRa..WBb(YC(hca(D_b,(hYa-83)+1),hca(yd,(hYa-83)%#yd+1)))
                    end
                    return iRa
                end)('H\21Xo\23\\i','\r{9')]and not qV(sua)then
                    for KK,ADb in ipairs(sua[(function(iOb,qEa)
                        local TFa=''
                        for CI=55,(#iOb-1)+55 do
                            TFa=TFa..WBb(YC(hca(iOb,(CI-55)+1),hca(qEa,(CI-55)%#qEa+1)))
                        end
                        return TFa
                    end)("\252!7o\4\184\204\222*\'J\15\191\220",'\187DC+a\203\175')](sua))do
                        if ADb[(function(gwa,LA)
                            local pFa=''
                            for BZa=183,(#gwa-1)+183 do
                                pFa=pFa..WBb(YC(hca(gwa,(BZa-183)+1),hca(LA,(BZa-183)%#LA+1)))
                            end
                            return pFa
                        end)('\201\243\193','\128')](ADb,(function(QD,Nta)
                            local Sca=''
                            for xeb=167,(#QD-1)+167 do
                                Sca=Sca..WBb(YC(hca(QD,(xeb-167)+1),hca(Nta,(xeb-167)%#Nta+1)))
                            end
                            return Sca
                        end)('\205\166\234\185\238','\139\212'))and ADb[(function(PO,YVa)
                            local zi=''
                            for WS=55,(#PO-1)+55 do
                                zi=zi..WBb(YC(hca(PO,(WS-55)+1),hca(YVa,(WS-55)%#YVa+1)))
                            end
                            return zi
                        end)('p\204\155O\199\132C','&\165\232')]then
                            local nPb=ADb[(function(BWa,eDa)
                                local Mi=''
                                for xp=144,(#BWa-1)+144 do
                                    Mi=Mi..WBb(YC(hca(BWa,(xp-144)+1),hca(eDa,(xp-144)%#eDa+1)))
                                end
                                return Mi
                            end)('TLwH','\26-')][(function(IT,Lza)
                                local qsb=''
                                for gy=196,(#IT-1)+196 do
                                    qsb=qsb..WBb(YC(hca(IT,(gy-196)+1),hca(Lza,(gy-196)%#Lza+1)))
                                end
                                return qsb
                            end)('mevos','\1\n')](ADb[(function(ZLb,RZ)
                                local _Wa=''
                                for Eda=192,(#ZLb-1)+192 do
                                    _Wa=_Wa..WBb(YC(hca(ZLb,(Eda-192)+1),hca(RZ,(Eda-192)%#RZ+1)))
                                end
                                return _Wa
                            end)('TLwH','\26-')])
                            if nPb[(function(RCa,xSb)
                                local Xnb=''
                                for vq=147,(#RCa-1)+147 do
                                    Xnb=Xnb..WBb(YC(hca(RCa,(vq-147)+1),hca(xSb,(vq-147)%#xSb+1)))
                                end
                                return Xnb
                            end)('\240k\248f','\150\2')](nPb,(function(rNb,xab)
                                local Af=''
                                for LLa=16,(#rNb-1)+16 do
                                    Af=Af..WBb(YC(hca(rNb,(LLa-16)+1),hca(xab,(LLa-16)%#xab+1)))
                                end
                                return Af
                            end)('+\131.\138','O\230'))or nPb[(function(cub,iW)
                                local pN=''
                                for sWa=53,(#cub-1)+53 do
                                    pN=pN..WBb(YC(hca(cub,(sWa-53)+1),hca(iW,(sWa-53)%#iW+1)))
                                end
                                return pN
                            end)('\234!\226,','\140H')](nPb,(function(nZa,AC)
                                local myb=''
                                for OJb=72,(#nZa-1)+72 do
                                    myb=myb..WBb(YC(hca(nZa,(OJb-72)+1),hca(AC,(OJb-72)%#AC+1)))
                                end
                                return myb
                            end)('4T=W)','[2'))or nPb[(function(uPa,BOb)
                                local uXa=''
                                for ek=56,(#uPa-1)+56 do
                                    uXa=uXa..WBb(YC(hca(uPa,(ek-56)+1),hca(BOb,(ek-56)%#BOb+1)))
                                end
                                return uXa
                            end)('\16M\24@','v$')](nPb,(function(Dlb,NKb)
                                local Aab=''
                                for eFb=38,(#Dlb-1)+38 do
                                    Aab=Aab..WBb(YC(hca(Dlb,(eFb-38)+1),hca(NKb,(eFb-38)%#NKb+1)))
                                end
                                return Aab
                            end)('PPOVE',' 8'))or nPb[(function(hK,Ala)
                                local UEa=''
                                for _ya=68,(#hK-1)+68 do
                                    UEa=UEa..WBb(YC(hca(hK,(_ya-68)+1),hca(Ala,(_ya-68)%#Ala+1)))
                                end
                                return UEa
                            end)('\147\141\155\128','\245\228')](nPb,(function(sFb,Jga)
                                local _P=''
                                for Yrb=250,(#sFb-1)+250 do
                                    _P=_P..WBb(YC(hca(sFb,(Yrb-250)+1),hca(Jga,(Yrb-250)%#Jga+1)))
                                end
                                return _P
                            end)('\31\25\16\20','|x'))or nPb[(function(jIb,hEa)
                                local HFb=''
                                for Xj=100,(#jIb-1)+100 do
                                    HFb=HFb..WBb(YC(hca(jIb,(Xj-100)+1),hca(hEa,(Xj-100)%#hEa+1)))
                                end
                                return HFb
                            end)('L\152D\149','*\241')](nPb,(function(iP,RMb)
                                local kkb=''
                                for Bo=233,(#iP-1)+233 do
                                    kkb=kkb..WBb(YC(hca(iP,(Bo-233)+1),hca(RMb,(Bo-233)%#RMb+1)))
                                end
                                return kkb
                            end)('y\252y\230y','\t\147'))then
                                for zib,Bw in ipairs(ADb[(function(JPb,bTa)
                                    local Ro=''
                                    for LOb=31,(#JPb-1)+31 do
                                        Ro=Ro..WBb(YC(hca(JPb,(LOb-31)+1),hca(bTa,(LOb-31)%#bTa+1)))
                                    end
                                    return Ro
                                end)('\156\188\4y\198G\207\190\183\20\\\205@\223','\219\217p=\163\52\172')](ADb))do
                                    if not((Bw[(function(ZK,hSa)
                                        local Kzb=''
                                        for fva=61,(#ZK-1)+61 do
                                            Kzb=Kzb..WBb(YC(hca(ZK,(fva-61)+1),hca(hSa,(fva-61)%#hSa+1)))
                                        end
                                        return Kzb
                                    end)('\189\135\181','\244')](Bw,(function(Isb,nj)
                                        local mxb=''
                                        for GTb=126,(#Isb-1)+126 do
                                            mxb=mxb..WBb(YC(hca(Isb,(GTb-126)+1),hca(nj,(GTb-126)%#nj+1)))
                                        end
                                        return mxb
                                    end)('\212G\21\141U\245V\25\150y','\128\"m\249\23'))or Bw[(function(FD,Pi)
                                        local gnb=''
                                        for Kqb=95,(#FD-1)+95 do
                                            gnb=gnb..WBb(YC(hca(FD,(Kqb-95)+1),hca(Pi,(Kqb-95)%#Pi+1)))
                                        end
                                        return gnb
                                    end)('5\15=','|')](Bw,(function(YB,SF)
                                        local pK=''
                                        for Gla=99,(#YB-1)+99 do
                                            pK=pK..WBb(YC(hca(YB,(Gla-99)+1),hca(SF,(Gla-99)%#SF+1)))
                                        end
                                        return pK
                                    end)('\176k\208|;\187s\197o1\151','\249\6\177\27^')))and Bw[(function(dl,doa)
                                        local fKa=''
                                        for cY=12,(#dl-1)+12 do
                                            fKa=fKa..WBb(YC(hca(dl,(cY-12)+1),hca(doa,(cY-12)%#doa+1)))
                                        end
                                        return fKa
                                    end)('D\143T{\132Kw',"\18\230\'")])then
                                    else
                                        local eGa=(Bw[(function(dra,sg)
                                            local Kla=''
                                            for i_b=135,(#dra-1)+135 do
                                                Kla=Kla..WBb(YC(hca(dra,(i_b-135)+1),hca(sg,(i_b-135)%#sg+1)))
                                            end
                                            return Kla
                                        end)("\v\51\'\"",'_V')]or Bw[(function(gRa,GY)
                                            local eab=''
                                            for Njb=191,(#gRa-1)+191 do
                                                eab=eab..WBb(YC(hca(gRa,(Njb-191)+1),hca(GY,(Njb-191)%#GY+1)))
                                            end
                                            return eab
                                        end)('\170\187\137\191','\228\218')]or'')[(function(Ej,Lea)
                                            local uZ=''
                                            for fFa=212,(#Ej-1)+212 do
                                                uZ=uZ..WBb(YC(hca(Ej,(fFa-212)+1),hca(Lea,(fFa-212)%#Lea+1)))
                                            end
                                            return uZ
                                        end)('3\217(\211-','_\182')]((Bw[(function(gKb,ikb)
                                            local Jk=''
                                            for Zh=119,(#gKb-1)+119 do
                                                Jk=Jk..WBb(YC(hca(gKb,(Zh-119)+1),hca(ikb,(Zh-119)%#ikb+1)))
                                            end
                                            return Jk
                                        end)("\v\51\'\"",'_V')]or Bw[(function(HZ,xnb)
                                            local ri=''
                                            for Sa=177,(#HZ-1)+177 do
                                                ri=ri..WBb(YC(hca(HZ,(Sa-177)+1),hca(xnb,(Sa-177)%#xnb+1)))
                                            end
                                            return ri
                                        end)('\170\187\137\191','\228\218')]or''))
                                        if not(eGa[(function(VW,bM)
                                            local NVa=''
                                            for Zta=43,(#VW-1)+43 do
                                                NVa=NVa..WBb(YC(hca(VW,(Zta-43)+1),hca(bM,(Zta-43)%#bM+1)))
                                            end
                                            return NVa
                                        end)('\214\248\222\245','\176\145')](eGa,(function(xe,HVa)
                                            local qqb=''
                                            for Jbb=22,(#xe-1)+22 do
                                                qqb=qqb..WBb(YC(hca(xe,(Jbb-22)+1),hca(HVa,(Jbb-22)%#HVa+1)))
                                            end
                                            return qqb
                                        end)('F\244\"B\231\53',"\'\151A"))or eGa[(function(gda,mja)
                                            local svb=''
                                            for Ara=122,(#gda-1)+122 do
                                                svb=svb..WBb(YC(hca(gda,(Ara-122)+1),hca(mja,(Ara-122)%#mja+1)))
                                            end
                                            return svb
                                        end)('i\158a\147','\15\247')](eGa,(function(oha,Xg)
                                            local Ooa=''
                                            for DKb=196,(#oha-1)+196 do
                                                Ooa=Ooa..WBb(YC(hca(oha,(DKb-196)+1),hca(Xg,(DKb-196)%#Xg+1)))
                                            end
                                            return Ooa
                                        end)(')5#','P'))or eGa[(function(nkb,ud)
                                            local Tub=''
                                            for ZD=195,(#nkb-1)+195 do
                                                Tub=Tub..WBb(YC(hca(nkb,(ZD-195)+1),hca(ud,(ZD-195)%#ud+1)))
                                            end
                                            return Tub
                                        end)('\230E\238H','\128,')](eGa,(function(jw,fv)
                                            local pC=''
                                            for oY=183,(#jw-1)+183 do
                                                pC=pC..WBb(YC(hca(jw,(oY-183)+1),hca(fv,(oY-183)%#fv+1)))
                                            end
                                            return pC
                                        end)('\31\165\f\167\27','~\194'))or eGa[(function(Fla,GTa)
                                            local xka=''
                                            for VB=129,(#Fla-1)+129 do
                                                xka=xka..WBb(YC(hca(Fla,(VB-129)+1),hca(GTa,(VB-129)%#GTa+1)))
                                            end
                                            return xka
                                        end)('}\15u\2','\27f')](eGa,(function(zw,esb)
                                            local An=''
                                            for ag=41,(#zw-1)+41 do
                                                An=An..WBb(YC(hca(zw,(ag-41)+1),hca(esb,(ag-41)%#esb+1)))
                                            end
                                            return An
                                        end)('5\150\48\159','Q\243'))or eGa[(function(gIb,iwb)
                                            local YX=''
                                            for nza=198,(#gIb-1)+198 do
                                                YX=YX..WBb(YC(hca(gIb,(nza-198)+1),hca(iwb,(nza-198)%#iwb+1)))
                                            end
                                            return YX
                                        end)(')\153!\148','O\240')](eGa,(function(ko,eqb)
                                            local VGa=''
                                            for KG=32,(#ko-1)+32 do
                                                VGa=VGa..WBb(YC(hca(ko,(KG-32)+1),hca(eqb,(KG-32)%#eqb+1)))
                                            end
                                            return VGa
                                        end)('\141\170Q\139\171A\152','\226\206\51'))or eGa[(function(Yt,Twa)
                                            local Yza=''
                                            for xbb=191,(#Yt-1)+191 do
                                                Yza=Yza..WBb(YC(hca(Yt,(xbb-191)+1),hca(Twa,(xbb-191)%#Twa+1)))
                                            end
                                            return Yza
                                        end)('\30\192\22\205','x\169')](eGa,(function(sk,KC)
                                            local Iwa=''
                                            for rCa=58,(#sk-1)+58 do
                                                Iwa=Iwa..WBb(YC(hca(sk,(rCa-58)+1),hca(KC,(rCa-58)%#KC+1)))
                                            end
                                            return Iwa
                                        end)('\201\220\214','\189')))then
                                        else
                                            if hdb(Bw)then
                                                hNa((function(gqa,tLa)
                                                    local mba=''
                                                    for Iu=204,(#gqa-1)+204 do
                                                        mba=mba..WBb(YC(hca(gqa,(Iu-204)+1),hca(tLa,(Iu-204)%#tLa+1)))
                                                    end
                                                    return mba
                                                end)('\29a\198\232\145\211SM2\236\208\205\226\147\53a\133\233\132\198Z\6}\237\211\198\245\219|','\\\2\165\141\225\167\54)\18\139\181\163\135\225')..ADb[(function(EH,cqb)
                                                    local QTb=''
                                                    for Heb=203,(#EH-1)+203 do
                                                        QTb=QTb..WBb(YC(hca(EH,(Heb-203)+1),hca(cqb,(Heb-203)%#cqb+1)))
                                                    end
                                                    return QTb
                                                end)('[\192x\196','\21\161')]);
                                                Hi=true
                                                break
                                            end
                                        end
                                    end
                                end
                            end
                        end
                        if Hi then
                            break
                        end
                    end
                end
                if Hi then
                    break
                end
            end
        end
    end
    if not(not Hi and YK)then
    else
        local Wk=YK[(function(msb,Xs)
            local Ym=''
            for RK=161,(#msb-1)+161 do
                Ym=Ym..WBb(YC(hca(msb,(RK-161)+1),hca(Xs,(RK-161)%#Xs+1)))
            end
            return Ym
        end)('\0[\18\48\245r\20\53F?<\218w\2','F2|T\179\27f')](YK,(function(fPb,Pb)
            local xd=''
            for hsb=25,(#fPb-1)+25 do
                xd=xd..WBb(YC(hca(fPb,(hsb-25)+1),hca(Pb,(hsb-25)%#Pb+1)))
            end
            return xd
        end)('\181\248\139\136\233\131\148','\231\157\230'))
        if Wk then
            for ST,trb in ipairs(Wk[(function(tf,LJa)
                local YIb=''
                for Yy=203,(#tf-1)+203 do
                    YIb=YIb..WBb(YC(hca(tf,(Yy-203)+1),hca(LJa,(Yy-203)%#LJa+1)))
                end
                return YIb
            end)("\221.\17;y\243\'\1\nt\244",'\154Kex\17')](Wk))do
                if not(trb[(function(Bt,KFb)
                    local ML=''
                    for _db=247,(#Bt-1)+247 do
                        ML=ML..WBb(YC(hca(Bt,(_db-247)+1),hca(KFb,(_db-247)%#KFb+1)))
                    end
                    return ML
                end)('\246\204\254','\191')](trb,(function(QR,ix)
                    local usa=''
                    for _Fb=75,(#QR-1)+75 do
                        usa=usa..WBb(YC(hca(QR,(_Fb-75)+1),hca(ix,(_Fb-75)%#ix+1)))
                    end
                    return usa
                end)('\220>\30J2\235\30\5@(\250','\142[s%F')))then
                else
                    local uTa=trb[(function(dw,xT)
                        local Jf=''
                        for Epa=247,(#dw-1)+247 do
                            Jf=Jf..WBb(YC(hca(dw,(Epa-247)+1),hca(xT,(Epa-247)%#xT+1)))
                        end
                        return Jf
                    end)('\215\14\244\n','\153o')][(function(iHa,_I)
                        local SSa=''
                        for ro=120,(#iHa-1)+120 do
                            SSa=SSa..WBb(YC(hca(iHa,(ro-120)+1),hca(_I,(ro-120)%#_I+1)))
                        end
                        return SSa
                    end)('\28\152\a\146\2','p\247')](trb[(function(dQa,VMb)
                        local Mk=''
                        for vj=14,(#dQa-1)+14 do
                            Mk=Mk..WBb(YC(hca(dQa,(vj-14)+1),hca(VMb,(vj-14)%#VMb+1)))
                        end
                        return Mk
                    end)('\215\14\244\n','\153o')])
                    if not(uTa[(function(yO,Tla)
                        local pna=''
                        for UA=14,(#yO-1)+14 do
                            pna=pna..WBb(YC(hca(yO,(UA-14)+1),hca(Tla,(UA-14)%#Tla+1)))
                        end
                        return pna
                    end)('\139\240\131\253','\237\153')](uTa,(function(yua,hna)
                        local dqb=''
                        for mca=210,(#yua-1)+210 do
                            dqb=dqb..WBb(YC(hca(yua,(mca-210)+1),hca(hna,(mca-210)%#hna+1)))
                        end
                        return dqb
                    end)('\138\228\143\237','\238\129'))or uTa[(function(yhb,Ryb)
                        local vRb=''
                        for lKb=5,(#yhb-1)+5 do
                            vRb=vRb..WBb(YC(hca(yhb,(lKb-5)+1),hca(Ryb,(lKb-5)%#Ryb+1)))
                        end
                        return vRb
                    end)(']IUD','; ')](uTa,(function(we,Tlb)
                        local yWa=''
                        for lnb=56,(#we-1)+56 do
                            yWa=yWa..WBb(YC(hca(we,(lnb-56)+1),hca(Tlb,(lnb-56)%#Tlb+1)))
                        end
                        return yWa
                    end)('S\245Z\246N','<\147')))then
                    else
                        if not(uTa~=(function(mQb,opb)
                            local uBb=''
                            for V_b=247,(#mQb-1)+247 do
                                uBb=uBb..WBb(YC(hca(mQb,(V_b-247)+1),hca(opb,(V_b-247)%#opb+1)))
                            end
                            return uBb
                        end)('\\\246\151\30fC\248\158\21q',',\158\248p\3'))then
                        else
                            trb[(function(fgb,Sj)
                                local Rza=''
                                for Dw=56,(#fgb-1)+56 do
                                    Rza=Rza..WBb(YC(hca(fgb,(Dw-56)+1),hca(Sj,(Dw-56)%#Sj+1)))
                                end
                                return Rza
                            end)('O\17R\24Yl\nV\24x','\tx }\n')](trb,(function(U_b,sia)
                                local OT=''
                                for SGb=60,(#U_b-1)+60 do
                                    OT=OT..WBb(YC(hca(U_b,(SGb-60)+1),hca(sia,(SGb-60)%#sia+1)))
                                end
                                return OT
                            end)('\192\186\199\228\169\208','\129\217\164'));
                            trb[(function(uUb,gTa)
                                local cPa=''
                                for EZ=40,(#uUb-1)+40 do
                                    cPa=cPa..WBb(YC(hca(uUb,(EZ-40)+1),hca(gTa,(EZ-40)%#gTa+1)))
                                end
                                return cPa
                            end)('\147j\154F[\176q\158Fz','\213\3\232#\b')](trb,true);
                            hNa((function(Kr,zf)
                                local zra=''
                                for TFb=225,(#Kr-1)+225 do
                                    zra=zra..WBb(YC(hca(Kr,(TFb-225)+1),hca(zf,(TFb-225)%#zf+1)))
                                end
                                return zra
                            end)('\132\168\160\181H\27\227\239\236\243\204\230\96\137\227w\217\173\174\188\240H^\229\230\162\228\219\226l\221\242\52\154','\194\193\210\208,;\132\138\130\150\190\143\3\169\151\14\186')..trb[(function(rR,ofa)
                                local LN=''
                                for KS=192,(#rR-1)+192 do
                                    LN=LN..WBb(YC(hca(rR,(KS-192)+1),hca(ofa,(KS-192)%#ofa+1)))
                                end
                                return LN
                            end)('\201\15\234\v','\135n')]);
                            Hi=true
                        end
                    end
                end
            end
        end
    end
    return Hi
end
local function jJb()
    local FKa,THb={[(function(XW,gu)
        local wDb=''
        for jHb=82,(#XW-1)+82 do
            wDb=wDb..WBb(YC(hca(XW,(jHb-82)+1),hca(gu,(jHb-82)%#gu+1)))
        end
        return wDb
    end)('\150\14\21\132\162\26\23\133','\195~r\246')]={}},{{(function(lx,sub)
        local fGa=''
        for ke=55,(#lx-1)+55 do
            fGa=fGa..WBb(YC(hca(lx,(ke-55)+1),hca(sub,(ke-55)%#sub+1)))
        end
        return fGa
    end)('\182\198*\134\248\194\212=\129\199\t\158\254\211\212.\129','\228\163Z\234\145\161\181I'),(function(G,sXa)
        local pTb=''
        for Kja=155,(#G-1)+155 do
            pTb=pTb..WBb(YC(hca(G,(Kja-155)+1),hca(sXa,(Kja-155)%#sXa+1)))
        end
        return pTb
    end)('r|\179Om\187S',' \25\222')},{(function(yvb,Lta)
        local mwb=''
        for qOb=81,(#yvb-1)+81 do
            mwb=mwb..WBb(YC(hca(yvb,(qOb-81)+1),hca(Lta,(qOb-81)%#Lta+1)))
        end
        return mwb
    end)('P=\208\173.\202r\225g<\243\181(\219r\242g','\2X\160\193G\169\19\149'),(function(ah,Xbb)
        local kSb=''
        for ua=177,(#ah-1)+177 do
            kSb=kSb..WBb(YC(hca(ah,(ua-177)+1),hca(Xbb,(ua-177)%#Xbb+1)))
        end
        return kSb
    end)('\30%\173&&\172 ','SJ\201'),(function(mG,Lma)
        local Oub=''
        for QFa=24,(#mG-1)+24 do
            Oub=Oub..WBb(YC(hca(mG,(QFa-24)+1),hca(Lma,(QFa-24)%#Lma+1)))
        end
        return Oub
    end)('\231)\26\194%\v\209','\180Lh')},{(function(bfa,vQa)
        local w_a=''
        for XZ=190,(#bfa-1)+190 do
            w_a=w_a..WBb(YC(hca(bfa,(XZ-190)+1),hca(vQa,(XZ-190)%#vQa+1)))
        end
        return w_a
    end)('\191\132\50s\31F\3\230\136\133\17k\25W\3\245\136','\237\225B\31v%b\146'),(function(Ila,oA)
        local DIb=''
        for KY=217,(#Ila-1)+217 do
            DIb=DIb..WBb(YC(hca(Ila,(KY-217)+1),hca(oA,(KY-217)%#oA+1)))
        end
        return DIb
    end)('xt\158Sv\136','=\2\251')},{(function(Pta,Bxb)
        local dg=''
        for Jt=172,(#Pta-1)+172 do
            dg=dg..WBb(YC(hca(Pta,(Jt-172)+1),hca(Bxb,(Jt-172)%#Bxb+1)))
        end
        return dg
    end)('\143\18\148W\254\163\169\14\184\19\183O\248\178\169\29\184','\221w\228;\151\192\200z'),(function(dJa,rl)
        local qp=''
        for Pja=71,(#dJa-1)+71 do
            qp=qp..WBb(YC(hca(dJa,(Pja-71)+1),hca(rl,(Pja-71)%#rl+1)))
        end
        return qp
    end)('\162\170\147\160','\225\197'),(function(hQb,bMa)
        local PVa=''
        for vX=52,(#hQb-1)+52 do
            PVa=PVa..WBb(YC(hca(hQb,(vX-52)+1),hca(bMa,(vX-52)%#bMa+1)))
        end
        return PVa
    end)('3\198g^\137k2\202m_\156b','a\163\n\49\253\14')},{(function(Osb,Hk)
        local vKa=''
        for Vda=128,(#Osb-1)+128 do
            vKa=vKa..WBb(YC(hca(Osb,(Vda-128)+1),hca(Hk,(Vda-128)%#Hk+1)))
        end
        return vKa
    end)('w\176\147\150G\151\243\229@\177\176\142A\134\243\246@','%\213\227\250.\244\146\145'),(function(cQb,Zqa)
        local mw=''
        for dz=36,(#cQb-1)+36 do
            mw=mw..WBb(YC(hca(cQb,(dz-36)+1),hca(Zqa,(dz-36)%#Zqa+1)))
        end
        return mw
    end)('\137#\184)','\202L'),(function(Tyb,HA)
        local BAa=''
        for oz=238,(#Tyb-1)+238 do
            BAa=BAa..WBb(YC(hca(Tyb,(oz-238)+1),hca(HA,(oz-238)%#HA+1)))
        end
        return BAa
    end)('\246\17\24\24\164\215\246\17\4\2\181\193\208','\164tuw\208\178')}}
    for _Ub,fQ in ipairs(THb)do
        local Rsb=game
        for Ghb,SIa in ipairs(fQ)do
            local zh,Soa=pcall(function()
                return Rsb[SIa]
            end)
            if not(zh and Soa)then
                Rsb=nil
                break
            else
                Rsb=Soa
            end
        end
        if Rsb then
            local function SX(SJa,UFa)
                if not(UFa>200728/25091)then
                else
                    return
                end
                for cyb,iJa in ipairs(SJa[(function(oRb,BF)
                    local ika=''
                    for FOb=180,(#oRb-1)+180 do
                        ika=ika..WBb(YC(hca(oRb,(FOb-180)+1),hca(BF,(FOb-180)%#BF+1)))
                    end
                    return ika
                end)('\193q\217\237\235\239x\201\220\230\232','\134\20\173\174\131')](SJa))do
                    if not(iJa[(function(ivb,nma)
                        local wjb=''
                        for lf=102,(#ivb-1)+102 do
                            wjb=wjb..WBb(YC(hca(ivb,(lf-102)+1),hca(nma,(lf-102)%#nma+1)))
                        end
                        return wjb
                    end)('\234\208\226','\163')](iJa,(function(Uza,Agb)
                        local AN=''
                        for ER=143,(#Uza-1)+143 do
                            AN=AN..WBb(YC(hca(Uza,(ER-143)+1),hca(Agb,(ER-143)%#Agb+1)))
                        end
                        return AN
                    end)('3\196\227Os\4\228\248Ei\21','a\161\142 \a'))or iJa[(function(fea,maa)
                        local Xsb=''
                        for bKa=118,(#fea-1)+118 do
                            Xsb=Xsb..WBb(YC(hca(fea,(bKa-118)+1),hca(maa,(bKa-118)%#maa+1)))
                        end
                        return Xsb
                    end)('\255\197\247','\182')](iJa,(function(MA,AW)
                        local kQ=''
                        for EDa=146,(#MA-1)+146 do
                            kQ=kQ..WBb(YC(hca(MA,(EDa-146)+1),hca(AW,(EDa-146)%#AW+1)))
                        end
                        return kQ
                    end)('+[S\229/\229\211\fP]\254\50\239\251','y>>\138[\128\149')))then
                    else
                        local tqb=iJa[(function(fza,wd)
                            local JE=''
                            for fD=172,(#fza-1)+172 do
                                JE=JE..WBb(YC(hca(fza,(fD-172)+1),hca(wd,(fD-172)%#wd+1)))
                            end
                            return JE
                        end)('\t\182*\178','G\215')][(function(Ana,yV)
                            local Aea=''
                            for _q=51,(#Ana-1)+51 do
                                Aea=Aea..WBb(YC(hca(Ana,(_q-51)+1),hca(yV,(_q-51)%#yV+1)))
                            end
                            return Aea
                        end)('E\"^([',')M')](iJa[(function(Nn,WPb)
                            local ZBa=''
                            for Av=215,(#Nn-1)+215 do
                                ZBa=ZBa..WBb(YC(hca(Nn,(Av-215)+1),hca(WPb,(Av-215)%#WPb+1)))
                            end
                            return ZBa
                        end)('\t\182*\178','G\215')])
                        if tqb[(function(Dza,l_)
                            local NBa=''
                            for VO=33,(#Dza-1)+33 do
                                NBa=NBa..WBb(YC(hca(Dza,(VO-33)+1),hca(l_,(VO-33)%#l_+1)))
                            end
                            return NBa
                        end)('\143\195\135\206','\233\170')](tqb,(function(Rr,Oz)
                            local xw=''
                            for Va=13,(#Rr-1)+13 do
                                xw=xw..WBb(YC(hca(Rr,(Va-13)+1),hca(Oz,(Va-13)%#Oz+1)))
                            end
                            return xw
                        end)('\181a\170h','\198\4'))or tqb[(function(tpb,hma)
                            local ACa=''
                            for zv=46,(#tpb-1)+46 do
                                ACa=ACa..WBb(YC(hca(tpb,(zv-46)+1),hca(hma,(zv-46)%#hma+1)))
                            end
                            return ACa
                        end)('\131<\139\49','\229U')](tqb,(function(Ix,IBa)
                            local yba=''
                            for zJb=131,(#Ix-1)+131 do
                                yba=yba..WBb(YC(hca(Ix,(zJb-131)+1),hca(IBa,(zJb-131)%#IBa+1)))
                            end
                            return yba
                        end)(']-M$','>L'))or tqb[(function(qX,Ld)
                            local wp=''
                            for icb=242,(#qX-1)+242 do
                                wp=wp..WBb(YC(hca(qX,(icb-242)+1),hca(Ld,(icb-242)%#Ld+1)))
                            end
                            return wp
                        end)("\'\165/\168",'A\204')](tqb,(function(kj,tc)
                            local gUb=''
                            for DJb=141,(#kj-1)+141 do
                                gUb=gUb..WBb(YC(hca(kj,(DJb-141)+1),hca(tc,(DJb-141)%#tc+1)))
                            end
                            return gUb
                        end)('\198\229\141\205\243\148\214','\162\128\253'))then
                            FKa[(function(LJb,XWa)
                                local Kd=''
                                for Zea=65,(#LJb-1)+65 do
                                    Kd=Kd..WBb(YC(hca(LJb,(Zea-65)+1),hca(XWa,(Zea-65)%#XWa+1)))
                                end
                                return Kd
                            end)('\244\149\203\156','\167\240')]=iJa
                        elseif not(tqb[(function(aza,kQa)
                            local Kxa=''
                            for qs=96,(#aza-1)+96 do
                                Kxa=Kxa..WBb(YC(hca(aza,(qs-96)+1),hca(kQa,(qs-96)%#kQa+1)))
                            end
                            return Kxa
                        end)('\174\175\166\162','\200\198')](tqb,(function(yab,Vaa)
                            local oPb=''
                            for rfb=179,(#yab-1)+179 do
                                oPb=oPb..WBb(YC(hca(yab,(rfb-179)+1),hca(Vaa,(rfb-179)%#Vaa+1)))
                            end
                            return oPb
                        end)('\250\228\153\253\245\154\234','\143\148\254'))or tqb[(function(GGb,ug)
                            local Le=''
                            for eta=41,(#GGb-1)+41 do
                                Le=Le..WBb(YC(hca(GGb,(eta-41)+1),hca(ug,(eta-41)%#ug+1)))
                            end
                            return Le
                        end)('x\141p\128','\30\228')](tqb,(function(sY,xy)
                            local Kjb=''
                            for _A=198,(#sY-1)+198 do
                                Kjb=Kjb..WBb(YC(hca(sY,(_A-198)+1),hca(xy,(_A-198)%#xy+1)))
                            end
                            return Kjb
                        end)('\253\234\230','\159'))or tqb[(function(R,dJb)
                            local GN=''
                            for Zla=150,(#R-1)+150 do
                                GN=GN..WBb(YC(hca(R,(Zla-150)+1),hca(dJb,(Zla-150)%#dJb+1)))
                            end
                            return GN
                        end)('\26?\18\50','|V')](tqb,(function(L_b,wva)
                            local UE=''
                            for lJa=77,(#L_b-1)+77 do
                                UE=UE..WBb(YC(hca(L_b,(lJa-77)+1),hca(wva,(lJa-77)%#wva+1)))
                            end
                            return UE
                        end)('eD\229\148}P\228\146','\21\49\151\247')))then
                        else
                            table[(function(bi,xEa)
                                local Voa=''
                                for JEa=75,(#bi-1)+75 do
                                    Voa=Voa..WBb(YC(hca(bi,(JEa-75)+1),hca(xEa,(JEa-75)%#xEa+1)))
                                end
                                return Voa
                            end)('1/\6=3\1','XAu')](FKa[(function(Az,tta)
                                local NLb=''
                                for _da=253,(#Az-1)+253 do
                                    NLb=NLb..WBb(YC(hca(Az,(_da-253)+1),hca(tta,(_da-253)%#tta+1)))
                                end
                                return NLb
                            end)('e\224+vQ\244)w','0\144L\4')],iJa)
                        end
                    end
                    SX(iJa,UFa+(26254+-26253))
                end
            end
            SX(Rsb,0)
        end
    end
    local Kob=game[(function(YH,jWa)
        local RIb=''
        for vx=102,(#YH-1)+102 do
            RIb=RIb..WBb(YC(hca(YH,(vx-102)+1),hca(jWa,(vx-102)%#jWa+1)))
        end
        return RIb
    end)('\170M\24\208Z\159^\5\224Z','\237(l\131?')](game,(function(JNa,Cca)
        local mTa=''
        for iV=228,(#JNa-1)+228 do
            mTa=mTa..WBb(YC(hca(JNa,(iV-228)+1),hca(Cca,(iV-228)%#Cca+1)))
        end
        return mTa
    end)('ai]U\6\133/]Vh~M\0\148/NV','3\f-9o\230N)'));
    Nhb(function()
        for dza,ZOb in ipairs(Kob[(function(ql,rOb)
            local Jhb=''
            for jRa=139,(#ql-1)+139 do
                Jhb=Jhb..WBb(YC(hca(ql,(jRa-139)+1),hca(rOb,(jRa-139)%#rOb+1)))
            end
            return Jhb
        end)('\154\204\173\244\151\232\158\184\199\189\209\156\239\142','\221\169\217\176\242\155\253')](Kob))do
            local lla,n_=ZOb[(function(ttb,Cl)
                local yMb=''
                for Bda=161,(#ttb-1)+161 do
                    yMb=yMb..WBb(YC(hca(ttb,(Bda-161)+1),hca(Cl,(Bda-161)%#Cl+1)))
                end
                return yMb
            end)('t!W%',':@')][(function(Yda,ep)
                local Trb=''
                for wMa=214,(#Yda-1)+214 do
                    Trb=Trb..WBb(YC(hca(Yda,(wMa-214)+1),hca(ep,(wMa-214)%#ep+1)))
                end
                return Trb
            end)('\241\16\234\26\239','\157\127')](ZOb[(function(Pq,ZO)
                local kP=''
                for k_b=109,(#Pq-1)+109 do
                    kP=kP..WBb(YC(hca(Pq,(k_b-109)+1),hca(ZO,(k_b-109)%#ZO+1)))
                end
                return kP
            end)('t!W%',':@')]),ZOb[(function(cAb,_s)
                local QZ=''
                for Ofa=238,(#cAb-1)+238 do
                    QZ=QZ..WBb(YC(hca(cAb,(Ofa-238)+1),hca(_s,(Ofa-238)%#_s+1)))
                end
                return QZ
            end)('\6\151\te\223-\158\51B\199$','A\242}#\170')](ZOb)[(function(PZa,Oba)
                local zzb=''
                for EEb=18,(#PZa-1)+18 do
                    zzb=zzb..WBb(YC(hca(PZa,(EEb-18)+1),hca(Oba,(EEb-18)%#Oba+1)))
                end
                return zzb
            end)('\132\243\159\249\154','\232\156')](ZOb[(function(_C,ry)
                local dp=''
                for OPa=138,(#_C-1)+138 do
                    dp=dp..WBb(YC(hca(_C,(OPa-138)+1),hca(ry,(OPa-138)%#ry+1)))
                end
                return dp
            end)('\6\151\te\223-\158\51B\199$','A\242}#\170')](ZOb))
            if not FKa[(function(IJb,LR)
                local eW=''
                for dob=82,(#IJb-1)+82 do
                    eW=eW..WBb(YC(hca(IJb,(dob-82)+1),hca(LR,(dob-82)%#LR+1)))
                end
                return eW
            end)('z\5\187\188\27\127\27\167\182\4','9i\210\223p')]and n_[(function(dFa,sjb)
                local uia=''
                for Dqb=67,(#dFa-1)+67 do
                    uia=uia..WBb(YC(hca(dFa,(Dqb-67)+1),hca(sjb,(Dqb-67)%#sjb+1)))
                end
                return uia
            end)('u0}=','\19Y')](n_,(function(NFa,Rhb)
                local Kv=''
                for nob=219,(#NFa-1)+219 do
                    Kv=Kv..WBb(YC(hca(NFa,(nob-219)+1),hca(Rhb,(nob-219)%#Rhb+1)))
                end
                return Kv
            end)('\188\170\214e\164T\247\253\182\178\204c\189D\236\235\186','\223\198\191\6\207\50\133\136'))and lla==(function(ija,GRa)
                local zyb=''
                for dH=211,(#ija-1)+211 do
                    zyb=zyb..WBb(YC(hca(ija,(dH-211)+1),hca(GRa,(dH-211)%#GRa+1)))
                end
                return zyb
            end)(',\238\160,\233\172+','O\130\201')then
                FKa[(function(RP,izb)
                    local FEa=''
                    for MT=194,(#RP-1)+194 do
                        FEa=FEa..WBb(YC(hca(RP,(MT-194)+1),hca(izb,(MT-194)%#izb+1)))
                    end
                    return FEa
                end)('$\244\140\231C!\234\144\237\\','g\152\229\132(')]=ZOb
            end
            if not FKa[(function(DFa,HI)
                local XH=''
                for yzb=178,(#DFa-1)+178 do
                    XH=XH..WBb(YC(hca(DFa,(yzb-178)+1),hca(HI,(yzb-178)%#HI+1)))
                end
                return XH
            end)('\198\168\249\161','\149\205')]and n_[(function(lH,lya)
                local Srb=''
                for AFb=88,(#lH-1)+88 do
                    Srb=Srb..WBb(YC(hca(lH,(AFb-88)+1),hca(lya,(AFb-88)%#lya+1)))
                end
                return Srb
            end)('\21L\29A','s%')](n_,(function(KFa,eQ)
                local Mub=''
                for Vx=38,(#KFa-1)+38 do
                    Mub=Mub..WBb(YC(hca(KFa,(Vx-38)+1),hca(eQ,(Vx-38)%#eQ+1)))
                end
                return Mub
            end)('\128\161\t(\24\182V\147\179\31\50\n\173Z\134','\227\192z@|\196\57'))and lla==(function(kCb,_M)
                local vpa=''
                for qAb=57,(#kCb-1)+57 do
                    vpa=vpa..WBb(YC(hca(kCb,(qAb-57)+1),hca(_M,(qAb-57)%#_M+1)))
                end
                return vpa
            end)('\172J|\187Ju','\222/\24')then
                FKa[(function(zha,bBa)
                    local jS=''
                    for Czb=223,(#zha-1)+223 do
                        jS=jS..WBb(YC(hca(zha,(Czb-223)+1),hca(bBa,(Czb-223)%#bBa+1)))
                    end
                    return jS
                end)('\223W\224^','\140\50')]=ZOb
            end
            if not(ZOb[(function(TVa,QO)
                local dCb=''
                for gz=14,(#TVa-1)+14 do
                    dCb=dCb..WBb(YC(hca(TVa,(gz-14)+1),hca(QO,(gz-14)%#QO+1)))
                end
                return dCb
            end)('!\27)','h')](ZOb,(function(Eb,Be)
                local Jma=''
                for aBa=163,(#Eb-1)+163 do
                    Jma=Jma..WBb(YC(hca(Eb,(aBa-163)+1),hca(Be,(aBa-163)%#Be+1)))
                end
                return Jma
            end)('Z\170\145s\155m\138\138y\129|','\b\207\252\28\239'))or ZOb[(function(pza,Ip)
                local TC=''
                for Wia=184,(#pza-1)+184 do
                    TC=TC..WBb(YC(hca(pza,(Wia-184)+1),hca(Ip,(Wia-184)%#Ip+1)))
                end
                return TC
            end)('\18(\26','[')](ZOb,(function(Sub,SUa)
                local wya=''
                for wqa=12,(#Sub-1)+12 do
                    wya=wya..WBb(YC(hca(Sub,(wqa-12)+1),hca(SUa,(wqa-12)%#SUa+1)))
                end
                return wya
            end)('\132\208h\27\129o\164\163\219f\0\156e\140','\214\181\5t\245\n\226')))then
            else
                if not FKa[(function(Iwb,iNa)
                    local jhb=''
                    for yAb=67,(#Iwb-1)+67 do
                        jhb=jhb..WBb(YC(hca(Iwb,(yAb-67)+1),hca(iNa,(yAb-67)%#iNa+1)))
                    end
                    return jhb
                end)('\223D\224M','\140!')]and(lla[(function(Sma,iLb)
                    local WTb=''
                    for Uga=67,(#Sma-1)+67 do
                        WTb=WTb..WBb(YC(hca(Sma,(Uga-67)+1),hca(iLb,(Uga-67)%#iLb+1)))
                    end
                    return WTb
                end)('\213\219\221\214','\179\178')](lla,(function(nC,IY)
                    local pKa=''
                    for Aza=185,(#nC-1)+185 do
                        pKa=pKa..WBb(YC(hca(nC,(Aza-185)+1),hca(IY,(Aza-185)%#IY+1)))
                    end
                    return pKa
                end)('\179Z\172S','\192?'))or lla==(function(Cc,Yr)
                    local nTb=''
                    for zWa=181,(#Cc-1)+181 do
                        nTb=nTb..WBb(YC(hca(Cc,(zWa-181)+1),hca(Yr,(zWa-181)%#Yr+1)))
                    end
                    return nTb
                end)('\164\198\180\207','\199\167')or lla[(function(nAa,gMb)
                    local mTb=''
                    for cu=133,(#nAa-1)+133 do
                        mTb=mTb..WBb(YC(hca(nAa,(cu-133)+1),hca(gMb,(cu-133)%#gMb+1)))
                    end
                    return mTb
                end)('\145\209\153\220','\247\184')](lla,(function(MSb,taa)
                    local VQa=''
                    for KX=31,(#MSb-1)+31 do
                        VQa=VQa..WBb(YC(hca(MSb,(KX-31)+1),hca(taa,(KX-31)%#taa+1)))
                    end
                    return VQa
                end)('\170\178<\161\164%\186','\206\215L'))or(n_[(function(xI,Jua)
                    local Cwa=''
                    for UFb=154,(#xI-1)+154 do
                        Cwa=Cwa..WBb(YC(hca(xI,(UFb-154)+1),hca(Jua,(UFb-154)%#Jua+1)))
                    end
                    return Cwa
                end)('\132l\140a','\226\5')](n_,(function(pib,SLb)
                    local qpa=''
                    for le=90,(#pib-1)+90 do
                        qpa=qpa..WBb(YC(hca(pib,(le-90)+1),hca(SLb,(le-90)%#SLb+1)))
                    end
                    return qpa
                end)('m\152\247\217j\139\235\193','\14\249\132\177'))and lla[(function(BM,Gb)
                    local iZa=''
                    for cFb=165,(#BM-1)+165 do
                        iZa=iZa..WBb(YC(hca(BM,(cFb-165)+1),hca(Gb,(cFb-165)%#Gb+1)))
                    end
                    return iZa
                end)('\224\241\232\252','\134\152')](lla,(function(jja,cha)
                    local yub=''
                    for YGb=246,(#jja-1)+246 do
                        yub=yub..WBb(YC(hca(jja,(YGb-246)+1),hca(cha,(YGb-246)%#cha+1)))
                    end
                    return yub
                end)('\147\191\t\132\191\0','\225\218m'))))then
                    FKa[(function(WPa,nSb)
                        local UKa=''
                        for Ddb=185,(#WPa-1)+185 do
                            UKa=UKa..WBb(YC(hca(WPa,(Ddb-185)+1),hca(nSb,(Ddb-185)%#nSb+1)))
                        end
                        return UKa
                    end)('\189\193\130\200','\238\164')]=ZOb
                end
                if not(not FKa[(function(NZa,Jpa)
                    local Dy=''
                    for VHb=12,(#NZa-1)+12 do
                        Dy=Dy..WBb(YC(hca(NZa,(VHb-12)+1),hca(Jpa,(VHb-12)%#Jpa+1)))
                    end
                    return Dy
                end)('A\23\161b(D\t\189h7','\2{\200\1C')]and n_[(function(SQ,GG)
                    local Zxa=''
                    for vQb=58,(#SQ-1)+58 do
                        Zxa=Zxa..WBb(YC(hca(SQ,(vQb-58)+1),hca(GG,(vQb-58)%#GG+1)))
                    end
                    return Zxa
                end)('@fHk','&\15')](n_,(function(Kaa,Vo)
                    local mab=''
                    for NE=238,(#Kaa-1)+238 do
                        mab=mab..WBb(YC(hca(Kaa,(NE-238)+1),hca(Vo,(NE-238)%#Vo+1)))
                    end
                    return mab
                end)('\160\239\236\4\135\165\241\240\14\152','\195\131\133g\236'))and lla[(function(LSb,DKa)
                    local YMb=''
                    for Ona=9,(#LSb-1)+9 do
                        YMb=YMb..WBb(YC(hca(LSb,(Ona-9)+1),hca(DKa,(Ona-9)%#DKa+1)))
                    end
                    return YMb
                end)('\20,\28!','rE')](lla,(function(Lbb,pmb)
                    local oyb=''
                    for YM=231,(#Lbb-1)+231 do
                        oyb=oyb..WBb(YC(hca(Lbb,(YM-231)+1),hca(pmb,(YM-231)%#pmb+1)))
                    end
                    return oyb
                end)('\244;\254\52\252','\151W')))then
                else
                    FKa[(function(KD,zka)
                        local _ba=''
                        for el_=200,(#KD-1)+200 do
                            _ba=_ba..WBb(YC(hca(KD,(el_-200)+1),hca(zka,(el_-200)%#zka+1)))
                        end
                        return _ba
                    end)('\168wP\149\232\173iL\159\247','\235\27\57\246\131')]=ZOb
                end
            end
        end
    end)
    return FKa
end
local function fEa()
    local DIa=MBa or PMb()
    if DIa then
        for bm,Uba in ipairs(DIa[(function(ena,Nf)
            local loa=''
            for npa=44,(#ena-1)+44 do
                loa=loa..WBb(YC(hca(ena,(npa-44)+1),hca(Nf,(npa-44)%#Nf+1)))
            end
            return loa
        end)('V\148+7\196\136ot\159;\18\207\143\127','\17\241_s\161\251\f')](DIa))do
            if Uba[(function(Hpb,IP)
                local _Ga=''
                for Fra=71,(#Hpb-1)+71 do
                    _Ga=_Ga..WBb(YC(hca(Hpb,(Fra-71)+1),hca(IP,(Fra-71)%#IP+1)))
                end
                return _Ga
            end)('\167\157\175','\238')](Uba,(function(BMb,zwb)
                local zqb=''
                for FLb=124,(#BMb-1)+124 do
                    zqb=zqb..WBb(YC(hca(BMb,(FLb-124)+1),hca(zwb,(FLb-124)%#zwb+1)))
                end
                return zqb
            end)('\21[\170:\a[\171+','W:\217_'))then
                local SU=Uba[(function(Hwa,qGb)
                    local KE=''
                    for MQa=179,(#Hwa-1)+179 do
                        KE=KE..WBb(YC(hca(Hwa,(MQa-179)+1),hca(qGb,(MQa-179)%#qGb+1)))
                    end
                    return KE
                end)('\241T\210P','\191\53')][(function(aua,QC)
                    local zUb=''
                    for _h=24,(#aua-1)+24 do
                        zUb=zUb..WBb(YC(hca(aua,(_h-24)+1),hca(QC,(_h-24)%#QC+1)))
                    end
                    return zUb
                end)("\'\179<\185\57",'K\220')](Uba[(function(rLb,Xr)
                    local lAb=''
                    for zC=187,(#rLb-1)+187 do
                        lAb=lAb..WBb(YC(hca(rLb,(zC-187)+1),hca(Xr,(zC-187)%#Xr+1)))
                    end
                    return lAb
                end)('\241T\210P','\191\53')])
                if(SU[(function(Yxa,cwa)
                    local TJb=''
                    for TU=207,(#Yxa-1)+207 do
                        TJb=TJb..WBb(YC(hca(Yxa,(TU-207)+1),hca(cwa,(TU-207)%#cwa+1)))
                    end
                    return TJb
                end)('\132^\140S','\226\55')](SU,(function(Ot,Wya)
                    local AUb=''
                    for Knb=241,(#Ot-1)+241 do
                        AUb=AUb..WBb(YC(hca(Ot,(Knb-241)+1),hca(Wya,(Knb-241)%#Wya+1)))
                    end
                    return AUb
                end)('|~\15\186}o\r\161','\14\27h\211'))or SU[(function(Baa,Ah)
                    local Nt=''
                    for zUa=134,(#Baa-1)+134 do
                        Nt=Nt..WBb(YC(hca(Baa,(zUa-134)+1),hca(Ah,(zUa-134)%#Ah+1)))
                    end
                    return Nt
                end)('\254[\246V','\152\50')](SU,(function(vI,BD)
                    local coa=''
                    for TCa=117,(#vI-1)+117 do
                        coa=coa..WBb(YC(hca(vI,(TCa-117)+1),hca(BD,(TCa-117)%#BD+1)))
                    end
                    return coa
                end)('\a\29\31\29','l|'))or SU[(function(X_a,Nca)
                    local zN=''
                    for Iib=180,(#X_a-1)+180 do
                        zN=zN..WBb(YC(hca(X_a,(Iib-180)+1),hca(Nca,(Iib-180)%#Nca+1)))
                    end
                    return zN
                end)('\19\197\27\200','u\172')](SU,(function(Ucb,jT)
                    local oNa=''
                    for Lt=92,(#Ucb-1)+92 do
                        oNa=oNa..WBb(YC(hca(Ucb,(Lt-92)+1),hca(jT,(Lt-92)%#jT+1)))
                    end
                    return oNa
                end)('\223\155>\176\166\210\217\157$\171\242\197\206','\188\250M\216\134\160')))and not SU[(function(Zr,wCb)
                    local gl=''
                    for au=250,(#Zr-1)+250 do
                        gl=gl..WBb(YC(hca(Zr,(au-250)+1),hca(wCb,(au-250)%#wCb+1)))
                    end
                    return gl
                end)('(\26 \23','Ns')](SU,(function(CA,zxb)
                    local Zoa=''
                    for mfb=210,(#CA-1)+210 do
                        Zoa=Zoa..WBb(YC(hca(CA,(mfb-210)+1),hca(zxb,(mfb-210)%#zxb+1)))
                    end
                    return Zoa
                end)('\134\246{\144\236a','\228\131\15'))then
                    return Uba
                end
            end
        end
    end
    for _F,Xcb in ipairs(workspace[(function(DLb,Nga)
        local ov=''
        for PQb=233,(#DLb-1)+233 do
            ov=ov..WBb(YC(hca(DLb,(PQb-233)+1),hca(Nga,(PQb-233)%#Nga+1)))
        end
        return ov
    end)('f<aOU\169{D7qj^\174k','!Y\21\v\48\218\24')](workspace))do
        if Xcb[(function(DNa,tSa)
            local uCa=''
            for ffb=5,(#DNa-1)+5 do
                uCa=uCa..WBb(YC(hca(DNa,(ffb-5)+1),hca(tSa,(ffb-5)%#tSa+1)))
            end
            return uCa
        end)('4\14<','}')](Xcb,(function(aJ,is)
            local Otb=''
            for uM=110,(#aJ-1)+110 do
                Otb=Otb..WBb(YC(hca(aJ,(uM-110)+1),hca(is,(uM-110)%#is+1)))
            end
            return Otb
        end)('\173:\128\\\191:\129M','\239[\243\57'))then
            local ECb=Xcb[(function(_G_,fqb)
                local VR=''
                for Mkb=27,(#_G_-1)+27 do
                    VR=VR..WBb(YC(hca(_G_,(Mkb-27)+1),hca(fqb,(Mkb-27)%#fqb+1)))
                end
                return VR
            end)('\165\203\134\207','\235\170')][(function(By,_eb)
                local RI=''
                for _J=216,(#By-1)+216 do
                    RI=RI..WBb(YC(hca(By,(_J-216)+1),hca(_eb,(_J-216)%#_eb+1)))
                end
                return RI
            end)('C1X;]','/^')](Xcb[(function(uoa,MQb)
                local ZKa=''
                for lPb=132,(#uoa-1)+132 do
                    ZKa=ZKa..WBb(YC(hca(uoa,(lPb-132)+1),hca(MQb,(lPb-132)%#MQb+1)))
                end
                return ZKa
            end)('\165\203\134\207','\235\170')])
            if(ECb[(function(Ska,BN)
                local op=''
                for Gia=21,(#Ska-1)+21 do
                    op=op..WBb(YC(hca(Ska,(Gia-21)+1),hca(BN,(Gia-21)%#BN+1)))
                end
                return op
            end)('\236\250\228\247','\138\147')](ECb,(function(Cb,RDa)
                local JI=''
                for cGb=70,(#Cb-1)+70 do
                    JI=JI..WBb(YC(hca(Cb,(cGb-70)+1),hca(RDa,(cGb-70)%#RDa+1)))
                end
                return JI
            end)('ECZJ','6&'))or ECb[(function(qwb,Ew)
                local ng=''
                for oEb=148,(#qwb-1)+148 do
                    ng=ng..WBb(YC(hca(qwb,(oEb-148)+1),hca(Ew,(oEb-148)%#Ew+1)))
                end
                return ng
            end)('5\183=\186','S\222')](ECb,(function(UQa,zIa)
                local iGb=''
                for iQa=162,(#UQa-1)+162 do
                    iGb=iGb..WBb(YC(hca(UQa,(iQa-162)+1),hca(zIa,(iQa-162)%#zIa+1)))
                end
                return iGb
            end)('\224s\240z','\131\18'))or ECb[(function(pnb,JCb)
                local Vua=''
                for nFa=187,(#pnb-1)+187 do
                    Vua=Vua..WBb(YC(hca(pnb,(nFa-187)+1),hca(JCb,(nFa-187)%#JCb+1)))
                end
                return Vua
            end)('\239\220\231\209','\137\181')](ECb,(function(Un,cja)
                local iua=''
                for YSa=231,(#Un-1)+231 do
                    iua=iua..WBb(YC(hca(Un,(YSa-231)+1),hca(cja,(YSa-231)%#cja+1)))
                end
                return iua
            end)('f\162\29m\180\4v','\2\199m'))or ECb[(function(Irb,lN)
                local LNb=''
                for gla=33,(#Irb-1)+33 do
                    LNb=LNb..WBb(YC(hca(Irb,(gla-33)+1),hca(lN,(gla-33)%#lN+1)))
                end
                return LNb
            end)('\153Q\145\\','\255\56')](ECb,(function(sKa,ljb)
                local PGb=''
                for jHa=145,(#sKa-1)+145 do
                    PGb=PGb..WBb(YC(hca(sKa,(jHa-145)+1),hca(ljb,(jHa-145)%#ljb+1)))
                end
                return PGb
            end)('\200\187\206\185\201\170\204\162','\186\222\169\208')))and not ECb[(function(zRa,qnb)
                local fjb=''
                for eEb=11,(#zRa-1)+11 do
                    fjb=fjb..WBb(YC(hca(zRa,(eEb-11)+1),hca(qnb,(eEb-11)%#qnb+1)))
                end
                return fjb
            end)('\212\f\220\1','\178e')](ECb,(function(Yn,nba)
                local kQb=''
                for kUa=82,(#Yn-1)+82 do
                    kQb=kQb..WBb(YC(hca(Yn,(kUa-82)+1),hca(nba,(kUa-82)%#nba+1)))
                end
                return kQb
            end)('5\212\\#\206F','W\161('))then
                return Xcb
            end
        end
    end
    return nil
end
local function tLb()
    local cya,nca,UNb={},{},xQb()
    if not(not UNb)then
    else
        return
    end
    local function dW(rW,Fwb)
        if Fwb>0.00054382307622586788*11033 then
            return
        end
        for s_,kpa in ipairs(rW[(function(tEa,qR)
            local faa=''
            for dkb=231,(#tEa-1)+231 do
                faa=faa..WBb(YC(hca(tEa,(dkb-231)+1),hca(qR,(dkb-231)%#qR+1)))
            end
            return faa
        end)('\154\222\172\213N\180\215\188\228C\179','\221\187\216\150&')](rW))do
            if kpa[(function(Dca,Xsa)
                local Keb=''
                for hRb=84,(#Dca-1)+84 do
                    Keb=Keb..WBb(YC(hca(Dca,(hRb-84)+1),hca(Xsa,(hRb-84)%#Xsa+1)))
                end
                return Keb
            end)('+\17#','b')](kpa,(function(eLb,ODa)
                local _S=''
                for Kab=160,(#eLb-1)+160 do
                    _S=_S..WBb(YC(hca(eLb,(Kab-160)+1),hca(ODa,(Kab-160)%#ODa+1)))
                end
                return _S
            end)('f\163O\169G','+\204'))and kpa[(function(Xfb,dc)
                local OS=''
                for nsb=37,(#Xfb-1)+37 do
                    OS=OS..WBb(YC(hca(Xfb,(nsb-37)+1),hca(dc,(nsb-37)%#dc+1)))
                end
                return OS
            end)('\181\4\150\0','\251e')]==(function(Csb,Ey)
                local xJb=''
                for yH=236,(#Csb-1)+236 do
                    xJb=xJb..WBb(YC(hca(Csb,(yH-236)+1),hca(Ey,(yH-236)%#Ey+1)))
                end
                return xJb
            end)('=\132\48\198\31\181/\204\20','q\225]\169')then
                local zeb=kpa[(function(rga,qw)
                    local Xva=''
                    for em=10,(#rga-1)+10 do
                        Xva=Xva..WBb(YC(hca(rga,(em-10)+1),hca(qw,(em-10)%#qw+1)))
                    end
                    return Xva
                end)('\235}t\249\241\201vM\245\226\207','\187\15\29\148\144')]or kpa[(function(wP,ypb)
                    local Dpb=''
                    for qna=15,(#wP-1)+15 do
                        Dpb=Dpb..WBb(YC(hca(wP,(qna-15)+1),hca(ypb,(qna-15)%#ypb+1)))
                    end
                    return Dpb
                end)('\237\146\200r\129\140F\141B4\206\194\151\194A\175\140W\150\127\4\231','\171\251\166\22\199\229\52\254\54w\166')](kpa,(function(rm,MJb)
                    local VU=''
                    for mcb=102,(#rm-1)+102 do
                        VU=VU..WBb(YC(hca(rm,(mcb-102)+1),hca(MJb,(mcb-102)%#MJb+1)))
                    end
                    return VU
                end)('\211U\249w\193U\248f','\145\52\138\18'))
                if zeb then
                    table[(function(_Ma,xTb)
                        local lMa=''
                        for IXa=98,(#_Ma-1)+98 do
                            lMa=lMa..WBb(YC(hca(_Ma,(IXa-98)+1),hca(xTb,(IXa-98)%#xTb+1)))
                        end
                        return lMa
                    end)('\136[\27\132G\28','\225\53h')](cya,{[(function(msa,rA)
                        local Ve=''
                        for KR=83,(#msa-1)+83 do
                            Ve=Ve..WBb(YC(hca(msa,(KR-83)+1),hca(rA,(KR-83)%#rA+1)))
                        end
                        return Ve
                    end)('.\14?\25','Z|')]=kpa,[(function(Aw,Kcb)
                        local aZa=''
                        for NBb=181,(#Aw-1)+181 do
                            aZa=aZa..WBb(YC(hca(Aw,(NBb-181)+1),hca(Kcb,(NBb-181)%#Kcb+1)))
                        end
                        return aZa
                    end)('\159\128\156','\239')]=zeb[(function(eeb,ohb)
                        local Yvb=''
                        for tea=5,(#eeb-1)+5 do
                            Yvb=Yvb..WBb(YC(hca(eeb,(tea-5)+1),hca(ohb,(tea-5)%#ohb+1)))
                        end
                        return Yvb
                    end)('\t\248\233\153-\254\245\158','Y\151\154\240')]})
                    local Vcb={}
                    for fcb,oCb in ipairs(kpa[(function(NFb,Xqa)
                        local ZF=''
                        for Uy=252,(#NFb-1)+252 do
                            ZF=ZF..WBb(YC(hca(NFb,(Uy-252)+1),hca(Xqa,(Uy-252)%#Xqa+1)))
                        end
                        return ZF
                    end)('[\243\206\207D\198\137y\248\222\234O\193\153','\28\150\186\139!\181\234')](kpa))do
                        if not(oCb[(function(YSb,lEb)
                            local UM=''
                            for FI=186,(#YSb-1)+186 do
                                UM=UM..WBb(YC(hca(YSb,(FI-186)+1),hca(lEb,(FI-186)%#lEb+1)))
                            end
                            return UM
                        end)('NtF','\a')](oCb,(function(ZW,NF)
                            local Ds=''
                            for QL=226,(#ZW-1)+226 do
                                Ds=Ds..WBb(YC(hca(ZW,(QL-226)+1),hca(NF,(QL-226)%#NF+1)))
                            end
                            return Ds
                        end)('\127\2\165@m\2\164Q','=c\214%'))and oCb[(function(Ps,aQ)
                            local Nib=''
                            for Edb=129,(#Ps-1)+129 do
                                Nib=Nib..WBb(YC(hca(Ps,(Edb-129)+1),hca(aQ,(Edb-129)%#aQ+1)))
                            end
                            return Nib
                        end)('Q\135r\131','\31\230')]==(function(ub,nG)
                            local _ia=''
                            for AU=179,(#ub-1)+179 do
                                _ia=_ia..WBb(YC(hca(ub,(AU-179)+1),hca(nG,(AU-179)%#nG+1)))
                            end
                            return _ia
                        end)('\209o\226t\227','\151\29'))then
                        else
                            table[(function(Xgb,gua)
                                local Vlb=''
                                for sEa=255,(#Xgb-1)+255 do
                                    Vlb=Vlb..WBb(YC(hca(Xgb,(sEa-255)+1),hca(gua,(sEa-255)%#gua+1)))
                                end
                                return Vlb
                            end)('\27p6\23l1','r\30E')](Vcb,oCb)
                        end
                    end
                    nca[kpa]=Vcb
                end
            elseif kpa[(function(Ye,Cv)
                local TW=''
                for Df=86,(#Ye-1)+86 do
                    TW=TW..WBb(YC(hca(Ye,(Df-86)+1),hca(Cv,(Df-86)%#Cv+1)))
                end
                return TW
            end)('tN|','=')](kpa,(function(rva,Pnb)
                local axb=''
                for rj=142,(#rva-1)+142 do
                    axb=axb..WBb(YC(hca(rva,(rj-142)+1),hca(Pnb,(rj-142)%#Pnb+1)))
                end
                return axb
            end)('\127&\178],\172','9I\222'))or kpa[(function(VN,lfb)
                local Uaa=''
                for M_b=143,(#VN-1)+143 do
                    Uaa=Uaa..WBb(YC(hca(VN,(M_b-143)+1),hca(lfb,(M_b-143)%#lfb+1)))
                end
                return Uaa
            end)(' \26(','i')](kpa,(function(pea,yOb)
                local mb=''
                for vSb=48,(#pea-1)+48 do
                    mb=mb..WBb(YC(hca(pea,(vSb-48)+1),hca(yOb,(vSb-48)%#yOb+1)))
                end
                return mb
            end)('{MRGZ','6\"'))then
                dW(kpa,Fwb+10576/10576)
            end
        end
    end
    dW(workspace,0);
    Lxb=cya;
    oZ=nca
end
local function dub(Rib)
    local dfa,Yx,qra={},{},xQb()
    if not(not qra or not Rib)then
    else
        return dfa,Yx
    end
    dRb(Rib)
    for Uwb in pairs(jyb)do
        if not(Uwb[(function(Hfb,dua)
            local Wda=''
            for wc=122,(#Hfb-1)+122 do
                Wda=Wda..WBb(YC(hca(Hfb,(wc-122)+1),hca(dua,(wc-122)%#dua+1)))
            end
            return Wda
        end)('7\190\220\2\177\218','g\223\174')])then
            jyb[Uwb]=nil
        else
            local Lva=(qra[(function(Wo,RAa)
                local APa=''
                for Apa=228,(#Wo-1)+228 do
                    APa=APa..WBb(YC(hca(Wo,(Apa-228)+1),hca(RAa,(Apa-228)%#RAa+1)))
                end
                return APa
            end)('\129\219\156I\165\221\128N','\209\180\239 ')]-Uwb[(function(RLa,EP)
                local Kb=''
                for qfa=69,(#RLa-1)+69 do
                    Kb=Kb..WBb(YC(hca(RLa,(qfa-69)+1),hca(EP,(qfa-69)%#EP+1)))
                end
                return Kb
            end)('\191\213O}\155\211Sz','\239\186<\20')])[(function(roa,jJ)
                local Gza=''
                for mJa=92,(#roa-1)+92 do
                    Gza=Gza..WBb(YC(hca(roa,(mJa-92)+1),hca(jJ,(mJa-92)%#jJ+1)))
                end
                return Gza
            end)('?m\161\158\27x\179\148\23','r\f\198\240')]
            if not(Lva<27922+-27772)then
            else
                table[(function(esa,e_b)
                    local Wca=''
                    for fg=39,(#esa-1)+39 do
                        Wca=Wca..WBb(YC(hca(esa,(fg-39)+1),hca(e_b,(fg-39)%#e_b+1)))
                    end
                    return Wca
                end)('\240\nQ\252\22V','\153d\"')](dfa,{[(function(wLa,TGb)
                    local oL=''
                    for kRb=53,(#wLa-1)+53 do
                        oL=oL..WBb(YC(hca(wLa,(kRb-53)+1),hca(TGb,(kRb-53)%#TGb+1)))
                    end
                    return oL
                end)('T\186V\175','$\219')]=Uwb,[(function(Aoa,dwa)
                    local YP=''
                    for oB=192,(#Aoa-1)+192 do
                        YP=YP..WBb(YC(hca(Aoa,(oB-192)+1),hca(dwa,(oB-192)%#dwa+1)))
                    end
                    return YP
                end)('\132{\147f','\224\18')]=Lva})
            end
        end
    end
    table[(function(Ko,rIa)
        local xGa=''
        for Lha=182,(#Ko-1)+182 do
            xGa=xGa..WBb(YC(hca(Ko,(Lha-182)+1),hca(rIa,(Lha-182)%#rIa+1)))
        end
        return xGa
    end)('|\233}\242','\15\134')](dfa,function(kYa,jy)
        return kYa[(function(fCa,nD)
            local qub=''
            for mQa=139,(#fCa-1)+139 do
                qub=qub..WBb(YC(hca(fCa,(mQa-139)+1),hca(nD,(mQa-139)%#nD+1)))
            end
            return qub
        end)('\150\221\129\192','\242\180')]<jy[(function(oW,Wjb)
            local nQa=''
            for rda=127,(#oW-1)+127 do
                nQa=nQa..WBb(YC(hca(oW,(rda-127)+1),hca(Wjb,(rda-127)%#Wjb+1)))
            end
            return nQa
        end)('U\243B\238','1\154')]
    end)
    for ns,jqb in ipairs(Lxb)do
        if not(jqb[(function(qF,hd)
            local Y=''
            for jC=37,(#qF-1)+37 do
                Y=Y..WBb(YC(hca(qF,(jC-37)+1),hca(hd,(jC-37)%#hd+1)))
            end
            return Y
        end)('\168l\185{','\220\30')]and jqb[(function(rab,PBb)
            local OG=''
            for TIb=246,(#rab-1)+246 do
                OG=OG..WBb(YC(hca(rab,(TIb-246)+1),hca(PBb,(TIb-246)%#PBb+1)))
            end
            return OG
        end)('i\141x\154','\29\255')][(function(Yia,lF)
            local sdb=''
            for Kt=81,(#Yia-1)+81 do
                sdb=sdb..WBb(YC(hca(Yia,(Kt-81)+1),hca(lF,(Kt-81)%#lF+1)))
            end
            return sdb
        end)('E2tp=r','\21S\6')])then
        else
            local aTa=(qra[(function(RZa,rDb)
                local LT=''
                for Dz=104,(#RZa-1)+104 do
                    LT=LT..WBb(YC(hca(RZa,(Dz-104)+1),hca(rDb,(Dz-104)%#rDb+1)))
                end
                return LT
            end)(')P\151\f\rV\139\v','y?\228e')]-jqb[(function(pe,oJ)
                local Rc=''
                for zAb=21,(#pe-1)+21 do
                    Rc=Rc..WBb(YC(hca(pe,(zAb-21)+1),hca(oJ,(zAb-21)%#oJ+1)))
                end
                return Rc
            end)('nqm','\30')])[(function(iA,Z_a)
                local eCa=''
                for bwa=161,(#iA-1)+161 do
                    eCa=eCa..WBb(YC(hca(iA,(bwa-161)+1),hca(Z_a,(bwa-161)%#Z_a+1)))
                end
                return eCa
            end)('\190S\155\253\154F\137\247\150','\243\50\252\147')];
            table[(function(xrb,YXa)
                local k_a=''
                for Lkb=130,(#xrb-1)+130 do
                    k_a=k_a..WBb(YC(hca(xrb,(Lkb-130)+1),hca(YXa,(Lkb-130)%#YXa+1)))
                end
                return k_a
            end)('\\\16\159P\f\152','5~\236')](Yx,{[(function(rU,Zd)
                local xaa=''
                for Mvb=76,(#rU-1)+76 do
                    xaa=xaa..WBb(YC(hca(rU,(Mvb-76)+1),hca(Zd,(Mvb-76)%#Zd+1)))
                end
                return xaa
            end)('\237\204\252\219','\153\190')]=jqb[(function(lib,de)
                local vh=''
                for Yaa=7,(#lib-1)+7 do
                    vh=vh..WBb(YC(hca(lib,(Yaa-7)+1),hca(de,(Yaa-7)%#de+1)))
                end
                return vh
            end)('\4_\21H','p-')],[(function(zF,ES)
                local pT=''
                for tv=136,(#zF-1)+136 do
                    pT=pT..WBb(YC(hca(zF,(tv-136)+1),hca(ES,(tv-136)%#ES+1)))
                end
                return pT
            end)('LSO','<')]=jqb[(function(JW,sS)
                local ss=''
                for iTb=213,(#JW-1)+213 do
                    ss=ss..WBb(YC(hca(JW,(iTb-213)+1),hca(sS,(iTb-213)%#sS+1)))
                end
                return ss
            end)('\152\135\155','\232')],[(function(Xfa,bka)
                local Egb=''
                for fka=227,(#Xfa-1)+227 do
                    Egb=Egb..WBb(YC(hca(Xfa,(fka-227)+1),hca(bka,(fka-227)%#bka+1)))
                end
                return Egb
            end)('\223}\200\96','\187\20')]=aTa})
        end
    end
    table[(function(GSb,dy)
        local ana=''
        for Ts=95,(#GSb-1)+95 do
            ana=ana..WBb(YC(hca(GSb,(Ts-95)+1),hca(dy,(Ts-95)%#dy+1)))
        end
        return ana
    end)('\156\189\157\166','\239\210')](Yx,function(Qtb,rL)
        return Qtb[(function(Vwb,ATa)
            local ycb=''
            for vJb=125,(#Vwb-1)+125 do
                ycb=ycb..WBb(YC(hca(Vwb,(vJb-125)+1),hca(ATa,(vJb-125)%#ATa+1)))
            end
            return ycb
        end)('\251\195\236\222','\159\170')]<rL[(function(QB,Ca)
            local EO=''
            for AK=59,(#QB-1)+59 do
                EO=EO..WBb(YC(hca(QB,(AK-59)+1),hca(Ca,(AK-59)%#Ca+1)))
            end
            return EO
        end)('\211\222\196\195','\183\183')]
    end)
    return dfa,Yx
end
local function fRb(ova)
    if not ova then
        return nil
    end
    if not(ova[(function(LPb,BMa)
        local _sa=''
        for av=197,(#LPb-1)+197 do
            _sa=_sa..WBb(YC(hca(LPb,(av-197)+1),hca(BMa,(av-197)%#BMa+1)))
        end
        return _sa
    end)('\218\224\210','\147')](ova,(function(URa,Nvb)
        local Jy=''
        for dKb=32,(#URa-1)+32 do
            Jy=Jy..WBb(YC(hca(URa,(dKb-32)+1),hca(Nvb,(dKb-32)%#Nvb+1)))
        end
        return Jy
    end)('[\241\n\248\250l\209\17\242\224}','\t\148g\151\142'))or ova[(function(Fpb,gXa)
        local SMb=''
        for Po=61,(#Fpb-1)+61 do
            SMb=SMb..WBb(YC(hca(Fpb,(Po-61)+1),hca(gXa,(Po-61)%#gXa+1)))
        end
        return SMb
    end)('[aS','\18')](ova,(function(_Kb,bpb)
        local Fg=''
        for pfa=212,(#_Kb-1)+212 do
            Fg=Fg..WBb(YC(hca(_Kb,(pfa-212)+1),hca(bpb,(pfa-212)%#bpb+1)))
        end
        return Fg
    end)('\162\0{\252P\233\52\133\vu\231M\227\28','\240e\22\147$\140r'))or ova[(function(X,Bpb)
        local sfa=''
        for bQ=227,(#X-1)+227 do
            sfa=sfa..WBb(YC(hca(X,(bQ-227)+1),hca(Bpb,(bQ-227)%#Bpb+1)))
        end
        return sfa
    end)('\127Ew','6')](ova,(function(Ffb,RTb)
        local xQa=''
        for Ct=177,(#Ffb-1)+177 do
            xQa=xQa..WBb(YC(hca(Ffb,(Ct-177)+1),hca(RTb,(Ct-177)%#RTb+1)))
        end
        return xQa
    end)('\174\228\172\16\168a\224\145\214j\169\239\179\26\176m\196\133\223a\143','\251\138\222u\196\b\129\243\186\15')))then
    else
        return ova
    end
    for qC,ow in ipairs(ova[(function(WWa,BLa)
        local eMb=''
        for sDb=200,(#WWa-1)+200 do
            eMb=eMb..WBb(YC(hca(WWa,(sDb-200)+1),hca(BLa,(sDb-200)%#BLa+1)))
        end
        return eMb
    end)('\5\189v\154]+\180f\171P,','B\216\2\217\53')](ova))do
        if not(ow[(function(h_a,epb)
            local Qba=''
            for yc=136,(#h_a-1)+136 do
                Qba=Qba..WBb(YC(hca(h_a,(yc-136)+1),hca(epb,(yc-136)%#epb+1)))
            end
            return Qba
        end)('NtF','\a')](ow,(function(vxa,Bfa)
            local vha=''
            for Gjb=148,(#vxa-1)+148 do
                vha=vha..WBb(YC(hca(vxa,(Gjb-148)+1),hca(Bfa,(Gjb-148)%#Bfa+1)))
            end
            return vha
        end)("@tgT\'wT|^=f",'\18\17\n;S'))or ow[(function(AI,MAa)
            local kT=''
            for lY=175,(#AI-1)+175 do
                kT=kT..WBb(YC(hca(AI,(lY-175)+1),hca(MAa,(lY-175)%#MAa+1)))
            end
            return kT
        end)('\150\172\158','\223')](ow,(function(nBb,jP)
            local jeb=''
            for zq=144,(#nBb-1)+144 do
                jeb=jeb..WBb(YC(hca(nBb,(zq-144)+1),hca(jP,(zq-144)%#jP+1)))
            end
            return jeb
        end)('\235g\241f\251\196\203\204l\255}\230\206\227','\185\2\156\t\143\161\141'))or ow[(function(mGb,Wta)
            local Ua=''
            for yha=15,(#mGb-1)+15 do
                Ua=Ua..WBb(YC(hca(mGb,(yha-15)+1),hca(Wta,(yha-15)%#Wta+1)))
            end
            return Ua
        end)('\232\210\224','\161')](ow,(function(Szb,Bsb)
            local kja=''
            for Sv=235,(#Szb-1)+235 do
                kja=kja..WBb(YC(hca(Szb,(Sv-235)+1),hca(Bsb,(Sv-235)%#Bsb+1)))
            end
            return kja
        end)('\134\4\1\53\17\163C5\145x\129\15\30?\t\175g!\152s\167','\211jsP}\202\"W\253\29')))then
        else
            return ow
        end
    end
    return ova
end
local function EQb(Rt)
    local ama=xQb()
    if not(not ama or not Rt)then
    else
        return
    end
    pcall(function()
        local KIa=Rt[(function(sB,hOa)
            local LIb=''
            for wqb=5,(#sB-1)+5 do
                LIb=LIb..WBb(YC(hca(sB,(wqb-5)+1),hca(hOa,(wqb-5)%#hOa+1)))
            end
            return LIb
        end)('h4\17?L2\r\56','8[bV')]+Vector3[(function(uOa,BUb)
            local QY=''
            for ora=171,(#uOa-1)+171 do
                QY=QY..WBb(YC(hca(uOa,(ora-171)+1),hca(BUb,(ora-171)%#BUb+1)))
            end
            return QY
        end)('\28\23\5','r')](0,0.00012606366214938544*15865,36549/24366);
        ama[(function(JIa,cL)
            local uya=''
            for aub=113,(#JIa-1)+113 do
                uya=uya..WBb(YC(hca(JIa,(aub-113)+1),hca(cL,(aub-113)%#cL+1)))
            end
            return uya
        end)('\t\142\207+\165\216','J\200\189')]=CFrame[(function(IO,sT)
            local mUa=''
            for hzb=92,(#IO-1)+92 do
                mUa=mUa..WBb(YC(hca(IO,(hzb-92)+1),hca(sT,(hzb-92)%#sT+1)))
            end
            return mUa
        end)('\\WE','2')](KIa,Rt[(function(Yqa,bha)
            local qjb=''
            for mP=219,(#Yqa-1)+219 do
                qjb=qjb..WBb(YC(hca(Yqa,(mP-219)+1),hca(bha,(mP-219)%#bha+1)))
            end
            return qjb
        end)('\206\192\227\189\234\198\255\186','\158\175\144\212')]);
        task[(function(Mb,QLa)
            local dnb=''
            for XR=239,(#Mb-1)+239 do
                dnb=dnb..WBb(YC(hca(Mb,(XR-239)+1),hca(QLa,(XR-239)%#QLa+1)))
            end
            return dnb
        end)('\157\22\131\3','\234w')](-1450.1000000000001/-14501)
    end)
end
local function zd()
    if xxa then
        return xxa
    end
    local WH={{(function(MMb,MXa)
        local uIa=''
        for tka=69,(#MMb-1)+69 do
            uIa=uIa..WBb(YC(hca(MMb,(tka-69)+1),hca(MXa,(tka-69)%#MXa+1)))
        end
        return uIa
    end)('P\223,\23\204\237\27+g\222\15\15\202\252\27\56g','\2\186\\{\165\142z_'),(function(fl,xvb)
        local bZ=''
        for lZ=6,(#fl-1)+6 do
            bZ=bZ..WBb(YC(hca(fl,(lZ-6)+1),hca(xvb,(lZ-6)%#xvb+1)))
        end
        return bZ
    end)('\150\1\167\v','\213n'),(function(xj,KMb)
        local gha=''
        for kTa=216,(#xj-1)+216 do
            gha=gha..WBb(YC(hca(xj,(kTa-216)+1),hca(KMb,(kTa-216)%#KMb+1)))
        end
        return gha
    end)('\161\181\241\168\150\145\160\185\251\169\131\152','\243\208\156\199\226\244'),(function(Cz,Tpb)
        local Gxb=''
        for Lz=157,(#Cz-1)+157 do
            Gxb=Gxb..WBb(YC(hca(Cz,(Lz-157)+1),hca(Tpb,(Lz-157)%#Tpb+1)))
        end
        return Gxb
    end)('jy\242)\190\t\27.@a\200/\167\57\0\56L',')\21\155J\213Oi['),(function(tga,Bca)
        local MDb=''
        for ymb=31,(#tga-1)+31 do
            MDb=MDb..WBb(YC(hca(tga,(ymb-31)+1),hca(Bca,(ymb-31)%#Bca+1)))
        end
        return MDb
    end)('\241\176y\209\183u\214','\178\220\16')},{(function(uV,Cd)
        local HOb=''
        for xa=62,(#uV-1)+62 do
            HOb=HOb..WBb(YC(hca(uV,(xa-62)+1),hca(Cd,(xa-62)%#Cd+1)))
        end
        return HOb
    end)('\15\202EIx\6\165\2\56\203fQ~\23\165\17\56',']\175\53%\17e\196v'),(function(FCb,gcb)
        local E=''
        for xQ=14,(#FCb-1)+14 do
            E=E..WBb(YC(hca(FCb,(xQ-14)+1),hca(gcb,(xQ-14)%#gcb+1)))
        end
        return E
    end)('(\244\25\254','k\155'),(function(Qi,kra)
        local EBa=''
        for Us=147,(#Qi-1)+147 do
            EBa=EBa..WBb(YC(hca(Qi,(Us-147)+1),hca(kra,(Us-147)%#kra+1)))
        end
        return EBa
    end)('\18\246\246;OE\18\246\234!^S4','@\147\155T; '),(function(hwb,CMa)
        local lo_=''
        for hea=214,(#hwb-1)+214 do
            lo_=lo_..WBb(YC(hca(hwb,(hea-214)+1),hca(CMa,(hea-214)%#CMa+1)))
        end
        return lo_
    end)('\140\29>\220\222\n\54\240\166\5\4\218\199:-\230\170','\207qW\191\181LD\133'),(function(cob,JCa)
        local EB=''
        for Tia=240,(#cob-1)+240 do
            EB=EB..WBb(YC(hca(cob,(Tia-240)+1),hca(JCa,(Tia-240)%#JCa+1)))
        end
        return EB
    end)('W\224aw\231mp','\20\140\b')}}
    for CRb,FDb in ipairs(WH)do
        local VMa=game
        for tG,FNa in ipairs(FDb)do
            VMa=VMa and VMa[(function(mtb,xDb)
                local Zca=''
                for lv=56,(#mtb-1)+56 do
                    Zca=Zca..WBb(YC(hca(mtb,(lv-56)+1),hca(xDb,(lv-56)%#xDb+1)))
                end
                return Zca
            end)('\202\6\130e\174\53:\255\27\175i\129\48,','\140o\236\1\232\\H')](VMa,FNa)
        end
        VMa=fRb(VMa)
        if not(VMa and(VMa[(function(wob,Lxa)
            local YTb=''
            for AG=164,(#wob-1)+164 do
                YTb=YTb..WBb(YC(hca(wob,(AG-164)+1),hca(Lxa,(AG-164)%#Lxa+1)))
            end
            return YTb
        end)('\t\51\1','@')](VMa,(function(Utb,nRa)
            local Q=''
            for mha=130,(#Utb-1)+130 do
                Q=Q..WBb(YC(hca(Utb,(mha-130)+1),hca(nRa,(mha-130)%#nRa+1)))
            end
            return Q
        end)('\198D\204\247;\241d\215\253!\224','\148!\161\152O'))or VMa[(function(Sgb,yM)
            local ISb=''
            for TY=191,(#Sgb-1)+191 do
                ISb=ISb..WBb(YC(hca(Sgb,(TY-191)+1),hca(yM,(TY-191)%#yM+1)))
            end
            return ISb
        end)('KqC','\2')](VMa,(function(aya,Ek)
            local mY=''
            for JXa=9,(#aya-1)+9 do
                mY=mY..WBb(YC(hca(aya,(JXa-9)+1),hca(Ek,(JXa-9)%#Ek+1)))
            end
            return mY
        end)('\25D\252l\145\137\176>O\242w\140\131\152','K!\145\3\229\236\246'))or VMa[(function(Cda,vwb)
            local qY=''
            for BLb=230,(#Cda-1)+230 do
                qY=qY..WBb(YC(hca(Cda,(BLb-230)+1),hca(vwb,(BLb-230)%#vwb+1)))
            end
            return qY
        end)('\192\250\200','\137')](VMa,(function(pA,dU)
            local KO=''
            for LBb=240,(#pA-1)+240 do
                KO=KO..WBb(YC(hca(pA,(LBb-240)+1),hca(dU,(LBb-240)%#dU+1)))
            end
            return KO
        end)('\rCf\135\178\253{\234\217\203\nHy\141\170\241_\254\208\192,','X-\20\226\222\148\26\136\181\174'))or VMa[(function(Zo,vHb)
            local aJb=''
            for wBb=70,(#Zo-1)+70 do
                aJb=aJb..WBb(YC(hca(Zo,(wBb-70)+1),hca(vHb,(wBb-70)%#vHb+1)))
            end
            return aJb
        end)('\192\142\227\138','\142\239')]==(function(WF,dQ)
            local Pfa=''
            for wHa=132,(#WF-1)+132 do
                Pfa=Pfa..WBb(YC(hca(WF,(wHa-132)+1),hca(dQ,(wHa-132)%#dQ+1)))
            end
            return Pfa
        end)('O\142\165o\137\169h','\f\226\204')))then
        else
            xxa=VMa
            return VMa
        end
    end
    return nil
end
local function ci(yp,Cwb,Kba)
    local Gt=fRb(zd())
    if not(not Gt)then
    else
        return false
    end
    local WO={yp,Cwb,yp and yp[(function(eGb,uta)
        local sxa=''
        for bWa=117,(#eGb-1)+117 do
            sxa=sxa..WBb(YC(hca(eGb,(bWa-117)+1),hca(uta,(bWa-117)%#uta+1)))
        end
        return sxa
    end)('\31\228\157*\235\155','O\133\239')],Kba}
    for FT,iga in ipairs(WO)do
        if iga and mR(Gt,iga)then
            return true
        end
    end
    return mR(Gt)
end
local function OZ(PKa,Nsa)
    if not(not PKa and not Nsa)then
    else
        return false
    end
    local Of=false
    if PKa and fireclickdetector then
        pcall(function()
            fireclickdetector(PKa,0);
            Of=true
        end)
        if not Of then
            pcall(function()
                fireclickdetector(PKa);
                Of=true
            end)
        end
    end
    if not(getconnections and PKa)then
    else
        pcall(function()
            for AB,aLb in ipairs(getconnections(PKa[(function(mIa,yT)
                local jd=''
                for NRa=59,(#mIa-1)+59 do
                    jd=jd..WBb(YC(hca(mIa,(NRa-59)+1),hca(yT,(NRa-59)%#yT+1)))
                end
                return jd
            end)('\131\147\211\202h\141\144\207\218f','\206\252\166\185\r')]))do
                aLb[(function(bqa,Kta)
                    local Dr=''
                    for lK=64,(#bqa-1)+64 do
                        Dr=Dr..WBb(YC(hca(bqa,(lK-64)+1),hca(Kta,(lK-64)%#Kta+1)))
                    end
                    return Dr
                end)('\3@7L','E)')](aLb);
                Of=true
            end
        end)
    end
    if not Of and not fireclickdetector and Nsa then
        pcall(function()
            local AP=workspace[(function(i_,lFb)
                local zma=''
                for Ob=160,(#i_-1)+160 do
                    zma=zma..WBb(YC(hca(i_,(Ob-160)+1),hca(lFb,(Ob-160)%#lFb+1)))
                end
                return zma
            end)('\243zA\23\149:\196LR\b\149&\209','\176\15\51e\240T')]
            if not(not AP)then
            else
                return
            end
            local cxb,mI=AP[(function(uPb,aj)
                local TJa=''
                for dyb=166,(#uPb-1)+166 do
                    TJa=TJa..WBb(YC(hca(uPb,(dyb-166)+1),hca(aj,(dyb-166)%#aj+1)))
                end
                return TJa
            end)('\168RB+\222\166\162X\183\184\136M_5\206\162\162g\176\169','\255=0G\186\242\205\14\222\221')](AP,Nsa[(function(zrb,Pba)
                local BK=''
                for A_b=68,(#zrb-1)+68 do
                    BK=BK..WBb(YC(hca(zrb,(A_b-68)+1),hca(Pba,(A_b-68)%#Pba+1)))
                end
                return BK
            end)('\210O\30\206\246I\2\201','\130 m\167')])
            if not(mI)then
            else
                local krb=Vector2[(function(Sda,Svb)
                    local Tka=''
                    for Rg=161,(#Sda-1)+161 do
                        Tka=Tka..WBb(YC(hca(Sda,(Rg-161)+1),hca(Svb,(Rg-161)%#Svb+1)))
                    end
                    return Tka
                end)('GL^',')')](cxb[(function(Uma,GXa)
                    local KWa=''
                    for Am=209,(#Uma-1)+209 do
                        KWa=KWa..WBb(YC(hca(Uma,(Am-209)+1),hca(GXa,(Am-209)%#GXa+1)))
                    end
                    return KWa
                end)('+','s')],cxb[(function(wxb,DHb)
                    local TOb=''
                    for Vra=122,(#wxb-1)+122 do
                        TOb=TOb..WBb(YC(hca(wxb,(Vra-122)+1),hca(DHb,(Vra-122)%#DHb+1)))
                    end
                    return TOb
                end)('\0','Y')]);
                GKa[(function(qZa,Coa)
                    local fW=''
                    for UUa=25,(#qZa-1)+25 do
                        fW=fW..WBb(YC(hca(qZa,(UUa-25)+1),hca(Coa,(UUa-25)%#Coa+1)))
                    end
                    return fW
                end)('?\253\243\172y\248Y@\19\242\247\170c\230Pf\14','|\156\131\216\f\138<\3')](GKa);
                GKa[(function(lGa,zy)
                    local bqb=''
                    for kIb=27,(#lGa-1)+27 do
                        bqb=bqb..WBb(YC(hca(lGa,(kIb-27)+1),hca(zy,(kIb-27)%#zy+1)))
                    end
                    return bqb
                end)('A\bD\186M\166w\16Y\182H\213','\2d-\217&\228')](GKa,krb)
                local okb=game[(function(oV,YNa)
                    local _N=''
                    for hTa=211,(#oV-1)+211 do
                        _N=_N..WBb(YC(hca(oV,(hTa-211)+1),hca(YNa,(hTa-211)%#YNa+1)))
                    end
                    return _N
                end)('\a\180\249\201}2\167\228\249}','@\209\141\154\24')](game,(function(TSb,UCa)
                    local vMa=''
                    for Qw=179,(#TSb-1)+179 do
                        vMa=vMa..WBb(YC(hca(TSb,(Qw-179)+1),hca(UCa,(Qw-179)%#UCa+1)))
                    end
                    return vMa
                end)('\158rZ\29Asd\253\245\184n\\$U|i\211\254\186','\200\27(i4\18\b\180\155'));
                okb[(function(o_,nya)
                    local Bb=''
                    for TBb=244,(#o_-1)+244 do
                        Bb=Bb..WBb(YC(hca(o_,(TBb-244)+1),hca(nya,(TBb-244)%#nya+1)))
                    end
                    return Bb
                end)('\t\172\130\129\209\133Bd\211A/\189\152\138\242\175Ar\216w','Z\201\236\229\156\234\55\23\182\3')](okb,krb[(function(Aia,vv)
                    local _Fa=''
                    for Lga=134,(#Aia-1)+134 do
                        _Fa=_Fa..WBb(YC(hca(Aia,(Lga-134)+1),hca(vv,(Lga-134)%#vv+1)))
                    end
                    return _Fa
                end)('U','\r')],krb[(function(gPa,tg)
                    local lp=''
                    for Hub=126,(#gPa-1)+126 do
                        lp=lp..WBb(YC(hca(gPa,(Hub-126)+1),hca(tg,(Hub-126)%#tg+1)))
                    end
                    return lp
                end)('L','\21')],0,true,game,0);
                okb[(function(PHa,OAb)
                    local yVa=''
                    for zPb=129,(#PHa-1)+129 do
                        yVa=yVa..WBb(YC(hca(PHa,(zPb-129)+1),hca(OAb,(zPb-129)%#OAb+1)))
                    end
                    return yVa
                end)("g\219\228\211gl\'\224\167^A\202\254\216DF$\246\172h",'4\190\138\183*\3R\147\194\28')](okb,krb[(function(ki,Dn)
                    local bXa=''
                    for Jmb=48,(#ki-1)+48 do
                        bXa=bXa..WBb(YC(hca(ki,(Jmb-48)+1),hca(Dn,(Jmb-48)%#Dn+1)))
                    end
                    return bXa
                end)('=','e')],krb[(function(fMb,dAb)
                    local qTa=''
                    for naa=180,(#fMb-1)+180 do
                        qTa=qTa..WBb(YC(hca(fMb,(naa-180)+1),hca(dAb,(naa-180)%#dAb+1)))
                    end
                    return qTa
                end)('\238','\183')],0,false,game,0);
                Of=true
            end
        end)
    end
    return Of
end
local function jVa(osa)
    if not(not osa or not osa[(function(BE,E_a)
        local uua=''
        for tPa=29,(#BE-1)+29 do
            uua=uua..WBb(YC(hca(BE,(tPa-29)+1),hca(E_a,(tPa-29)%#E_a+1)))
        end
        return uua
    end)('\217*\174\236%\168','\137K\220')])then
    else
        return false
    end
    if not(osa[(function(mma,ddb)
        local Wlb=''
        for zOa=230,(#mma-1)+230 do
            Wlb=Wlb..WBb(YC(hca(mma,(zOa-230)+1),hca(ddb,(zOa-230)%#ddb+1)))
        end
        return Wlb
    end)('|/\213m\220\166I/\209m\204\175','(]\180\3\175\214')]>=20122.200000000001/22358)then
    else
        return false
    end
    if osa[(function(aNb,DT)
        local rC=''
        for reb=5,(#aNb-1)+5 do
            rC=rC..WBb(YC(hca(aNb,(reb-5)+1),hca(DT,(reb-5)%#DT+1)))
        end
        return rC
    end)('\143\233\220v\24\164\186\229\202B\24\181','\200\140\168\55l\208')](osa,(function(tP,S)
        local vhb=''
        for Cyb=17,(#tP-1)+17 do
            vhb=vhb..WBb(YC(hca(tP,(Cyb-17)+1),hca(S,(Cyb-17)%#S+1)))
        end
        return vhb
    end)('\197\b\151~\227\4\143w\226','\134g\251\18'))==true or osa[(function(zz,zna)
        local gIa=''
        for sma=192,(#zz-1)+192 do
            gIa=gIa..WBb(YC(hca(zz,(sma-192)+1),hca(zna,(sma-192)%#zna+1)))
        end
        return gIa
    end)("Jr\151\214*6\127~\129\226*\'",'\r\23\227\151^B')](osa,(function(xpa,qtb)
        local vXa=''
        for gn=238,(#xpa-1)+238 do
            vXa=vXa..WBb(YC(hca(xpa,(gn-238)+1),hca(qtb,(gn-238)%#qtb+1)))
        end
        return vXa
    end)('\176\4\130\4\134','\227p'))==(function(ola,zsb)
        local wT=''
        for Wcb=51,(#ola-1)+51 do
            wT=wT..WBb(YC(hca(ola,(Wcb-51)+1),hca(zsb,(Wcb-51)%#zsb+1)))
        end
        return wT
    end)('\182\r\54\188\144\1.\181\145','\245bZ\208')or osa[(function(n_a,WJa)
        local EAb=''
        for iEb=55,(#n_a-1)+55 do
            EAb=EAb..WBb(YC(hca(n_a,(iEb-55)+1),hca(WJa,(iEb-55)%#WJa+1)))
        end
        return EAb
    end)('\186\231\23>N\19\143\235\1\nN\2','\253\130c\127:g')](osa,(function(RSa,eTb)
        local LIa=''
        for zla=55,(#RSa-1)+55 do
            LIa=LIa..WBb(YC(hca(RSa,(zla-55)+1),hca(eTb,(zla-55)%#eTb+1)))
        end
        return LIa
    end)('G\254W\96\252Sf','\2\144\54'))==false then
        return false
    end
    local Haa=osa[(function(lTa,Ibb)
        local UJa=''
        for Da=220,(#lTa-1)+220 do
            UJa=UJa..WBb(YC(hca(lTa,(Da-220)+1),hca(Ibb,(Da-220)%#Ibb+1)))
        end
        return UJa
    end)('\v\156\206/\96\154\189>\129\227#O\159\171','M\245\160K&\243\207')](osa,(function(lB,wF)
        local aPa=''
        for gfb=27,(#lB-1)+27 do
            aPa=aPa..WBb(YC(hca(lB,(gfb-27)+1),hca(wF,(gfb-27)%#wF+1)))
        end
        return aPa
    end)('\249\189\203\189\207','\170\201'))
    if Haa and(Haa[(function(Gga,ti)
        local rbb=''
        for Mfb=83,(#Gga-1)+83 do
            rbb=rbb..WBb(YC(hca(Gga,(Mfb-83)+1),hca(ti,(Mfb-83)%#ti+1)))
        end
        return rbb
    end)('\160<\154(\147','\246]')]==(function(pla,kWa)
        local Qpa=''
        for Dk=154,(#pla-1)+154 do
            Qpa=Qpa..WBb(YC(hca(pla,(Dk-154)+1),hca(kWa,(Dk-154)%#kWa+1)))
        end
        return Qpa
    end)('\6\215\176< \219\168\53!','E\184\220P')or Haa[(function(sZa,GMa)
        local Mja=''
        for ICa=210,(#sZa-1)+210 do
            Mja=Mja..WBb(YC(hca(sZa,(ICa-210)+1),hca(GMa,(ICa-210)%#GMa+1)))
        end
        return Mja
    end)('[\29a\th','\r|')]==false)then
        return false
    end
    local dZa=osa[(function(zSb,Mia)
        local dk=''
        for TDb=115,(#zSb-1)+115 do
            dk=dk..WBb(YC(hca(zSb,(TDb-115)+1),hca(Mia,(TDb-115)%#Mia+1)))
        end
        return dk
    end)('\139\n)0\131Z\243\190\23\4<\172_\229','\205cGT\197\51\129')](osa,(function(_ja,Hs)
        local _Da=''
        for xCb=131,(#_ja-1)+131 do
            _Da=_Da..WBb(YC(hca(_ja,(xCb-131)+1),hca(Hs,(xCb-131)%#Hs+1)))
        end
        return _Da
    end)('\212\192)\18\242\204\49\27\243','\151\175E~'))
    if not(dZa and(dZa[(function(Jo,IOa)
        local jfa=''
        for RNa=165,(#Jo-1)+165 do
            jfa=jfa..WBb(YC(hca(Jo,(RNa-165)+1),hca(IOa,(RNa-165)%#IOa+1)))
        end
        return jfa
    end)('k\233Q\253X','=\136')]==true))then
    else
        return false
    end
    local Ihb=osa[(function(Uxa,gib)
        local mp=''
        for BAb=194,(#Uxa-1)+194 do
            mp=mp..WBb(YC(hca(Uxa,(BAb-194)+1),hca(gib,(BAb-194)%#gib+1)))
        end
        return mp
    end)('\164\184\24\235|\215m\145\165\53\231S\210{','\226\209v\143:\190\31')](osa,(function(MR,lU)
        local vDb=''
        for cCb=186,(#MR-1)+186 do
            vDb=vDb..WBb(YC(hca(MR,(cCb-186)+1),hca(lU,(cCb-186)%#lU+1)))
        end
        return vDb
    end)('qJw\202Yv\127\219F','2&\30\169'))
    local Fb=Ihb or osa
    local Ysb=Fb[(function(dUa,Sba)
        local TP=''
        for fvb=47,(#dUa-1)+47 do
            TP=TP..WBb(YC(hca(dUa,(fvb-47)+1),hca(Sba,(fvb-47)%#Sba+1)))
        end
        return TP
    end)('{\15\194H\17\142\232\140\186\230U\15\192H\24\129\217\147\175\214N','=f\172,W\231\154\255\206\165')](Fb,(function(bLb,hbb)
        local _Cb=''
        for yQb=140,(#bLb-1)+140 do
            _Cb=_Cb..WBb(YC(hca(bLb,(yQb-140)+1),hca(hbb,(yQb-140)%#hbb+1)))
        end
        return _Cb
    end)("\204k+\175\22j\234s\'\175\tA\253",'\143\aB\204}.'))
    if Ysb then
        if Ysb[(function(Oa,Nx)
            local Vga=''
            for CN=176,(#Oa-1)+176 do
                Vga=Vga..WBb(YC(hca(Oa,(CN-176)+1),hca(Nx,(CN-176)%#Nx+1)))
            end
            return Vga
        end)('\226\16TW?\159\31\31-\176\198\30BR5\152\2\b\"\167\202','\175q,\22\\\235viL\196')]<=0 then
            return false
        end
        if not(Ysb[(function(yGa,zM)
            local Qkb=''
            for Ef=147,(#yGa-1)+147 do
                Qkb=Qkb..WBb(YC(hca(yGa,(Ef-147)+1),hca(zM,(Ef-147)%#zM+1)))
            end
            return Qkb
        end)("\245\48Q\5\226 \23\224\14\52\209>G\0\232\'\n\247\1#\221",'\184Q)D\129T~\150o@')]<900010808-10808)then
        else
            pcall(function()
                Ysb[(function(BJa,Eab)
                    local vO=''
                    for VOa=185,(#BJa-1)+185 do
                        vO=vO..WBb(YC(hca(BJa,(VOa-185)+1),hca(Eab,(VOa-185)%#Eab+1)))
                    end
                    return vO
                end)('\189\207\254d\253\f\133\222c(\153\193\232a\247\v\152\201l?\149','\240\174\134%\158x\236\168\2\\')]=-258876000000000/-28764
            end)
        end
    end
    local mg=Fb[(function(N_b,_Xa)
        local otb=''
        for na=203,(#N_b-1)+203 do
            otb=otb..WBb(YC(hca(N_b,(na-203)+1),hca(_Xa,(na-203)%#_Xa+1)))
        end
        return otb
    end)('\163@)<;l\27+PR\141@+<2c*4Eb\150','\229)GX}\5iX$\17')](Fb,(function(TK,Pg)
        local apb=''
        for vHa=211,(#TK-1)+211 do
            apb=apb..WBb(YC(hca(TK,(vHa-211)+1),hca(Pg,(vHa-211)%#Pg+1)))
        end
        return apb
    end)('\128\144,\29\23\17\233\164\155\19\23\17\17\240\164','\208\226Ce~|\128'))or osa[(function(hQa,umb)
        local HBb=''
        for vE=130,(#hQa-1)+130 do
            HBb=HBb..WBb(YC(hca(hQa,(vE-130)+1),hca(umb,(vE-130)%#umb+1)))
        end
        return HBb
    end)('m\143=sc!\191\200\164\228C\143?sj.\142\215\177\212X','+\230S\23%H\205\187\208\167')](osa,(function(Ega,yEb)
        local uqa=''
        for qQa=184,(#Ega-1)+184 do
            uqa=uqa..WBb(YC(hca(Ega,(qQa-184)+1),hca(yEb,(qQa-184)%#yEb+1)))
        end
        return uqa
    end)('(\128\181\149\4K:\f\139\138\159\2K#\f','x\242\218\237m&S'))
    if not(mg)then
    else
        if mg[(function(IVa,_ga)
            local Fs=''
            for wga=235,(#IVa-1)+235 do
                Fs=Fs..WBb(YC(hca(IVa,(wga-235)+1),hca(_ga,(wga-235)%#_ga+1)))
            end
            return Fs
        end)('G\154J\96\152Nf','\2\244+')]==false then
            return false
        end
        if not(mg[(function(mv,XA)
            local cga=''
            for hba=116,(#mv-1)+116 do
                cga=cga..WBb(YC(hca(mv,(hba-116)+1),hca(XA,(hba-116)%#XA+1)))
            end
            return cga
        end)('\202\4@y\6g\196\139\179\128\238\nV|\f\96\217\156\188\151\226','\135e88e\19\173\253\210\244')]<899969745+30255 or mg[(function(FFa,ZA)
            local xob=''
            for Rfa=202,(#FFa-1)+202 do
                xob=xob..WBb(YC(hca(FFa,(Rfa-202)+1),hca(ZA,(Rfa-202)%#ZA+1)))
            end
            return xob
        end)('\157\127!\137o\203\226)\222\166t5\179\96\234\238=\250\187','\207\26P\252\6\185\135Z\146')]or mg[(function(Ai,HXa)
            local Sna=''
            for Ufa=94,(#Ai-1)+94 do
                Sna=Sna..WBb(YC(hca(Ai,(Ufa-94)+1),hca(HXa,(Ufa-94)%#HXa+1)))
            end
            return Sna
        end)('\172\131\239\238\235|\150\141\247\227\192g','\228\236\131\138\175\t')]>0)then
        else
            pcall(function()
                mg[(function(Lyb,Nqa)
                    local iqb=''
                    for Fgb=9,(#Lyb-1)+9 do
                        iqb=iqb..WBb(YC(hca(Lyb,(Fgb-9)+1),hca(Nqa,(Fgb-9)%#Nqa+1)))
                    end
                    return iqb
                end)('+\fT\183\184\188V\195ru\15\2B\178\178\187K\212}b\3','fm,\246\219\200?\181\19\1')]=-592339.08121626952*-15194;
                mg[(function(QKa,_Rb)
                    local sG=''
                    for ob=213,(#QKa-1)+213 do
                        sG=sG..WBb(YC(hca(QKa,(ob-213)+1),hca(_Rb,(ob-213)%#_Rb+1)))
                    end
                    return sG
                end)('\245\201\214z\20c\230\16[\206\194\194@\27B\234\4\127\211','\167\172\167\15}\17\131c\23')]=false;
                mg[(function(aLa,Oyb)
                    local wnb=''
                    for rOa=20,(#aLa-1)+20 do
                        wnb=wnb..WBb(YC(hca(aLa,(rOa-20)+1),hca(Oyb,(rOa-20)%#Oyb+1)))
                    end
                    return wnb
                end)('\220,C\14<?\230\"[\3\23$','\148C/jxJ')]=0
            end)
        end
    end
    return true
end
local function fxb(Lj)
    if not Lj then
        return false
    end
    local zFa=oZ[Lj]
    if not(not zFa)then
    else
        return false
    end
    for VAa,Vvb in ipairs(zFa)do
        if jVa(Vvb)then
            return true
        end
    end
    return false
end
local GB,eaa,SLa,MU,Zjb=nil,nil,false,nil,{}
local function qO(Qh)
    if not(not Qh or not Qh[(function(MH,RQ)
        local ba=''
        for Fpa=218,(#MH-1)+218 do
            ba=ba..WBb(YC(hca(MH,(Fpa-218)+1),hca(RQ,(Fpa-218)%#RQ+1)))
        end
        return ba
    end)('c\135\aV\136\1','3\230u')])then
    else
        return 0
    end
    local LVa,Wz=0,xQb()
    if not(not Wz)then
    else
        return 0
    end
    local ZH=oZ[Qh]
    if not ZH then
        return 0
    end
    local RYa={}
    for jCb,knb in ipairs(ZH)do
        if jVa(knb)then
            table[(function(arb,Ok)
                local cCa=''
                for pjb=239,(#arb-1)+239 do
                    cCa=cCa..WBb(YC(hca(arb,(pjb-239)+1),hca(Ok,(pjb-239)%#Ok+1)))
                end
                return cCa
            end)('j\210\151f\206\144','\3\188\228')](RYa,knb)
        end
    end
    if#RYa==0 then
        return 0
    end
    for go,jn in ipairs(RYa)do
        jn[(function(LBa,Yp)
            local Hbb=''
            for dmb=111,(#LBa-1)+111 do
                Hbb=Hbb..WBb(YC(hca(LBa,(dmb-111)+1),hca(Yp,(dmb-111)%#Yp+1)))
            end
            return Hbb
        end)('=q\185\156\31\18|\190\187\21','~\16\215\223p')]=false
        local nbb=jn[(function(jU,uCb)
            local uHb=''
            for Dva=18,(#jU-1)+18 do
                uHb=uHb..WBb(YC(hca(jU,(Dva-18)+1),hca(uCb,(Dva-18)%#uCb+1)))
            end
            return uHb
        end)('\190\134\52;\151\149\210\139\155\25\55\184\144\196','\248\239Z_\209\252\160')](jn,(function(oob,jLb)
            local bfb=''
            for Rjb=120,(#oob-1)+120 do
                bfb=bfb..WBb(YC(hca(oob,(Rjb-120)+1),hca(jLb,(Rjb-120)%#jLb+1)))
            end
            return bfb
        end)(' \218\17\229\b\230\25\244\23','c\182x\134'))
        local hF=nbb or jn
        local Htb=hF[(function(Iyb,ia)
            local tZa=''
            for Rqb=119,(#Iyb-1)+119 do
                tZa=tZa..WBb(YC(hca(Iyb,(Rqb-119)+1),hca(ia,(Rqb-119)%#ia+1)))
            end
            return tZa
        end)('\192\139+\16\26\227(k\3\252\238\139)\16\19\236\25t\22\204\245','\134\226Et\\\138Z\24w\191')](hF,(function(eG,gB)
            local gi=''
            for jV=23,(#eG-1)+23 do
                gi=gi..WBb(YC(hca(eG,(jV-23)+1),hca(gB,(jV-23)%#gB+1)))
            end
            return gi
        end)('k\254\230\54\167\170M\230\234\54\184\129Z','(\146\143U\204\238'));
        ci(jn,nbb,Qh);
        OZ(Htb,hF)
        local vba=jn[(function(fmb,G_b)
            local Gyb=''
            for Bra=193,(#fmb-1)+193 do
                Gyb=Gyb..WBb(YC(hca(fmb,(Bra-193)+1),hca(G_b,(Bra-193)%#G_b+1)))
            end
            return Gyb
        end)('\231{\140\234\233N\139\216\170K\201{\142\234\224A\186\199\191{\210',"\161\18\226\142\175\'\249\171\222\b")](jn,(function(mCb,da)
            local Msa=''
            for MDa=146,(#mCb-1)+146 do
                Msa=Msa..WBb(YC(hca(mCb,(MDa-146)+1),hca(da,(MDa-146)%#da+1)))
            end
            return Msa
        end)('\140I\23t{N\165\168B(~}N\188\168','\220;x\f\18#\204'))or(nbb and nbb[(function(oO,LZa)
            local LKa=''
            for d_=162,(#oO-1)+162 do
                LKa=LKa..WBb(YC(hca(oO,(d_-162)+1),hca(LZa,(d_-162)%#LZa+1)))
            end
            return LKa
        end)('L\161\251\180<\146?\170*/b\161\249\180\53\157\14\181?\31y','\n\200\149\208z\251M\217^l')](nbb,(function(FHa,Hl)
            local mub=''
            for Vob=246,(#FHa-1)+246 do
                mub=mub..WBb(YC(hca(FHa,(Vob-246)+1),hca(Hl,(Vob-246)%#Hl+1)))
            end
            return mub
        end)('_\144u\154\247H!{\155J\144\241H8{','\15\226\26\226\158%H')))
        if not(vba and fireproximityprompt)then
        else
            pcall(function()
                fireproximityprompt(vba)
            end)
        end
        if nbb then
            fa_(nbb)
        end
        fa_(jn)
    end
    task[(function(FU,wyb)
        local Qa=''
        for nZ=249,(#FU-1)+249 do
            Qa=Qa..WBb(YC(hca(FU,(nZ-249)+1),hca(wyb,(nZ-249)%#wyb+1)))
        end
        return Qa
    end)('\255\160\225\181','\136\193')](-2518.96/-31487)
    local Wb={}
    for AJb,dhb in ipairs(RYa)do
        if not(jVa(dhb))then
            LVa=LVa+(15134+-15133)
        else
            table[(function(Iq,JTa)
                local nl=''
                for aia=18,(#Iq-1)+18 do
                    nl=nl..WBb(YC(hca(Iq,(aia-18)+1),hca(JTa,(aia-18)%#JTa+1)))
                end
                return nl
            end)('\171\225\139\167\253\140','\194\143\248')](Wb,dhb)
        end
    end
    if not(#Wb==0)then
    else
        return LVa
    end
    local rb=Qh[(function(aA,ngb)
        local avb=''
        for iK=184,(#aA-1)+184 do
            avb=avb..WBb(YC(hca(aA,(iK-184)+1),hca(ngb,(iK-184)%#ngb+1)))
        end
        return avb
    end)(' \133Vp)\2\142o|:\4','p\247?\29H')]or Qh[(function(SH,mYa)
        local aGa=''
        for pGa=77,(#SH-1)+77 do
            aGa=aGa..WBb(YC(hca(SH,(pGa-77)+1),hca(mYa,(pGa-77)%#mYa+1)))
        end
        return aGa
    end)('\199\210F3>\167\210\253\254\216\3\232\215L\0\16\167\195\230\195\232*','\129\187(Wx\206\160\142\138\155k')](Qh,(function(Hq,Tf)
        local Wwb=''
        for sda=244,(#Hq-1)+244 do
            Wwb=Wwb..WBb(YC(hca(Hq,(sda-244)+1),hca(Tf,(sda-244)%#Tf+1)))
        end
        return Wwb
    end)('\t\188=\127\27\188<n','K\221N\26'))
    local opa,fpa=rb and rb[(function(rpa,NS)
        local Apb=''
        for wPb=163,(#rpa-1)+163 do
            Apb=Apb..WBb(YC(hca(rpa,(wPb-163)+1),hca(NS,(wPb-163)%#NS+1)))
        end
        return Apb
    end)('\vR\214\154/T\202\157','[=\165\243')]or Wb[-11269- -11270][(function(mOb,LI)
        local cx=''
        for aea=129,(#mOb-1)+129 do
            cx=cx..WBb(YC(hca(mOb,(aea-129)+1),hca(LI,(aea-129)%#LI+1)))
        end
        return cx
    end)('R\141L\av\139P\0','\2\226?n')],rb and rb[(function(yFa,XJb)
        local QDa=''
        for Wa=184,(#yFa-1)+184 do
            QDa=QDa..WBb(YC(hca(yFa,(Wa-184)+1),hca(XJb,(Wa-184)%#XJb+1)))
        end
        return QDa
    end)('5\242Mf\17\244Qa','e\157>\15')][(function(lkb,oH)
        local qab=''
        for ula=54,(#lkb-1)+54 do
            qab=qab..WBb(YC(hca(lkb,(ula-54)+1),hca(oH,(ula-54)%#oH+1)))
        end
        return qab
    end)('\199','\158')]or Wz[(function(Qgb,wOb)
        local BCb=''
        for Bha=30,(#Qgb-1)+30 do
            BCb=BCb..WBb(YC(hca(Qgb,(Bha-30)+1),hca(wOb,(Bha-30)%#wOb+1)))
        end
        return BCb
    end)('\243h\5\255\215n\25\248','\163\av\150')][(function(RT,M)
        local Sw=''
        for WXa=172,(#RT-1)+172 do
            Sw=Sw..WBb(YC(hca(RT,(WXa-172)+1),hca(M,(WXa-172)%#M+1)))
        end
        return Sw
    end)('\230','\191')]
    local SHa=(Wz[(function(Gr,nja)
        local Cdb=''
        for Jfa=172,(#Gr-1)+172 do
            Cdb=Cdb..WBb(YC(hca(Gr,(Jfa-172)+1),hca(nja,(Jfa-172)%#nja+1)))
        end
        return Cdb
    end)('w\208@DS\214\\C',"\'\191\51-")]-opa)[(function(Exb,Scb)
        local CG=''
        for Vf=26,(#Exb-1)+26 do
            CG=CG..WBb(YC(hca(Exb,(Vf-26)+1),hca(Scb,(Vf-26)%#Scb+1)))
        end
        return CG
    end)('<F\139!\24S\153+\20',"q\'\236O")]
    if not(SHa>0.00054907343857240904*14570)then
    else
        if not(not SLa)then
        else
            SLa=true;
            MU=Wz[(function(yeb,LM)
                local uaa=''
                for Fza=128,(#yeb-1)+128 do
                    uaa=uaa..WBb(YC(hca(yeb,(Fza-128)+1),hca(LM,(Fza-128)%#LM+1)))
                end
                return uaa
            end)('fd\225DO\246','%\"\147')]
        end
        Nhb(function()
            Wz[(function(ada,kEa)
                local Gu=''
                for Jb=204,(#ada-1)+204 do
                    Gu=Gu..WBb(YC(hca(ada,(Jb-204)+1),hca(kEa,(Jb-204)%#kEa+1)))
                end
                return Gu
            end)('V\174!t\133\54','\21\232S')]=CFrame[(function(HP,tSb)
                local ZPb=''
                for Mxa=86,(#HP-1)+86 do
                    ZPb=ZPb..WBb(YC(hca(HP,(Mxa-86)+1),hca(tSb,(Mxa-86)%#tSb+1)))
                end
                return ZPb
            end)(']VD','3')](opa+Vector3[(function(Sx,tRa)
                local iO=''
                for YRb=242,(#Sx-1)+242 do
                    iO=iO..WBb(YC(hca(Sx,(YRb-242)+1),hca(tRa,(YRb-242)%#tRa+1)))
                end
                return iO
            end)('@KY','.')](24533+-24531,2042-2041,-20116- -20118));
            task[(function(Hna,JQb)
                local jh=''
                for dBb=205,(#Hna-1)+205 do
                    jh=jh..WBb(YC(hca(Hna,(dBb-205)+1),hca(JQb,(dBb-205)%#JQb+1)))
                end
                return jh
            end)(',\229\50\240','[\132')](-920.95000000000005/-18419)
        end)
        for Eqa,Zvb in ipairs(Wb)do
            local jkb=Zvb[(function(QG,FLa)
                local XD=''
                for xMb=201,(#QG-1)+201 do
                    XD=XD..WBb(YC(hca(QG,(xMb-201)+1),hca(FLa,(xMb-201)%#FLa+1)))
                end
                return XD
            end)('\139\200\30\17a\166~\190\213\51\29N\163h',"\205\161pu\'\207\f")](Zvb,(function(ppb,lHb)
                local xC=''
                for nV=86,(#ppb-1)+86 do
                    xC=xC..WBb(YC(hca(ppb,(nV-86)+1),hca(lHb,(nV-86)%#lHb+1)))
                end
                return xC
            end)('+\205\235\t\3\241\227\24\28','h\161\130j'))
            local BIb=jkb or Zvb
            local um=BIb[(function(sja,waa)
                local ona=''
                for lG=230,(#sja-1)+230 do
                    ona=ona..WBb(YC(hca(sja,(lG-230)+1),hca(waa,(lG-230)%#waa+1)))
                end
                return ona
            end)('-_1\149^r=\199\15Y\3_3\149W}\f\216\26i\24','k6_\241\24\27O\180{\26')](BIb,(function(_Ya,iR)
                local NGb=''
                for CUa=233,(#_Ya-1)+233 do
                    NGb=NGb..WBb(YC(hca(_Ya,(CUa-233)+1),hca(iR,(CUa-233)%#iR+1)))
                end
                return NGb
            end)('\177<\250fRI\151$\246fMb\128','\242P\147\5\57\r'));
            ci(Zvb,jkb,Qh);
            OZ(um,BIb)
            local vLa=Zvb[(function(wS,tMa)
                local jnb=''
                for v_a=75,(#wS-1)+75 do
                    jnb=jnb..WBb(YC(hca(wS,(v_a-75)+1),hca(tMa,(v_a-75)%#tMa+1)))
                end
                return jnb
            end)('\197\2\243\135~c\189\53\136t\235\2\241\135wl\140*\157D\240','\131k\157\227\56\n\207F\252\55')](Zvb,(function(lsa,Gl)
                local vc=''
                for HSa=131,(#lsa-1)+131 do
                    vc=vc..WBb(YC(hca(lsa,(HSa-131)+1),hca(Gl,(HSa-131)%#Gl+1)))
                end
                return vc
            end)('\145\v\216Lu\248e\181\0\231Fs\248|\181','\193y\183\52\28\149\f'))or(jkb and jkb[(function(Yca,Xvb)
                local hia=''
                for Ze=200,(#Yca-1)+200 do
                    hia=hia..WBb(YC(hca(Yca,(Ze-200)+1),hca(Xvb,(Ze-200)%#Xvb+1)))
                end
                return hia
            end)('\205\155+\207\166\198/\141\1\31\227\155)\207\175\201\30\146\20/\248','\139\242E\171\224\175]\254u\\')](jkb,(function(ju,rK)
                local Fda=''
                for hrb=154,(#ju-1)+154 do
                    Fda=Fda..WBb(YC(hca(ju,(hrb-154)+1),hca(rK,(hrb-154)%#rK+1)))
                end
                return Fda
            end)('\183\18\216\1\190\233\201\147\25\231\v\184\233\208\147','\231\96\183y\215\132\160')))
            if vLa and fireproximityprompt then
                pcall(function()
                    fireproximityprompt(vLa)
                end)
            end
            if not(jkb)then
            else
                fa_(jkb)
            end
            fa_(Zvb)
        end
        task[(function(Ywa,eOa)
            local ujb=''
            for pY=39,(#Ywa-1)+39 do
                ujb=ujb..WBb(YC(hca(Ywa,(pY-39)+1),hca(eOa,(pY-39)%#eOa+1)))
            end
            return ujb
        end)('1\233/\252','F\136')](1.7941242431038348e-05*4459)
    end
    for YPa,geb in ipairs(Wb)do
        if jVa(geb)then
            if not SLa then
                SLa=true;
                MU=Wz[(function(Ksa,qib)
                    local YZa=''
                    for gv=61,(#Ksa-1)+61 do
                        YZa=YZa..WBb(YC(hca(Ksa,(gv-61)+1),hca(qib,(gv-61)%#qib+1)))
                    end
                    return YZa
                end)('\16\189/2\150\56','S\251]')]
            end
            local Jqb=geb[(function(yNb,Nwa)
                local hH=''
                for tqa=222,(#yNb-1)+222 do
                    hH=hH..WBb(YC(hca(yNb,(tqa-222)+1),hca(Nwa,(tqa-222)%#Nwa+1)))
                end
                return hH
            end)('\29\236\173T\208cI(\241\128X\255f_','[\133\195\48\150\n;')](geb,(function(TDa,vEb)
                local gYa=''
                for qbb=153,(#TDa-1)+153 do
                    gYa=gYa..WBb(YC(hca(TDa,(qbb-153)+1),hca(vEb,(qbb-153)%#vEb+1)))
                end
                return gYa
            end)('\220\168\6\178\244\148\14\163\235','\159\196o\209'))
            local llb=Jqb or geb
            local Ezb,Ll=llb[(function(La,yt)
                local eg=''
                for Zp=143,(#La-1)+143 do
                    eg=eg..WBb(YC(hca(La,(Zp-143)+1),hca(yt,(Zp-143)%#yt+1)))
                end
                return eg
            end)('d\133\140\v+\133c\174\255\166J\133\142\v\"\138R\177\234\150Q','\"\236\226om\236\17\221\139\229')](llb,(function(Ec,YA)
                local gSb=''
                for vCa=63,(#Ec-1)+63 do
                    gSb=gSb..WBb(YC(hca(Ec,(vCa-63)+1),hca(YA,(vCa-63)%#YA+1)))
                end
                return gSb
            end)('kYeV\31YMAiV\0rZ','(5\f\53t\29')),math[(function(PW,ds)
                local Bq=''
                for Wzb=82,(#PW-1)+82 do
                    Bq=Bq..WBb(YC(hca(PW,(Wzb-82)+1),hca(ds,(Wzb-82)%#ds+1)))
                end
                return Bq
            end)('nb{','\3')](llb[(function(Zw,rAa)
                local PGa=''
                for qa=126,(#Zw-1)+126 do
                    PGa=PGa..WBb(YC(hca(Zw,(qa-126)+1),hca(rAa,(qa-126)%#rAa+1)))
                end
                return PGa
            end)('r\162\25\215V\164\5\208','\"\205j\190')][(function(Mn,xgb)
                local XM=''
                for Qfb=24,(#Mn-1)+24 do
                    XM=XM..WBb(YC(hca(Mn,(Qfb-24)+1),hca(xgb,(Qfb-24)%#xgb+1)))
                end
                return XM
            end)('\231','\190')]-(-27318.5+27321),fpa+(-9096+9098))
            local gsb=Vector3[(function(EW,qk)
                local qma=''
                for xUb=238,(#EW-1)+238 do
                    qma=qma..WBb(YC(hca(EW,(xUb-238)+1),hca(qk,(xUb-238)%#qk+1)))
                end
                return qma
            end)('\254\245\231','\144')](llb[(function(ex,RA)
                local Khb=''
                for FW=67,(#ex-1)+67 do
                    Khb=Khb..WBb(YC(hca(ex,(FW-67)+1),hca(RA,(FW-67)%#RA+1)))
                end
                return Khb
            end)('\165\155\238\t\129\157\242\14','\245\244\157\96')][(function(xpb,Qha)
                local aNa=''
                for Qxb=229,(#xpb-1)+229 do
                    aNa=aNa..WBb(YC(hca(xpb,(Qxb-229)+1),hca(Qha,(Qxb-229)%#Qha+1)))
                end
                return aNa
            end)('\200','\144')],Ll,llb[(function(aba,vd)
                local uA=''
                for iob=157,(#aba-1)+157 do
                    uA=uA..WBb(YC(hca(aba,(iob-157)+1),hca(vd,(iob-157)%#vd+1)))
                end
                return uA
            end)('\209|\170\172\245z\182\171','\129\19\217\197')][(function(jB,enb)
                local rF=''
                for _Ua=39,(#jB-1)+39 do
                    rF=rF..WBb(YC(hca(jB,(_Ua-39)+1),hca(enb,(_Ua-39)%#enb+1)))
                end
                return rF
            end)('g','=')]);
            Nhb(function()
                Wz[(function(Tjb,GCa)
                    local mIb=''
                    for DP=16,(#Tjb-1)+16 do
                        mIb=mIb..WBb(YC(hca(Tjb,(DP-16)+1),hca(GCa,(DP-16)%#GCa+1)))
                    end
                    return mIb
                end)('\255\183!\221\156\54','\188\241S')]=CFrame[(function(Ku,ue)
                    local EE=''
                    for Cpa=249,(#Ku-1)+249 do
                        EE=EE..WBb(YC(hca(Ku,(Cpa-249)+1),hca(ue,(Cpa-249)%#ue+1)))
                    end
                    return EE
                end)('\138\129\147','\228')](gsb);
                task[(function(Qva,xFa)
                    local ixa=''
                    for Bwb=101,(#Qva-1)+101 do
                        ixa=ixa..WBb(YC(hca(Qva,(Bwb-101)+1),hca(xFa,(Bwb-101)%#xFa+1)))
                    end
                    return ixa
                end)('S\213M\192','$\180')](860.20000000000005/17204)
            end);
            ci(geb,Jqb,Qh);
            OZ(Ezb,llb)
            local dva=geb[(function(px,Uw)
                local gj=''
                for wZa=81,(#px-1)+81 do
                    gj=gj..WBb(YC(hca(px,(wZa-81)+1),hca(Uw,(wZa-81)%#Uw+1)))
                end
                return gj
            end)('\a\255\199\232\30\221+\184{E)\255\197\232\23\210\26\167nu2','A\150\169\140X\180Y\203\15\6')](geb,(function(jA,aB)
                local XE=''
                for ip=28,(#jA-1)+28 do
                    XE=XE..WBb(YC(hca(jA,(ip-28)+1),hca(aB,(ip-28)%#aB+1)))
                end
                return XE
            end)('E\25\161\49t\171/a\18\158;r\171\54a','\21k\206I\29\198F'))or(Jqb and Jqb[(function(BB,jDa)
                local TRa=''
                for LE=37,(#BB-1)+37 do
                    TRa=TRa..WBb(YC(hca(BB,(LE-37)+1),hca(jDa,(LE-37)%#jDa+1)))
                end
                return TRa
            end)('\167\249N\14;9+\192\183\198\137\249L\14\50\54\26\223\162\246\146','\225\144 j}PY\179\195\133')](Jqb,(function(OB,VT)
                local Ieb=''
                for tlb=171,(#OB-1)+171 do
                    Ieb=Ieb..WBb(YC(hca(OB,(tlb-171)+1),hca(VT,(tlb-171)%#VT+1)))
                end
                return Ieb
            end)('\194\49\1\2\a\3e\230:>\b\1\3|\230','\146Cnznn\f')))
            if dva and fireproximityprompt then
                pcall(function()
                    fireproximityprompt(dva)
                end)
            end
            if Jqb then
                fa_(Jqb)
            end
            fa_(geb);
            task[(function(iPb,zMb)
                local lba=''
                for zfa=81,(#iPb-1)+81 do
                    lba=lba..WBb(YC(hca(iPb,(zfa-81)+1),hca(zMb,(zfa-81)%#zMb+1)))
                end
                return lba
            end)('S&M3','$G')](0.0013513513513513514*37)
        end
        if not(not jVa(geb))then
        else
            LVa=LVa+-3.2564803959880164e-05*-30708
        end
    end
    return LVa
end
local function Hma()
    while rRa and not WUa()do
        if not(not MBa or not MBa[(function(dTa,eFa)
            local Vn=''
            for qL=131,(#dTa-1)+131 do
                Vn=Vn..WBb(YC(hca(dTa,(qL-131)+1),hca(eFa,(qL-131)%#eFa+1)))
            end
            return Vn
        end)('\161\14y\148\1\127','\241o\v')])then
        else
            MBa=PMb()
        end
        if not MBa then
            task[(function(IKa,fYa)
                local Axa=''
                for vlb=83,(#IKa-1)+83 do
                    Axa=Axa..WBb(YC(hca(IKa,(vlb-83)+1),hca(fYa,(vlb-83)%#fYa+1)))
                end
                return Axa
            end)('\242k\236~','\133\n')](-22744- -22745)
            continue
        end
        local oHb=xQb()
        if not(not oHb)then
        else
            task[(function(iqa,bsa)
                local XZa=''
                for Gh=255,(#iqa-1)+255 do
                    XZa=XZa..WBb(YC(hca(iqa,(Gh-255)+1),hca(bsa,(Gh-255)%#bsa+1)))
                end
                return XZa
            end)('\219\54\197#','\172W')](4.2573119332453489e-06*23489)
            continue
        end
        local mzb,tGb=dub(MBa)
        local Ff,tC,IOb=0,{},os[(function(Wdb,ldb)
            local sA=''
            for Hc=190,(#Wdb-1)+190 do
                sA=sA..WBb(YC(hca(Wdb,(Hc-190)+1),hca(ldb,(Hc-190)%#ldb+1)))
            end
            return sA
        end)('\178\147\190\156\186','\209\255')]()
        for kk,BSb in ipairs(tGb)do
            local QK=Zjb[BSb[(function(NOb,Pua)
                local oKa=''
                for eD=174,(#NOb-1)+174 do
                    oKa=oKa..WBb(YC(hca(NOb,(eD-174)+1),hca(Pua,(eD-174)%#Pua+1)))
                end
                return oKa
            end)('V\196G\211','\"\182')]]
            if not(not(QK and IOb-QK<0.0011214953271028037*13375))then
            else
                if not(fxb(BSb[(function(OCb,gvb)
                    local fUb=''
                    for xR=114,(#OCb-1)+114 do
                        fUb=fUb..WBb(YC(hca(OCb,(xR-114)+1),hca(gvb,(xR-114)%#gvb+1)))
                    end
                    return fUb
                end)('\171\230\186\241','\223\148')]))then
                else
                    table[(function(fda,COb)
                        local qUb=''
                        for gza=93,(#fda-1)+93 do
                            qUb=qUb..WBb(YC(hca(fda,(gza-93)+1),hca(COb,(gza-93)%#COb+1)))
                        end
                        return qUb
                    end)('\139\153\253\135\133\250','\226\247\142')](tC,BSb)
                end
            end
        end
        table[(function(Xda,AGb)
            local pR=''
            for qKb=160,(#Xda-1)+160 do
                pR=pR..WBb(YC(hca(Xda,(qKb-160)+1),hca(AGb,(qKb-160)%#AGb+1)))
            end
            return pR
        end)('\172\174\173\181','\223\193')](tC,function(bHa,gx)
            return bHa[(function(_vb,VEa)
                local zKa=''
                for he=233,(#_vb-1)+233 do
                    zKa=zKa..WBb(YC(hca(_vb,(he-233)+1),hca(VEa,(he-233)%#VEa+1)))
                end
                return zKa
            end)('\25\204\14\209','}\165')]<gx[(function(zG,vga)
                local iyb=''
                for rV=92,(#zG-1)+92 do
                    iyb=iyb..WBb(YC(hca(zG,(rV-92)+1),hca(vga,(rV-92)%#vga+1)))
                end
                return iyb
            end)('\189\157\170\128','\217\244')]
        end)
        if not(#tC>0)then
            GB=nil;
            eaa=nil
            if not(SLa and MU)then
            else
                Nhb(function()
                    oHb[(function(Ika,Mwb)
                        local ctb=''
                        for Tvb=129,(#Ika-1)+129 do
                            ctb=ctb..WBb(YC(hca(Ika,(Tvb-129)+1),hca(Mwb,(Tvb-129)%#Mwb+1)))
                        end
                        return ctb
                    end)('n\163\196L\136\211','-\229\182')]=MU;
                    task[(function(WEb,CLa)
                        local Nna=''
                        for nCb=75,(#WEb-1)+75 do
                            Nna=Nna..WBb(YC(hca(WEb,(nCb-75)+1),hca(CLa,(nCb-75)%#CLa+1)))
                        end
                        return Nna
                    end)('/\140\49\153','X\237')](-1.7639173075566219e-06*-28346)
                end);
                SLa=false;
                MU=nil
            end
            if#mzb>0 then
                local bN=mzb[1348+-1347];
                fa_(bN[(function(iBa,fFb)
                    local QM=''
                    for adb=200,(#iBa-1)+200 do
                        QM=QM..WBb(YC(hca(iBa,(adb-200)+1),hca(fFb,(adb-200)%#fFb+1)))
                    end
                    return QM
                end)('\171:\169/','\219[')]);
                Ff=Ff+-5.0102710556641116e-05*-19959
            end
        else
            local Xrb=tC[1998+-1997]
            if GB==Xrb[(function(Vmb,dJ)
                local spb=''
                for RM=192,(#Vmb-1)+192 do
                    spb=spb..WBb(YC(hca(Vmb,(RM-192)+1),hca(dJ,(RM-192)%#dJ+1)))
                end
                return spb
            end)('\232V\249A','\156$')]then
                if eaa and os[(function(oUa,Wc)
                    local aib=''
                    for Ngb=110,(#oUa-1)+110 do
                        aib=aib..WBb(YC(hca(oUa,(Ngb-110)+1),hca(Wc,(Ngb-110)%#Wc+1)))
                    end
                    return aib
                end)('6\245:\250>','U\153')]()-eaa>120736/30184 then
                    Zjb[GB]=os[(function(Kh,aHb)
                        local GYa=''
                        for jbb=189,(#Kh-1)+189 do
                            GYa=GYa..WBb(YC(hca(Kh,(jbb-189)+1),hca(aHb,(jbb-189)%#aHb+1)))
                        end
                        return GYa
                    end)('7\14;\1?','Tb')]();
                    GB=nil;
                    eaa=nil;
                    task[(function(BJ,gta)
                        local CC=''
                        for Uka=107,(#BJ-1)+107 do
                            CC=CC..WBb(YC(hca(BJ,(Uka-107)+1),hca(gta,(Uka-107)%#gta+1)))
                        end
                        return CC
                    end)('\189y\163l','\202\24')](1.1702750146284378e-05*8545)
                    continue
                end
            else
                GB=Xrb[(function(aH,as)
                    local DX=''
                    for sGa=250,(#aH-1)+250 do
                        DX=DX..WBb(YC(hca(aH,(sGa-250)+1),hca(as,(sGa-250)%#as+1)))
                    end
                    return DX
                end)('J\191[\168','>\205')];
                eaa=os[(function(NX,Px)
                    local Sl=''
                    for iMb=202,(#NX-1)+202 do
                        Sl=Sl..WBb(YC(hca(NX,(iMb-202)+1),hca(Px,(iMb-202)%#Px+1)))
                    end
                    return Sl
                end)('\150_\154P\158','\245\51')]()
            end
            local qP=qO(Xrb[(function(lw,YS)
                local UPa=''
                for vkb=140,(#lw-1)+140 do
                    UPa=UPa..WBb(YC(hca(lw,(vkb-140)+1),hca(YS,(vkb-140)%#YS+1)))
                end
                return UPa
            end)('\6\26\23\r','rh')])
            if not(qP>0)then
            else
                eaa=os[(function(Rha,EFb)
                    local VKa=''
                    for KXa=103,(#Rha-1)+103 do
                        VKa=VKa..WBb(YC(hca(Rha,(KXa-103)+1),hca(EFb,(KXa-103)%#EFb+1)))
                    end
                    return VKa
                end)("+f\'i#",'H\n')]();
                Ff=Ff+qP
            end
        end
        if not(Ff>0)then
        else
            IQ[(function(Igb,XDa)
                local qya=''
                for NKa=55,(#Igb-1)+55 do
                    qya=qya..WBb(YC(hca(Igb,(NKa-55)+1),hca(XDa,(NKa-55)%#XDa+1)))
                end
                return qya
            end)('\207\156\192\28\174\178\127\204\149\193\22\163\181Y\199','\163\249\173s\192\193<')]=IQ[(function(Vnb,MUa)
                local tJa=''
                for nPa=156,(#Vnb-1)+156 do
                    tJa=tJa..WBb(YC(hca(Vnb,(nPa-156)+1),hca(MUa,(nPa-156)%#MUa+1)))
                end
                return tJa
            end)('\\\252\4\244\133\b\185_\245\5\254\136\15\159T','0\153i\155\235{\250')]+Ff;
            rLa=true
        end
        task[(function(bGa,Cib)
            local qGa=''
            for xBa=203,(#bGa-1)+203 do
                qGa=qGa..WBb(YC(hca(bGa,(xBa-203)+1),hca(Cib,(xBa-203)%#Cib+1)))
            end
            return qGa
        end)('I\168W\189','>\201')](EJb[(function(NU,HLa)
            local GJ=''
            for Bz=180,(#NU-1)+180 do
                GJ=GJ..WBb(YC(hca(NU,(Bz-180)+1),hca(HLa,(Bz-180)%#HLa+1)))
            end
            return GJ
        end)('\4\25\6~\6\29\24r;','Bxt\19')])
    end
    DOb=nil
end
local function hxb()
    if _i then
        local Ns,mLb=pcall(function()
            _i[(function(Ks,Eua)
                local Tgb=''
                for Dra=16,(#Ks-1)+16 do
                    Tgb=Tgb..WBb(YC(hca(Ks,(Dra-16)+1),hca(Eua,(Dra-16)%#Eua+1)))
                end
                return Tgb
            end)('\27\51F=\177\56(B=\144',']Z4X\226')](_i)
        end)
        if not(Ns)then
        else
            hNa((function(yva,Oya)
                local uYa=''
                for YI=43,(#yva-1)+43 do
                    uYa=uYa..WBb(YC(hca(yva,(YI-43)+1),hca(Oya,(YI-43)%#Oya+1)))
                end
                return uYa
            end)('\156\t:\127\229\221\240\31\56|\239\143','\208lW\16\139\174'))
            return true
        end
    end
    if tha then
        local UDb=xQb()
        if not(UDb)then
        else
            local wI=UDb[(function(Ena,fK)
                local KEa=''
                for hG=224,(#Ena-1)+224 do
                    KEa=KEa..WBb(YC(hca(Ena,(hG-224)+1),hca(fK,(hG-224)%#fK+1)))
                end
                return KEa
            end)('F\253\\d\214K','\5\187.')];
            Nhb(function()
                UDb[(function(peb,mvb)
                    local bdb=''
                    for Rkb=241,(#peb-1)+241 do
                        bdb=bdb..WBb(YC(hca(peb,(Rkb-241)+1),hca(mvb,(Rkb-241)%#mvb+1)))
                    end
                    return bdb
                end)('\202:\30\232\17\t','\137|l')]=tha[(function(Prb,Fhb)
                    local MEa=''
                    for egb=38,(#Prb-1)+38 do
                        MEa=MEa..WBb(YC(hca(Prb,(egb-38)+1),hca(Fhb,(egb-38)%#Fhb+1)))
                    end
                    return MEa
                end)('Z\254\170x\213\189','\25\184\216')]+Vector3[(function(DBa,eI)
                    local JIb=''
                    for pTa=239,(#DBa-1)+239 do
                        JIb=JIb..WBb(YC(hca(DBa,(pTa-239)+1),hca(eI,(pTa-239)%#eI+1)))
                    end
                    return JIb
                end)('7<.','Y')](0,-11024- -11027,0);
                task[(function(_b,nIb)
                    local jYa=''
                    for fX=28,(#_b-1)+28 do
                        jYa=jYa..WBb(YC(hca(_b,(fX-28)+1),hca(nIb,(fX-28)%#nIb+1)))
                    end
                    return jYa
                end)('\229O\251Z','\146.')](1728.1499999999999/11521);
                UDb[(function(TQb,cIa)
                    local Wua=''
                    for KRb=239,(#TQb-1)+239 do
                        Wua=Wua..WBb(YC(hca(TQb,(KRb-239)+1),hca(cIa,(KRb-239)%#cIa+1)))
                    end
                    return Wua
                end)('\175=\29\141\22\n','\236{o')]=tha[(function(At,gna)
                    local koa=''
                    for TF=252,(#At-1)+252 do
                        koa=koa..WBb(YC(hca(At,(TF-252)+1),hca(gna,(TF-252)%#gna+1)))
                    end
                    return koa
                end)('=\tH\31\"_','~O:')];
                task[(function(wLb,OU)
                    local qBb=''
                    for bS=125,(#wLb-1)+125 do
                        qBb=qBb..WBb(YC(hca(wLb,(bS-125)+1),hca(OU,(bS-125)%#OU+1)))
                    end
                    return qBb
                end)('\198\26\216\15','\177{')](-2.4650780608052586e-05*-12170);
                UDb[(function(Afb,leb)
                    local Wrb=''
                    for DV=116,(#Afb-1)+116 do
                        Wrb=Wrb..WBb(YC(hca(Afb,(DV-116)+1),hca(leb,(DV-116)%#leb+1)))
                    end
                    return Wrb
                end)('q\187\139S\144\156','2\253\249')]=wI
            end);
            hNa((function(dsa,wMb)
                local MTb=''
                for lYa=148,(#dsa-1)+148 do
                    MTb=MTb..WBb(YC(hca(dsa,(lYa-148)+1),hca(wMb,(lYa-148)%#wMb+1)))
                end
                return MTb
            end)('R\234\241\227\217|v\253s\224\250\238\138ig\175 ','\1\133\157\135\249\29\2\221'))
            return true
        end
    end
    return false
end
local function Eia()
    while(rRa or MFa or Ln)and not WUa()do
        if not(not MBa or not MBa[(function(co,frb)
            local vsb=''
            for PAa=193,(#co-1)+193 do
                vsb=vsb..WBb(YC(hca(co,(PAa-193)+1),hca(frb,(PAa-193)%#frb+1)))
            end
            return vsb
        end)("\18\164\24\'\171\30",'B\197j')])then
        else
            MBa=PMb()
        end
        if not(not rRa and MBa)then
        else
            local zCb=select(11804/11804,dub(MBa))
            if not(#zCb>0)then
            else
                local Ue=zCb[-3.2036906516306786e-05*-31214];
                fa_(Ue[(function(iB,lQ)
                    local wUb=''
                    for Cja=18,(#iB-1)+18 do
                        wUb=wUb..WBb(YC(hca(iB,(Cja-18)+1),hca(lQ,(Cja-18)%#lQ+1)))
                    end
                    return wUb
                end)('\239\169\237\188','\159\200')])
            end
        end
        task[(function(qt,Lr)
            local aBb=''
            for ax=228,(#qt-1)+228 do
                aBb=aBb..WBb(YC(hca(qt,(ax-228)+1),hca(Lr,(ax-228)%#Lr+1)))
            end
            return aBb
        end)('~\177\96\164','\t\208')](EJb[(function(Hp,lDa)
            local kh=''
            for NW=233,(#Hp-1)+233 do
                kh=kh..WBb(YC(hca(Hp,(NW-233)+1),hca(lDa,(NW-233)%#lDa+1)))
            end
            return kh
        end)(')R\14P\202\177\54\25\\&Y\229\184*','z7b<\137\217S')])
    end
    Ksb=nil
end
local function Qp(fLb,NTa)
    if not(not fLb or not NTa or not NTa[(function(Kia,wWa)
        local FX=''
        for Hla=240,(#Kia-1)+240 do
            FX=FX..WBb(YC(hca(Kia,(Hla-240)+1),hca(wWa,(Hla-240)%#wWa+1)))
        end
        return FX
    end)('NtF','\a')](NTa,(function(vAb,db)
        local gq=''
        for ze=211,(#vAb-1)+211 do
            gq=gq..WBb(YC(hca(vAb,(ze-211)+1),hca(db,(ze-211)%#db+1)))
        end
        return gq
    end)('\16i\241R\2i\240C','R\b\130\55')))then
    else
        return false
    end
    if voa(fLb,(function(_a,yTa)
        local DU=''
        for Kp=19,(#_a-1)+19 do
            DU=DU..WBb(YC(hca(_a,(Kp-19)+1),hca(yTa,(Kp-19)%#yTa+1)))
        end
        return DU
    end)('a\nL\170Y\30M\172U','1\127>\201'))==true then
        return false
    end
    local Ebb=fLb[(function(ICb,Oda)
        local sUa=''
        for rTa=106,(#ICb-1)+106 do
            sUa=sUa..WBb(YC(hca(ICb,(rTa-106)+1),hca(Oda,(rTa-106)%#Oda+1)))
        end
        return sUa
    end)('S,\214\147\127\247\195f1\251\159P\242\213','\21E\184\247\57\158\177')](fLb,(function(wR,YAa)
        local Txb=''
        for Qda=80,(#wR-1)+80 do
            Txb=Txb..WBb(YC(hca(wR,(Qda-80)+1),hca(YAa,(Qda-80)%#YAa+1)))
        end
        return Txb
    end)('\28\fR\231$\24S\225(','Ly \132'))
    if Ebb and Ebb[(function(CMb,Fcb)
        local Tca=''
        for sJa=45,(#CMb-1)+45 do
            Tca=Tca..WBb(YC(hca(CMb,(sJa-45)+1),hca(Fcb,(sJa-45)%#Fcb+1)))
        end
        return Tca
    end)('#\25+','j')](Ebb,(function(VC,mAa)
        local Mt=''
        for wsa=118,(#VC-1)+118 do
            Mt=Mt..WBb(YC(hca(VC,(wsa-118)+1),hca(mAa,(wsa-118)%#mAa+1)))
        end
        return Mt
    end)('\209Mt\180\197Cw\173\246','\147\"\27\216'))and Ebb[(function(ALa,jW)
        local Rub=''
        for Qy=184,(#ALa-1)+184 do
            Rub=Rub..WBb(YC(hca(ALa,(Qy-184)+1),hca(jW,(Qy-184)%#jW+1)))
        end
        return Rub
    end)('\31g%s,','I\6')]then
        return false
    end
    if not(voa(fLb,(function(af,Ula)
        local Dmb=''
        for fx=90,(#af-1)+90 do
            Dmb=Dmb..WBb(YC(hca(af,(fx-90)+1),hca(Ula,(fx-90)%#Ula+1)))
        end
        return Dmb
    end)('2]\14B\15','a5'))==false)then
    else
        return false
    end
    if NTa[(function(AKb,pIb)
        local cpa=''
        for bNb=145,(#AKb-1)+145 do
            cpa=cpa..WBb(YC(hca(AKb,(bNb-145)+1),hca(pIb,(bNb-145)%#pIb+1)))
        end
        return cpa
    end)('\216\t,\20\141\135\237\t(\20\157\142','\140{Mz\254\247')]>=-7.771596858638743e-05*-12224 then
        return false
    end
    return true
end
local function QQb()
    local jia=MBa or PMb();
    MBa=jia
    local xL={}
    if not jia then
        return xL
    end
    local YBb=jia[(function(Yu,f_)
        local cba=''
        for UKb=158,(#Yu-1)+158 do
            cba=cba..WBb(YC(hca(Yu,(UKb-158)+1),hca(f_,(UKb-158)%#f_+1)))
        end
        return cba
    end)('P\163\188\155\197H\252e\190\145\151\234M\234','\22\202\210\255\131!\142')](jia,(function(jea,Lua)
        local CEa=''
        for fHb=122,(#jea-1)+122 do
            CEa=CEa..WBb(YC(hca(jea,(fHb-122)+1),hca(Lua,(fHb-122)%#Lua+1)))
        end
        return CEa
    end)('\127\96\147dGt\146b\\','/\21\225\a'))or jia[(function(zya,qe)
        local Vg=''
        for jUa=206,(#zya-1)+206 do
            Vg=Vg..WBb(YC(hca(zya,(jUa-206)+1),hca(qe,(jUa-206)%#qe+1)))
        end
        return Vg
    end)('^\26\235\b)\203\141k\a\198\4\6\206\155','\24s\133lo\162\255')](jia,(function(HDa,ROb)
        local jL=''
        for WMb=94,(#HDa-1)+94 do
            jL=jL..WBb(YC(hca(HDa,(WMb-94)+1),hca(ROb,(WMb-94)%#ROb+1)))
        end
        return jL
    end)('\167n\205\227\159z\204\229\132','\247\27\191\128'),true)
    if not(YBb)then
    else
        for Sm,gC in ipairs(YBb[(function(HNb,Nc)
            local gY=''
            for xra=17,(#HNb-1)+17 do
                gY=gY..WBb(YC(hca(HNb,(xra-17)+1),hca(Nc,(xra-17)%#Nc+1)))
            end
            return gY
        end)('\243\195\17\219\245<\181\209\200\1\254\254;\165','\180\166e\159\144O\214')](YBb))do
            if gC[(function(bab,dCa)
                local OLb=''
                for PQa=89,(#bab-1)+89 do
                    OLb=OLb..WBb(YC(hca(bab,(PQa-89)+1),hca(dCa,(PQa-89)%#dCa+1)))
                end
                return OLb
            end)('oUg','&')](gC,(function(lFa,Dfb)
                local nqa=''
                for ei=222,(#lFa-1)+222 do
                    nqa=nqa..WBb(YC(hca(lFa,(ei-222)+1),hca(Dfb,(ei-222)%#Dfb+1)))
                end
                return nqa
            end)('\219\239\242\229\250','\150\128'))then
                local szb=gC[(function(deb,wIa)
                    local I_a=''
                    for MTa=116,(#deb-1)+116 do
                        I_a=I_a..WBb(YC(hca(deb,(MTa-116)+1),hca(wIa,(MTa-116)%#wIa+1)))
                    end
                    return I_a
                end)('*x\209[\175P4\31e\252W\128U\"','l\17\191?\233\57F')](gC,(function(ara,xma)
                    local IZa=''
                    for kna=157,(#ara-1)+157 do
                        IZa=IZa..WBb(YC(hca(ara,(kna-157)+1),hca(xma,(kna-157)%#xma+1)))
                    end
                    return IZa
                end)('RIedS\127','\16<\17'))
                if not(szb and szb[(function(gJ,tq)
                    local bpa=''
                    for pH=252,(#gJ-1)+252 do
                        bpa=bpa..WBb(YC(hca(gJ,(pH-252)+1),hca(tq,(pH-252)%#tq+1)))
                    end
                    return bpa
                end)('\133\191\141','\204')](szb,(function(ala,cHa)
                    local wu=''
                    for rVa=119,(#ala-1)+119 do
                        wu=wu..WBb(YC(hca(ala,(rVa-119)+1),hca(cHa,(rVa-119)%#cHa+1)))
                    end
                    return wu
                end)('O?\211j]?\210{','\r^\160\15'))and Qp(gC,szb))then
                else
                    local RRb=gC[(function(wfb,QHb)
                        local FIb=''
                        for rRb=183,(#wfb-1)+183 do
                            FIb=FIb..WBb(YC(hca(wfb,(rRb-183)+1),hca(QHb,(rRb-183)%#QHb+1)))
                        end
                        return FIb
                    end)('c\223@\219','-\190')][(function(lra,PQ)
                        local Hdb=''
                        for BVa=213,(#lra-1)+213 do
                            Hdb=Hdb..WBb(YC(hca(lra,(BVa-213)+1),hca(PQ,(BVa-213)%#PQ+1)))
                        end
                        return Hdb
                    end)('o\197t\207q','\3\170')](gC[(function(Wea,Uea)
                        local jr=''
                        for pgb=141,(#Wea-1)+141 do
                            jr=jr..WBb(YC(hca(Wea,(pgb-141)+1),hca(Uea,(pgb-141)%#Uea+1)))
                        end
                        return jr
                    end)('c\223@\219','-\190')]);
                    table[(function(Lmb,Dzb)
                        local WQ=''
                        for lsb=108,(#Lmb-1)+108 do
                            WQ=WQ..WBb(YC(hca(Lmb,(lsb-108)+1),hca(Dzb,(lsb-108)%#Dzb+1)))
                        end
                        return WQ
                    end)('W\241\215[\237\208','>\159\164')](xL,{[(function(cZa,CHa)
                        local dLb=''
                        for HCa=17,(#cZa-1)+17 do
                            dLb=dLb..WBb(YC(hca(cZa,(HCa-17)+1),hca(CHa,(HCa-17)%#CHa+1)))
                        end
                        return dLb
                    end)('(\127\nj','x\30')]=szb,[(function(nk,Slb)
                        local hP=''
                        for Lg=160,(#nk-1)+160 do
                            hP=hP..WBb(YC(hca(nk,(Lg-160)+1),hca(Slb,(Lg-160)%#Slb+1)))
                        end
                        return hP
                    end)('\244\26\221\16\213','\185u')]=gC,[(function(Iw,xTa)
                        local fua=''
                        for ln=74,(#Iw-1)+74 do
                            fua=fua..WBb(YC(hca(Iw,(ln-74)+1),hca(xTa,(ln-74)%#xTa+1)))
                        end
                        return fua
                    end)('\14\174*\178','Z\215')]=RRb,[(function(Mlb,Sva)
                        local pL=''
                        for bt=169,(#Mlb-1)+169 do
                            pL=pL..WBb(YC(hca(Mlb,(bt-169)+1),hca(Sva,(bt-169)%#Sva+1)))
                        end
                        return pL
                    end)('\27\182\56\178','U\215')]=RRb})
                end
            end
        end
    end
    table[(function(Vv,OIa)
        local zg=''
        for tW=182,(#Vv-1)+182 do
            zg=zg..WBb(YC(hca(Vv,(tW-182)+1),hca(OIa,(tW-182)%#OIa+1)))
        end
        return zg
    end)('\221\143\220\148','\174\224')](xL,function(HS,fi)
        local rq={[(function(CEb,sJb)
            local bbb=''
            for aob=139,(#CEb-1)+139 do
                bbb=bbb..WBb(YC(hca(CEb,(aob-139)+1),hca(sJb,(aob-139)%#sJb+1)))
            end
            return bbb
        end)('\193a6^\224\141\96>A\225\217','\173\4[1\142')]=-8.3934866543562193e-05*-11914,[(function(tza,Wab)
            local bg=''
            for OW=160,(#tza-1)+160 do
                bg=bg..WBb(YC(hca(tza,(OW-160)+1),hca(Wab,(OW-160)%#Wab+1)))
            end
            return bg
        end)("\204\'o\211X\128\49v\221X\196",'\160B\2\188\54')]=-17091+17093,[(function(pHb,GPa)
            local qja=''
            for Mrb=239,(#pHb-1)+239 do
                qja=qja..WBb(YC(hca(pHb,(Mrb-239)+1),hca(GPa,(Mrb-239)%#GPa+1)))
            end
            return qja
        end)('\214\154\22\213\145\3','\186\255{')]=-27638- -27641,[(function(Zka,vyb)
            local sKb=''
            for qh=50,(#Zka-1)+50 do
                sKb=sKb..WBb(YC(hca(Zka,(qh-50)+1),hca(vyb,(qh-50)%#vyb+1)))
            end
            return sKb
        end)('\6*I\155\4+E\135\2','jO$\244')]=87105/29035,[(function(hh,Qb)
            local wSb=''
            for UGa=223,(#hh-1)+223 do
                wSb=wSb..WBb(YC(hca(hh,(UGa-223)+1),hca(Qb,(UGa-223)%#Qb+1)))
            end
            return wSb
        end)('VN\252\200R\26G\240\197O',':+\145\167<')]=-0.0004381161007667032*-9130,[(function(cDb,jk)
            local oCa=''
            for _Sa=69,(#cDb-1)+69 do
                oCa=oCa..WBb(YC(hca(cDb,(_Sa-69)+1),hca(jk,(_Sa-69)%#jk+1)))
            end
            return oCa
        end)('\218\v,9_\21\194\28 2X[\209','\182nAV15')]=0.00030273674013078225*16516,[(function(fJb,sn)
            local Wnb=''
            for hAb=160,(#fJb-1)+160 do
                Wnb=Wnb..WBb(YC(hca(fJb,(hAb-160)+1),hca(sn,(hAb-160)%#sn+1)))
            end
            return Wnb
        end)('X\201\28\132d\179\139Q\220\4\137f\250\154','4\172q\235\n\147\249')]=-25108+25114,[(function(gab,RQa)
            local Gv=''
            for nHa=251,(#gab-1)+251 do
                Gv=Gv..WBb(YC(hca(gab,(nHa-251)+1),hca(RQa,(nHa-251)%#RQa+1)))
            end
            return Gv
        end)('\170h\216\170\6.\231\169o\218\177\1m\230','\198\r\181\197h\14\149')]=0.0067178502879078695*1042}
        local WB,hya=rq[HS[(function(Cy,Gnb)
            local RSb=''
            for lub=249,(#Cy-1)+249 do
                RSb=RSb..WBb(YC(hca(Cy,(lub-249)+1),hca(Gnb,(lub-249)%#Gnb+1)))
            end
            return RSb
        end)('\166]\130A','\242$')]]or-103670/-10367,rq[fi[(function(Pbb,Ctb)
            local _n=''
            for GD=23,(#Pbb-1)+23 do
                _n=_n..WBb(YC(hca(Pbb,(GD-23)+1),hca(Ctb,(GD-23)%#Ctb+1)))
            end
            return _n
        end)('N\180j\168','\26\205')]]or 29977+-29967
        return WB<hya
    end)
    return xL
end
local function hf(Yo)
    if not(not Yo[(function(Erb,ita)
        local WW=''
        for GRb=227,(#Erb-1)+227 do
            WW=WW..WBb(YC(hca(Erb,(GRb-227)+1),hca(ita,(GRb-227)%#ita+1)))
        end
        return WW
    end)('k\vI\30',';j')]or not Yo[(function(Hn,hMb)
        local SKb=''
        for PP=32,(#Hn-1)+32 do
            SKb=SKb..WBb(YC(hca(Hn,(PP-32)+1),hca(hMb,(PP-32)%#hMb+1)))
        end
        return SKb
    end)(':\190\24\171','j\223')][(function(wn,WGa)
        local Web=''
        for kAb=111,(#wn-1)+111 do
            Web=Web..WBb(YC(hca(wn,(kAb-111)+1),hca(WGa,(kAb-111)%#WGa+1)))
        end
        return Web
    end)('\16\22\129%\25\135','@w\243')])then
    else
        return false
    end
    local Ynb=xQb()
    if not Ynb then
        return false
    end
    local bY=Yo[(function(Pwa,JTb)
        local Nya=''
        for kK=183,(#Pwa-1)+183 do
            Nya=Nya..WBb(YC(hca(Pwa,(kK-183)+1),hca(JTb,(kK-183)%#JTb+1)))
        end
        return Nya
    end)('\160\144\130\133','\240\241')][(function(Rvb,ptb)
        local Qmb=''
        for dBa=123,(#Rvb-1)+123 do
            Qmb=Qmb..WBb(YC(hca(Rvb,(dBa-123)+1),hca(ptb,(dBa-123)%#ptb+1)))
        end
        return Qmb
    end)('\216\173\215\160\252\171\203\167','\136\194\164\201')]
    local rya=(Ynb[(function(ixb,QYa)
        local Txa=''
        for Hya=76,(#ixb-1)+76 do
            Txa=Txa..WBb(YC(hca(ixb,(Hya-76)+1),hca(QYa,(Hya-76)%#QYa+1)))
        end
        return Txa
    end)('\171\250?x\143\252#\127','\251\149L\17')]-bY)[(function(txb,Tcb)
        local rTb=''
        for SB=248,(#txb-1)+248 do
            rTb=rTb..WBb(YC(hca(txb,(SB-248)+1),hca(Tcb,(SB-248)%#Tcb+1)))
        end
        return rTb
    end)('\161\165\130\195\133\176\144\201\137','\236\196\229\173')]
    if not(rya>31411+-31361)then
    else
        Nhb(function()
            Ynb[(function(UJb,GAb)
                local Oj=''
                for ld=141,(#UJb-1)+141 do
                    Oj=Oj..WBb(YC(hca(UJb,(ld-141)+1),hca(GAb,(ld-141)%#GAb+1)))
                end
                return Oj
            end)('0\5\a\18.\16','sCu')]=CFrame[(function(ska,vOa)
                local awa=''
                for Pvb=100,(#ska-1)+100 do
                    awa=awa..WBb(YC(hca(ska,(Pvb-100)+1),hca(vOa,(Pvb-100)%#vOa+1)))
                end
                return awa
            end)('\96ky','\14')](bY+Vector3[(function(_Q,Qwa)
                local QVa=''
                for hA=11,(#_Q-1)+11 do
                    QVa=QVa..WBb(YC(hca(_Q,(hA-11)+1),hca(Qwa,(hA-11)%#Qwa+1)))
                end
                return QVa
            end)(",\'\53",'B')](0,-25656/-8552,0));
            task[(function(zTa,ePb)
                local oX=''
                for oe=188,(#zTa-1)+188 do
                    oX=oX..WBb(YC(hca(zTa,(oe-188)+1),hca(ePb,(oe-188)%#ePb+1)))
                end
                return oX
            end)('\147/\141:','\228N')](-414.5/-4145)
        end)
    end
    Nhb(function()
        firetouchinterest(Ynb,Yo[(function(Nja,IB)
            local tzb=''
            for yl=60,(#Nja-1)+60 do
                tzb=tzb..WBb(YC(hca(Nja,(yl-60)+1),hca(IB,(yl-60)%#IB+1)))
            end
            return tzb
        end)('\205:\239/','\157[')],0);
        task[(function(Oia,BC)
            local wm=''
            for oOb=71,(#Oia-1)+71 do
                wm=wm..WBb(YC(hca(Oia,(oOb-71)+1),hca(BC,(oOb-71)%#BC+1)))
            end
            return wm
        end)('tbjw','\3\3')](-1.8784281313396951e-06*-26618);
        firetouchinterest(Ynb,Yo[(function(hib,mib)
            local AS=''
            for bs=204,(#hib-1)+204 do
                AS=AS..WBb(YC(hca(hib,(bs-204)+1),hca(mib,(bs-204)%#mib+1)))
            end
            return AS
        end)('\199)\229<','\151H')],10707/10707)
    end)
    return true
end
local function vf()
    local nHb={}
    while MFa and not WUa()do
        Nhb(function()
            local HJb=vwa()
            if not(HJb and El and jm)then
            else
                ZG(HJb);
                Ypb(HJb)
                return
            end
            local nU,dXa=QQb(),0
            for BYa,Qza in ipairs(nU)do
                if not(not MFa or WUa())then
                else
                    break
                end
                local eB=Qza[(function(LLb,Nqb)
                    local sBb=''
                    for RPa=106,(#LLb-1)+106 do
                        sBb=sBb..WBb(YC(hca(LLb,(RPa-106)+1),hca(Nqb,(RPa-106)%#Nqb+1)))
                    end
                    return sBb
                end)('\31\201<\205','Q\168')]..(function(THa,Pya)
                    local nTa=''
                    for oE=216,(#THa-1)+216 do
                        nTa=nTa..WBb(YC(hca(THa,(oE-216)+1),hca(Pya,(oE-216)%#Pya+1)))
                    end
                    return nTa
                end)('^','\1')..(Qza[(function(eT,emb)
                    local BDa=''
                    for Ola=231,(#eT-1)+231 do
                        BDa=BDa..WBb(YC(hca(eT,(Ola-231)+1),hca(emb,(Ola-231)%#emb+1)))
                    end
                    return BDa
                end)('\185\255\144\245\152','\244\144')]and Qza[(function(cea,Uva)
                    local Tda=''
                    for Arb=148,(#cea-1)+148 do
                        Tda=Tda..WBb(YC(hca(cea,(Arb-148)+1),hca(Uva,(Arb-148)%#Uva+1)))
                    end
                    return Tda
                end)('F3o9g','\v\\')][(function(QGa,aK)
                    local Lfa=''
                    for eb=178,(#QGa-1)+178 do
                        Lfa=Lfa..WBb(YC(hca(QGa,(eb-178)+1),hca(aK,(eb-178)%#aK+1)))
                    end
                    return Lfa
                end)('\229\54\198\50','\171W')]or'')
                if not nHb[eB]then
                    if hf(Qza)then
                        dXa=dXa+(-12254- -12255);
                        nHb[eB]=os[(function(DBb,pF)
                            local gFb=''
                            for hza=221,(#DBb-1)+221 do
                                gFb=gFb..WBb(YC(hca(DBb,(hza-221)+1),hca(pF,(hza-221)%#pF+1)))
                            end
                            return gFb
                        end)('\180\56\184\55\188','\215T')]();
                        IQ[(function(ZB,kM)
                            local npb=''
                            for zjb=247,(#ZB-1)+247 do
                                npb=npb..WBb(YC(hca(ZB,(zjb-247)+1),hca(kM,(zjb-247)%#kM+1)))
                            end
                            return npb
                        end)('\16l\161\55J\25p\22^\169\48L\21a','e\28\198E+}\21')]=IQ[(function(Iga,rub)
                            local W=''
                            for Awb=53,(#Iga-1)+53 do
                                W=W..WBb(YC(hca(Iga,(Awb-53)+1),hca(rub,(Awb-53)%#rub+1)))
                            end
                            return W
                        end)('\25\232\194\196\159S\147\31\218\202\195\153_\130','l\152\165\182\254\55\246')]+(8285-8284);
                        rLa=true;
                        task[(function(Sob,Xka)
                            local zo=''
                            for RV=149,(#Sob-1)+149 do
                                zo=zo..WBb(YC(hca(Sob,(RV-149)+1),hca(Xka,(RV-149)%#Xka+1)))
                            end
                            return zo
                        end)('\184\t\166\28','\207h')](1.3123359580052492e-05*11430)
                    end
                end
            end
            if dXa==0 then
                task[(function(hIa,bEb)
                    local jEa=''
                    for Xwb=125,(#hIa-1)+125 do
                        jEa=jEa..WBb(YC(hca(hIa,(Xwb-125)+1),hca(bEb,(Xwb-125)%#bEb+1)))
                    end
                    return jEa
                end)('\27\216\5\205','l\185')](EJb[(function(Rm,CH)
                    local rKa=''
                    for KKb=79,(#Rm-1)+79 do
                        rKa=rKa..WBb(YC(hca(Rm,(KKb-79)+1),hca(CH,(KKb-79)%#CH+1)))
                    end
                    return rKa
                end)('\152\238U\150\20@\168\218W\136\20]','\205\158\50\228u$')]*(7514/3757))
            end
        end);
        task[(function(atb,rMb)
            local NGa=''
            for uHa=156,(#atb-1)+156 do
                NGa=NGa..WBb(YC(hca(atb,(uHa-156)+1),hca(rMb,(uHa-156)%#rMb+1)))
            end
            return NGa
        end)('s\3m\22','\4b')](EJb[(function(FC,Jx)
            local HK=''
            for JKa=151,(#FC-1)+151 do
                HK=HK..WBb(YC(hca(FC,(JKa-151)+1),hca(Jx,(JKa-151)%#Jx+1)))
            end
            return HK
        end)('>\192HH\183\181\14\244JV\183\168','k\176/:\214\209')])
    end
    pua=nil
end
local function gga()
    local tFa={};
    Nhb(function()
        local HIa=OSb[(function(bu,gMa)
            local kLb=''
            for dqa=128,(#bu-1)+128 do
                kLb=kLb..WBb(YC(hca(bu,(dqa-128)+1),hca(gMa,(dqa-128)%#gMa+1)))
            end
            return kLb
        end)('([\148J\28\4\19\29F\185F3\1\5','n2\250.Zma')](OSb,(function(cNb,Hra)
            local evb=''
            for Tfb=34,(#cNb-1)+34 do
                evb=evb..WBb(YC(hca(cNb,(Tfb-34)+1),hca(Hra,(Tfb-34)%#Hra+1)))
            end
            return evb
        end)('\243\142@\177\198\144f\189\202','\163\226!\200'))
        if not(not HIa)then
        else
            return
        end
        for qE,CAa in ipairs(HIa[(function(cpb,jNa)
            local fLa=''
            for Rta=168,(#cpb-1)+168 do
                fLa=fLa..WBb(YC(hca(cpb,(Rta-168)+1),hca(jNa,(Rta-168)%#jNa+1)))
            end
            return fLa
        end)('\213,\6\241x\251%\22\192u\252','\146Ir\178\16')](HIa))do
            if CAa[(function(Jub,vi)
                local Ub=''
                for Fjb=34,(#Jub-1)+34 do
                    Ub=Ub..WBb(YC(hca(Jub,(Fjb-34)+1),hca(vi,(Fjb-34)%#vi+1)))
                end
                return Ub
            end)('QkY','\24')](CAa,(function(OK,Dga)
                local SOa=''
                for TRb=10,(#OK-1)+10 do
                    SOa=SOa..WBb(YC(hca(OK,(TRb-10)+1),hca(Dga,(TRb-10)%#Dga+1)))
                end
                return SOa
            end)('Qn\22(gc#8k','\2\rdM'))and CAa[(function(Qqa,ZDa)
                local ho=''
                for Yta=40,(#Qqa-1)+40 do
                    ho=ho..WBb(YC(hca(Qqa,(Yta-40)+1),hca(ZDa,(Yta-40)%#ZDa+1)))
                end
                return ho
            end)('$\196\240\3\198\244\5','a\170\145')]and not qV(CAa)then
                for rja,Mf in ipairs(CAa[(function(Ggb,WDb)
                    local _Ca=''
                    for hfb=18,(#Ggb-1)+18 do
                        _Ca=_Ca..WBb(YC(hca(Ggb,(hfb-18)+1),hca(WDb,(hfb-18)%#WDb+1)))
                    end
                    return _Ca
                end)('c\16\188\142\196\180\226A\27\172\171\207\179\242','$u\200\202\161\199\129')](CAa))do
                    if not((Mf[(function(zOb,wma)
                        local md=''
                        for VOb=139,(#zOb-1)+139 do
                            md=md..WBb(YC(hca(zOb,(VOb-139)+1),hca(wma,(VOb-139)%#wma+1)))
                        end
                        return md
                    end)('\142\180\134','\199')](Mf,(function(Udb,wDa)
                        local Cn=''
                        for aWa=44,(#Udb-1)+44 do
                            Cn=Cn..WBb(YC(hca(Udb,(aWa-44)+1),hca(wDa,(aWa-44)%#wDa+1)))
                        end
                        return Cn
                    end)(' \166\162+\149\1\183\174\48\185','t\195\218_\215'))or Mf[(function(Itb,LMa)
                        local lMb=''
                        for EF=179,(#Itb-1)+179 do
                            lMb=lMb..WBb(YC(hca(Itb,(EF-179)+1),hca(LMa,(EF-179)%#LMa+1)))
                        end
                        return lMb
                    end)('\235\209\227','\162')](Mf,(function(DWa,SHb)
                        local EQa=''
                        for FTa=227,(#DWa-1)+227 do
                            EQa=EQa..WBb(YC(hca(DWa,(FTa-227)+1),hca(SHb,(FTa-227)%#SHb+1)))
                        end
                        return EQa
                    end)('\f\54UH\r\a.@[\a+','E[4/h')))and Mf[(function(EX,Fzb)
                        local WQa=''
                        for Dvb=252,(#EX-1)+252 do
                            WQa=WQa..WBb(YC(hca(EX,(Dvb-252)+1),hca(Fzb,(Dvb-252)%#Fzb+1)))
                        end
                        return WQa
                    end)('\"y|\29rc\17','t\16\15')]and Mf[(function(Xya,jK)
                        local NCa=''
                        for mRb=112,(#Xya-1)+112 do
                            NCa=NCa..WBb(YC(hca(Xya,(mRb-112)+1),hca(jK,(mRb-112)%#jK+1)))
                        end
                        return NCa
                    end)('\163\181\176\139\160\161','\226\214\196')]and not qV(Mf))then
                    else
                        local QPb,Vtb=(Mf[(function(Lfb,EYa)
                            local Sz=''
                            for ZGb=213,(#Lfb-1)+213 do
                                Sz=Sz..WBb(YC(hca(Lfb,(ZGb-213)+1),hca(EYa,(ZGb-213)%#EYa+1)))
                            end
                            return Sz
                        end)('\202\212\230\197','\158\177')]or Mf[(function(vW,kp)
                            local tDa=''
                            for gOb=35,(#vW-1)+35 do
                                tDa=tDa..WBb(YC(hca(vW,(gOb-35)+1),hca(kp,(gOb-35)%#kp+1)))
                            end
                            return tDa
                        end)('\205T\238P','\131\53')]or'')[(function(mkb,Yzb)
                            local yqb=''
                            for ESb=212,(#mkb-1)+212 do
                                yqb=yqb..WBb(YC(hca(mkb,(ESb-212)+1),hca(Yzb,(ESb-212)%#Yzb+1)))
                            end
                            return yqb
                        end)('\215\184\204\178\201','\187\215')]((Mf[(function(TTa,DD)
                            local Kgb=''
                            for od=237,(#TTa-1)+237 do
                                Kgb=Kgb..WBb(YC(hca(TTa,(od-237)+1),hca(DD,(od-237)%#DD+1)))
                            end
                            return Kgb
                        end)('\202\212\230\197','\158\177')]or Mf[(function(eJ,Uzb)
                            local Ga=''
                            for Vj=108,(#eJ-1)+108 do
                                Ga=Ga..WBb(YC(hca(eJ,(Vj-108)+1),hca(Uzb,(Vj-108)%#Uzb+1)))
                            end
                            return Ga
                        end)('\205T\238P','\131\53')]or'')),false
                        for ic,ibb in ipairs(aRa)do
                            if QPb[(function(yx,ly)
                                local xsa=''
                                for lD=88,(#yx-1)+88 do
                                    xsa=xsa..WBb(YC(hca(yx,(lD-88)+1),hca(ly,(lD-88)%#ly+1)))
                                end
                                return xsa
                            end)('\t:\1\55','oS')](QPb,ibb,-19991- -19992,true)then
                                Vtb=true
                                break
                            end
                        end
                        if not(Vtb)then
                        else
                            local mla,YFa,wza=0,(function(p_a,Xp)
                                local FMb=''
                                for Iza=150,(#p_a-1)+150 do
                                    FMb=FMb..WBb(YC(hca(p_a,(Iza-150)+1),hca(Xp,(Iza-150)%#Xp+1)))
                                end
                                return FMb
                            end)('\17\50\3(\6','bF'),Mf[(function(IM,cZ)
                                local SC=''
                                for WCb=103,(#IM-1)+103 do
                                    SC=SC..WBb(YC(hca(IM,(WCb-103)+1),hca(cZ,(WCb-103)%#cZ+1)))
                                end
                                return SC
                            end)('\0P\129\53_\135','P1\243')]
                            for hob=-110994/-2846,(0.00026170303248388891*30569)+(929-891)do
                                if not wza or wza[(function(bJ,Uv)
                                    local HQ=''
                                    for vOb=76,(#bJ-1)+76 do
                                        HQ=HQ..WBb(YC(hca(bJ,(vOb-76)+1),hca(Uv,(vOb-76)%#Uv+1)))
                                    end
                                    return HQ
                                end)('Uo]','\28')](wza,(function(py,ty)
                                    local vqa=''
                                    for uI=119,(#py-1)+119 do
                                        vqa=vqa..WBb(YC(hca(py,(uI-119)+1),hca(ty,(uI-119)%#ty+1)))
                                    end
                                    return vqa
                                end)('\22\196\133\158 \201\176\142,','E\167\247\251'))then
                                    break
                                end
                                if not(wza[(function(rvb,sta)
                                    local RU=''
                                    for kJa=199,(#rvb-1)+199 do
                                        RU=RU..WBb(YC(hca(rvb,(kJa-199)+1),hca(sta,(kJa-199)%#sta+1)))
                                    end
                                    return RU
                                end)('\237\143\206\139','\163\238')]and wza[(function(Bf,Qq)
                                    local ZLa=''
                                    for Hlb=179,(#Bf-1)+179 do
                                        ZLa=ZLa..WBb(YC(hca(Bf,(Hlb-179)+1),hca(Qq,(Hlb-179)%#Qq+1)))
                                    end
                                    return ZLa
                                end)('M5n1','\3T')]~='')then
                                else
                                    YFa=wza[(function(DVa,pMb)
                                        local Jwa=''
                                        for zp=229,(#DVa-1)+229 do
                                            Jwa=Jwa..WBb(YC(hca(DVa,(zp-229)+1),hca(pMb,(zp-229)%#pMb+1)))
                                        end
                                        return Jwa
                                    end)('^\176}\180','\16\209')]
                                end
                                for qsa,Cxb in ipairs(wza[(function(rD,v)
                                    local oxa=''
                                    for EVa=92,(#rD-1)+92 do
                                        oxa=oxa..WBb(YC(hca(rD,(EVa-92)+1),hca(v,(EVa-92)%#v+1)))
                                    end
                                    return oxa
                                end)(')\201L?d\135>\v\194\\\26o\128.','n\172\56{\1\244]')](wza))do
                                    if not((Cxb[(function(bta,Ncb)
                                        local Ki=''
                                        for p=92,(#bta-1)+92 do
                                            Ki=Ki..WBb(YC(hca(bta,(p-92)+1),hca(Ncb,(p-92)%#Ncb+1)))
                                        end
                                        return Ki
                                    end)('\30$\22','W')](Cxb,(function(VQb,ega)
                                        local qPb=''
                                        for dN=159,(#VQb-1)+159 do
                                            qPb=qPb..WBb(YC(hca(VQb,(dN-159)+1),hca(ega,(dN-159)%#ega+1)))
                                        end
                                        return qPb
                                    end)('\219@H\180\195DR\165\227','\143%0\192'))or Cxb[(function(cka,cia)
                                        local BQa=''
                                        for zK=253,(#cka-1)+253 do
                                            BQa=BQa..WBb(YC(hca(cka,(zK-253)+1),hca(cia,(zK-253)%#cia+1)))
                                        end
                                        return BQa
                                    end)('\179\137\187','\250')](Cxb,(function(pRb,pp)
                                        local Syb=''
                                        for BTb=11,(#pRb-1)+11 do
                                            Syb=Syb..WBb(YC(hca(pRb,(BTb-11)+1),hca(pp,(BTb-11)%#pp+1)))
                                        end
                                        return Syb
                                    end)('Ma\188\22\221lp\176\r\241','\25\4\196b\159')))and Cxb[(function(Gg,BUa)
                                        local UIb=''
                                        for Gva=249,(#Gg-1)+249 do
                                            UIb=UIb..WBb(YC(hca(Gg,(Gva-249)+1),hca(BUa,(Gva-249)%#BUa+1)))
                                        end
                                        return UIb
                                    end)('\217_\190\230T\161\234','\143\54\205')]and Cxb[(function(uq,Nmb)
                                        local Uia=''
                                        for CZ=33,(#uq-1)+33 do
                                            Uia=Uia..WBb(YC(hca(uq,(CZ-33)+1),hca(Nmb,(CZ-33)%#Nmb+1)))
                                        end
                                        return Uia
                                    end)('\175k\131z','\251\14')]and Cxb[(function(qXa,Ke)
                                        local Gsa=''
                                        for Gob=96,(#qXa-1)+96 do
                                            Gsa=Gsa..WBb(YC(hca(qXa,(Gob-96)+1),hca(Ke,(Gob-96)%#Ke+1)))
                                        end
                                        return Gsa
                                    end)(' \222\f\207','t\187')][(function(Tna,mc)
                                        local UQb=''
                                        for pb=244,(#Tna-1)+244 do
                                            UQb=UQb..WBb(YC(hca(Tna,(pb-244)+1),hca(mc,(pb-244)%#mc+1)))
                                        end
                                        return UQb
                                    end)('\222u\214x','\184\28')](Cxb[(function(Ejb,eQb)
                                        local Cgb=''
                                        for Au=142,(#Ejb-1)+142 do
                                            Cgb=Cgb..WBb(YC(hca(Ejb,(Au-142)+1),hca(eQb,(Au-142)%#eQb+1)))
                                        end
                                        return Cgb
                                    end)(' \222\f\207','t\187')],(function(cA,LGb)
                                        local N=''
                                        for Bd=127,(#cA-1)+127 do
                                            N=N..WBb(YC(hca(cA,(Bd-127)+1),hca(LGb,(Bd-127)%#LGb+1)))
                                        end
                                        return N
                                    end)('\138','\174')))then
                                    else
                                        local vma=NT(Cxb[(function(zXa,lt)
                                            local uVa=''
                                            for Fd=31,(#zXa-1)+31 do
                                                uVa=uVa..WBb(YC(hca(zXa,(Fd-31)+1),hca(lt,(Fd-31)%#lt+1)))
                                            end
                                            return uVa
                                        end)('\154\26\182\v','\206\127')])
                                        if vma and vma>mla then
                                            mla=vma
                                        end
                                    end
                                end
                                wza=wza[(function(vJa,OHb)
                                    local Gzb=''
                                    for vsa=241,(#vJa-1)+241 do
                                        Gzb=Gzb..WBb(YC(hca(vJa,(vsa-241)+1),hca(OHb,(vsa-241)%#OHb+1)))
                                    end
                                    return Gzb
                                end)('\158O\210\171@\212','\206.\160')]
                            end
                            table[(function(Wsb,eJb)
                                local Woa=''
                                for Sua=234,(#Wsb-1)+234 do
                                    Woa=Woa..WBb(YC(hca(Wsb,(Sua-234)+1),hca(eJb,(Sua-234)%#eJb+1)))
                                end
                                return Woa
                            end)('\252R\26\240N\29','\149<i')](tFa,{[(function(b_b,qia)
                                local zBa=''
                                for XYa=247,(#b_b-1)+247 do
                                    zBa=zBa..WBb(YC(hca(b_b,(XYa-247)+1),hca(qia,(XYa-247)%#qia+1)))
                                end
                                return zBa
                            end)('K]G',')')]=Mf,[(function(Klb,VHa)
                                local NJb=''
                                for Maa=209,(#Klb-1)+209 do
                                    NJb=NJb..WBb(YC(hca(Klb,(Maa-209)+1),hca(VHa,(Maa-209)%#VHa+1)))
                                end
                                return NJb
                            end)('\235\229\251\254','\136\138')]=mla,[(function(fJ,Uhb)
                                local kV=''
                                for Rdb=158,(#fJ-1)+158 do
                                    kV=kV..WBb(YC(hca(fJ,(Rdb-158)+1),hca(Uhb,(Rdb-158)%#Uhb+1)))
                                end
                                return kV
                            end)('\237\157\252\134','\153\244')]=LXa(YFa),[(function(Hu,Aub)
                                local BW=''
                                for RD=225,(#Hu-1)+225 do
                                    BW=BW..WBb(YC(hca(Hu,(RD-225)+1),hca(Aub,(RD-225)%#Aub+1)))
                                end
                                return BW
                            end)('\29.\30*','sO')]=YFa})
                        end
                    end
                end
            end
        end
    end);
    table[(function(mx,xja)
        local wQb=''
        for Bga=15,(#mx-1)+15 do
            wQb=wQb..WBb(YC(hca(mx,(Bga-15)+1),hca(xja,(Bga-15)%#xja+1)))
        end
        return wQb
    end)('\149\224\148\251','\230\143')](tFa,function(Nda,aSb)
        if Nda[(function(ZNb,wEb)
            local vY=''
            for LG=251,(#ZNb-1)+251 do
                vY=vY..WBb(YC(hca(ZNb,(LG-251)+1),hca(wEb,(LG-251)%#wEb+1)))
            end
            return vY
        end)('qbay','\18\r')]~=aSb[(function(Rq,Oja)
            local kba=''
            for _m=57,(#Rq-1)+57 do
                kba=kba..WBb(YC(hca(Rq,(_m-57)+1),hca(Oja,(_m-57)%#Oja+1)))
            end
            return kba
        end)('\133\248\149\227','\230\151')]then
            return Nda[(function(Wx,RFb)
                local Mcb=''
                for Xa=167,(#Wx-1)+167 do
                    Mcb=Mcb..WBb(YC(hca(Wx,(Xa-167)+1),hca(RFb,(Xa-167)%#RFb+1)))
                end
                return Mcb
            end)('#\254\51\229','@\145')]>aSb[(function(zQa,mMb)
                local via=''
                for tvb=11,(#zQa-1)+11 do
                    via=via..WBb(YC(hca(zQa,(tvb-11)+1),hca(mMb,(tvb-11)%#mMb+1)))
                end
                return via
            end)('\187\194\171\217','\216\173')]
        end
        return Nda[(function(PJa,JWa)
            local sy=''
            for hi=44,(#PJa-1)+44 do
                sy=sy..WBb(YC(hca(PJa,(hi-44)+1),hca(JWa,(hi-44)%#JWa+1)))
            end
            return sy
        end)('o4~/','\27]')]>aSb[(function(_d,CW)
            local kRa=''
            for XS=106,(#_d-1)+106 do
                kRa=kRa..WBb(YC(hca(_d,(XS-106)+1),hca(CW,(XS-106)%#CW+1)))
            end
            return kRa
        end)('AoPt','5\6')]
    end)
    return tFa
end
local function tdb()
    local poa=MBa or PMb();
    MBa=poa
    if not poa then
        return{}
    end
    local DOa={}
    for Zwb,Cta in ipairs(poa[(function(Tha,aXa)
        local Jxa=''
        for xcb=191,(#Tha-1)+191 do
            Jxa=Jxa..WBb(YC(hca(Tha,(xcb-191)+1),hca(aXa,(xcb-191)%#aXa+1)))
        end
        return Jxa
    end)('\248\154\29C=\15\222\218\145\rf6\b\206','\191\255i\aX|\189')](poa))do
        if Cta[(function(Zib,hl)
            local Bm=''
            for Ig=225,(#Zib-1)+225 do
                Bm=Bm..WBb(YC(hca(Zib,(Ig-225)+1),hca(hl,(Ig-225)%#hl+1)))
            end
            return Bm
        end)('9\3\49','p')](Cta,(function(CD,PEb)
            local xY=''
            for nm=78,(#CD-1)+78 do
                xY=xY..WBb(YC(hca(CD,(nm-78)+1),hca(PEb,(nm-78)%#PEb+1)))
            end
            return xY
        end)('\227\196\15Xdj\221\196\207\1Cy\96\245','\177\161b7\16\15\155'))and Cta[(function(HE,Jia)
            local AMa=''
            for bh=84,(#HE-1)+84 do
                AMa=AMa..WBb(YC(hca(HE,(bh-84)+1),hca(Jia,(bh-84)%#Jia+1)))
            end
            return AMa
        end)('\v=(9','E\\')]==(function(Urb,Qsb)
            local Xoa=''
            for DXa=192,(#Urb-1)+192 do
                Xoa=Xoa..WBb(YC(hca(Urb,(DXa-192)+1),hca(Qsb,(DXa-192)%#Qsb+1)))
            end
            return Xoa
        end)('F\219?a\202<v','\19\171X')then
            local OTa,KJb,lja=0,'',Cta[(function(qPa,hU)
                local xu=''
                for hQ=108,(#qPa-1)+108 do
                    xu=xu..WBb(YC(hca(qPa,(hQ-108)+1),hca(hU,(hQ-108)%#hU+1)))
                end
                return xu
            end)('m\237?X\226\57','=\140M')]
            while lja and lja~=poa do
                OTa=math[(function(fN,Cj)
                    local Sib=''
                    for Bqb=182,(#fN-1)+182 do
                        Sib=Sib..WBb(YC(hca(fN,(Bqb-182)+1),hca(Cj,(Bqb-182)%#Cj+1)))
                    end
                    return Sib
                end)('\210\222\199','\191')](OTa,LXa(lja[(function(du,ijb)
                    local Fga=''
                    for iSa=232,(#du-1)+232 do
                        Fga=Fga..WBb(YC(hca(du,(iSa-232)+1),hca(ijb,(iSa-232)%#ijb+1)))
                    end
                    return Fga
                end)('~2]6','0S')]))
                if lja[(function(Pr,My)
                    local Qma=''
                    for HAa=32,(#Pr-1)+32 do
                        Qma=Qma..WBb(YC(hca(Pr,(HAa-32)+1),hca(My,(HAa-32)%#My+1)))
                    end
                    return Qma
                end)('\191K\156O','\241*')]and lja[(function(PCa,hWa)
                    local GX=''
                    for wGa=74,(#PCa-1)+74 do
                        GX=GX..WBb(YC(hca(PCa,(wGa-74)+1),hca(hWa,(wGa-74)%#hWa+1)))
                    end
                    return GX
                end)('\207/\236+','\129N')]~=''then
                    KJb=lja[(function(Jq,JSa)
                        local qta=''
                        for UMa=180,(#Jq-1)+180 do
                            qta=qta..WBb(YC(hca(Jq,(UMa-180)+1),hca(JSa,(UMa-180)%#JSa+1)))
                        end
                        return qta
                    end)('\152F\187B',"\214\'")]
                end
                lja=lja[(function(GR,BP)
                    local vBa=''
                    for nda=71,(#GR-1)+71 do
                        vBa=vBa..WBb(YC(hca(GR,(nda-71)+1),hca(BP,(nda-71)%#BP+1)))
                    end
                    return vBa
                end)('\160U*\149Z,','\240\52X')]
            end
            table[(function(VNb,uva)
                local nOb=''
                for bsb=204,(#VNb-1)+204 do
                    nOb=nOb..WBb(YC(hca(VNb,(bsb-204)+1),hca(uva,(bsb-204)%#uva+1)))
                end
                return nOb
            end)('<\26\135\48\6\128','Ut\244')](DOa,{[(function(Fua,os_)
                local uF=''
                for Evb=236,(#Fua-1)+236 do
                    uF=uF..WBb(YC(hca(Fua,(Evb-236)+1),hca(os_,(Evb-236)%#os_+1)))
                end
                return uF
            end)('O];RL3','=8V')]=Cta,[(function(Pma,OFa)
                local lyb=''
                for Cfa=116,(#Pma-1)+116 do
                    lyb=lyb..WBb(YC(hca(Pma,(Cfa-116)+1),hca(OFa,(Cfa-116)%#OFa+1)))
                end
                return lyb
            end)('\16\143\1\148','d\230')]=OTa,[(function(vV,Dnb)
                local Ija=''
                for pr=75,(#vV-1)+75 do
                    Ija=Ija..WBb(YC(hca(vV,(pr-75)+1),hca(Dnb,(pr-75)%#Dnb+1)))
                end
                return Ija
            end)('jxi|','\4\25')]=KJb,[(function(Hz,lCb)
                local Vja=''
                for Tqa=138,(#Hz-1)+138 do
                    Vja=Vja..WBb(YC(hca(Hz,(Tqa-138)+1),hca(lCb,(Tqa-138)%#lCb+1)))
                end
                return Vja
            end)(']SO','6')]=Cta[(function(l_a,DMb)
                local It=''
                for Pyb=96,(#l_a-1)+96 do
                    It=It..WBb(YC(hca(l_a,(Pyb-96)+1),hca(DMb,(Pyb-96)%#DMb+1)))
                end
                return It
            end)('\15\19\28>~$\26&\25f-','Hvhx\v')](Cta)})
        end
    end
    table[(function(A,Gkb)
        local Mbb=''
        for F=223,(#A-1)+223 do
            Mbb=Mbb..WBb(YC(hca(A,(F-223)+1),hca(Gkb,(F-223)%#Gkb+1)))
        end
        return Mbb
    end)('n\155o\128','\29\244')](DOa,function(cma,Bab)
        return cma[(function(TPb,aIa)
            local Lhb=''
            for qJ=39,(#TPb-1)+39 do
                Lhb=Lhb..WBb(YC(hca(TPb,(qJ-39)+1),hca(aIa,(qJ-39)%#aIa+1)))
            end
            return Lhb
        end)(')\21\56\14',']|')]>Bab[(function(yja,SKa)
            local Rxa=''
            for ZEa=55,(#yja-1)+55 do
                Rxa=Rxa..WBb(YC(hca(yja,(ZEa-55)+1),hca(SKa,(ZEa-55)%#SKa+1)))
            end
            return Rxa
        end)('\238\163\255\184','\154\202')]
    end)
    return DOa
end
local function DAb(cw)
    local iIa=tick()
    if Aga[cw[(function(cg,uh)
        local YT=''
        for Bia=168,(#cg-1)+168 do
            YT=YT..WBb(YC(hca(cg,(Bia-168)+1),hca(uh,(Bia-168)%#uh+1)))
        end
        return YT
    end)('KEY',' ')]]and iIa-Aga[cw[(function(tX,Jwb)
        local ZNa=''
        for OOb=248,(#tX-1)+248 do
            ZNa=ZNa..WBb(YC(hca(tX,(OOb-248)+1),hca(Jwb,(OOb-248)%#Jwb+1)))
        end
        return ZNa
    end)('\18\28\0','y')]]<35154/29295 then
        return false
    end
    Aga[cw[(function(YZ,IF)
        local Fja=''
        for Rra=213,(#YZ-1)+213 do
            Fja=Fja..WBb(YC(hca(YZ,(Rra-213)+1),hca(IF,(Rra-213)%#IF+1)))
        end
        return Fja
    end)('\175\161\189','\196')]]=iIa
    local uf=false;
    Nhb(function()
        for XF=-22258- -22471,(0.00037447573397243858*13352)+(32403+-32191)do
            local dY,HEa=pcall(function()
                return cw[(function(Uqa,Flb)
                    local Ru=''
                    for Qrb=145,(#Uqa-1)+145 do
                        Ru=Ru..WBb(YC(hca(Uqa,(Qrb-145)+1),hca(Flb,(Qrb-145)%#Flb+1)))
                    end
                    return Ru
                end)('\4T\96\25Eh','v1\r')][(function(Jp,pUa)
                    local Ev=''
                    for tD=5,(#Jp-1)+5 do
                        Ev=Ev..WBb(YC(hca(Jp,(tD-5)+1),hca(pUa,(tD-5)%#pUa+1)))
                    end
                    return Ev
                end)('y\164\230\174q\216c\175\226\183\127\207','0\202\144\193\26\189')](cw[(function(Nu,FVa)
                    local uma=''
                    for mta=79,(#Nu-1)+79 do
                        uma=uma..WBb(YC(hca(Nu,(mta-79)+1),hca(FVa,(mta-79)%#FVa+1)))
                    end
                    return uma
                end)('\4T\96\25Eh','v1\r')],(XF-(-12884+13096)))
            end)
            if dY and HEa~=false then
                uf=true
            else
                break
            end
        end
    end)
    return uf
end
local function XEb()
    local nwa=MBa or PMb()
    if not nwa then
        return 0
    end
    local tNa=0
    for CR,NJa in ipairs(nwa[(function(Zm,PLa)
        local Exa=''
        for kcb=19,(#Zm-1)+19 do
            Exa=Exa..WBb(YC(hca(Zm,(kcb-19)+1),hca(PLa,(kcb-19)%#PLa+1)))
        end
        return Exa
    end)('\230\48\228o>Lx\196;\244J5Kh','\161U\144+[?\27')](nwa))do
        if NJa[(function(Vya,seb)
            local PPa=''
            for CCb=185,(#Vya-1)+185 do
                PPa=PPa..WBb(YC(hca(Vya,(CCb-185)+1),hca(seb,(CCb-185)%#seb+1)))
            end
            return PPa
        end)('6\f>','\127')](NJa,(function(lk,_p)
            local _Aa=''
            for if_=189,(#lk-1)+189 do
                _Aa=_Aa..WBb(YC(hca(lk,(if_-189)+1),hca(_p,(if_-189)%#_p+1)))
            end
            return _Aa
        end)('b\164\23\1\r\22\240F\175(\v\v\22\233F','2\214xyd{\153'))and NJa[(function(urb,nGb)
            local vg=''
            for ce=209,(#urb-1)+209 do
                vg=vg..WBb(YC(hca(urb,(ce-209)+1),hca(nGb,(ce-209)%#nGb+1)))
            end
            return vg
        end)('\v\127d,}\96*','N\17\5')]then
            local Vxa,mm=(NJa[(function(TX,zLb)
                local HTb=''
                for tja=125,(#TX-1)+125 do
                    HTb=HTb..WBb(YC(hca(TX,(tja-125)+1),hca(zLb,(tja-125)%#zLb+1)))
                end
                return HTb
            end)('\26\24\29\222\233\53/\f\207\242','[{i\183\134')]or'')[(function(iT,DJ)
                local Bdb=''
                for ZQb=34,(#iT-1)+34 do
                    Bdb=Bdb..WBb(YC(hca(iT,(ZQb-34)+1),hca(DJ,(ZQb-34)%#DJ+1)))
                end
                return Bdb
            end)('Q\199J\205O','=\168')]((NJa[(function(Ik,Oma)
                local ePa=''
                for yEa=70,(#Ik-1)+70 do
                    ePa=ePa..WBb(YC(hca(Ik,(yEa-70)+1),hca(Oma,(yEa-70)%#Oma+1)))
                end
                return ePa
            end)('\26\24\29\222\233\53/\f\207\242','[{i\183\134')]or'')),NJa[(function(NOa,XIb)
                local fR=''
                for YV=63,(#NOa-1)+63 do
                    fR=fR..WBb(YC(hca(NOa,(YV-63)+1),hca(XIb,(YV-63)%#XIb+1)))
                end
                return fR
            end)('\187\186\152\190','\245\219')][(function(GFa,Nrb)
                local uC=''
                for lwb=206,(#GFa-1)+206 do
                    uC=uC..WBb(YC(hca(GFa,(lwb-206)+1),hca(Nrb,(lwb-206)%#Nrb+1)))
                end
                return uC
            end)('\170}\177w\180','\198\18')](NJa[(function(FG,laa)
                local xPb=''
                for hq=195,(#FG-1)+195 do
                    xPb=xPb..WBb(YC(hca(FG,(hq-195)+1),hca(laa,(hq-195)%#laa+1)))
                end
                return xPb
            end)('\187\186\152\190','\245\219')])
            if Vxa[(function(pKb,sN)
                local Yf=''
                for rxb=132,(#pKb-1)+132 do
                    Yf=Yf..WBb(YC(hca(pKb,(rxb-132)+1),hca(sN,(rxb-132)%#sN+1)))
                end
                return Yf
            end)('\213}\221p','\179\20')](Vxa,(function(Tsa,QW)
                local oBa=''
                for bcb=10,(#Tsa-1)+10 do
                    oBa=oBa..WBb(YC(hca(Tsa,(bcb-10)+1),hca(QW,(bcb-10)%#QW+1)))
                end
                return oBa
            end)('\244\193\27\241\222\4','\129\173~'))or Vxa[(function(lCa,JZ)
                local MLa=''
                for iS=181,(#lCa-1)+181 do
                    MLa=MLa..WBb(YC(hca(lCa,(iS-181)+1),hca(JZ,(iS-181)%#JZ+1)))
                end
                return MLa
            end)('V\132^\137','0\237')](Vxa,(function(Lwa,aoa)
                local Gqb=''
                for FP=11,(#Lwa-1)+11 do
                    Gqb=Gqb..WBb(YC(hca(Lwa,(FP-11)+1),hca(aoa,(FP-11)%#aoa+1)))
                end
                return Gqb
            end)('\223\242\192\216\227\195\207','\170\130\167'))or mm[(function(PJb,ZYa)
                local Acb=''
                for Ea=144,(#PJb-1)+144 do
                    Acb=Acb..WBb(YC(hca(PJb,(Ea-144)+1),hca(ZYa,(Ea-144)%#ZYa+1)))
                end
                return Acb
            end)('\188\164\180\169','\218\205')](mm,(function(KPa,ON)
                local sea=''
                for eCb=158,(#KPa-1)+158 do
                    sea=sea..WBb(YC(hca(KPa,(eCb-158)+1),hca(ON,(eCb-158)%#ON+1)))
                end
                return sea
            end)('\25\229\249\30\244\250\t','l\149\158'))then
                pcall(function()
                    fireproximityprompt(NJa,57411000000000/6379)
                end);
                tNa=tNa+(27593-27592)
            end
        end
    end
    return tNa
end
local function ioa()
    local fC,Hca=false,gga()
    if not(#Hca>0)then
    else
        local dPa=Hca[7.4615728995672289e-05*13402]
        if not(hdb(dPa[(function(Xeb,zDa)
            local Ppb=''
            for Ed=31,(#Xeb-1)+31 do
                Ppb=Ppb..WBb(YC(hca(Xeb,(Ed-31)+1),hca(zDa,(Ed-31)%#zDa+1)))
            end
            return Ppb
        end)('\27\r\23','y')]))then
        else
            IQ[(function(CSb,pP)
                local apa=''
                for CQb=18,(#CSb-1)+18 do
                    apa=apa..WBb(YC(hca(CSb,(CQb-18)+1),hca(pP,(CQb-18)%#pP+1)))
                end
                return apa
            end)('\144\236\226x\19\230\147\255\241w\19\214\144','\227\152\131\22w\179')]=IQ[(function(Kga,bYa)
                local Wpa=''
                for Zn=109,(#Kga-1)+109 do
                    Wpa=Wpa..WBb(YC(hca(Kga,(Zn-109)+1),hca(bYa,(Zn-109)%#bYa+1)))
                end
                return Wpa
            end)('\221a\146q\160\3\222r\129~\160\51\221','\174\21\243\31\196V')]+(-4070- -4071);
            rLa=true;
            fC=true
        end
    end
    for qD,xUa in ipairs(tdb())do
        if not(DAb(xUa))then
        else
            IQ[(function(jI,Xm)
                local zI=''
                for CY=134,(#jI-1)+134 do
                    zI=zI..WBb(YC(hca(jI,(CY-134)+1),hca(Xm,(CY-134)%#Xm+1)))
                end
                return zI
            end)('\178q\2\26xL\177b\17\21x|\178','\193\5ct\28\25')]=IQ[(function(Dsb,lPa)
                local Tpa=''
                for jZa=227,(#Dsb-1)+227 do
                    Tpa=Tpa..WBb(YC(hca(Dsb,(jZa-227)+1),hca(lPa,(jZa-227)%#lPa+1)))
                end
                return Tpa
            end)('7v\135\186#*4e\148\181#\26\55','D\2\230\212G\127')]+(-18138+18139);
            rLa=true;
            fC=true
        end
    end
    local gI=XEb()
    if gI>0 then
        IQ[(function(NQa,tWa)
            local xXa=''
            for HMb=72,(#NQa-1)+72 do
                xXa=xXa..WBb(YC(hca(NQa,(HMb-72)+1),hca(tWa,(HMb-72)%#tWa+1)))
            end
            return xXa
        end)(',mA\t\159c/~R\6\159S,','_\25 g\251\54')]=IQ[(function(Lsa,ava)
            local vub=''
            for ecb=200,(#Lsa-1)+200 do
                vub=vub..WBb(YC(hca(Lsa,(ecb-200)+1),hca(ava,(ecb-200)%#ava+1)))
            end
            return vub
        end)('o\152\96?6\fl\139s06<o','\28\236\1QRY')]+gI;
        rLa=true;
        fC=true
    end
    return fC
end
local function q_a()
    while Ln and not WUa()do
        if not MBa or not MBa[(function(JX,qea)
            local lUb=''
            for Dab=251,(#JX-1)+251 do
                lUb=lUb..WBb(YC(hca(JX,(Dab-251)+1),hca(qea,(Dab-251)%#qea+1)))
            end
            return lUb
        end)('r|8Gs>','\"\29J')]then
            MBa=PMb()
        end
        local aEa=vwa()
        if not(aEa and El and jm)then
            ioa()
        else
            ZG(aEa);
            in_(aEa)
        end
        task[(function(Bv,sza)
            local uEb=''
            for Bvb=23,(#Bv-1)+23 do
                uEb=uEb..WBb(YC(hca(Bv,(Bvb-23)+1),hca(sza,(Bvb-23)%#sza+1)))
            end
            return uEb
        end)('\28\148\2\129','k\245')](EJb[(function(GDb,lma)
            local zGb=''
            for Pgb=20,(#GDb-1)+20 do
                zGb=zGb..WBb(YC(hca(GDb,(Pgb-20)+1),hca(lma,(Pgb-20)%#lma+1)))
            end
            return zGb
        end)('B\170\16\176=\4\tyc\191\21\187\29\52\21\127h','\17\222q\222YQy\30')])
    end
    pW=nil
end
task[(function(sCa,Jr)
    local aP=''
    for _k=215,(#sCa-1)+215 do
        aP=aP..WBb(YC(hca(sCa,(_k-215)+1),hca(Jr,(_k-215)%#Jr+1)))
    end
    return aP
end)('\25\225\v\230\4','j\145')](function()
    DUb[(function(_v,DFb)
        local Rda=''
        for zCa=79,(#_v-1)+79 do
            Rda=Rda..WBb(YC(hca(_v,(zCa-79)+1),hca(DFb,(zCa-79)%#DFb+1)))
        end
        return Rda
    end)('\218y\217b','\170\22')]((function(gka,Mwa)
        local Moa=''
        for bO=213,(#gka-1)+213 do
            Moa=Moa..WBb(YC(hca(gka,(bO-213)+1),hca(Mwa,(bO-213)%#Mwa+1)))
        end
        return Moa
    end)('E=_\196\190\18/\15?Z\217\248\24\57','j\\/\173\145wW'),{[(function(yHb,PG)
        local vn=''
        for Sk=23,(#yHb-1)+23 do
            vn=vn..WBb(YC(hca(yHb,(Sk-23)+1),hca(PG,(Sk-23)%#PG+1)))
        end
        return vn
    end)('\245\129Rn\229\141X\127','\144\249\55\r')]=DUb[(function(kXa,TNa)
        local Goa=''
        for xRa=58,(#kXa-1)+58 do
            Goa=Goa..WBb(YC(hca(kXa,(xRa-58)+1),hca(TNa,(xRa-58)%#TNa+1)))
        end
        return Goa
    end)('\224\157\174\177\195}\t\242\140\181\134\245y\a\226','\135\248\218\244\187\24j')](),[(function(Pm,ekb)
        local hv=''
        for RX=136,(#Pm-1)+136 do
            hv=hv..WBb(YC(hca(Pm,(RX-136)+1),hca(ekb,(RX-136)%#ekb+1)))
        end
        return hv
    end)('\132\221\196\151\212\236\144','\244\177\165')]=tostring(game[(function(pg,qj)
        local isa=''
        for mya=223,(#pg-1)+223 do
            isa=isa..WBb(YC(hca(pg,(mya-223)+1),hca(qj,(mya-223)%#qj+1)))
        end
        return isa
    end)('J\250\193y\243\233~','\26\150\160')])})
end)
local function yQa()
    local MLb={(function(Vna,vL)
        local Yya=''
        for QQa=141,(#Vna-1)+141 do
            Yya=Yya..WBb(YC(hca(Vna,(QQa-141)+1),hca(vL,(QQa-141)%#vL+1)))
        end
        return Yya
    end)('\205\177\167\222\173\160','\186\216\201'),(function(Xu,MEb)
        local bCa=''
        for Ueb=100,(#Xu-1)+100 do
            bCa=bCa..WBb(YC(hca(Xu,(Ueb-100)+1),hca(MEb,(Ueb-100)%#MEb+1)))
        end
        return bCa
    end)('tg\28\216oc\t\218','\6\6e\190')}
    for GH,Uh in ipairs{game[(function(IR,Dcb)
        local bra=''
        for zZ=91,(#IR-1)+91 do
            bra=bra..WBb(YC(hca(IR,(zZ-91)+1),hca(Dcb,(zZ-91)%#Dcb+1)))
        end
        return bra
    end)('\145\254\205\203N\164\237\208\251N','\214\155\185\152+')](game,(function(jj,aY)
        local qZ=''
        for LHa=123,(#jj-1)+123 do
            qZ=qZ..WBb(YC(hca(jj,(LHa-123)+1),hca(aY,(LHa-123)%#aY+1)))
        end
        return qZ
    end)('un\22SF\17_','6\1d')),OSb[(function(joa,eba)
        local JU=''
        for ETa=25,(#joa-1)+25 do
            JU=JU..WBb(YC(hca(joa,(ETa-25)+1),hca(eba,(ETa-25)%#eba+1)))
        end
        return JU
    end)('\184\195;\171|g>\141\222\22\167Sb(','\254\170U\207:\14L')](OSb,(function(iI,fsa)
        local gva=''
        for Pka=70,(#iI-1)+70 do
            gva=gva..WBb(YC(hca(iI,(Pka-70)+1),hca(fsa,(Pka-70)%#fsa+1)))
        end
        return gva
    end)('\170\26uA\159\4SM\147','\250v\20\56'))}do
        if Uh then
            for Fab,LKb in ipairs(Uh[(function(Mka,Rfb)
                local nL=''
                for ECa=130,(#Mka-1)+130 do
                    nL=nL..WBb(YC(hca(Mka,(ECa-130)+1),hca(Rfb,(ECa-130)%#Rfb+1)))
                end
                return nL
            end)('F\175\244\177\136h\166\228\128\133o','\1\202\128\242\224')](Uh))do
                if not(LKb[(function(QDb,nSa)
                    local dF=''
                    for sSb=185,(#QDb-1)+185 do
                        dF=dF..WBb(YC(hca(QDb,(sSb-185)+1),hca(nSa,(sSb-185)%#nSa+1)))
                    end
                    return dF
                end)('NtF','\a')](LKb,(function(Lx,KNb)
                    local H=''
                    for qU=23,(#Lx-1)+23 do
                        H=H..WBb(YC(hca(Lx,(qU-23)+1),hca(KNb,(qU-23)%#KNb+1)))
                    end
                    return H
                end)('\245\152\198\245\195\149\243\229\207','\166\251\180\144')))then
                else
                    local yla=LKb[(function(eUa,DTb)
                        local TTb=''
                        for KPb=129,(#eUa-1)+129 do
                            TTb=TTb..WBb(YC(hca(eUa,(KPb-129)+1),hca(DTb,(KPb-129)%#DTb+1)))
                        end
                        return TTb
                    end)('\24\49;5','VP')][(function(oda,ACb)
                        local yfb=''
                        for Il=101,(#oda-1)+101 do
                            yfb=yfb..WBb(YC(hca(oda,(Il-101)+1),hca(ACb,(Il-101)%#ACb+1)))
                        end
                        return yfb
                    end)('\201\25\210\19\215','\165v')](LKb[(function(SCa,Xab)
                        local jna=''
                        for vUa=155,(#SCa-1)+155 do
                            jna=jna..WBb(YC(hca(SCa,(vUa-155)+1),hca(Xab,(vUa-155)%#Xab+1)))
                        end
                        return jna
                    end)('\24\49;5','VP')])
                    for MOb,Qg in ipairs(MLb)do
                        if not(yla==Qg or yla[(function(Qc,TM)
                            local fwb=''
                            for Gdb=217,(#Qc-1)+217 do
                                fwb=fwb..WBb(YC(hca(Qc,(Gdb-217)+1),hca(TM,(Gdb-217)%#TM+1)))
                            end
                            return fwb
                        end)('\154+\146&','\252B')](yla,Qg,-17682/-17682,true))then
                        else
                            pcall(function()
                                LKb[(function(dIb,hCa)
                                    local xIa=''
                                    for bxb=205,(#dIb-1)+205 do
                                        xIa=xIa..WBb(YC(hca(dIb,(bxb-205)+1),hca(hCa,(bxb-205)%#hCa+1)))
                                    end
                                    return xIa
                                end)('!\245\219\17\226\199\28','e\144\168')](LKb)
                            end)
                        end
                    end
                end
            end
        end
    end
end
local function yn()
    pcall(function()
        if DUb[(function(xlb,n_b)
            local hz=''
            for sNa=203,(#xlb-1)+203 do
                hz=hz..WBb(YC(hca(xlb,(sNa-203)+1),hca(n_b,(sNa-203)%#n_b+1)))
            end
            return hz
        end)('\6r\153\165i3g\181%h\137\167d3e\168','u\26\236\209\r\\\16\219')]then
            DUb[(function(mpa,gDb)
                local Cva=''
                for aT=182,(#mpa-1)+182 do
                    Cva=Cva..WBb(YC(hca(mpa,(aT-182)+1),hca(gDb,(aT-182)%#gDb+1)))
                end
                return Cva
            end)("\142\a\193*\169\255\230:\173\29\209(\164\255\228\'",'\253o\180^\205\144\145T')]()
        elseif not(cfb and cfb[(function(dea,ksa)
            local KQb=''
            for vu=66,(#dea-1)+66 do
                KQb=KQb..WBb(YC(hca(dea,(vu-66)+1),hca(ksa,(vu-66)%#ksa+1)))
            end
            return KQb
        end)('i^\188YI\160T','-;\207')])then
        else
            cfb[(function(Cma,CKa)
                local Boa=''
                for mgb=151,(#Cma-1)+151 do
                    Boa=Boa..WBb(YC(hca(Cma,(mgb-151)+1),hca(CKa,(mgb-151)%#CKa+1)))
                end
                return Boa
            end)('\16pS gO-','T\21 ')](cfb)
        end
    end);
    pcall(yQa);
    task[(function(yTb,smb)
        local Xzb=''
        for vIa=127,(#yTb-1)+127 do
            Xzb=Xzb..WBb(YC(hca(yTb,(vIa-127)+1),hca(smb,(vIa-127)%#smb+1)))
        end
        return Xzb
    end)('\150<\136)','\225]')](-14304.5/-28609)
    local Xb,Nd=Om and(function(__b,gL)
        local qx=''
        for UVa=247,(#__b-1)+247 do
            qx=qx..WBb(YC(hca(__b,(UVa-247)+1),hca(gL,(UVa-247)%#gL+1)))
        end
        return qx
    end)(':H\bO\255SA\31>\129\189%{\133\134r\177\29/\247[\217\23\206=^\26J\182\31\15\a\52\134\243\26v\134\153J\238Hp\161\24\216.\213\51','R<|?\197|nsQ\226\220I\19\234\245\6\139%\31\207k\246B\160')or(function(zs,Waa)
        local jxb=''
        for kc=140,(#zs-1)+140 do
            jxb=jxb..WBb(YC(hca(zs,(kc-140)+1),hca(Waa,(kc-140)%#Waa+1)))
        end
        return jxb
    end)(USb'lkSjTnI7aVOdcKBf5WHUzhtc97pCBvUpmOGtqhNmLYa0rflq01FJjAClTXZzKhjAWLkV53CPyw9X7OZAFfsjhbqboQskAoy07f5tjg5Onw==',USb'/jDXPgEBRnzvEddxggigpm4+gskndJZG9pXIxGdITunZgpAeoGI7'),(function(wz,Tw)
        local vb=''
        for STa=25,(#wz-1)+25 do
            vb=vb..WBb(YC(hca(wz,(STa-25)+1),hca(Tw,(STa-25)%#Tw+1)))
        end
        return vb
    end)('*a(','\21')..tostring(os[(function(Qdb,xla)
        local ni_=''
        for OLa=188,(#Qdb-1)+188 do
            ni_=ni_..WBb(YC(hca(Qdb,(OLa-188)+1),hca(xla,(OLa-188)%#xla+1)))
        end
        return ni_
    end)('b<{0','\22U')]())..(function(IBb,SGa)
        local yP=''
        for Ilb=228,(#IBb-1)+228 do
            yP=yP..WBb(YC(hca(IBb,(Ilb-228)+1),hca(SGa,(Ilb-228)%#SGa+1)))
        end
        return yP
    end)('\152','\199')..tostring(math[(function(Rzb,KDb)
        local lz=''
        for Zab=161,(#Rzb-1)+161 do
            lz=lz..WBb(YC(hca(Rzb,(Zab-161)+1),hca(KDb,(Zab-161)%#KDb+1)))
        end
        return lz
    end)('o\225uy\239v','\29\128\27')](-6010/-6010,1706200000/17062))
    local CX,jF=pcall(game[(function(TR,xG)
        local QMb=''
        for vk=160,(#TR-1)+160 do
            QMb=QMb..WBb(YC(hca(TR,(vk-160)+1),hca(xG,(vk-160)%#xG+1)))
        end
        return QMb
    end)('\188\186\a\132\137\22\128','\244\206s')],game,Xb..Nd)
    if not(CX and jF)then
        KI[(function(eF,Yra)
            local dV=''
            for Bk=252,(#eF-1)+252 do
                dV=dV..WBb(YC(hca(eF,(Bk-252)+1),hca(Yra,(Bk-252)%#Yra+1)))
            end
            return dV
        end)('\tD\a.M\n','G+s')](KI,{[(function(cca,zDb)
            local QIa=''
            for HT=95,(#cca-1)+95 do
                QIa=QIa..WBb(YC(hca(cca,(HT-95)+1),hca(zDb,(HT-95)%#zDb+1)))
            end
            return QIa
        end)('\31\184?\189.','K\209')]=(function(y,_y)
            local _ra=''
            for yA=40,(#y-1)+40 do
                _ra=_ra..WBb(YC(hca(y,(yA-40)+1),hca(_y,(yA-40)%#_y+1)))
            end
            return _ra
        end)('\19\23\210\208||a4\223\214q}%','Ar\190\191\29\24'),[(function(Lu,pf)
            local DO=''
            for CXa=231,(#Lu-1)+231 do
                DO=DO..WBb(YC(hca(Lu,(CXa-231)+1),hca(pf,(CXa-231)%#pf+1)))
            end
            return DO
        end)('\129\251\243\182\241\243\182','\194\148\157')]=(function(ahb,xkb)
            local si=''
            for mhb=78,(#ahb-1)+78 do
                si=si..WBb(YC(hca(ahb,(mhb-78)+1),hca(xkb,(mhb-78)%#xkb+1)))
            end
            return si
        end)('nZ;\170\146s\245l\199\227S\195\132if\bH1\180\158g\161\56\206\177Z\203\208_\\d','(;R\198\247\23\213\24\168\195\53\166\240\n\14'),[(function(JNb,LW)
            local Xpa=''
            for yLa=18,(#JNb-1)+18 do
                Xpa=Xpa..WBb(YC(hca(JNb,(yLa-18)+1),hca(LW,(yLa-18)%#LW+1)))
            end
            return Xpa
        end)('\131\232\204\162\179\244\209\173','\199\157\190\195')]=-4253- -4258})
    else
        local Sy,RTa=loadstring(jF)
        if Sy then
            task[(function(hVa,thb)
                local zca=''
                for zEa=248,(#hVa-1)+248 do
                    zca=zca..WBb(YC(hca(hVa,(zEa-248)+1),hca(thb,(zEa-248)%#thb+1)))
                end
                return zca
            end)('\170O\184H\183','\217?')](Sy)
        else
            KI[(function(MG,Wt)
                local RR=''
                for JAa=77,(#MG-1)+77 do
                    RR=RR..WBb(YC(hca(MG,(JAa-77)+1),hca(Wt,(JAa-77)%#Wt+1)))
                end
                return RR
            end)('<f\206\27o\195','r\t\186')](KI,{[(function(PYa,Lv)
                local Gub=''
                for RJb=146,(#PYa-1)+146 do
                    Gub=Gub..WBb(YC(hca(PYa,(RJb-146)+1),hca(Lv,(RJb-146)%#Lv+1)))
                end
                return Gub
            end)('\n\213*\208;','^\188')]=(function(Fta,tHb)
                local LFa=''
                for zE=42,(#Fta-1)+42 do
                    LFa=LFa..WBb(YC(hca(Fta,(zE-42)+1),hca(tHb,(zE-42)%#tHb+1)))
                end
                return LFa
            end)('\139\140K\14\192\a\249\175F\b\205\6\189',"\217\233\'a\161c"),[(function(qob,WA)
                local EY=''
                for Qsa=34,(#qob-1)+34 do
                    EY=EY..WBb(YC(hca(qob,(Qsa-34)+1),hca(WA,(Qsa-34)%#WA+1)))
                end
                return EY
            end)('A\223\48v\213\48v','\2\176^')]=(function(Kka,pPb)
                local qIb=''
                for He=46,(#Kka-1)+46 do
                    qIb=qIb..WBb(YC(hca(Kka,(He-46)+1),hca(pPb,(He-46)%#pPb+1)))
                end
                return qIb
            end)('\144:dm\225\152\56N\215\30=\146\164(h!\247\159jS\200Jw\211','\214[\r\1\132\252\24:\184>M\243')..tostring(RTa),[(function(Ozb,Esb)
                local Hw=''
                for AHa=152,(#Ozb-1)+152 do
                    Hw=Hw..WBb(YC(hca(Ozb,(AHa-152)+1),hca(Esb,(AHa-152)%#Esb+1)))
                end
                return Hw
            end)('\1i\1\5\49u\28\n','E\28sd')]=25197+-25192})
        end
    end
end
local function alb(sl)
    if not(not sl or sl=='')then
    else
        return
    end
    local tF=sl[(function(rma,jg)
        local Gbb=''
        for jN=210,(#rma-1)+210 do
            Gbb=Gbb..WBb(YC(hca(rma,(jN-210)+1),hca(jg,(jN-210)%#jg+1)))
        end
        return Gbb
    end)('u\204n\198k','\25\163')](sl)[(function(Te,vaa)
        local bQb=''
        for Jlb=66,(#Te-1)+66 do
            bQb=bQb..WBb(YC(hca(Te,(Jlb-66)+1),hca(vaa,(Jlb-66)%#vaa+1)))
        end
        return bQb
    end)('3P!A','T#')](sl[(function(sib,Ox)
        local Qf=''
        for Taa=31,(#sib-1)+31 do
            Qf=Qf..WBb(YC(hca(sib,(Taa-31)+1),hca(Ox,(Taa-31)%#Ox+1)))
        end
        return Qf
    end)('u\204n\198k','\25\163')](sl),(function(fzb,Yb)
        local lvb=''
        for Sh=244,(#fzb-1)+244 do
            lvb=lvb..WBb(YC(hca(fzb,(Sh-244)+1),hca(Yb,(Sh-244)%#Yb+1)))
        end
        return lvb
    end)('\142\216\128','\171'),'')
    if tF==(function(fs,QMa)
        local TBa=''
        for Fya=236,(#fs-1)+236 do
            TBa=TBa..WBb(YC(hca(fs,(Fya-236)+1),hca(QMa,(Fya-236)%#QMa+1)))
        end
        return TBa
    end)('\208\184\214\168\211','\180\221')then
        LTa()[(function(vB,ka)
            local JT=''
            for uUa=110,(#vB-1)+110 do
                JT=JT..WBb(YC(hca(vB,(uUa-110)+1),hca(ka,(uUa-110)%#ka+1)))
            end
            return JT
        end)("\"\152\253c\'\52\146\252d*,",'k\214\185&\127')]=true;
        yn()
    elseif not(tF==(function(vzb,pzb)
        local Eea=''
        for ZOa=106,(#vzb-1)+106 do
            Eea=Eea..WBb(YC(hca(vzb,(ZOa-106)+1),hca(pzb,(ZOa-106)%#pzb+1)))
        end
        return Eea
    end)('H-KU)C',":H\'"))then
    else
        yn()
    end
end
DUb[(function(jKa,Gca)
    local Rtb=''
    for Iia=218,(#jKa-1)+218 do
        Rtb=Rtb..WBb(YC(hca(jKa,(Iia-218)+1),hca(Gca,(Iia-218)%#Gca+1)))
    end
    return Rtb
end)('\138\25Ns\247d\3\176\31Hs\242g\24\141','\227w=\a\150\bo')](function()
    pcall(function()
        DUb[(function(vxb,rPa)
            local saa=''
            for yxa=146,(#vxb-1)+146 do
                saa=saa..WBb(YC(hca(vxb,(yxa-146)+1),hca(rPa,(yxa-146)%#rPa+1)))
            end
            return saa
        end)('@ICR','0&')]((function(h_b,rs)
            local IAa=''
            for qW=189,(#h_b-1)+189 do
                IAa=IAa..WBb(YC(hca(h_b,(qW-189)+1),hca(rs,(qW-189)%#rs+1)))
            end
            return IAa
        end)('|\4\28\210\209\222)\17 \f\3\213\211\200\"\6','Sel\187\254\173Lb'),{[(function(la,_hb)
            local ncb=''
            for vta=80,(#la-1)+80 do
                ncb=ncb..WBb(YC(hca(la,(vta-80)+1),hca(_hb,(vta-80)%#_hb+1)))
            end
            return ncb
        end)('\140\209\158\209\140','\255\165')]={[(function(Ria,hXa)
            local MN=''
            for Wu=232,(#Ria-1)+232 do
                MN=MN..WBb(YC(hca(Ria,(Wu-232)+1),hca(hXa,(Wu-232)%#hXa+1)))
            end
            return MN
        end)("\'\223.\3\249I\"$\214/\t\244N\4/",'K\186Cl\151:a')]=IQ[(function(pGb,pOa)
            local YJa=''
            for AOb=111,(#pGb-1)+111 do
                YJa=YJa..WBb(YC(hca(pGb,(AOb-111)+1),hca(pOa,(AOb-111)%#pOa+1)))
            end
            return YJa
        end)('O\247\192\234R,RL\254\193\224_+tG','#\146\173\133<_\17')],[(function(flb,jua)
            local Kz=''
            for aF=51,(#flb-1)+51 do
                Kz=Kz..WBb(YC(hca(flb,(aF-51)+1),hca(jua,(aF-51)%#jua+1)))
            end
            return Kz
        end)('\146\193\56\160\f\254z\148\243\48\167\n\242k','\231\177_\210m\154\31')]=IQ[(function(xS,HSb)
            local Pga=''
            for pRa=222,(#xS-1)+222 do
                Pga=Pga..WBb(YC(hca(xS,(pRa-222)+1),hca(HSb,(pRa-222)%#HSb+1)))
            end
            return Pga
        end)('\147X\27\147\251vH\149j\19\148\253zY','\230(|\225\154\18-')],[(function(lS,sV)
            local lBb=''
            for cT=101,(#lS-1)+101 do
                lBb=lBb..WBb(YC(hca(lS,(cT-101)+1),hca(sV,(cT-101)%#sV+1)))
            end
            return lBb
        end)('\230\149\162\25\157F\229\134\177\22\157v\230','\149\225\195w\249\19')]=IQ[(function(wha,Obb)
            local pz=''
            for eO=39,(#wha-1)+39 do
                pz=pz..WBb(YC(hca(wha,(eO-39)+1),hca(Obb,(eO-39)%#Obb+1)))
            end
            return pz
        end)('\253\208\251\208\211\222\254\195\232\223\211\238\253','\142\164\154\190\183\139')]},[(function(jNb,dE)
            local Vjb=''
            for paa=97,(#jNb-1)+97 do
                Vjb=Vjb..WBb(YC(hca(jNb,(paa-97)+1),hca(dE,(paa-97)%#dE+1)))
            end
            return Vjb
        end)('\198-\4.\212\160\15\241=\5<\201\166\14\219','\181Hw]\189\207a')]=math[(function(yr,ILa)
            local Gma=''
            for Kha=52,(#yr-1)+52 do
                Gma=Gma..WBb(YC(hca(yr,(Kha-52)+1),hca(ILa,(Kha-52)%#ILa+1)))
            end
            return Gma
        end)('^sWpJ','8\31')](os[(function(Vz,SAa)
            local Onb=''
            for sQ=59,(#Vz-1)+59 do
                Onb=Onb..WBb(YC(hca(Vz,(sQ-59)+1),hca(SAa,(sQ-59)%#SAa+1)))
            end
            return Onb
        end)('\20\219\24\212\28','w\183')]()-IQ[(function(SA,mWa)
            local nK=''
            for Bl=28,(#SA-1)+28 do
                nK=nK..WBb(YC(hca(SA,(Bl-28)+1),hca(mWa,(Bl-28)%#mWa+1)))
            end
            return nK
        end)('K\252\54\199\206OV\202\49\213\213T','8\153E\180\167 ')])})
    end);
    rRa=false;
    MFa=false;
    Ln=false
    if not(OCa)then
    else
        pcall(function()
            OCa[(function(lna,hS)
                local cJa=''
                for zHa=10,(#lna-1)+10 do
                    cJa=cJa..WBb(YC(hca(lna,(zHa-10)+1),hca(hS,(zHa-10)%#hS+1)))
                end
                return cJa
            end)('\131k\132\135\231\169l\146\135\252','\199\2\247\228\136')](OCa)
        end);
        OCa=nil
    end
    if itb then
        pcall(function()
            itb[(function(dt,Shb)
                local wFb=''
                for HR=29,(#dt-1)+29 do
                    wFb=wFb..WBb(YC(hca(dt,(HR-29)+1),hca(Shb,(HR-29)%#Shb+1)))
                end
                return wFb
            end)('wb\n\176q]e\28\176j','3\vy\211\30')](itb)
        end);
        itb=nil
    end
    pcall(function()
        if cfb and cfb[(function(Lf,kPa)
            local Wyb=''
            for uob=91,(#Lf-1)+91 do
                Wyb=Wyb..WBb(YC(hca(Lf,(uob-91)+1),hca(kPa,(uob-91)%#kPa+1)))
            end
            return Wyb
        end)('U\131\140e\148\144h','\17\230\255')]then
            cfb[(function(NDa,TCb)
                local oGb=''
                for uD=207,(#NDa-1)+207 do
                    oGb=oGb..WBb(YC(hca(NDa,(uD-207)+1),hca(TCb,(uD-207)%#TCb+1)))
                end
                return oGb
            end)('6\n\152\6\29\132\v','ro\235')](cfb)
        end
    end);
    pcall(yQa)
end)
local function Wqa()
    local zBb,vda=pcall(game[(function(dYa,ku)
        local _Ta=''
        for gZ=85,(#dYa-1)+85 do
            _Ta=_Ta..WBb(YC(hca(dYa,(gZ-85)+1),hca(ku,(gZ-85)%#ku+1)))
        end
        return _Ta
    end)('\30Z\29*\n+I\0\26\n','Y?iyo')],game,(function(yZa,Cia)
        local ZXa=''
        for aTb=244,(#yZa-1)+244 do
            ZXa=ZXa..WBb(YC(hca(yZa,(aTb-244)+1),hca(Cia,(aTb-244)%#Cia+1)))
        end
        return ZXa
    end)('\142\247i\168\223n\164','\205\152\27'))and game[(function(psb,tjb)
        local xWa=''
        for HPb=63,(#psb-1)+63 do
            xWa=xWa..WBb(YC(hca(psb,(HPb-63)+1),hca(tjb,(HPb-63)%#tjb+1)))
        end
        return xWa
    end)('\19\201Q\148&&\218L\164&','T\172%\199C')](game,(function(oQa,Ne)
        local Hpa=''
        for NV=109,(#oQa-1)+109 do
            Hpa=Hpa..WBb(YC(hca(oQa,(NV-109)+1),hca(Ne,(NV-109)%#Ne+1)))
        end
        return Hpa
    end)('\245}\203\211U\204\223','\182\18\185')),OSb[(function(Gp,Tz)
        local VDb=''
        for pAa=211,(#Gp-1)+211 do
            VDb=VDb..WBb(YC(hca(Gp,(pAa-211)+1),hca(Tz,(pAa-211)%#Tz+1)))
        end
        return VDb
    end)('.\253KX\191\251\180\184\226~\0\253IX\182\244\133\167\247N\27','h\148%<\249\146\198\203\150=')](OSb,(function(uNb,Hsb)
        local Dc=''
        for UOb=98,(#uNb-1)+98 do
            Dc=Dc..WBb(YC(hca(uNb,(UOb-98)+1),hca(Hsb,(UOb-98)%#Hsb+1)))
        end
        return Dc
    end)('\153\\=5\172B\27\57\160','\201\48\\L'))
    if not(not zBb or not vda)then
    else
        return
    end
    for DZ,at in ipairs(zBb[(function(yIa,fib)
        local htb=''
        for hRa=90,(#yIa-1)+90 do
            htb=htb..WBb(YC(hca(yIa,(hRa-90)+1),hca(fib,(hRa-90)%#fib+1)))
        end
        return htb
    end)("\190\204\55\155\a\144\197\'\170\n\151",'\249\169C\216o')](zBb))do
        if not(at[(function(pPa,TAb)
            local fm=''
            for Dja=134,(#pPa-1)+134 do
                fm=fm..WBb(YC(hca(pPa,(Dja-134)+1),hca(TAb,(Dja-134)%#TAb+1)))
            end
            return fm
        end)('\155\161\147','\210')](at,(function(Ama,qOa)
            local Jxb=''
            for Qu=84,(#Ama-1)+84 do
                Jxb=Jxb..WBb(YC(hca(Ama,(Qu-84)+1),hca(qOa,(Qu-84)%#qOa+1)))
            end
            return Jxb
        end)('\234\243s]\220\254FM\208','\185\144\1\56')))then
        else
            local Xi=at[(function(MP,yB)
                local Vr=''
                for UB=41,(#MP-1)+41 do
                    Vr=Vr..WBb(YC(hca(MP,(UB-41)+1),hca(yB,(UB-41)%#yB+1)))
                end
                return Vr
            end)('9\184\26\188','w\217')][(function(KAb,_ca)
                local Bg=''
                for ZQa=100,(#KAb-1)+100 do
                    Bg=Bg..WBb(YC(hca(KAb,(ZQa-100)+1),hca(_ca,(ZQa-100)%#_ca+1)))
                end
                return Bg
            end)('Z\6A\fD','6i')](at[(function(Tfa,RB)
                local Gra=''
                for Tmb=193,(#Tfa-1)+193 do
                    Gra=Gra..WBb(YC(hca(Tfa,(Tmb-193)+1),hca(RB,(Tmb-193)%#RB+1)))
                end
                return Gra
            end)('9\184\26\188','w\217')])
            if Xi[(function(Qz,m_a)
                local dwb=''
                for ET=35,(#Qz-1)+35 do
                    dwb=dwb..WBb(YC(hca(Qz,(ET-35)+1),hca(m_a,(ET-35)%#m_a+1)))
                end
                return dwb
            end)('~\"v/','\24K')](Xi,(function(WJ,nVa)
                local eYa=''
                for Cga=167,(#WJ-1)+167 do
                    eYa=eYa..WBb(YC(hca(WJ,(Cga-167)+1),hca(nVa,(Cga-167)%#nVa+1)))
                end
                return eYa
            end)('\229_@\246CG','\146\54.'),21724-21723,true)or Xi[(function(Deb,ZQ)
                local oj=''
                for AOa=43,(#Deb-1)+43 do
                    oj=oj..WBb(YC(hca(Deb,(AOa-43)+1),hca(ZQ,(AOa-43)%#ZQ+1)))
                end
                return oj
            end)('=\170\53\167','[\195')](Xi,(function(Zhb,gO)
                local czb=''
                for Fn=127,(#Zhb-1)+127 do
                    czb=czb..WBb(YC(hca(Zhb,(Fn-127)+1),hca(gO,(Fn-127)%#gO+1)))
                end
                return czb
            end)('\229\245\187\243\254\241\174\241','\151\148\194\149'),-4.4772778150884262e-05*-22335,true)then
                pcall(function()
                    at[(function(Bea,xda)
                        local YJb=''
                        for Tv=127,(#Bea-1)+127 do
                            YJb=YJb..WBb(YC(hca(Bea,(Tv-127)+1),hca(xda,(Tv-127)%#xda+1)))
                        end
                        return YJb
                    end)(')\6\54\28\t\48','ygD')]=vda
                end)
            end
        end
    end
end
cfb=KI[(function(kyb,SEb)
    local tKb=''
    for OF=178,(#kyb-1)+178 do
        tKb=tKb..WBb(YC(hca(kyb,(OF-178)+1),hca(SEb,(OF-178)%#SEb+1)))
    end
    return tKb
end)('0&\31\160\6\227$=\20\165\29\241','sTz\193r\134')](KI,{[(function(nqb,oi)
    local tVa=''
    for bj=120,(#nqb-1)+120 do
        tVa=tVa..WBb(YC(hca(nqb,(bj-120)+1),hca(oi,(bj-120)%#oi+1)))
    end
    return tVa
end)('\142\184\174\189\191','\218\209')]=(function(TT,qka)
    local Gvb=''
    for vKb=237,(#TT-1)+237 do
        Gvb=Gvb..WBb(YC(hca(TT,(vKb-237)+1),hca(qka,(vKb-237)%#qka+1)))
    end
    return Gvb
end)('E\185\49\128z\252\0\206C','\30\153x\238'),[(function(BBa,tub)
    local Ih=''
    for Wj=109,(#BBa-1)+109 do
        Ih=Ih..WBb(YC(hca(BBa,(Wj-109)+1),hca(tub,(Wj-109)%#tub+1)))
    end
    return Ih
end)('][{V','\20\56')]=(function(POa,Lk)
    local lhb=''
    for iE=59,(#POa-1)+59 do
        lhb=lhb..WBb(YC(hca(POa,(iE-59)+1),hca(Lk,(iE-59)%#Lk+1)))
    end
    return lhb
end)('vm|','\f'),[(function(kq,wdb)
    local EGa=''
    for GM=206,(#kq-1)+206 do
        EGa=EGa..WBb(YC(hca(kq,(GM-206)+1),hca(wdb,(GM-206)%#wdb+1)))
    end
    return EGa
end)('\254\197\222\215\223\216','\191\176\170')]=(function(kX,tra)
    local SW=''
    for FNb=199,(#kX-1)+199 do
        SW=SW..WBb(YC(hca(kX,(FNb-199)+1),hca(tra,(FNb-199)%#tra+1)))
    end
    return SW
end)('\215\186\\\251\184\166\179}\145\234\172\16\225\169\196\230>\204','\132\223\48\151\152\234\214\16\254'),[(function(aE,R_b)
    local mq=''
    for po=91,(#aE-1)+91 do
        mq=mq..WBb(YC(hca(aE,(po-91)+1),hca(R_b,(po-91)%#R_b+1)))
    end
    return mq
end)('\133|\174\167v\176','\195\19\194')]=(function(_Va,Mo)
    local _Db=''
    for tTa=132,(#_Va-1)+132 do
        _Db=_Db..WBb(YC(hca(_Va,(tTa-132)+1),hca(Mo,(tTa-132)%#Mo+1)))
    end
    return _Db
end)('2\230\244\218\198\4\238\247\216\249','a\131\152\182\138'),[(function(OEb,cYa)
    local qA=''
    for Yba=83,(#OEb-1)+83 do
        qA=qA..WBb(YC(hca(OEb,(Yba-83)+1),hca(cYa,(Yba-83)%#cYa+1)))
    end
    return qA
end)('D\1\242\f|\v\222\14i','\16n\149k')]=Enum[(function(uZa,_zb)
    local Jh=''
    for abb=144,(#uZa-1)+144 do
        Jh=Jh..WBb(YC(hca(uZa,(abb-144)+1),hca(_zb,(abb-144)%#_zb+1)))
    end
    return Jh
end)('\252\139I\244\129T\210','\183\238\48')][(function(GWa,Lm)
    local unb=''
    for Job=192,(#GWa-1)+192 do
        unb=unb..WBb(YC(hca(GWa,(Job-192)+1),hca(Lm,(Job-192)%#Lm+1)))
    end
    return unb
end)('y','2')]});
pcall(Wqa);
pcall(function()
    KI[(function(ejb,oma)
        local bhb=''
        for wkb=147,(#ejb-1)+147 do
            bhb=bhb..WBb(YC(hca(ejb,(wkb-147)+1),hca(oma,(wkb-147)%#oma+1)))
        end
        return bhb
    end)('\153\57\24\188\162\57\1\141','\202\\l\232')](KI,Wmb())
end)
local dK,Cs={},{};
dK[(function(mM,Fj)
    local jBb=''
    for ynb=43,(#mM-1)+43 do
        jBb=jBb..WBb(YC(hca(mM,(ynb-43)+1),hca(Fj,(ynb-43)%#Fj+1)))
    end
    return jBb
end)('\216\3\236\15','\158b')]=cfb[(function(kKa,stb)
    local TV=''
    for ui=207,(#kKa-1)+207 do
        TV=TV..WBb(YC(hca(kKa,(ui-207)+1),hca(stb,(ui-207)%#stb+1)))
    end
    return TV
end)('K~}','\31')](cfb,{[(function(cua,ZN)
    local FPa=''
    for fBb=38,(#cua-1)+38 do
        FPa=FPa..WBb(YC(hca(cua,(fBb-38)+1),hca(ZN,(fBb-38)%#ZN+1)))
    end
    return FPa
end)('Z!z$k','\14H')]=(function(PT,Zga)
    local Oha=''
    for mFb=166,(#PT-1)+166 do
        Oha=Oha..WBb(YC(hca(PT,(mFb-166)+1),hca(Zga,(mFb-166)%#Zga+1)))
    end
    return Oha
end)('\2\51c\208c\0v\205.','CF\23\191'),[(function(Db,BV)
    local fo_=''
    for Lba=248,(#Db-1)+248 do
        fo_=fo_..WBb(YC(hca(Db,(Lba-248)+1),hca(BV,(Lba-248)%#BV+1)))
    end
    return fo_
end)('| Z-','5C')]=(function(MJa,qha)
    local IAb=''
    for hPb=223,(#MJa-1)+223 do
        IAb=IAb..WBb(YC(hca(MJa,(hPb-223)+1),hca(qha,(hPb-223)%#qha+1)))
    end
    return IAb
end)('\162\185\168','\216')});
dK[(function(cLa,pIa)
    local Qt=''
    for hw=43,(#cLa-1)+43 do
        Qt=Qt..WBb(YC(hca(cLa,(hw-43)+1),hca(pIa,(hw-43)%#pIa+1)))
    end
    return Qt
end)('\183\154\131\150','\241\251')][(function(cH,oib)
    local hW=''
    for Oob=143,(#cH-1)+143 do
        hW=hW..WBb(YC(hca(cH,(Oob-143)+1),hca(oib,(Oob-143)%#oib+1)))
    end
    return hW
end)('\159\6\221\184\n\209\162','\204c\190')](dK[(function(Poa,eS)
    local _xb=''
    for wZ=235,(#Poa-1)+235 do
        _xb=_xb..WBb(YC(hca(Poa,(wZ-235)+1),hca(eS,(wZ-235)%#eS+1)))
    end
    return _xb
end)('\183\154\131\150','\241\251')],{[(function(REa,te)
    local LRa=''
    for tA=98,(#REa-1)+98 do
        LRa=LRa..WBb(YC(hca(REa,(tA-98)+1),hca(te,(tA-98)%#te+1)))
    end
    return LRa
end)('\228\r\196\b\213','\176d')]=(function(wi,oab)
    local ZE=''
    for yv=24,(#wi-1)+24 do
        ZE=ZE..WBb(YC(hca(wi,(yv-24)+1),hca(oab,(yv-24)%#oab+1)))
    end
    return ZE
end)('\135o\168RL\167n\181RO','\198\26\220=!')});
Cs[(function(iKb,ria)
    local iDb=''
    for Fba=237,(#iKb-1)+237 do
        iDb=iDb..WBb(YC(hca(iKb,(Fba-237)+1),hca(ria,(Fba-237)%#ria+1)))
    end
    return iDb
end)('\135\17\139J\128\5\141H','\198d\255%')]=dK[(function(LRb,Pf)
    local U=''
    for RQb=220,(#LRb-1)+220 do
        U=U..WBb(YC(hca(LRb,(RQb-220)+1),hca(Pf,(RQb-220)%#Pf+1)))
    end
    return U
end)('\247\166\195\170','\177\199')][(function(Rva,lC)
    local Vl=''
    for Cu=112,(#Rva-1)+112 do
        Vl=Vl..WBb(YC(hca(Rva,(Cu-112)+1),hca(lC,(Cu-112)%#lC+1)))
    end
    return Vl
end)(')3z\26\48x','}\\\29')](dK[(function(NY,OGb)
    local re_=''
    for EFa=212,(#NY-1)+212 do
        re_=re_..WBb(YC(hca(NY,(EFa-212)+1),hca(OGb,(EFa-212)%#OGb+1)))
    end
    return re_
end)('\247\166\195\170','\177\199')],{[(function(uO,CVa)
    local Qla=''
    for cl=213,(#uO-1)+213 do
        Qla=Qla..WBb(YC(hca(uO,(cl-213)+1),hca(CVa,(cl-213)%#CVa+1)))
    end
    return Qla
end)('w\127WzF','#\22')]=(function(iw,mdb)
    local Kma=''
    for HYa=223,(#iw-1)+223 do
        Kma=Kma..WBb(YC(hca(iw,(HYa-223)+1),hca(mdb,(HYa-223)%#mdb+1)))
    end
    return Kma
end)('\170\236p\174\rR\194M\134\185H\164@{\205L','\235\153\4\193-\20\163?'),[(function(lSa,Zi)
    local Vk=''
    for VA=237,(#lSa-1)+237 do
        Vk=Vk..WBb(YC(hca(lSa,(VA-237)+1),hca(Zi,(VA-237)%#Zi+1)))
    end
    return Vk
end)('\18\30(\n!','D\127')]=false,[(function(mNb,PI)
    local lca=''
    for uk=154,(#mNb-1)+154 do
        lca=lca..WBb(YC(hca(mNb,(uk-154)+1),hca(PI,(uk-154)%#PI+1)))
    end
    return lca
end)('\147\158g\174\178\158h\169','\208\255\v\194')]=function(xva)
    rRa=xva
    if xva then
        if not(not DOb)then
        else
            DOb=DUb[(function(eJa,Dx)
                local bca=''
                for hga=94,(#eJa-1)+94 do
                    bca=bca..WBb(YC(hca(eJa,(hga-94)+1),hca(Dx,(hga-94)%#Dx+1)))
                end
                return bca
            end)('\163\140\182\157\188','\215\254')](task[(function(Yka,xSa)
                local Lzb=''
                for EG=231,(#Yka-1)+231 do
                    Lzb=Lzb..WBb(YC(hca(Yka,(EG-231)+1),hca(xSa,(EG-231)%#xSa+1)))
                end
                return Lzb
            end)('\174\150\188\145\179','\221\230')](Hma))
        end
        if not(not Ksb)then
        else
            Ksb=DUb[(function(lM,vRa)
                local Cw=''
                for Opa=222,(#lM-1)+222 do
                    Cw=Cw..WBb(YC(hca(lM,(Opa-222)+1),hca(vRa,(Opa-222)%#vRa+1)))
                end
                return Cw
            end)('\28\129\t\144\3','h\243')](task[(function(rqa,xX)
                local wg=''
                for Za=141,(#rqa-1)+141 do
                    wg=wg..WBb(YC(hca(rqa,(Za-141)+1),hca(xX,(Za-141)%#xX+1)))
                end
                return wg
            end)('\218\b\200\15\199','\169x')](Eia))
        end
    end
end});
Cs[(function(eAa,jzb)
    local Mib=''
    for bBb=227,(#eAa-1)+227 do
        Mib=Mib..WBb(YC(hca(eAa,(bBb-227)+1),hca(jzb,(bBb-227)%#jzb+1)))
    end
    return Mib
end)('$\159\241\167\17Xi\195\180k\17\169\228\187:sw\192\161{','e\234\133\200R7\5\175\209\b')]=dK[(function(YPb,Uca)
    local cM=''
    for WX=45,(#YPb-1)+45 do
        cM=cM..WBb(YC(hca(YPb,(WX-45)+1),hca(Uca,(WX-45)%#Uca+1)))
    end
    return cM
end)('\203\162\255\174','\141\195')][(function(gyb,ykb)
    local iH=''
    for Eyb=132,(#gyb-1)+132 do
        iH=iH..WBb(YC(hca(gyb,(Eyb-132)+1),hca(ykb,(Eyb-132)%#ykb+1)))
    end
    return iH
end)('\203^\143\248]\141','\159\49\232')](dK[(function(tT,yHa)
    local cKb=''
    for _Oa=232,(#tT-1)+232 do
        cKb=cKb..WBb(YC(hca(tT,(_Oa-232)+1),hca(yHa,(_Oa-232)%#yHa+1)))
    end
    return cKb
end)('\203\162\255\174','\141\195')],{[(function(oQ,sIb)
    local vmb=''
    for DY=8,(#oQ-1)+8 do
        vmb=vmb..WBb(YC(hca(oQ,(DY-8)+1),hca(sIb,(DY-8)%#sIb+1)))
    end
    return vmb
end)('[w{rj','\15\30')]=(function(kHa,WAb)
    local yBb=''
    for vrb=16,(#kHa-1)+16 do
        yBb=yBb..WBb(YC(hca(kHa,(vrb-16)+1),hca(WAb,(vrb-16)%#WAb+1)))
    end
    return yBb
end)('\4\183\183\30\216\156\57D\177~W1\226\128\16\139\183vl\175tD6','E\194\195q\248\223V(\221\27\52'),[(function(dNb,Ls)
    local bL=''
    for pqa=255,(#dNb-1)+255 do
        bL=bL..WBb(YC(hca(dNb,(pqa-255)+1),hca(Ls,(pqa-255)%#Ls+1)))
    end
    return bL
end)('\156\251\166\239\175','\202\154')]=false,[(function(ppa,WL)
    local LD=''
    for obb=113,(#ppa-1)+113 do
        LD=LD..WBb(YC(hca(ppa,(obb-113)+1),hca(WL,(obb-113)%#WL+1)))
    end
    return LD
end)('\235Y=.\202Y2)','\168\56QB')]=function(Fqa)
    aI=Fqa
end});
dK[(function(gs,rob)
    local OJ=''
    for CPb=174,(#gs-1)+174 do
        OJ=OJ..WBb(YC(hca(gs,(CPb-174)+1),hca(rob,(CPb-174)%#rob+1)))
    end
    return OJ
end)('\137c\189o','\207\2')][(function(oLa,qKa)
    local Ytb=''
    for m_b=190,(#oLa-1)+190 do
        Ytb=Ytb..WBb(YC(hca(oLa,(m_b-190)+1),hca(qKa,(m_b-190)%#qKa+1)))
    end
    return Ytb
end)('\f\207m:\213w','N\186\25')](dK[(function(lI,CFa)
    local hDb=''
    for gpb=170,(#lI-1)+170 do
        hDb=hDb..WBb(YC(hca(lI,(gpb-170)+1),hca(CFa,(gpb-170)%#CFa+1)))
    end
    return hDb
end)('\137c\189o','\207\2')],{[(function(Es,hJa)
    local HBa=''
    for Sr=193,(#Es-1)+193 do
        HBa=HBa..WBb(YC(hca(Es,(Sr-193)+1),hca(hJa,(Sr-193)%#hJa+1)))
    end
    return HBa
end)('\137\189\169\184\184','\221\212')]=(function(Fvb,Wtb)
    local Lpb=''
    for VM=104,(#Fvb-1)+104 do
        Lpb=Lpb..WBb(YC(hca(Fvb,(VM-104)+1),hca(Wtb,(VM-104)%#Wtb+1)))
    end
    return Lpb
end)('r\247.\235\55\152\129L\253,\244\55\154\139V','!\146B\135\23\212\228'),[(function(RJ,bb)
    local ye=''
    for YWa=37,(#RJ-1)+37 do
        ye=ye..WBb(YC(hca(RJ,(YWa-37)+1),hca(bb,(YWa-37)%#bb+1)))
    end
    return ye
end)('\145\249\194\\\176\249\205[','\210\152\174\48')]=function()
    hxb()
end});
dK[(function(Qra,PWa)
    local Gna=''
    for IJa=195,(#Qra-1)+195 do
        Gna=Gna..WBb(YC(hca(Qra,(IJa-195)+1),hca(PWa,(IJa-195)%#PWa+1)))
    end
    return Gna
end)('\213\17\226\238\a\239','\129h\129')]=cfb[(function(DUa,Pz)
    local Rv=''
    for ZHa=27,(#DUa-1)+27 do
        Rv=Rv..WBb(YC(hca(DUa,(ZHa-27)+1),hca(Pz,(ZHa-27)%#Pz+1)))
    end
    return Rv
end)('\181\128\131','\225')](cfb,{[(function(qTb,ap)
    local vFb=''
    for Xjb=201,(#qTb-1)+201 do
        vFb=vFb..WBb(YC(hca(qTb,(Xjb-201)+1),hca(ap,(Xjb-201)%#ap+1)))
    end
    return vFb
end)('\161\174\129\171\144','\245\199')]=(function(cv,Cab)
    local sr=''
    for Vca=243,(#cv-1)+243 do
        sr=sr..WBb(YC(hca(cv,(Vca-243)+1),hca(Cab,(Vca-243)%#Cab+1)))
    end
    return sr
end)('\217\188\222\226\170\211','\141\197\189'),[(function(aM,tTb)
    local Lsb=''
    for Iab=111,(#aM-1)+111 do
        Lsb=Lsb..WBb(YC(hca(aM,(Iab-111)+1),hca(tTb,(Iab-111)%#tTb+1)))
    end
    return Lsb
end)('c\207E\194','*\172')]=(function(sTa,yPb)
    local KKa=''
    for Ir=146,(#sTa-1)+146 do
        KKa=KKa..WBb(YC(hca(sTa,(Ir-146)+1),hca(yPb,(Ir-146)%#yPb+1)))
    end
    return KKa
end)('%\248p\187#\228w\176','G\141\25\215')});
dK[(function(_ab,rYa)
    local rsb=''
    for WN=44,(#_ab-1)+44 do
        rsb=rsb..WBb(YC(hca(_ab,(WN-44)+1),hca(rYa,(WN-44)%#rYa+1)))
    end
    return rsb
end)('\231\223w\220\201z','\179\166\20')][(function(yCa,MI)
    local Lob=''
    for mpb=90,(#yCa-1)+90 do
        Lob=Lob..WBb(YC(hca(yCa,(mpb-90)+1),hca(MI,(mpb-90)%#MI+1)))
    end
    return Lob
end)('#\170\\\4\166P\30','p\207?')](dK[(function(nia,Wub)
    local tR=''
    for zlb=252,(#nia-1)+252 do
        tR=tR..WBb(YC(hca(nia,(zlb-252)+1),hca(Wub,(zlb-252)%#Wub+1)))
    end
    return tR
end)('\231\223w\220\201z','\179\166\20')],{[(function(Lpa,Aob)
    local CCa=''
    for AGa=161,(#Lpa-1)+161 do
        CCa=CCa..WBb(YC(hca(Lpa,(AGa-161)+1),hca(Aob,(AGa-161)%#Aob+1)))
    end
    return CCa
end)('z{Z~K','.\18')]=(function(Fyb,cxa)
    local eTa=''
    for aGb=66,(#Fyb-1)+66 do
        eTa=eTa..WBb(YC(hca(Fyb,(aGb-66)+1),hca(cxa,(aGb-66)%#cxa+1)))
    end
    return eTa
end)(';\219a\172\3\207\96\170\24','k\174\19\207')});
Cs[(function(JDa,IHb)
    local Vpb=''
    for Bcb=188,(#JDa-1)+188 do
        Vpb=Vpb..WBb(YC(hca(JDa,(Bcb-188)+1),hca(IHb,(Bcb-188)%#IHb+1)))
    end
    return Vpb
end)('\27\247\"\170E/\251\6\164c)','Z\130V\197\a')]=dK[(function(qMb,XBb)
    local WCa=''
    for BHa=17,(#qMb-1)+17 do
        WCa=WCa..WBb(YC(hca(qMb,(BHa-17)+1),hca(XBb,(BHa-17)%#XBb+1)))
    end
    return WCa
end)('\181\250\3\142\236\14','\225\131\96')][(function(hD,hDa)
    local dab=''
    for KSa=188,(#hD-1)+188 do
        dab=dab..WBb(YC(hca(hD,(KSa-188)+1),hca(hDa,(KSa-188)%#hDa+1)))
    end
    return dab
end)('\197\56&\246;$','\145WA')](dK[(function(Kyb,UWa)
    local SPb=''
    for Vw=173,(#Kyb-1)+173 do
        SPb=SPb..WBb(YC(hca(Kyb,(Vw-173)+1),hca(UWa,(Vw-173)%#UWa+1)))
    end
    return SPb
end)('\181\250\3\142\236\14','\225\131\96')],{[(function(pNa,Znb)
    local iPa=''
    for tva=36,(#pNa-1)+36 do
        iPa=iPa..WBb(YC(hca(pNa,(tva-36)+1),hca(Znb,(tva-36)%#Znb+1)))
    end
    return iPa
end)('\227c\195f\210','\183\n')]=(function(Ikb,Rn)
    local uTb=''
    for ZR=61,(#Ikb-1)+61 do
        uTb=uTb..WBb(YC(hca(Ikb,(ZR-61)+1),hca(Rn,(ZR-61)%#Rn+1)))
    end
    return uTb
end)('T\216\141;\197\2\96\212\217\4\132$f','\21\173\249T\229@'),[(function(Fva,jSb)
    local fwa=''
    for WZa=85,(#Fva-1)+85 do
        fwa=fwa..WBb(YC(hca(Fva,(WZa-85)+1),hca(jSb,(WZa-85)%#jSb+1)))
    end
    return fwa
end)('1\192\v\212\2','g\161')]=false,[(function(rsa,P)
    local Vha=''
    for PUa=253,(#rsa-1)+253 do
        Vha=Vha..WBb(YC(hca(rsa,(PUa-253)+1),hca(P,(PUa-253)%#P+1)))
    end
    return Vha
end)('H\235\\\216i\235S\223','\v\138\48\180')]=function(bza)
    MFa=bza
    if not(bza)then
    else
        if not(not pua)then
        else
            pua=DUb[(function(wEa,Vib)
                local JG=''
                for Isa=183,(#wEa-1)+183 do
                    JG=JG..WBb(YC(hca(wEa,(Isa-183)+1),hca(Vib,(Isa-183)%#Vib+1)))
                end
                return JG
            end)('\170,\191=\181','\222^')](task[(function(Y_b,Gab)
                local YEb=''
                for cy=175,(#Y_b-1)+175 do
                    YEb=YEb..WBb(YC(hca(Y_b,(cy-175)+1),hca(Gab,(cy-175)%#Gab+1)))
                end
                return YEb
            end)('\133{\151|\152','\246\v')](vf))
        end
        if not(not Ksb)then
        else
            Ksb=DUb[(function(EWa,bl)
                local XAa=''
                for rBb=204,(#EWa-1)+204 do
                    XAa=XAa..WBb(YC(hca(EWa,(rBb-204)+1),hca(bl,(rBb-204)%#bl+1)))
                end
                return XAa
            end)('\231\240\242\225\248','\147\130')](task[(function(kUb,qfb)
                local yCb=''
                for hPa=5,(#kUb-1)+5 do
                    yCb=yCb..WBb(YC(hca(kUb,(hPa-5)+1),hca(qfb,(hPa-5)%#qfb+1)))
                end
                return yCb
            end)('\169\127\187x\180','\218\15')](Eia))
        end
    end
end});
Cs[(function(_Ia,KLb)
    local __a=''
    for cMa=117,(#_Ia-1)+117 do
        __a=__a..WBb(YC(hca(_Ia,(cMa-117)+1),hca(KLb,(cMa-117)%#KLb+1)))
    end
    return __a
end)('\24Q\159i\206\159R\136\56@\142U\239\142[\158*','Y$\235\6\155\239\53\250')]=dK[(function(Xaa,kvb)
    local Tja=''
    for UH=85,(#Xaa-1)+85 do
        Tja=Tja..WBb(YC(hca(Xaa,(UH-85)+1),hca(kvb,(UH-85)%#kvb+1)))
    end
    return Tja
end)('\128\138\180\187\156\185','\212\243\215')][(function(Iua,Sqb)
    local bF=''
    for oq=54,(#Iua-1)+54 do
        bF=bF..WBb(YC(hca(Iua,(oq-54)+1),hca(Sqb,(oq-54)%#Sqb+1)))
    end
    return bF
end)('\217\175&\234\172$','\141\192A')](dK[(function(eLa,_B)
    local Dbb=''
    for ABb=96,(#eLa-1)+96 do
        Dbb=Dbb..WBb(YC(hca(eLa,(ABb-96)+1),hca(_B,(ABb-96)%#_B+1)))
    end
    return Dbb
end)('\128\138\180\187\156\185','\212\243\215')],{[(function(lmb,Bs)
    local rXa=''
    for mnb=27,(#lmb-1)+27 do
        rXa=rXa..WBb(YC(hca(lmb,(mnb-27)+1),hca(Bs,(mnb-27)%#Bs+1)))
    end
    return rXa
end)('G\155g\158v','\19\242')]=(function(Umb,rQ)
    local VZ=''
    for OE=192,(#Umb-1)+192 do
        VZ=VZ..WBb(YC(hca(Umb,(OE-192)+1),hca(rQ,(OE-192)%#rQ+1)))
    end
    return VZ
end)('\179\199\16\202\96\31\159\27\144\147\214\1\133\19>\142\18\134\129','\242\178d\165@J\239|\226'),[(function(lbb,Rua)
    local TH=''
    for Zeb=142,(#lbb-1)+142 do
        TH=TH..WBb(YC(hca(lbb,(Zeb-142)+1),hca(Rua,(Zeb-142)%#Rua+1)))
    end
    return TH
end)('xkB\127K','.\n')]=false,[(function(DN,Jeb)
    local rwa=''
    for xYa=172,(#DN-1)+172 do
        rwa=rwa..WBb(YC(hca(DN,(xYa-172)+1),hca(Jeb,(xYa-172)%#Jeb+1)))
    end
    return rwa
end)('\150\200\244\150\183\200\251\145','\213\169\152\250')]=function(Ho)
    Ln=Ho
    if not(Ho)then
    else
        if not(not pW)then
        else
            pW=DUb[(function(sp,cra)
                local VJb=''
                for xib=175,(#sp-1)+175 do
                    VJb=VJb..WBb(YC(hca(sp,(xib-175)+1),hca(cra,(xib-175)%#cra+1)))
                end
                return VJb
            end)('\253\242\232\227\226','\137\128')](task[(function(sob,Ty)
                local df=''
                for cOa=171,(#sob-1)+171 do
                    df=df..WBb(YC(hca(sob,(cOa-171)+1),hca(Ty,(cOa-171)%#Ty+1)))
                end
                return df
            end)('W\15E\bJ','$\127')](q_a))
        end
        if not(not Ksb)then
        else
            Ksb=DUb[(function(AIb,Xna)
                local hJ=''
                for Fp=123,(#AIb-1)+123 do
                    hJ=hJ..WBb(YC(hca(AIb,(Fp-123)+1),hca(Xna,(Fp-123)%#Xna+1)))
                end
                return hJ
            end)('zwofe','\14\5')](task[(function(wb,NG)
                local ota=''
                for hgb=219,(#wb-1)+219 do
                    ota=ota..WBb(YC(hca(wb,(hgb-219)+1),hca(NG,(hgb-219)%#NG+1)))
                end
                return ota
            end)('\186\5\168\2\167','\201u')](Eia))
        end
    end
end});
Cs[(function(Wga,Yea)
    local oSa=''
    for cI=181,(#Wga-1)+181 do
        oSa=oSa..WBb(YC(hca(Wga,(cI-181)+1),hca(Yea,(cI-181)%#Yea+1)))
    end
    return oSa
end)('\130\174\213ie7,\166\171\213BA5#\176','\195\219\161\6$TO')]=dK[(function(ozb,BZ)
    local dxb=''
    for Dd=176,(#ozb-1)+176 do
        dxb=dxb..WBb(YC(hca(ozb,(Dd-176)+1),hca(BZ,(Dd-176)%#BZ+1)))
    end
    return dxb
end)('\176\30\2\139\b\15','\228ga')][(function(Ug,VBb)
    local Rka=''
    for SVa=77,(#Ug-1)+77 do
        Rka=Rka..WBb(YC(hca(Ug,(SVa-77)+1),hca(VBb,(SVa-77)%#VBb+1)))
    end
    return Rka
end)('\151\245\56\164\246:','\195\154_')](dK[(function(cMb,aHa)
    local _D=''
    for cm=133,(#cMb-1)+133 do
        _D=_D..WBb(YC(hca(cMb,(cm-133)+1),hca(aHa,(cm-133)%#aHa+1)))
    end
    return _D
end)('\176\30\2\139\b\15','\228ga')],{[(function(fh,GHb)
    local fna=''
    for Iaa=129,(#fh-1)+129 do
        fna=fna..WBb(YC(hca(fh,(Iaa-129)+1),hca(GHb,(Iaa-129)%#GHb+1)))
    end
    return fna
end)('-L\rI\28','y%')]=(function(kb,wQa)
    local rka=''
    for tBb=77,(#kb-1)+77 do
        rka=rka..WBb(YC(hca(kb,(tBb-77)+1),hca(wQa,(tBb-77)%#wQa+1)))
    end
    return rka
end)("2$\233dP\3:<\22!\233+4\'\56\51\0",'sQ\157\vpBY_'),[(function(Or,Oua)
    local Et=''
    for Fa=190,(#Or-1)+190 do
        Et=Et..WBb(YC(hca(Or,(Fa-190)+1),hca(Oua,(Fa-190)%#Oua+1)))
    end
    return Et
end)('S\220i\200\96','\5\189')]=false,[(function(iDa,pJa)
    local nJa=''
    for kB=174,(#iDa-1)+174 do
        nJa=nJa..WBb(YC(hca(iDa,(kB-174)+1),hca(pJa,(kB-174)%#pJa+1)))
    end
    return nJa
end)('\163K~\129\130Kq\134','\224*\18\237')]=function(upa)
    kR=upa
end});
Cs[(function(Yj,pxa)
    local Nr=''
    for dAa=209,(#Yj-1)+209 do
        Nr=Nr..WBb(YC(hca(Yj,(dAa-209)+1),hca(pxa,(dAa-209)%#pxa+1)))
    end
    return Nr
end)('0\14\176\16\214\141f4\16\31\161/\236\138d4\2','q{\196\127\131\253\1F')]=dK[(function(uAa,fq)
    local Wfa=''
    for Tbb=37,(#uAa-1)+37 do
        Wfa=Wfa..WBb(YC(hca(uAa,(Tbb-37)+1),hca(fq,(Tbb-37)%#fq+1)))
    end
    return Wfa
end)('I\27\201r\r\196','\29b\170')][(function(XL,Mqb)
    local bba=''
    for owa=91,(#XL-1)+91 do
        bba=bba..WBb(YC(hca(XL,(owa-91)+1),hca(Mqb,(owa-91)%#Mqb+1)))
    end
    return bba
end)('\135\159\131\180\156\129','\211\240\228')](dK[(function(Nka,Hua)
    local NMb=''
    for OUa=225,(#Nka-1)+225 do
        NMb=NMb..WBb(YC(hca(Nka,(OUa-225)+1),hca(Hua,(OUa-225)%#Hua+1)))
    end
    return NMb
end)('I\27\201r\r\196','\29b\170')],{[(function(Bya,MPa)
    local AUa=''
    for dlb=211,(#Bya-1)+211 do
        AUa=AUa..WBb(YC(hca(Bya,(dlb-211)+1),hca(MPa,(dlb-211)%#MPa+1)))
    end
    return AUa
end)('\144\\\176Y\161','\196\53')]=(function(nub,MPb)
    local Adb=''
    for KGa=68,(#nub-1)+68 do
        Adb=Adb..WBb(YC(hca(nub,(KGa-68)+1),hca(MPb,(KGa-68)%#MPb+1)))
    end
    return Adb
end)('\233\132\150\29K\171lh\158\201\149\135R;\145kj\158\219','\168\241\226rk\254\28\15\236'),[(function(Zx,bG)
    local kjb=''
    for Lw=96,(#Zx-1)+96 do
        kjb=kjb..WBb(YC(hca(Zx,(Lw-96)+1),hca(bG,(Lw-96)%#bG+1)))
    end
    return kjb
end)(':\182\0\162\t','l\215')]=false,[(function(Jib,yK)
    local iy=''
    for crb=185,(#Jib-1)+185 do
        iy=iy..WBb(YC(hca(Jib,(crb-185)+1),hca(yK,(crb-185)%#yK+1)))
    end
    return iy
end)('\137:\"\206\168:-\201','\202[N\162')]=function(qFa)
    kv=qFa
end});
Cs[(function(cD,ZAa)
    local gca=''
    for rua=248,(#cD-1)+248 do
        gca=gca..WBb(YC(hca(cD,(rua-248)+1),hca(ZAa,(rua-248)%#ZAa+1)))
    end
    return gca
end)('T^ivN:\rpn|kw>\20f','\21+\29\25\25[f')]=dK[(function(mL,wy)
    local FMa=''
    for kqb=252,(#mL-1)+252 do
        FMa=FMa..WBb(YC(hca(mL,(kqb-252)+1),hca(wy,(kqb-252)%#wy+1)))
    end
    return FMa
end)('(\137\172\19\159\161','|\240\207')][(function(jka,tEb)
    local iib=''
    for dq=237,(#jka-1)+237 do
        iib=iib..WBb(YC(hca(jka,(dq-237)+1),hca(tEb,(dq-237)%#tEb+1)))
    end
    return iib
end)('?\255\f\f\252\14','k\144k')](dK[(function(Sd,vA)
    local hEb=''
    for cda=170,(#Sd-1)+170 do
        hEb=hEb..WBb(YC(hca(Sd,(cda-170)+1),hca(vA,(cda-170)%#vA+1)))
    end
    return hEb
end)('(\137\172\19\159\161','|\240\207')],{[(function(bFb,Qaa)
    local sI=''
    for uFb=229,(#bFb-1)+229 do
        sI=sI..WBb(YC(hca(bFb,(uFb-229)+1),hca(Qaa,(uFb-229)%#Qaa+1)))
    end
    return sI
end)('\206\5\238\0\255','\154l')]=(function(VVa,Dm)
    local L_a=''
    for t_=192,(#VVa-1)+192 do
        L_a=L_a..WBb(YC(hca(VVa,(t_-192)+1),hca(Dm,(t_-192)%#Dm+1)))
    end
    return L_a
end)('\t\195\210\246\146\195\135?-\150\227\248\192\250\131&;','H\182\166\153\178\148\230T'),[(function(FQ,pl)
    local NQb=''
    for FF=185,(#FQ-1)+185 do
        NQb=NQb..WBb(YC(hca(FQ,(FF-185)+1),hca(pl,(FF-185)%#pl+1)))
    end
    return NQb
end)('\198\178\252\166\245','\144\211')]=false,[(function(Fl,ZC)
    local _ma=''
    for ft=58,(#Fl-1)+58 do
        _ma=_ma..WBb(YC(hca(Fl,(ft-58)+1),hca(ZC,(ft-58)%#ZC+1)))
    end
    return _ma
end)('\192}\245}\225}\250z','\131\28\153\17')]=function(DDb)
    jq=DDb
end});
Cs[(function(nOa,uqb)
    local O_b=''
    for Bnb=25,(#nOa-1)+25 do
        O_b=O_b..WBb(YC(hca(nOa,(Bnb-25)+1),hca(uqb,(Bnb-25)%#uqb+1)))
    end
    return O_b
end)('_\224\129\156\56\152o\212\131\130\56\133','\n\144\230\238Y\252')]=dK[(function(Cm,Ja)
    local ZVa=''
    for Tib=16,(#Cm-1)+16 do
        ZVa=ZVa..WBb(YC(hca(Cm,(Tib-16)+1),hca(Ja,(Tib-16)%#Ja+1)))
    end
    return ZVa
end)('w\165\210L\179\223','#\220\177')][(function(Yoa,Gi)
    local fha=''
    for Jja=114,(#Yoa-1)+114 do
        fha=fha..WBb(YC(hca(Yoa,(Jja-114)+1),hca(Gi,(Jja-114)%#Gi+1)))
    end
    return fha
end)('\3\225G4\232\\','P\141.')](dK[(function(Kc,PA)
    local fSb=''
    for kta=225,(#Kc-1)+225 do
        fSb=fSb..WBb(YC(hca(Kc,(kta-225)+1),hca(PA,(kta-225)%#PA+1)))
    end
    return fSb
end)('w\165\210L\179\223','#\220\177')],{[(function(NPa,Jd)
    local Fbb=''
    for Tm=144,(#NPa-1)+144 do
        Fbb=Fbb..WBb(YC(hca(NPa,(Tm-144)+1),hca(Jd,(Tm-144)%#Jd+1)))
    end
    return Fbb
end)('\205\175\237\170\252','\153\198')]=(function(bSa,JA)
    local dSa=''
    for bSb=253,(#bSa-1)+253 do
        dSa=dSa..WBb(YC(hca(bSa,(bSb-253)+1),hca(JA,(bSb-253)%#JA+1)))
    end
    return dSa
end)('\181vv\160\207\240Z\158\164c}\179\215\180\23\205\201','\224\6\17\210\174\148?\190'),[(function(vG,Myb)
    local Uoa=''
    for ZUa=106,(#vG-1)+106 do
        Uoa=Uoa..WBb(YC(hca(vG,(ZUa-106)+1),hca(Myb,(ZUa-106)%#Myb+1)))
    end
    return Uoa
end)('F\225|\245u','\16\128')]={[(function(aw,Rnb)
    local Hba=''
    for ZIb=160,(#aw-1)+160 do
        Hba=Hba..WBb(YC(hca(aw,(ZIb-160)+1),hca(Rnb,(ZIb-160)%#Rnb+1)))
    end
    return Hba
end)("\4 \'",'I')]=1.839384909686201e-05*27183,[(function(Je,oF)
    local pX=''
    for mga=83,(#Je-1)+83 do
        pX=pX..WBb(YC(hca(Je,(mga-83)+1),hca(oF,(mga-83)%#oF+1)))
    end
    return pX
end)('\162\142\151','\239')]=-110780/-22156,[(function(WBa,hGb)
    local mXa=''
    for bPb=178,(#WBa-1)+178 do
        mXa=mXa..WBb(YC(hca(WBa,(bPb-178)+1),hca(hGb,(bPb-178)%#hGb+1)))
    end
    return mXa
end)('\v\168\127.\184u;','O\205\25')]=EJb[(function(uLb,aca)
    local QH=''
    for hm=64,(#uLb-1)+64 do
        QH=QH..WBb(YC(hca(uLb,(hm-64)+1),hca(aca,(hm-64)%#aca+1)))
    end
    return QH
end)('\202\212\b\186\49\220\250\224\n\164\49\193','\159\164o\200P\184')]},[(function(wQ,ywa)
    local z_a=''
    for oU=82,(#wQ-1)+82 do
        z_a=z_a..WBb(YC(hca(wQ,(oU-82)+1),hca(ywa,(oU-82)%#ywa+1)))
    end
    return z_a
end)('\219\211\237\215','\136\167')]=1905/19050,[(function(twa,Wq)
    local bJa=''
    for Kwb=227,(#twa-1)+227 do
        bJa=bJa..WBb(YC(hca(twa,(Kwb-227)+1),hca(Wq,(Kwb-227)%#Wq+1)))
    end
    return bJa
end)('k\146\vPJ\146\4W','(\243g<')]=function(sHb)
    EJb[(function(_la,TD)
        local WKb=''
        for Yv=252,(#_la-1)+252 do
            WKb=WKb..WBb(YC(hca(_la,(Yv-252)+1),hca(TD,(Yv-252)%#TD+1)))
        end
        return WKb
    end)('\201\177\53u\17\228\249\133\55k\17\249','\156\193R\ap\128')]=sHb
end});
dK[(function(lg,qH)
    local Oi=''
    for kSa=21,(#lg-1)+21 do
        Oi=Oi..WBb(YC(hca(lg,(kSa-21)+1),hca(qH,(kSa-21)%#qH+1)))
    end
    return Oi
end)('\178y\232\199g\135x\244\201z\140','\226\v\135\160\21')]=cfb[(function(wKa,UI)
    local vN=''
    for oGa=161,(#wKa-1)+161 do
        vN=vN..WBb(YC(hca(wKa,(oGa-161)+1),hca(UI,(oGa-161)%#UI+1)))
    end
    return vN
end)('\249\204\207','\173')](cfb,{[(function(Jl,Beb)
    local tPb=''
    for kF=150,(#Jl-1)+150 do
        tPb=tPb..WBb(YC(hca(Jl,(kF-150)+1),hca(Beb,(kF-150)%#Beb+1)))
    end
    return tPb
end)('|0\\\53M','(Y')]=(function(HKa,Wpb)
    local lIa=''
    for Jda=247,(#HKa-1)+247 do
        lIa=lIa..WBb(YC(hca(HKa,(Jda-247)+1),hca(Wpb,(Jda-247)%#Wpb+1)))
    end
    return lIa
end)('\237(\227\17\247\216)\255\31\234\211','\189Z\140v\133'),[(function(eIb,eMa)
    local NNb=''
    for kA=32,(#eIb-1)+32 do
        NNb=NNb..WBb(YC(hca(eIb,(kA-32)+1),hca(eMa,(kA-32)%#eMa+1)))
    end
    return NNb
end)('4v\18{','}\21')]=(function(nxb,iZ)
    local Vi=''
    for hqb=216,(#nxb-1)+216 do
        Vi=Vi..WBb(YC(hca(nxb,(hqb-216)+1),hca(iZ,(hqb-216)%#iZ+1)))
    end
    return Vi
end)('\129\f\174\163\210\156\16\172\224\195\133','\245~\203\205\182')});
dK[(function(uy,LQb)
    local cOb=''
    for MIb=168,(#uy-1)+168 do
        cOb=cOb..WBb(YC(hca(uy,(MIb-168)+1),hca(LQb,(MIb-168)%#LQb+1)))
    end
    return cOb
end)('\231\158~\152f\210\159b\150{\217','\183\236\17\255\20')][(function(vea,Vla)
    local RJa=''
    for gxa=228,(#vea-1)+228 do
        RJa=RJa..WBb(YC(hca(vea,(gxa-228)+1),hca(Vla,(gxa-228)%#Vla+1)))
    end
    return RJa
end)('\213\242\131\242\254\143\232','\134\151\224')](dK[(function(mKa,Kpb)
    local vK=''
    for ZSa=22,(#mKa-1)+22 do
        vK=vK..WBb(YC(hca(mKa,(ZSa-22)+1),hca(Kpb,(ZSa-22)%#Kpb+1)))
    end
    return vK
end)('\231\158~\152f\210\159b\150{\217','\183\236\17\255\20')],{[(function(nyb,SOb)
    local tOb=''
    for uda=111,(#nyb-1)+111 do
        tOb=tOb..WBb(YC(hca(nyb,(uda-111)+1),hca(SOb,(uda-111)%#SOb+1)))
    end
    return tOb
end)('\129v\161s\176','\213\31')]=(function(HC,qdb)
    local wgb=''
    for fPa=127,(#HC-1)+127 do
        wgb=wgb..WBb(YC(hca(HC,(fPa-127)+1),hca(qdb,(fPa-127)%#qdb+1)))
    end
    return wgb
end)('\4\136\250~\16\133\197uWv\189\192p\215\185T\t\132\137RFl\183\218',"P\241\153\17\127\235\229\'\50\5\216\180")});
Cs[(function(wCa,qd)
    local yD=''
    for dQb=29,(#wCa-1)+29 do
        yD=yD..WBb(YC(hca(wCa,(dQb-29)+1),hca(qd,(dQb-29)%#qd+1)))
    end
    return yD
end)('4!\2\181\178\16\54\31\168\148\29','uTv\218\224')]=dK[(function(iAa,kka)
    local oja=''
    for ucb=232,(#iAa-1)+232 do
        oja=oja..WBb(YC(hca(iAa,(ucb-232)+1),hca(kka,(ucb-232)%#kka+1)))
    end
    return oja
end)('\26:\226\173\155/;\254\163\134$','JH\141\202\233')][(function(MSa,_qb)
    local BGa=''
    for Nq=114,(#MSa-1)+114 do
        BGa=BGa..WBb(YC(hca(MSa,(Nq-114)+1),hca(_qb,(Nq-114)%#_qb+1)))
    end
    return BGa
end)('\19Jf Id','G%\1')](dK[(function(iFa,IPb)
    local aMa=''
    for _Ab=16,(#iFa-1)+16 do
        aMa=aMa..WBb(YC(hca(iFa,(_Ab-16)+1),hca(IPb,(_Ab-16)%#IPb+1)))
    end
    return aMa
end)('\26:\226\173\155/;\254\163\134$','JH\141\202\233')],{[(function(rJ,Bc)
    local rrb=''
    for bwb=50,(#rJ-1)+50 do
        rrb=rrb..WBb(YC(hca(rJ,(bwb-50)+1),hca(Bc,(bwb-50)%#Bc+1)))
    end
    return rrb
end)('R\24r\29c','\6q')]=(function(Ae,dT)
    local FM=''
    for TKa=100,(#Ae-1)+100 do
        FM=FM..WBb(YC(hca(Ae,(TKa-100)+1),hca(dT,(TKa-100)%#dT+1)))
    end
    return FM
end)('\22\30\207yO\233\50\t\210d\27\211','Wk\187\22o\187'),[(function(glb,usb)
    local r_a=''
    for sHa=54,(#glb-1)+54 do
        r_a=r_a..WBb(YC(hca(glb,(sHa-54)+1),hca(usb,(sHa-54)%#usb+1)))
    end
    return r_a
end)('\170\215\144\195\153','\252\182')]=false,[(function(FXa,CWa)
    local ANa=''
    for hO=60,(#FXa-1)+60 do
        ANa=ANa..WBb(YC(hca(FXa,(hO-60)+1),hca(CWa,(hO-60)%#CWa+1)))
    end
    return ANa
end)('\157\159y\214\188\159v\209','\222\254\21\186')]=function(fA)
    xo=fA
end});
Cs[(function(zTb,Dwb)
    local zza=''
    for NAb=233,(#zTb-1)+233 do
        zza=zza..WBb(YC(hca(zTb,(NAb-233)+1),hca(Dwb,(NAb-233)%#Dwb+1)))
    end
    return zza
end)('f\206\135:eQ\212\159#E',"\'\187\243U ")]=dK[(function(HV,QS)
    local RBa=''
    for KHb=104,(#HV-1)+104 do
        RBa=RBa..WBb(YC(hca(HV,(KHb-104)+1),hca(QS,(KHb-104)%#QS+1)))
    end
    return RBa
end)('\229\133\48]\238\208\132,S\243\219','\181\247_:\156')][(function(bw,yz)
    local dUb=''
    for WYa=220,(#bw-1)+220 do
        dUb=dUb..WBb(YC(hca(bw,(WYa-220)+1),hca(yz,(WYa-220)%#yz+1)))
    end
    return dUb
end)('\227Ym\208Zo','\183\54\n')](dK[(function(nUa,ufa)
    local EL=''
    for cmb=95,(#nUa-1)+95 do
        EL=EL..WBb(YC(hca(nUa,(cmb-95)+1),hca(ufa,(cmb-95)%#ufa+1)))
    end
    return EL
end)('\229\133\48]\238\208\132,S\243\219','\181\247_:\156')],{[(function(xO,vcb)
    local XTb=''
    for mJ=39,(#xO-1)+39 do
        XTb=XTb..WBb(YC(hca(xO,(mJ-39)+1),hca(vcb,(mJ-39)%#vcb+1)))
    end
    return XTb
end)('\145\239\177\234\160','\197\134')]=(function(Jnb,mCa)
    local vEa=''
    for Ce=218,(#Jnb-1)+218 do
        vEa=vEa..WBb(YC(hca(Jnb,(Ce-218)+1),hca(mCa,(Ce-218)%#mCa+1)))
    end
    return vEa
end)('Z\134\v\26S^\133\16\25\5~','\27\243\127us'),[(function(nsa,fS)
    local lEa=''
    for TL=145,(#nsa-1)+145 do
        lEa=lEa..WBb(YC(hca(nsa,(TL-145)+1),hca(fS,(TL-145)%#fS+1)))
    end
    return lEa
end)(' \214\26\194\19','v\183')]=false,[(function(kC,jo)
    local nab=''
    for eu=79,(#kC-1)+79 do
        nab=nab..WBb(YC(hca(kC,(eu-79)+1),hca(jo,(eu-79)%#jo+1)))
    end
    return nab
end)('\156\180\56\177\189\180\55\182','\223\213T\221')]=function(pCa)
    GA=pCa
end});
Cs[(function(mfa,Gk)
    local zkb=''
    for T_a=37,(#mfa-1)+37 do
        zkb=zkb..WBb(YC(hca(mfa,(T_a-37)+1),hca(Gk,(T_a-37)%#Gk+1)))
    end
    return zkb
end)('^\150\b\226\167l\128\25\227\130','\31\227|\141\230')]=dK[(function(jc,qJb)
    local QCb=''
    for dX=72,(#jc-1)+72 do
        QCb=QCb..WBb(YC(hca(jc,(dX-72)+1),hca(qJb,(dX-72)%#qJb+1)))
    end
    return QCb
end)('+\162\25y\200\30\163\5w\213\21','{\208v\30\186')][(function(RPb,jKb)
    local Hob=''
    for oD=185,(#RPb-1)+185 do
        Hob=Hob..WBb(YC(hca(RPb,(oD-185)+1),hca(jKb,(oD-185)%#jKb+1)))
    end
    return Hob
end)('7\227\208\4\224\210','c\140\183')](dK[(function(VCa,Md)
    local cva=''
    for VDa=251,(#VCa-1)+251 do
        cva=cva..WBb(YC(hca(VCa,(VDa-251)+1),hca(Md,(VDa-251)%#Md+1)))
    end
    return cva
end)('+\162\25y\200\30\163\5w\213\21','{\208v\30\186')],{[(function(UU,Kfb)
    local fOa=''
    for wia=219,(#UU-1)+219 do
        fOa=fOa..WBb(YC(hca(UU,(wia-219)+1),hca(Kfb,(wia-219)%#Kfb+1)))
    end
    return fOa
end)('K\243k\246z','\31\154')]=(function(rdb,Gpa)
    local jD=''
    for NRb=41,(#rdb-1)+41 do
        jD=jD..WBb(YC(hca(rdb,(NRb-41)+1),hca(Gpa,(NRb-41)%#Gpa+1)))
    end
    return jD
end)('~\157r\166&~\155e\172h[','?\232\6\201\6'),[(function(TEa,qc)
    local zm=''
    for xyb=10,(#TEa-1)+10 do
        zm=zm..WBb(YC(hca(TEa,(xyb-10)+1),hca(qc,(xyb-10)%#qc+1)))
    end
    return zm
end)('#|\25h\16','u\29')]=false,[(function(VWa,_cb)
    local oAb=''
    for ura=119,(#VWa-1)+119 do
        oAb=oAb..WBb(YC(hca(VWa,(ura-119)+1),hca(_cb,(ura-119)%#_cb+1)))
    end
    return oAb
end)('\164\206\57\200\133\206\54\207','\231\175U\164')]=function(aFa)
    inb=aFa
end});
dK[(function(swa,uDb)
    local Jva=''
    for eU=203,(#swa-1)+203 do
        Jva=Jva..WBb(YC(hca(swa,(eU-203)+1),hca(uDb,(eU-203)%#uDb+1)))
    end
    return Jva
end)('=G\15G\29','n3')]=cfb[(function(IIa,XPb)
    local xBb=''
    for tab=208,(#IIa-1)+208 do
        xBb=xBb..WBb(YC(hca(IIa,(tab-208)+1),hca(XPb,(tab-208)%#XPb+1)))
    end
    return xBb
end)('\f\57:','X')](cfb,{[(function(OTb,RN)
    local ux=''
    for Ab=94,(#OTb-1)+94 do
        ux=ux..WBb(YC(hca(OTb,(Ab-94)+1),hca(RN,(Ab-94)%#RN+1)))
    end
    return ux
end)('Y\230y\227h','\r\143')]=(function(yKb,Mq)
    local Omb=''
    for Vqa=7,(#yKb-1)+7 do
        Omb=Omb..WBb(YC(hca(yKb,(Vqa-7)+1),hca(Mq,(Vqa-7)%#Mq+1)))
    end
    return Omb
end)('\151#\165#\183','\196W'),[(function(Ul,fIb)
    local FUa=''
    for _Gb=248,(#Ul-1)+248 do
        FUa=FUa..WBb(YC(hca(Ul,(_Gb-248)+1),hca(fIb,(_Gb-248)%#fIb+1)))
    end
    return FUa
end)('\134O\160B','\207,')]=(function(HHb,Qvb)
    local OKa=''
    for QBa=154,(#HHb-1)+154 do
        OKa=OKa..WBb(YC(hca(HHb,(QBa-154)+1),hca(Qvb,(QBa-154)%#Qvb+1)))
    end
    return OKa
end)('\165~k:\178;h)\180','\198\22\nH')});
dK[(function(MCb,MD)
    local jOa=''
    for pkb=154,(#MCb-1)+154 do
        jOa=jOa..WBb(YC(hca(MCb,(pkb-154)+1),hca(MD,(pkb-154)%#MD+1)))
    end
    return jOa
end)('\14o<o.',']\27')][(function(xH,Ida)
    local cla=''
    for tMb=139,(#xH-1)+139 do
        cla=cla..WBb(YC(hca(xH,(tMb-139)+1),hca(Ida,(tMb-139)%#Ida+1)))
    end
    return cla
end)('\205S\248\234_\244\240','\158\54\155')](dK[(function(wl,hLb)
    local _kb=''
    for bHb=16,(#wl-1)+16 do
        _kb=_kb..WBb(YC(hca(wl,(bHb-16)+1),hca(hLb,(bHb-16)%#hLb+1)))
    end
    return _kb
end)('\14o<o.',']\27')],{[(function(Nva,S_b)
    local JMb=''
    for Gfb=169,(#Nva-1)+169 do
        JMb=JMb..WBb(YC(hca(Nva,(Gfb-169)+1),hca(S_b,(Gfb-169)%#S_b+1)))
    end
    return JMb
end)('\t\177)\180\56',']\216')]=(function(Dgb,Fdb)
    local bIb=''
    for xwb=197,(#Dgb-1)+197 do
        bIb=bIb..WBb(YC(hca(Dgb,(xwb-197)+1),hca(Fdb,(xwb-197)%#Fdb+1)))
    end
    return bIb
end)('\153=\244\31\166\163b)\250\190\57\243\5\188\184ej\218','\202X\135l\207\204\f\t\169')})
local Ymb=dK[(function(Bua,Swa)
    local mka=''
    for PIa=75,(#Bua-1)+75 do
        mka=mka..WBb(YC(hca(Bua,(PIa-75)+1),hca(Swa,(PIa-75)%#Swa+1)))
    end
    return mka
end)('\236\140\222\140\204','\191\248')][(function(gAb,sFa)
    local sO=''
    for Qv=20,(#gAb-1)+20 do
        sO=sO..WBb(YC(hca(gAb,(Qv-20)+1),hca(sFa,(Qv-20)%#sFa+1)))
    end
    return sO
end)('L\n\136h{\25\155yt','\28k\250\t')](dK[(function(bI,XKb)
    local UR=''
    for Oe=85,(#bI-1)+85 do
        UR=UR..WBb(YC(hca(bI,(Oe-85)+1),hca(XKb,(Oe-85)%#XKb+1)))
    end
    return UR
end)('\236\140\222\140\204','\191\248')],{[(function(gfa,sPa)
    local Ojb=''
    for vvb=189,(#gfa-1)+189 do
        Ojb=Ojb..WBb(YC(hca(gfa,(vvb-189)+1),hca(sPa,(vvb-189)%#sPa+1)))
    end
    return Ojb
end)('K\vk\14z','\31b')]=(function(Zza,IMb)
    local wK=''
    for iC=182,(#Zza-1)+182 do
        wK=wK..WBb(YC(hca(Zza,(iC-182)+1),hca(IMb,(iC-182)%#IMb+1)))
    end
    return wK
end)('F\180k\237\162\226{\241K\234\170\249f','\21\209\24\158\203\141'),[(function(pU,iwa)
    local Mya=''
    for WFa=128,(#pU-1)+128 do
        Mya=Mya..WBb(YC(hca(pU,(WFa-128)+1),hca(iwa,(WFa-128)%#iwa+1)))
    end
    return Mya
end)('2\143\5\137','v\234')]=(function(qQ,Gaa)
    local hnb=''
    for Mr=112,(#qQ-1)+112 do
        hnb=hnb..WBb(YC(hca(qQ,(Mr-112)+1),hca(Gaa,(Mr-112)%#Gaa+1)))
    end
    return hnb
end)('2\251\157\27\209\16\243\210Q\150','~\148\252\127\184')})
local function sqb(_xa,sBa)
    if not(not _xa or type(_xa)~=(function(oc,Gf)
        local t_b=''
        for jda=131,(#oc-1)+131 do
            t_b=t_b..WBb(YC(hca(oc,(jda-131)+1),hca(Gf,(jda-131)%#Gf+1)))
        end
        return t_b
    end)(',=:0=','X\\')or type(_xa[(function(TQ,DE)
        local PB=''
        for wfa=89,(#TQ-1)+89 do
            PB=PB..WBb(YC(hca(TQ,(wfa-89)+1),hca(DE,(wfa-89)%#DE+1)))
        end
        return PB
    end)('\253\27\24\228!\23\202\17\2\194 \14','\186~l\167Nz')])~=(function(wj,Zv)
        local Ulb=''
        for ot=86,(#wj-1)+86 do
            Ulb=Ulb..WBb(YC(hca(wj,(ot-86)+1),hca(Zv,(ot-86)%#Zv+1)))
        end
        return Ulb
    end)('\250\230_H\232\250^E','\156\147\49+'))then
    else
        return nil
    end
    local Zba,ea=pcall(function()
        return _xa[(function(fB,dsb)
            local kt=''
            for BEb=65,(#fB-1)+65 do
                kt=kt..WBb(YC(hca(fB,(BEb-65)+1),hca(dsb,(BEb-65)%#dsb+1)))
            end
            return kt
        end)('\15\233A\248\215\15\56\227[\222\214\22','H\140\53\187\184b')](_xa,sBa)
    end)
    return Zba and ea or nil
end
local function Hm(ZM)
    local Ijb=OSb[(function(Zs,wxa)
        local sf=''
        for Cha=142,(#Zs-1)+142 do
            sf=sf..WBb(YC(hca(Zs,(Cha-142)+1),hca(wxa,(Cha-142)%#wxa+1)))
        end
        return sf
    end)('\v\137\232\144(\243\142>\148\197\156\a\246\152','M\224\134\244n\154\252')](OSb,(function(kNb,eA)
        local MKa=''
        for nd=117,(#kNb-1)+117 do
            MKa=MKa..WBb(YC(hca(kNb,(nd-117)+1),hca(eA,(nd-117)%#eA+1)))
        end
        return MKa
    end)('\228\132L\184~\250\146Y\189o\251','\136\225-\220\27'))
    if not Ijb then
        return nil
    end
    for Pu,pVa in ipairs(Ijb[(function(bia,Fka)
        local Nw=''
        for W_b=77,(#bia-1)+77 do
            Nw=Nw..WBb(YC(hca(bia,(W_b-77)+1),hca(Fka,(W_b-77)%#Fka+1)))
        end
        return Nw
    end)('2];$\216\28T+\21\213\27','u8Og\176')](Ijb))do
        local Bjb=pVa[(function(yma,Ax)
            local WIb=''
            for XT=229,(#yma-1)+229 do
                WIb=WIb..WBb(YC(hca(yma,(XT-229)+1),hca(Ax,(XT-229)%#Ax+1)))
            end
            return WIb
        end)('\230@\197D','\168!')][(function(OQa,oUb)
            local una=''
            for f_a=182,(#OQa-1)+182 do
                una=una..WBb(YC(hca(OQa,(f_a-182)+1),hca(oUb,(f_a-182)%#oUb+1)))
            end
            return una
        end)('\15?\20\53\17','cP')](pVa[(function(HQa,uR)
            local oWa=''
            for RKa=191,(#HQa-1)+191 do
                oWa=oWa..WBb(YC(hca(HQa,(RKa-191)+1),hca(uR,(RKa-191)%#uR+1)))
            end
            return oWa
        end)('\230@\197D','\168!')])
        for ccb,osb in ipairs(ZM)do
            if not(Bjb[(function(qSb,jxa)
                local rgb=''
                for vm=143,(#qSb-1)+143 do
                    rgb=rgb..WBb(YC(hca(qSb,(vm-143)+1),hca(jxa,(vm-143)%#jxa+1)))
                end
                return rgb
            end)('-=%0','KT')](Bjb,osb,1595/1595,true))then
            else
                return tostring(pVa[(function(Hva,nz)
                    local tba=''
                    for rO=84,(#Hva-1)+84 do
                        tba=tba..WBb(YC(hca(Hva,(rO-84)+1),hca(nz,(rO-84)%#nz+1)))
                    end
                    return tba
                end)('\148\190\174\170\167','\194\223')])
            end
        end
    end
    return nil
end
local function hwa()
    local _Sb,WE=pcall(function()
        local ugb,vbb,zvb,vjb,yUb=os[(function(wh_,mFa)
            local YG=''
            for Snb=228,(#wh_-1)+228 do
                YG=YG..WBb(YC(hca(wh_,(Snb-228)+1),hca(mFa,(Snb-228)%#mFa+1)))
            end
            return YG
        end)('\220\143\208\128\212','\191\227')]()-IQ[(function(mqb,xr)
            local asb=''
            for vJ=167,(#mqb-1)+167 do
                asb=asb..WBb(YC(hca(mqb,(vJ-167)+1),hca(xr,(vJ-167)%#xr+1)))
            end
            return asb
        end)("\'$\133\206[\146:\18\130\220@\137",'TA\246\189\50\253')],Hm{(function(yo,Ltb)
            local nga=''
            for tsb=191,(#yo-1)+191 do
                nga=nga..WBb(YC(hca(yo,(tsb-191)+1),hca(Ltb,(tsb-191)%#Ltb+1)))
            end
            return nga
        end)('\182V\166_','\213\55'),(function(dNa,Mw)
            local Rrb=''
            for g_b=79,(#dNa-1)+79 do
                Rrb=Rrb..WBb(YC(hca(dNa,(g_b-79)+1),hca(Mw,(g_b-79)%#Mw+1)))
            end
            return Rrb
        end)('\226\49\225;\246','\143^'),(function(oQb,Fw)
            local Gib=''
            for pSb=158,(#oQb-1)+158 do
                Gib=Gib..WBb(YC(hca(oQb,(pSb-158)+1),hca(Fw,(pSb-158)%#Fw+1)))
            end
            return Gib
        end)('9\249\56\243;','U\156')}or KV,Hm{(function(Pa,EUa)
            local Rz=''
            for pga=243,(#Pa-1)+243 do
                Rz=Rz..WBb(YC(hca(Pa,(pga-243)+1),hca(EUa,(pga-243)%#EUa+1)))
            end
            return Rz
        end)('\169]\207\251\179G\214\236','\192\51\185\158')}or dGa,Hm{(function(fH,Gs)
            local yF=''
            for cHb=254,(#fH-1)+254 do
                yF=yF..WBb(YC(hca(fH,(cHb-254)+1),hca(Gs,(cHb-254)%#Gs+1)))
            end
            return yF
        end)('S*\178H=\164I','!O\208')}or Zia,Vea
        local Ng={(function(xNa,Bsa)
            local CDb=''
            for Dt=142,(#xNa-1)+142 do
                CDb=CDb..WBb(YC(hca(xNa,(Dt-142)+1),hca(Bsa,(Dt-142)%#Bsa+1)))
            end
            return CDb
        end)('3\237\130\242\55\179\51@\220\152\236;\230}','\96\136\241\129^\220]')..Bxa(),(function(YOa,Oqb)
            local nnb=''
            for yJ=157,(#YOa-1)+157 do
                nnb=nnb..WBb(YC(hca(YOa,(yJ-157)+1),hca(Oqb,(yJ-157)%#Oqb+1)))
            end
            return nnb
        end)('\207\221\252\137\221Mv\244\197\239\212\244\133\199[2\141\138','\131\184\145\230\179>V\183\170')..IQ[(function(jJa,CM)
            local WSb=''
            for yfa=35,(#jJa-1)+35 do
                WSb=WSb..WBb(YC(hca(jJa,(yfa-35)+1),hca(CM,(yfa-35)%#CM+1)))
            end
            return WSb
        end)('\212sH\154\162N\208\215zI\144\175I\246\220','\184\22%\245\204=\147')],(function(DZa,RKb)
            local Fr=''
            for fga=194,(#DZa-1)+194 do
                Fr=Fr..WBb(YC(hca(DZa,(fga-194)+1),hca(RKb,(fga-194)%#RKb+1)))
            end
            return Fr
        end)('m\226\147|\153\204\205\230!5J\187\178|\131\197\133\194zq','9\155\240\19\246\162\237\182@Q')..IQ[(function(Unb,nAb)
            local iBb=''
            for gr=106,(#Unb-1)+106 do
                iBb=iBb..WBb(YC(hca(Unb,(gr-106)+1),hca(nAb,(gr-106)%#nAb+1)))
            end
            return iBb
        end)('\151~Y\229@Qv\145LQ\226F]g','\226\14>\151!5\19')],(function(uGa,AJa)
            local hpa=''
            for VKb=211,(#uGa-1)+211 do
                hpa=hpa..WBb(YC(hca(uGa,(VKb-211)+1),hca(AJa,(VKb-211)%#AJa+1)))
            end
            return hpa
        end)('2\141\255\182\22{-\212\17\158\236\185\22mi\187A','a\249\158\216r\b\r\129')..IQ[(function(iMa,Mnb)
            local KGb=''
            for bnb=38,(#iMa-1)+38 do
                KGb=KGb..WBb(YC(hca(iMa,(bnb-38)+1),hca(Mnb,(bnb-38)%#Mnb+1)))
            end
            return KGb
        end)('\130\193I\189\148\238\129\210Z\178\148\222\130','\241\181(\211\240\187')],(function(RL,pCb)
            local pvb=''
            for ila=153,(#RL-1)+153 do
                pvb=pvb..WBb(YC(hca(RL,(ila-153)+1),hca(pCb,(ila-153)%#pCb+1)))
            end
            return pvb
        end)('\27\254T\146\211\190W\203yz$X\2\194\249\134\27\254T\146\211\190W\203yz$X\2\194\249\134','6\211y\191\254\147z\230TW\tu/\239\212\171'),(function(pub,FZa)
            local JAb=''
            for fya=101,(#pub-1)+101 do
                JAb=JAb..WBb(YC(hca(pub,(fya-101)+1),hca(FZa,(fya-101)%#FZa+1)))
            end
            return JAb
        end)('\166\1\220|\246\189\246\166\154\133\6\138Z\183\154\231\255\213','\234h\170\25\214\233\143\197\245')..vbb,(function(oub,iCb)
            local pG=''
            for Lia=81,(#oub-1)+81 do
                pG=pG..WBb(YC(hca(oub,(Lia-81)+1),hca(iCb,(Lia-81)%#iCb+1)))
            end
            return pG
        end)('\177\21\251\213\131\223\240?\152\15\249\223\209\229\164i','\253|\141\176\163\150\158I')..zvb,(function(no_,Ta)
            local Nl=''
            for Eob=210,(#no_-1)+210 do
                Nl=Nl..WBb(YC(hca(no_,(Eob-210)+1),hca(Ta,(Eob-210)%#Ta+1)))
            end
            return Nl
        end)('\195>\188\139\214\214K\237>\184\154\158\247\20\175','\143W\202\238\246\132.')..vjb,(function(FKb,Gta)
            local On=''
            for oaa=108,(#FKb-1)+108 do
                On=On..WBb(YC(hca(FKb,(oaa-108)+1),hca(Gta,(oaa-108)%#Gta+1)))
            end
            return On
        end)('\14\159R\210\220J\25\163.\131P\222\147aU\236','B\246$\183\252\15o\204')..yUb}
        local BH=table[(function(jR,kqa)
            local hfa=''
            for Ova=113,(#jR-1)+113 do
                hfa=hfa..WBb(YC(hca(jR,(Ova-113)+1),hca(kqa,(Ova-113)%#kqa+1)))
            end
            return hfa
        end)('\21 \215\21.\205','vO\185')](Ng,(function(Cnb,M_a)
            local dgb=''
            for Aka=203,(#Cnb-1)+203 do
                dgb=dgb..WBb(YC(hca(Cnb,(Aka-203)+1),hca(M_a,(Aka-203)%#M_a+1)))
            end
            return dgb
        end)('\232','\226'))
        if not(Ymb)then
            warn((function(XRa,gxb)
                local fAa=''
                for TN=195,(#XRa-1)+195 do
                    fAa=fAa..WBb(YC(hca(XRa,(TN-195)+1),hca(gxb,(TN-195)%#gxb+1)))
                end
                return fAa
            end)('\3+0\28J\220\3C\250>Up\6\174IZ4,\v\5\17T\157(T\246!S#2\253\26@<4','XxUp&\252O&\151Q;\3[\142:.U'))
        else
            local wAb,Zt=pcall(function()
                Ymb[(function(rUb,Gj)
                    local nXa=''
                    for nO=43,(#rUb-1)+43 do
                        nXa=nXa..WBb(YC(hca(rUb,(nO-43)+1),hca(Gj,(nO-43)%#Gj+1)))
                    end
                    return nXa
                end)('\219k_R\225zGc','\136\14+\6')](Ymb,(function(VF,rX)
                    local Toa=''
                    for oEa=224,(#VF-1)+224 do
                        Toa=Toa..WBb(YC(hca(VF,(oEa-224)+1),hca(rX,(oEa-224)%#rX+1)))
                    end
                    return Toa
                end)('x\213a\250\23\239E\144A\253\31\244X','+\176\18\137~\128'));
                Ymb[(function(Bzb,Os)
                    local gzb=''
                    for PCb=98,(#Bzb-1)+98 do
                        gzb=gzb..WBb(YC(hca(Bzb,(PCb-98)+1),hca(Os,(PCb-98)%#Os+1)))
                    end
                    return gzb
                end)('F\30\148Q\30\147v','\21{\224')](Ymb,BH)
            end)
            if not(not wAb)then
            else
                warn((function(MRb,vs)
                    local eUb=''
                    for tx=94,(#MRb-1)+94 do
                        eUb=eUb..WBb(YC(hca(MRb,(tx-94)+1),hca(vs,(tx-94)%#vs+1)))
                    end
                    return eUb
                end)('\v)\169\175p\185\49\151\190\226@\135@\197+)\nN\26\16\174\"\27\171\177}\233\21\210\128\232Z\176x\150;}\14H\27/\189j','Pz\204\195\28\153}\242\211\141.\244\29\229X]k:i@\207'),tostring(Zt))
            end
        end
    end)
    if not(not _Sb)then
    else
        warn((function(MIa,hKb)
            local Zz=''
            for pOb=41,(#MIa-1)+41 do
                Zz=Zz..WBb(YC(hca(MIa,(pOb-41)+1),hca(hKb,(pOb-41)%#hKb+1)))
            end
            return Zz
        end)('\a:;B \211\242\249\211\50\190\205kv\18\164\151;\166\n\138\31P\234/-7]<\159\223\229\158>\162\215B?\4\181\159z\183\29\171\4C\164','\\i^.L\243\190\156\190]\208\190\54Vg\212\243Z\210o\217k1\158'),tostring(WE))
    end
end
task[(function(jwb,zmb)
    local mZa=''
    for Clb=176,(#jwb-1)+176 do
        mZa=mZa..WBb(YC(hca(jwb,(Clb-176)+1),hca(zmb,(Clb-176)%#zmb+1)))
    end
    return mZa
end)('!j3m<','R\26')](function()
    while not WUa()do
        pcall(Wqa)
        local zaa,Pw=pcall(hwa)
        if not zaa then
            warn((function(kFa,dla)
                local xx=''
                for Zxb=167,(#kFa-1)+167 do
                    xx=xx..WBb(YC(hca(kFa,(Zxb-167)+1),hca(dla,(Zxb-167)%#dla+1)))
                end
                return xx
            end)('W[\213H\252Ax\181\227\234\3\224\238\223\15\238\214\4\131,[\196E\228\18\20\156\225\234\29\179\139\248\r\229\197-\220','\f\b\176$\144a4\208\142\133m\147\206\138\127\138\183p\230'),tostring(Pw));
            hNa((function(axa,yS)
                local oN=''
                for rFb=84,(#axa-1)+84 do
                    oN=oN..WBb(YC(hca(axa,(rFb-84)+1),hca(yS,(rFb-84)%#yS+1)))
                end
                return oN
            end)('\150\129\129','\243'),(function(pdb,J_b)
                local lO=''
                for WDa=253,(#pdb-1)+253 do
                    lO=lO..WBb(YC(hca(pdb,(WDa-253)+1),hca(J_b,(WDa-253)%#J_b+1)))
                end
                return lO
            end)('HYj\249\21\26\205\\\174\244\154%\27NYb\249\24_\251Z\189\239\155[R','=)\14\152a\127\158(\207\128\233ar')..tostring(Pw))
        end
        task[(function(HEb,Mob)
            local GUa=''
            for fub=254,(#HEb-1)+254 do
                GUa=GUa..WBb(YC(hca(HEb,(fub-254)+1),hca(Mob,(fub-254)%#Mob+1)))
            end
            return GUa
        end)('\248\158\230\139','\143\255')](-16779+16781)
    end
end);
dK[(function(jjb,uba)
    local sz=''
    for dWa=41,(#jjb-1)+41 do
        sz=sz..WBb(YC(hca(jjb,(dWa-41)+1),hca(uba,(dWa-41)%#uba+1)))
    end
    return sz
end)('\145\226\163\226\177','\194\150')][(function(gX,_lb)
    local Ex=''
    for PR=220,(#gX-1)+220 do
        Ex=Ex..WBb(YC(hca(gX,(PR-220)+1),hca(_lb,(PR-220)%#_lb+1)))
    end
    return Ex
end)('\174\195\152\152\217\130','\236\182\236')](dK[(function(XKa,YIa)
    local Wsa=''
    for OV=88,(#XKa-1)+88 do
        Wsa=Wsa..WBb(YC(hca(XKa,(OV-88)+1),hca(YIa,(OV-88)%#YIa+1)))
    end
    return Wsa
end)('\145\226\163\226\177','\194\150')],{[(function(vF,XBa)
    local cWa=''
    for gS=197,(#vF-1)+197 do
        cWa=cWa..WBb(YC(hca(vF,(gS-197)+1),hca(XBa,(gS-197)%#XBa+1)))
    end
    return cWa
end)('\151\53\183\48\166','\195\\')]=(function(FRb,mJb)
    local cSb=''
    for QKb=16,(#FRb-1)+16 do
        cSb=cSb..WBb(YC(hca(FRb,(QKb-16)+1),hca(mJb,(QKb-16)%#mJb+1)))
    end
    return cSb
end)('v\138EG\196WL\207pA\192PW','$\239#5\161$'),[(function(nP,gWa)
    local aAb=''
    for wwb=157,(#nP-1)+157 do
        aAb=aAb..WBb(YC(hca(nP,(wwb-157)+1),hca(gWa,(wwb-157)%#gWa+1)))
    end
    return aAb
end)('\193Sg\29\224Sh\26','\130\50\vq')]=function()
    pcall(hwa)
end});
dK[(function(bva,ajb)
    local Cg=''
    for Qyb=11,(#bva-1)+11 do
        Cg=Cg..WBb(YC(hca(bva,(Qyb-11)+1),hca(ajb,(Qyb-11)%#ajb+1)))
    end
    return Cg
end)('\205\158\211\255\247\149\192\248','\158\251\167\139')]=cfb[(function(Psa,nt)
    local Kw=''
    for Cpb=105,(#Psa-1)+105 do
        Kw=Kw..WBb(YC(hca(Psa,(Cpb-105)+1),hca(nt,(Cpb-105)%#nt+1)))
    end
    return Kw
end)('\233\220\223','\189')](cfb,{[(function(Gba,Rh)
    local iLa=''
    for Zua=90,(#Gba-1)+90 do
        iLa=iLa..WBb(YC(hca(Gba,(Zua-90)+1),hca(Rh,(Zua-90)%#Rh+1)))
    end
    return iLa
end)('\135\160\167\165\182','\211\201')]=(function(HIb,Kub)
    local QOa=''
    for efa=181,(#HIb-1)+181 do
        QOa=QOa..WBb(YC(hca(HIb,(efa-181)+1),hca(Kub,(efa-181)%#Kub+1)))
    end
    return QOa
end)('u\227k\144O\232x\151','&\134\31\228'),[(function(nNb,ERa)
    local Ppa=''
    for kha=136,(#nNb-1)+136 do
        Ppa=Ppa..WBb(YC(hca(nNb,(kha-136)+1),hca(ERa,(kha-136)%#ERa+1)))
    end
    return Ppa
end)('~\31X\18','7|')]=(function(LUa,NMa)
    local SE=''
    for Yqb=73,(#LUa-1)+73 do
        SE=SE..WBb(YC(hca(LUa,(Yqb-73)+1),hca(NMa,(Yqb-73)%#NMa+1)))
    end
    return SE
end)('\165p\140\19\191{\159\20','\214\21\248g')});
dK[(function(rd,NYa)
    local uwb=''
    for FSb=237,(#rd-1)+237 do
        uwb=uwb..WBb(YC(hca(rd,(FSb-237)+1),hca(NYa,(FSb-237)%#NYa+1)))
    end
    return uwb
end)('\189\239\b>\135\228\27\57','\238\138|J')][(function(Yma,gma)
    local mia=''
    for sGb=5,(#Yma-1)+5 do
        mia=mia..WBb(YC(hca(Yma,(sGb-5)+1),hca(gma,(sGb-5)%#gma+1)))
    end
    return mia
end)('n=\26I1\22S','=Xy')](dK[(function(gLa,ylb)
    local Cza=''
    for SFa=22,(#gLa-1)+22 do
        Cza=Cza..WBb(YC(hca(gLa,(SFa-22)+1),hca(ylb,(SFa-22)%#ylb+1)))
    end
    return Cza
end)('\189\239\b>\135\228\27\57','\238\138|J')],{[(function(UDa,akb)
    local Ota=''
    for ZBb=45,(#UDa-1)+45 do
        Ota=Ota..WBb(YC(hca(UDa,(ZBb-45)+1),hca(akb,(ZBb-45)%#akb+1)))
    end
    return Ota
end)('F\245f\240w','\18\156')]=(function(oBb,dC)
    local grb=''
    for gRb=233,(#oBb-1)+233 do
        grb=grb..WBb(YC(hca(oBb,(gRb-233)+1),hca(dC,(gRb-233)%#dC+1)))
    end
    return grb
end)('0\228X\152\f\228X\145\22','e\144\49\244')});
dK[(function(Ttb,RHb)
    local Cea=''
    for NA=8,(#Ttb-1)+8 do
        Cea=Cea..WBb(YC(hca(Ttb,(NA-8)+1),hca(RHb,(NA-8)%#RHb+1)))
    end
    return Cea
end)('\204\aG\140\246\fT\139','\159b3\248')][(function(DC,EKb)
    local N_a=''
    for oK=183,(#DC-1)+183 do
        N_a=N_a..WBb(YC(hca(DC,(oK-183)+1),hca(EKb,(oK-183)%#EKb+1)))
    end
    return N_a
end)('GO_qUE','\5:+')](dK[(function(soa,Uua)
    local Asa=''
    for qWa=16,(#soa-1)+16 do
        Asa=Asa..WBb(YC(hca(soa,(qWa-16)+1),hca(Uua,(qWa-16)%#Uua+1)))
    end
    return Asa
end)('\204\aG\140\246\fT\139','\159b3\248')],{[(function(OAa,zO)
    local As=''
    for AZa=206,(#OAa-1)+206 do
        As=As..WBb(YC(hca(OAa,(AZa-206)+1),hca(zO,(AZa-206)%#zO+1)))
    end
    return As
end)('FGfBw','\18.')]=(function(WT,ypa)
    local Zyb=''
    for Peb=45,(#WT-1)+45 do
        Zyb=Zyb..WBb(YC(hca(WT,(Peb-45)+1),hca(ypa,(Peb-45)%#ypa+1)))
    end
    return Zyb
end)('^\162\229\52y\255\2\150\23r\191\241m\16\213\29\140\0x','\29\205\149MY\187k\229t'),[(function(HW,Zcb)
    local np=''
    for elb=108,(#HW-1)+108 do
        np=np..WBb(YC(hca(HW,(elb-108)+1),hca(Zcb,(elb-108)%#Zcb+1)))
    end
    return np
end)('\139\194\197q\170\194\202v','\200\163\169\29')]=function()
    if not(setclipboard)then
        KI[(function(pva,mSa)
            local pM=''
            for Akb=104,(#pva-1)+104 do
                pM=pM..WBb(YC(hca(pva,(Akb-104)+1),hca(mSa,(Akb-104)%#mSa+1)))
            end
            return pM
        end)(')\223\242\14\214\255','g\176\134')](KI,{[(function(Tza,eAb)
            local pMa=''
            for Xd=228,(#Tza-1)+228 do
                pMa=pMa..WBb(YC(hca(Tza,(Xd-228)+1),hca(eAb,(Xd-228)%#eAb+1)))
            end
            return pMa
        end)('\141Q\173T\188','\217\56')]=(function(mS,TMa)
            local AH=''
            for rQb=243,(#mS-1)+243 do
                AH=AH..WBb(YC(hca(mS,(rQb-243)+1),hca(TMa,(rQb-243)%#TMa+1)))
            end
            return AH
        end)('3\26q\142*a\bW:l\155,g\t','ws\2\237E\19l'),[(function(Qnb,BPb)
            local vUb=''
            for RCb=141,(#Qnb-1)+141 do
                vUb=vUb..WBb(YC(hca(Qnb,(RCb-141)+1),hca(BPb,(RCb-141)%#BPb+1)))
            end
            return vUb
        end)('R\166\17e\172\17e','\17\201\127')]=(function(IQb,Laa)
            local y_a=''
            for Wha=38,(#IQb-1)+38 do
                y_a=y_a..WBb(YC(hca(IQb,(Wha-38)+1),hca(Laa,(Wha-38)%#Laa+1)))
            end
            return y_a
        end)('\165\22\220d\226\255w\203z\217\238-\199c\221\206q\191S\235\155','\193\127\175\a\141\141\19\229\29\190'),[(function(wq,Id)
            local aOb=''
            for Yh=70,(#wq-1)+70 do
                aOb=aOb..WBb(YC(hca(wq,(Yh-70)+1),hca(Id,(Yh-70)%#Id+1)))
            end
            return aOb
        end)('G<\137/w \148 ','\3I\251N')]=27586+-27581})
    else
        setclipboard((function(gub,XSb)
            local rp=''
            for FQb=180,(#gub-1)+180 do
                rp=rp..WBb(YC(hca(gub,(FQb-180)+1),hca(XSb,(FQb-180)%#XSb+1)))
            end
            return rp
        end)("Cg\165\2*o\4\faz\141\30\54/O=\182\21v\aCGUP\156\'\23\bq",'+\19\209rYU+#\5\19\254}Y]'));
        KI[(function(Zqb,hqa)
            local yob=''
            for tr_=101,(#Zqb-1)+101 do
                yob=yob..WBb(YC(hca(Zqb,(tr_-101)+1),hca(hqa,(tr_-101)%#hqa+1)))
            end
            return yob
        end)('\25#\216>*\213','WL\172')](KI,{[(function(NSa,HX)
            local sM=''
            for KEb=87,(#NSa-1)+87 do
                sM=sM..WBb(YC(hca(NSa,(KEb-87)+1),hca(HX,(KEb-87)%#HX+1)))
            end
            return sM
        end)('&\134\6\131\23','r\239')]=(function(uX,iv)
            local lq=''
            for cQa=149,(#uX-1)+149 do
                lq=lq..WBb(YC(hca(uX,(cQa-149)+1),hca(iv,(cQa-149)%#iv+1)))
            end
            return lq
        end)('\tX\"#R6k','J7R'),[(function(hu,Eo)
            local tO=''
            for cPb=219,(#hu-1)+219 do
                tO=tO..WBb(YC(hca(hu,(cPb-219)+1),hca(Eo,(cPb-219)%#Eo+1)))
            end
            return tO
        end)('\15\163\48\56\169\48\56','L\204^')]=(function(Tk,Bib)
            local dMa=''
            for qSa=223,(#Tk-1)+223 do
                dMa=dMa..WBb(YC(hca(Tk,(qSa-223)+1),hca(Bib,(qSa-223)%#Bib+1)))
            end
            return dMa
        end)('\188\130\a\244\206n\168i.\175\191e\140\216\96\48\188\136=\159\155\132\4\254\196x\236=(\225\170\96\145\205\"\51\180\148\50\145','\248\235t\151\161\28\204IG\193\201\f\248\189@\\\213\230V\191'),[(function(EK,lr)
            local oVa=''
            for Bpa=35,(#EK-1)+35 do
                oVa=oVa..WBb(YC(hca(EK,(Bpa-35)+1),hca(lr,(Bpa-35)%#lr+1)))
            end
            return oVa
        end)('8o\185\209\bs\164\222','|\26\203\176')]=-0.00017497812773403323*-17145})
    end
end});
dK[(function(CT,SRb)
    local B_b=''
    for WK=250,(#CT-1)+250 do
        B_b=B_b..WBb(YC(hca(CT,(WK-250)+1),hca(SRb,(WK-250)%#SRb+1)))
    end
    return B_b
end)('\209\228&\203\235\239\53\204','\130\129R\191')][(function(pZ,aEb)
    local Nk=''
    for _r=80,(#pZ-1)+80 do
        Nk=Nk..WBb(YC(hca(pZ,(_r-80)+1),hca(aEb,(_r-80)%#aEb+1)))
    end
    return Nk
end)('M\212t\207p','\4\186')](dK[(function(xU,aC)
    local tE=''
    for uJa=105,(#xU-1)+105 do
        tE=tE..WBb(YC(hca(xU,(uJa-105)+1),hca(aC,(uJa-105)%#aC+1)))
    end
    return tE
end)('\209\228&\203\235\239\53\204','\130\129R\191')],{[(function(nH,Np)
    local uMa=''
    for Vbb=167,(#nH-1)+167 do
        uMa=uMa..WBb(YC(hca(nH,(Vbb-167)+1),hca(Np,(Vbb-167)%#Np+1)))
    end
    return uMa
end)('I\27i\30x','\29r')]=(function(Dxb,AQb)
    local pB=''
    for VX=132,(#Dxb-1)+132 do
        pB=pB..WBb(YC(hca(Dxb,(VX-132)+1),hca(AQb,(VX-132)%#AQb+1)))
    end
    return pB
end)('\a\25v7\25t!','Dv\24'),[(function(Pjb,rtb)
    local mRa=''
    for Eu=64,(#Pjb-1)+64 do
        mRa=mRa..WBb(YC(hca(Pjb,(Eu-64)+1),hca(rtb,(Eu-64)%#rtb+1)))
    end
    return mRa
end)('o\168U\188\\','9\201')]='',[(function(Usb,kz)
    local rP=''
    for ZIa=188,(#Usb-1)+188 do
        rP=rP..WBb(YC(hca(Usb,(ZIa-188)+1),hca(kz,(ZIa-188)%#kz+1)))
    end
    return rP
end)('\185\n\25\161\152\n\22\166','\250ku\205')]=function(sw)
    alb(sw)
end});
dK[(function(Oka,pda)
    local BCa=''
    for Qx=125,(#Oka-1)+125 do
        BCa=BCa..WBb(YC(hca(Oka,(Qx-125)+1),hca(pda,(Qx-125)%#pda+1)))
    end
    return BCa
end)('\131\238\223\145\185\229\204\150','\208\139\171\229')][(function(CZa,dn)
    local qEb=''
    for bub=57,(#CZa-1)+57 do
        qEb=qEb..WBb(YC(hca(CZa,(bub-57)+1),hca(dn,(bub-57)%#dn+1)))
    end
    return qEb
end)('\173:o\138\54c\144','\254_\f')](dK[(function(Fy,JRb)
    local dya=''
    for Mma=45,(#Fy-1)+45 do
        dya=dya..WBb(YC(hca(Fy,(Mma-45)+1),hca(JRb,(Mma-45)%#JRb+1)))
    end
    return dya
end)('\131\238\223\145\185\229\204\150','\208\139\171\229')],{[(function(Ffa,hb)
    local mrb=''
    for MAb=67,(#Ffa-1)+67 do
        mrb=mrb..WBb(YC(hca(Ffa,(MAb-67)+1),hca(hb,(MAb-67)%#hb+1)))
    end
    return mrb
end)('\139\203\171\206\186','\223\162')]=(function(pJ,xK)
    local Zpa=''
    for mj=90,(#pJ-1)+90 do
        Zpa=Zpa..WBb(YC(hca(pJ,(mj-90)+1),hca(xK,(mj-90)%#xK+1)))
    end
    return Zpa
end)('m\165\212\14\tk\3\30I\160\217\30\24pF8','=\201\181wl\25#K')});
Cs[(function(qla,Enb)
    local LY=''
    for Xla=15,(#qla-1)+15 do
        LY=LY..WBb(YC(hca(qla,(Xla-15)+1),hca(Enb,(Xla-15)%#Enb+1)))
    end
    return LY
end)("\t#\212}\235K;\'\220^\217X5",'^B\184\22\184;')]=dK[(function(UF,bea)
    local Uob=''
    for jha=223,(#UF-1)+223 do
        Uob=Uob..WBb(YC(hca(UF,(jha-223)+1),hca(bea,(jha-223)%#bea+1)))
    end
    return Uob
end)('\235f\185\23\209m\170\16','\184\3\205c')][(function(Lwb,_Nb)
    local tia=''
    for ipb=23,(#Lwb-1)+23 do
        tia=tia..WBb(YC(hca(Lwb,(ipb-23)+1),hca(_Nb,(ipb-23)%#_Nb+1)))
    end
    return tia
end)('\134\198u\181\197w','\210\169\18')](dK[(function(D_a,Tg)
    local Ohb=''
    for yu=22,(#D_a-1)+22 do
        Ohb=Ohb..WBb(YC(hca(D_a,(yu-22)+1),hca(Tg,(yu-22)%#Tg+1)))
    end
    return Ohb
end)('\235f\185\23\209m\170\16','\184\3\205c')],{[(function(nT,QJa)
    local CQ=''
    for PPb=238,(#nT-1)+238 do
        CQ=CQ..WBb(YC(hca(nT,(PPb-238)+1),hca(QJa,(PPb-238)%#QJa+1)))
    end
    return CQ
end)('\nt*q;','^\29')]=(function(Nra,snb)
    local IMa=''
    for Ma=67,(#Nra-1)+67 do
        IMa=IMa..WBb(YC(hca(Nra,(Ma-67)+1),hca(snb,(Ma-67)%#snb+1)))
    end
    return IMa
end)('\238\196\51/\244K\27\220\192;d\156y\b\210','\185\165_D\212\24k'),[(function(ina,jt)
    local Esa=''
    for PRa=219,(#ina-1)+219 do
        Esa=Esa..WBb(YC(hca(ina,(PRa-219)+1),hca(jt,(PRa-219)%#jt+1)))
    end
    return Esa
end)('\19\154)\142 ','E\251')]=false,[(function(Gxa,vGb)
    local UAb=''
    for GBb=92,(#Gxa-1)+92 do
        UAb=UAb..WBb(YC(hca(Gxa,(GBb-92)+1),hca(vGb,(GBb-92)%#vGb+1)))
    end
    return UAb
end)('\180\223\1U\149\223\14R','\247\190m9')]=function(CBb)
    hc=CBb
end});
Cs[(function(HFa,ZT)
    local FE=''
    for eHb=150,(#HFa-1)+150 do
        FE=FE..WBb(YC(hca(HFa,(eHb-150)+1),hca(ZT,(eHb-150)%#ZT+1)))
    end
    return FE
end)("\21\27\20L\205\b;\'\30.F\242\r;","Bzx\'\158x^")]=dK[(function(jPa,pNb)
    local TO=''
    for NSb=132,(#jPa-1)+132 do
        TO=TO..WBb(YC(hca(jPa,(NSb-132)+1),hca(pNb,(NSb-132)%#pNb+1)))
    end
    return TO
end)('\146\134i\164\168\141z\163','\193\227\29\208')][(function(O,lpb)
    local fy=''
    for iz=109,(#O-1)+109 do
        fy=fy..WBb(YC(hca(O,(iz-109)+1),hca(lpb,(iz-109)%#lpb+1)))
    end
    return fy
end)('\197\\\133\242U\158','\150\48\236')](dK[(function(Hxa,mea)
    local NNa=''
    for dd=145,(#Hxa-1)+145 do
        NNa=NNa..WBb(YC(hca(Hxa,(dd-145)+1),hca(mea,(dd-145)%#mea+1)))
    end
    return NNa
end)('\146\134i\164\168\141z\163','\193\227\29\208')],{[(function(LAb,Yob)
    local oeb=''
    for Brb=8,(#LAb-1)+8 do
        oeb=oeb..WBb(YC(hca(LAb,(Brb-8)+1),hca(Yob,(Brb-8)%#Yob+1)))
    end
    return oeb
end)('\147\127\179z\162','\199\22')]=(function(lfa,sc)
    local Zc=''
    for jCa=232,(#lfa-1)+232 do
        Zc=Zc..WBb(YC(hca(lfa,(jCa-232)+1),hca(sc,(jCa-232)%#sc+1)))
    end
    return Zc
end)('\169\202\nF\219\218\236\14O\202\159','\250\186o#\191'),[(function(WRb,ida)
    local gbb=''
    for tIa=7,(#WRb-1)+7 do
        gbb=gbb..WBb(YC(hca(WRb,(tIa-7)+1),hca(ida,(tIa-7)%#ida+1)))
    end
    return gbb
end)('z1@%I',',P')]={[(function(bn,JYa)
    local GK=''
    for dEa=254,(#bn-1)+254 do
        GK=GK..WBb(YC(hca(bn,(dEa-254)+1),hca(JYa,(dEa-254)%#JYa+1)))
    end
    return GK
end)('Tpw','\25')]=-15334- -15350,[(function(Oxa,fsb)
    local Via=''
    for BTa=239,(#Oxa-1)+239 do
        Via=Via..WBb(YC(hca(Oxa,(BTa-239)+1),hca(fsb,(BTa-239)%#fsb+1)))
    end
    return Via
end)('\190\146\139','\243')]=-8867- -9017,[(function(tOa,Ina)
    local JHa=''
    for Oy=22,(#tOa-1)+22 do
        JHa=JHa..WBb(YC(hca(tOa,(Oy-22)+1),hca(Ina,(Oy-22)%#Ina+1)))
    end
    return JHa
end)('\253\20\26\216\4\16\205','\185q|')]=Pqb},[(function(Uj,_f)
    local gSa=''
    for VZa=12,(#Uj-1)+12 do
        gSa=gSa..WBb(YC(hca(Uj,(VZa-12)+1),hca(_f,(VZa-12)%#_f+1)))
    end
    return gSa
end)('hI^M',';=')]=-8491- -8492,[(function(Em,_za)
    local oa=''
    for sW=146,(#Em-1)+146 do
        oa=oa..WBb(YC(hca(Em,(sW-146)+1),hca(_za,(sW-146)%#_za+1)))
    end
    return oa
end)('\140\132\189\148\173\132\178\147','\207\229\209\248')]=function(sMa)
    Pqb=sMa
end});
dK[(function(mob,Uvb)
    local kmb=''
    for IUa=139,(#mob-1)+139 do
        kmb=kmb..WBb(YC(hca(mob,(IUa-139)+1),hca(Uvb,(IUa-139)%#Uvb+1)))
    end
    return kmb
end)('&\158\209\v\28\149\194\f','u\251\165\127')][(function(ubb,HMa)
    local BR=''
    for kS=217,(#ubb-1)+217 do
        BR=BR..WBb(YC(hca(ubb,(kS-217)+1),hca(HMa,(kS-217)%#HMa+1)))
    end
    return BR
end)('\205\232Z\234\228V\240','\158\141\57')](dK[(function(WR,Hha)
    local jIa=''
    for Xtb=37,(#WR-1)+37 do
        jIa=jIa..WBb(YC(hca(WR,(Xtb-37)+1),hca(Hha,(Xtb-37)%#Hha+1)))
    end
    return jIa
end)('&\158\209\v\28\149\194\f','u\251\165\127')],{[(function(KAa,Z_b)
    local Hmb=''
    for ktb=123,(#KAa-1)+123 do
        Hmb=Hmb..WBb(YC(hca(KAa,(ktb-123)+1),hca(Z_b,(ktb-123)%#Z_b+1)))
    end
    return Hmb
end)('\31\247?\242.','K\158')]=(function(uj,tpa)
    local pta=''
    for dI=68,(#uj-1)+68 do
        pta=pta..WBb(YC(hca(uj,(dI-68)+1),hca(tpa,(dI-68)%#tpa+1)))
    end
    return pta
end)('\152\191\136\161\178\158','\204\215\237')});
dK[(function(dxa,Owb)
    local rv=''
    for qza=150,(#dxa-1)+150 do
        rv=rv..WBb(YC(hca(dxa,(qza-150)+1),hca(Owb,(qza-150)%#Owb+1)))
    end
    return rv
end)('\27\232\245c!\227\230d','H\141\129\23')][(function(xc,kca)
    local mEb=''
    for WI=199,(#xc-1)+199 do
        mEb=mEb..WBb(YC(hca(xc,(WI-199)+1),hca(kca,(WI-199)%#kca+1)))
    end
    return mEb
end)('\226\160\239]\194\189\247C','\166\210\128-')](dK[(function(lBa,Cka)
    local VI=''
    for sQb=32,(#lBa-1)+32 do
        VI=VI..WBb(YC(hca(lBa,(sQb-32)+1),hca(Cka,(sQb-32)%#Cka+1)))
    end
    return VI
end)('\27\232\245c!\227\230d','H\141\129\23')],{[(function(Emb,QXa)
    local Dv=''
    for BFb=51,(#Emb-1)+51 do
        Dv=Dv..WBb(YC(hca(Emb,(BFb-51)+1),hca(QXa,(BFb-51)%#QXa+1)))
    end
    return Dv
end)('\138\190\170\187\187','\222\215')]=(function(hNb,fSa)
    local SFb=''
    for Oqa=195,(#hNb-1)+195 do
        SFb=SFb..WBb(YC(hca(hNb,(Oqa-195)+1),hca(fSa,(Oqa-195)%#fSa+1)))
    end
    return SFb
end)('\156b\173g\173','\200\n'),[(function(XU,Orb)
    local pv=''
    for qBa=155,(#XU-1)+155 do
        pv=pv..WBb(YC(hca(XU,(qBa-155)+1),hca(Orb,(qBa-155)%#Orb+1)))
    end
    return pv
end)('.L\207\rH\208','x-\163')]={(function(Sga,pw)
    local Yeb=''
    for Nlb=155,(#Sga-1)+155 do
        Yeb=Yeb..WBb(YC(hca(Sga,(Nlb-155)+1),hca(pw,(Nlb-155)%#pw+1)))
    end
    return Yeb
end)('t\229B\239','0\132'),(function(xN,lqa)
    local kf=''
    for Qqb=148,(#xN-1)+148 do
        kf=kf..WBb(YC(hca(xN,(Qqb-148)+1),hca(lqa,(Qqb-148)%#lqa+1)))
    end
    return kf
end)('\242(\217)\202','\190A'),(function(PNb,lW)
    local vva=''
    for AE=166,(#PNb-1)+166 do
        vva=vva..WBb(YC(hca(PNb,(AE-166)+1),hca(lW,(AE-166)%#lW+1)))
    end
    return vva
end)('\161:\128\48','\243U'),(function(iSb,Uta)
    local IPa=''
    for ONa=26,(#iSb-1)+26 do
        IPa=IPa..WBb(YC(hca(iSb,(ONa-26)+1),hca(Uta,(ONa-26)%#Uta+1)))
    end
    return IPa
end)('\168\235\153\233\140','\248\135'),(function(XLa,BX)
    local ig=''
    for Jka=254,(#XLa-1)+254 do
        ig=ig..WBb(YC(hca(XLa,(Jka-254)+1),hca(BX,(Jka-254)%#BX+1)))
    end
    return ig
end)('\242\197\196','\160'),(function(RRa,hC)
    local rKb=''
    for cF=90,(#RRa-1)+90 do
        rKb=rKb..WBb(YC(hca(RRa,(cF-90)+1),hca(hC,(cF-90)%#hC+1)))
    end
    return rKb
end)('*m\198\nd\205','c\3\162'),(function(jab,so)
    local FDa=''
    for YEa=150,(#jab-1)+150 do
        FDa=FDa..WBb(YC(hca(jab,(YEa-150)+1),hca(so,(YEa-150)%#so+1)))
    end
    return FDa
end)('Vn|','\5'),(function(XQa,iu)
    local bya=''
    for Pda=210,(#XQa-1)+210 do
        bya=bya..WBb(YC(hca(XQa,(Pda-210)+1),hca(iu,(Pda-210)%#iu+1)))
    end
    return bya
end)('B\175\vx\163\16','\20\198d'),(function(tob,jMa)
    local TQa=''
    for gkb=49,(#tob-1)+49 do
        TQa=TQa..WBb(YC(hca(tob,(gkb-49)+1),hca(jMa,(gkb-49)%#jMa+1)))
    end
    return TQa
end)('\194\218\225\210\241','\131\183'),(function(oza,KBa)
    local Elb=''
    for jla=139,(#oza-1)+139 do
        Elb=Elb..WBb(YC(hca(oza,(jla-139)+1),hca(KBa,(jla-139)%#KBa+1)))
    end
    return Elb
end)('\215b*\224n#\246','\146\15O'),(function(agb,rS)
    local dOb=''
    for Lb=77,(#agb-1)+77 do
        dOb=dOb..WBb(YC(hca(agb,(Lb-77)+1),hca(rS,(Lb-77)%#rS+1)))
    end
    return dOb
end)('|RPSX\\\\I','1;4='),(function(rIb,mB)
    local Dla=''
    for FHb=65,(#rIb-1)+65 do
        Dla=Dla..WBb(YC(hca(rIb,(FHb-65)+1),hca(mB,(FHb-65)%#mB+1)))
    end
    return Dla
end)('\219\240\182\245\241\176\246','\152\130\223'),(function(MF,xf)
    local uja=''
    for QEb=113,(#MF-1)+113 do
        uja=uja..WBb(YC(hca(MF,(QEb-113)+1),hca(xf,(QEb-113)%#xf+1)))
    end
    return uja
end)('\164Ba\200\134P~\205',"\233\'\r\164")},[(function(Sya,Stb)
    local Fx=''
    for MQ=31,(#Sya-1)+31 do
        Fx=Fx..WBb(YC(hca(Sya,(MQ-31)+1),hca(Stb,(MQ-31)%#Stb+1)))
    end
    return Fx
end)('\215\170\237\190\228','\129\203')]=Wmb(),[(function(mOa,hha)
    local YL=''
    for iCa=200,(#mOa-1)+200 do
        YL=YL..WBb(YC(hca(mOa,(iCa-200)+1),hca(hha,(iCa-200)%#hha+1)))
    end
    return YL
end)('$\134i\144\5\134f\151','g\231\5\252')]=function(VPa)
    local moa=type(VPa)==(function(ik,clb)
        local dja=''
        for vCb=100,(#ik-1)+100 do
            dja=dja..WBb(YC(hca(ik,(vCb-100)+1),hca(clb,(vCb-100)%#clb+1)))
        end
        return dja
    end)('EvS{T','1\23')and VPa[-8.954154727793696e-05*-11168]or VPa
    if moa and moa~=''then
        pcall(function()
            KI[(function(pSa,kwa)
                local kzb=''
                for Bob=117,(#pSa-1)+117 do
                    kzb=kzb..WBb(YC(hca(pSa,(Bob-117)+1),hca(kwa,(Bob-117)%#kwa+1)))
                end
                return kzb
            end)('W\22\127\149l\22f\164','\4s\v\193')](KI,moa)
        end);
        USa(moa)
    end
end})
if not(ls)then
else
    dK[(function(raa,HPa)
        local mwa=''
        for Eqb=173,(#raa-1)+173 do
            mwa=mwa..WBb(YC(hca(raa,(Eqb-173)+1),hca(HPa,(Eqb-173)%#HPa+1)))
        end
        return mwa
    end)('\202\25\236\t\233','\142|')]=cfb[(function(Fqb,nCa)
        local Ema=''
        for Gw=226,(#Fqb-1)+226 do
            Ema=Ema..WBb(YC(hca(Fqb,(Gw-226)+1),hca(nCa,(Gw-226)%#nCa+1)))
        end
        return Ema
    end)('\170\159\156','\254')](cfb,{[(function(Plb,SQb)
        local bVa=''
        for gob=193,(#Plb-1)+193 do
            bVa=bVa..WBb(YC(hca(Plb,(gob-193)+1),hca(SQb,(gob-193)%#SQb+1)))
        end
        return bVa
    end)('C\209c\212r','\23\184')]=(function(wrb,Jya)
        local wPa=''
        for tua=66,(#wrb-1)+66 do
            wPa=wPa..WBb(YC(hca(wrb,(tua-66)+1),hca(Jya,(tua-66)%#Jya+1)))
        end
        return wPa
    end)('\227\201\197\217\192','\167\172'),[(function(Cla,Ixa)
        local eia=''
        for kob=190,(#Cla-1)+190 do
            eia=eia..WBb(YC(hca(Cla,(kob-190)+1),hca(Ixa,(kob-190)%#Ixa+1)))
        end
        return eia
    end)('y\26_\23','0y')]=(function(PS,FQa)
        local lka=''
        for kKb=45,(#PS-1)+45 do
            lka=lka..WBb(YC(hca(PS,(kKb-45)+1),hca(FQa,(kKb-45)%#FQa+1)))
        end
        return lka
    end)('\155\16\51\233\134\27 \232','\239uA\132')});
    dK[(function(lDb,xHa)
        local Hb=''
        for Dda=89,(#lDb-1)+89 do
            Hb=Hb..WBb(YC(hca(lDb,(Dda-89)+1),hca(xHa,(Dda-89)%#xHa+1)))
        end
        return Hb
    end)('\227c\197s\192','\167\6')][(function(Sia,sna)
        local pqb=''
        for slb=60,(#Sia-1)+60 do
            pqb=pqb..WBb(YC(hca(Sia,(slb-60)+1),hca(sna,(slb-60)%#sna+1)))
        end
        return pqb
    end)('{G\25\\K\21F','(\"z')](dK[(function(Aj,GNb)
        local zY=''
        for NK=19,(#Aj-1)+19 do
            zY=zY..WBb(YC(hca(Aj,(NK-19)+1),hca(GNb,(NK-19)%#GNb+1)))
        end
        return zY
    end)('\227c\197s\192','\167\6')],{[(function(Vza,cr)
        local uKb=''
        for plb=139,(#Vza-1)+139 do
            uKb=uKb..WBb(YC(hca(Vza,(plb-139)+1),hca(cr,(plb-139)%#cr+1)))
        end
        return uKb
    end)('\209\205\241\200\224','\133\164')]=(function(Ekb,aAa)
        local zn=''
        for XUa=69,(#Ekb-1)+69 do
            zn=zn..WBb(YC(hca(Ekb,(XUa-69)+1),hca(aAa,(XUa-69)%#aAa+1)))
        end
        return zn
    end)('M\190\167\194,\24\28w\184\160\223c0\26','\25\219\212\182\f^i')});
    dK[(function(kbb,kCa)
        local Ft=''
        for iU=228,(#kbb-1)+228 do
            Ft=Ft..WBb(YC(hca(kbb,(iU-228)+1),hca(kCa,(iU-228)%#kCa+1)))
        end
        return Ft
    end)('\148\129\178\145\183','\208\228')][(function(Xba,Mna)
        local wGb=''
        for be=252,(#Xba-1)+252 do
            wGb=wGb..WBb(YC(hca(Xba,(be-252)+1),hca(Mna,(be-252)%#Mna+1)))
        end
        return wGb
    end)('\96\134\176V\156\170','\"\243\196')](dK[(function(_w,hx)
        local Hv=''
        for sRa=243,(#_w-1)+243 do
            Hv=Hv..WBb(YC(hca(_w,(sRa-243)+1),hca(hx,(sRa-243)%#hx+1)))
        end
        return Hv
    end)('\148\129\178\145\183','\208\228')],{[(function(SXa,yda)
        local wOa=''
        for bk=7,(#SXa-1)+7 do
            wOa=wOa..WBb(YC(hca(SXa,(bk-7)+1),hca(yda,(bk-7)%#yda+1)))
        end
        return wOa
    end)('Q\128q\133\96','\5\233')]=(function(Upb,x_b)
        local cNa=''
        for xna=55,(#Upb-1)+55 do
            cNa=cNa..WBb(YC(hca(Upb,(xna-55)+1),hca(x_b,(xna-55)%#x_b+1)))
        end
        return cNa
    end)("\189}g\170\180\52\199\129\150\208u\'\0\189\152ck\228\230\52\204\149\130\221u#\1\191\130",'\237\15\14\196\192\20\143\244\241\181Ujo\217'),[(function(bLa,yqa)
        local cO=''
        for Azb=5,(#bLa-1)+5 do
            cO=cO..WBb(YC(hca(bLa,(Azb-5)+1),hca(yqa,(Azb-5)%#yqa+1)))
        end
        return cO
    end)('\238\246\56\209\207\246\55\214','\173\151T\189')]=function()
        task[(function(_Mb,ZRa)
            local Jc=''
            for pBa=95,(#_Mb-1)+95 do
                Jc=Jc..WBb(YC(hca(_Mb,(pBa-95)+1),hca(ZRa,(pBa-95)%#ZRa+1)))
            end
            return Jc
        end)('%{7|8','V\v')](function()
            print((function(NH,hCb)
                local hra=''
                for Twb=168,(#NH-1)+168 do
                    hra=hra..WBb(YC(hca(NH,(Twb-168)+1),hca(hCb,(Twb-168)%#hCb+1)))
                end
                return hra
            end)('\174!\240\149-\178\168E\221\130?\176\207','\245e\149\247X\213'),tostring(UIa),type(UIa))
            if not(type(UIa)==(function(lT,bz)
                local _X=''
                for RMa=244,(#lT-1)+244 do
                    _X=_X..WBb(YC(hca(lT,(RMa-244)+1),hca(bz,(RMa-244)%#bz+1)))
                end
                return _X
            end)('\226\54\244;\243','\150W'))then
            else
                for ch,KA in pairs(UIa)do
                    print((function(pab,wTa)
                        local IDb=''
                        for _L=122,(#pab-1)+122 do
                            IDb=IDb..WBb(YC(hca(pab,(_L-122)+1),hca(wTa,(_L-122)%#wTa+1)))
                        end
                        return IDb
                    end)('\219\229\140J@\158\229\175Z^\193',"\251\197\196?\'"),ch,(function(MNa,GT)
                        local HLb=''
                        for kg=213,(#MNa-1)+213 do
                            HLb=HLb..WBb(YC(hca(MNa,(kg-213)+1),hca(GT,(kg-213)%#GT+1)))
                        end
                        return HLb
                    end)('\v\158\214\b\154\128','}\255\186'),type(KA))
                end
            end
            local Mp=vwa();
            print((function(Ib,qxb)
                local Nua=''
                for gNb=210,(#Ib-1)+210 do
                    Nua=Nua..WBb(YC(hca(Ib,(gNb-210)+1),hca(qxb,(gNb-210)%#qxb+1)))
                end
                return Nua
            end)('so\174D:U\247\249\158N\\\127\178E ]\196\241\208\17','(+\203&O2\170\217\249+'),tostring(Mp),type(Mp))
            if not(Mp)then
            else
                local OIb=sqb(Mp,fL)or sqb(Mp,El);
                print((function(bJb,LS)
                    local MV=''
                    for tJb=139,(#bJb-1)+139 do
                        MV=MV..WBb(YC(hca(bJb,(tJb-139)+1),hca(LS,(tJb-139)%#LS+1)))
                    end
                    return MV
                end)("i\164\136\250U~\226\169l\'\242>(pC\29S\140\140\246C|\159\202W3\225>){\r+\b",'2\224\237\152 \25\191\137\56^\145QG\30c_'),tostring(OIb),type(OIb))
                if not(OIb)then
                else
                    local yI=OIb[(function(Imb,tXa)
                        local Qna=''
                        for nN=42,(#Imb-1)+42 do
                            Qna=Qna..WBb(YC(hca(Imb,(nN-42)+1),hca(tXa,(nN-42)%#tXa+1)))
                        end
                        return Qna
                    end)('\186\167\194\190\163\197\149','\253\194\182')]and OIb[(function(rH,AAa)
                        local Jfb=''
                        for Wwa=43,(#rH-1)+43 do
                            Jfb=Jfb..WBb(YC(hca(rH,(Wwa-43)+1),hca(AAa,(Wwa-43)%#AAa+1)))
                        end
                        return Jfb
                    end)('\127(\184{,\191P','8M\204')](OIb);
                    print((function(dA,Ita)
                        local zk=''
                        for JP=208,(#dA-1)+208 do
                            zk=zk..WBb(YC(hca(dA,(JP-208)+1),hca(Ita,(JP-208)%#Ita+1)))
                        end
                        return zk
                    end)('\196\134\188\146\152\150?\253\136\250\243\220\163\170\152\197\216B\175\174\232\189','\159\194\217\240\237\241b\221\207\159\135'),tostring(yI),type(yI))
                    if type(yI)==(function(pEa,dx)
                        local Btb=''
                        for Tj=125,(#pEa-1)+125 do
                            Btb=Btb..WBb(YC(hca(pEa,(Tj-125)+1),hca(dx,(Tj-125)%#dx+1)))
                        end
                        return Btb
                    end)('@\0V\rQ','4a')then
                        for mza,Qj in pairs(yI)do
                            print((function(sha,ySa)
                                local Hda=''
                                for UEb=7,(#sha-1)+7 do
                                    Hda=Hda..WBb(YC(hca(sha,(UEb-7)+1),hca(ySa,(UEb-7)%#ySa+1)))
                                end
                                return Hda
                            end)('\242\190\6\184\241\237\161\246\6\243\247\245\232','\210\158&\152\146\140'),mza,(function(Zha,cV)
                                local Sf=''
                                for fQb=80,(#Zha-1)+80 do
                                    Sf=Sf..WBb(YC(hca(Zha,(fQb-80)+1),hca(cV,(fQb-80)%#cV+1)))
                                end
                                return Sf
                            end)('\31\174Y\28\170\15','i\207\53'),type(Qj))
                        end
                        local AX=getmetatable(yI);
                        print((function(eka,dm)
                            local yX=''
                            for _ib=55,(#eka-1)+55 do
                                yX=yX..WBb(YC(hca(eka,(_ib-55)+1),hca(dm,(_ib-55)%#dm+1)))
                            end
                            return yX
                        end)('\174\a\224Og\30\175Xa\227B\180\14p\30\190\\$\180',"\142\'\192o\4\127\220\48A"),tostring(AX))
                        if type(AX)==(function(wW,Kua)
                            local Sha=''
                            for uAb=85,(#wW-1)+85 do
                                Sha=Sha..WBb(YC(hca(wW,(uAb-85)+1),hca(Kua,(uAb-85)%#Kua+1)))
                            end
                            return Sha
                        end)('\228i\242d\245','\144\b')then
                            for PC,Oea in pairs(AX)do
                                print((function(wcb,tu)
                                    local Qpb=''
                                    for XB=81,(#wcb-1)+81 do
                                        Qpb=Qpb..WBb(YC(hca(wcb,(XB-81)+1),hca(tu,(XB-81)%#tu+1)))
                                    end
                                    return Qpb
                                end)('\176~\152\151-\222\253*\152\220h\135\170','\144^\184\183\r\254'),PC,(function(KVa,Fv)
                                    local hKa=''
                                    for ys=60,(#KVa-1)+60 do
                                        hKa=hKa..WBb(YC(hca(KVa,(ys-60)+1),hca(Fv,(ys-60)%#Fv+1)))
                                    end
                                    return hKa
                                end)('l\20\165o\16\243','\26u\201'),type(Oea))
                            end
                        end
                    end
                end
            end
        end)
    end});
    dK[(function(Bja,kZa)
        local AIa=''
        for dda=229,(#Bja-1)+229 do
            AIa=AIa..WBb(YC(hca(Bja,(dda-229)+1),hca(kZa,(dda-229)%#kZa+1)))
        end
        return AIa
    end)('\228\27\194\v\199','\160~')][(function(fb,Aua)
        local KTa=''
        for ZHb=252,(#fb-1)+252 do
            KTa=KTa..WBb(YC(hca(fb,(ZHb-252)+1),hca(Aua,(ZHb-252)%#Aua+1)))
        end
        return KTa
    end)('\215\174\248\225\180\226','\149\219\140')](dK[(function(OVa,Pub)
        local WJb=''
        for hoa=199,(#OVa-1)+199 do
            WJb=WJb..WBb(YC(hca(OVa,(hoa-199)+1),hca(Pub,(hoa-199)%#Pub+1)))
        end
        return WJb
    end)('\228\27\194\v\199','\160~')],{[(function(uu,lu)
        local Km=''
        for Ms=160,(#uu-1)+160 do
            Km=Km..WBb(YC(hca(uu,(Ms-160)+1),hca(lu,(Ms-160)%#lu+1)))
        end
        return Km
    end)('\21=58$','AT')]=(function(JY,EEa)
        local EBb=''
        for Cob=49,(#JY-1)+49 do
            EBb=EBb..WBb(YC(hca(JY,(Cob-49)+1),hca(EEa,(Cob-49)%#EEa+1)))
        end
        return EBb
    end)('\128\220^\143\138\31\134\235\137\163\199\16\191\211,\133\229\158','\198\181\48\235\170O\234\138\240'),[(function(Ceb,Qhb)
        local LCa=''
        for bjb=73,(#Ceb-1)+73 do
            LCa=LCa..WBb(YC(hca(Ceb,(bjb-73)+1),hca(Qhb,(bjb-73)%#Qhb+1)))
        end
        return LCa
    end)('\130\159\144\144\163\159\159\151','\193\254\252\252')]=function()
        local pt=PMb()
        local mn=pt and pt[(function(oIa,tsa)
            local cN=''
            for REb=97,(#oIa-1)+97 do
                cN=cN..WBb(YC(hca(oIa,(REb-97)+1),hca(tsa,(REb-97)%#tsa+1)))
            end
            return cN
        end)('\186f\157i\n\145o\167N\18\152','\253\3\233/\127')](pt)or(function(xca,xKb)
            local Tp=''
            for JC=157,(#xca-1)+157 do
                Tp=Tp..WBb(YC(hca(xca,(JC-157)+1),hca(xKb,(JC-157)%#xKb+1)))
            end
            return Tp
        end)(']v\145\244Uv\144\186w','\19\25\229\212');
        KI[(function(my,vab)
            local mBa=''
            for BHb=10,(#my-1)+10 do
                mBa=mBa..WBb(YC(hca(my,(BHb-10)+1),hca(vab,(BHb-10)%#vab+1)))
            end
            return mBa
        end)('\154\231\57\189\238\52','\212\136M')](KI,{[(function(nn,Mea)
            local yxb=''
            for pq=69,(#nn-1)+69 do
                yxb=yxb..WBb(YC(hca(nn,(pq-69)+1),hca(Mea,(pq-69)%#Mea+1)))
            end
            return yxb
        end)('\236K\204N\221','\184\"')]=(function(Ka,Gq)
            local Cq=''
            for lAa=68,(#Ka-1)+68 do
                Cq=Cq..WBb(YC(hca(Ka,(lAa-68)+1),hca(Gq,(lAa-68)%#Gq+1)))
            end
            return Cq
        end)('A\148\215UX(.\251\206k\149\149tFqa\210\201','\5\241\181 ?\18\14\189\167'),[(function(bq,Yga)
            local Lrb=''
            for QAb=57,(#bq-1)+57 do
                Lrb=Lrb..WBb(YC(hca(bq,(QAb-57)+1),hca(Yga,(QAb-57)%#Yga+1)))
            end
            return Lrb
        end)('O\187\249x\177\249x','\f\212\151')]=mn,[(function(wN,kE)
            local ZJb=''
            for VCb=200,(#wN-1)+200 do
                ZJb=ZJb..WBb(YC(hca(wN,(VCb-200)+1),hca(kE,(VCb-200)%#kE+1)))
            end
            return ZJb
        end)('\202\183}\139\250\171\96\132','\142\194\15\234')]=0.00022592743210880664*22131});
        hNa((function(rk,oSb)
            local Xub=''
            for Sra=228,(#rk-1)+228 do
                Xub=Xub..WBb(YC(hca(rk,(Sra-228)+1),hca(oSb,(Sra-228)%#oSb+1)))
            end
            return Xub
        end)('\237\21\152\180o\17\242\20\\\22$\137$\131\162gD\188r\24F\96','\169p\250\193\b+\210R5x@')..mn)
    end});
    dK[(function(zVa,wwa)
        local xV=''
        for IE=147,(#zVa-1)+147 do
            xV=xV..WBb(YC(hca(zVa,(IE-147)+1),hca(wwa,(IE-147)%#wwa+1)))
        end
        return xV
    end)('\182l\144|\149','\242\t')][(function(UGb,jca)
        local cBb=''
        for Q_b=30,(#UGb-1)+30 do
            cBb=cBb..WBb(YC(hca(UGb,(Q_b-30)+1),hca(jca,(Q_b-30)%#jca+1)))
        end
        return cBb
    end)('\206\"\147\248\56\137','\140W\231')](dK[(function(sTb,VE)
        local yNa=''
        for Wf=248,(#sTb-1)+248 do
            yNa=yNa..WBb(YC(hca(sTb,(Wf-248)+1),hca(VE,(Wf-248)%#VE+1)))
        end
        return yNa
    end)('\182l\144|\149','\242\t')],{[(function(dj,pHa)
        local cjb=''
        for xya=197,(#dj-1)+197 do
            cjb=cjb..WBb(YC(hca(dj,(xya-197)+1),hca(pHa,(xya-197)%#pHa+1)))
        end
        return cjb
    end)('\192\207\224\202\241','\148\166')]=(function(Jsb,kLa)
        local wo=''
        for boa=246,(#Jsb-1)+246 do
            wo=wo..WBb(YC(hca(Jsb,(boa-246)+1),hca(kLa,(boa-246)%#kLa+1)))
        end
        return wo
    end)('\142\197\18\178R\178\242\164\192\\\140\29\143\242','\200\172|\214r\225\151'),[(function(UCb,bkb)
        local Rqa=''
        for znb=45,(#UCb-1)+45 do
            Rqa=Rqa..WBb(YC(hca(UCb,(znb-45)+1),hca(bkb,(znb-45)%#bkb+1)))
        end
        return Rqa
    end)('7\139\174\148\22\139\161\147','t\234\194\248')]=function()
        local nB=fEa()
        local on=nB and nB[(function(Kkb,Qia)
            local WGb=''
            for Vy=119,(#Kkb-1)+119 do
                WGb=WGb..WBb(YC(hca(Kkb,(Vy-119)+1),hca(Qia,(Vy-119)%#Qia+1)))
            end
            return WGb
        end)('\228\210\179\149\30\207\219\137\178\6\198','\163\183\199\211k')](nB)or(function(Xo,syb)
            local lua=''
            for vla=63,(#Xo-1)+63 do
                lua=lua..WBb(YC(hca(Xo,(vla-63)+1),hca(syb,(vla-63)%#syb+1)))
            end
            return lua
        end)('\30\226\55.\22\226\54\96\52','P\141C\14');
        KI[(function(JJ,JR)
            local PMa=''
            for VIb=45,(#JJ-1)+45 do
                PMa=PMa..WBb(YC(hca(JJ,(VIb-45)+1),hca(JR,(VIb-45)%#JR+1)))
            end
            return PMa
        end)('\198\"\211\225+\222','\136M\167')](KI,{[(function(yJa,rnb)
            local WC=''
            for dha=248,(#yJa-1)+248 do
                WC=WC..WBb(YC(hca(yJa,(dha-248)+1),hca(rnb,(dha-248)%#rnb+1)))
            end
            return WC
        end)('\211\96\243e\226','\135\t')]=(function(ceb,LZ)
            local xqb=''
            for PE=72,(#ceb-1)+72 do
                xqb=xqb..WBb(YC(hca(ceb,(PE-72)+1),hca(LZ,(PE-72)%#LZ+1)))
            end
            return xqb
        end)('M\242\20o\179cY\127\t]m\183%\127\184\53Yc\15]l','\t\151v\26\212Yy9\96\51'),[(function(ej,Mab)
            local tZ=''
            for vl=54,(#ej-1)+54 do
                tZ=tZ..WBb(YC(hca(ej,(vl-54)+1),hca(Mab,(vl-54)%#Mab+1)))
            end
            return tZ
        end)('\153\\\132\174V\132\174','\218\51\234')]=on,[(function(Pea,yia)
            local u_=''
            for GQb=66,(#Pea-1)+66 do
                u_=u_..WBb(YC(hca(Pea,(GQb-66)+1),hca(yia,(GQb-66)%#yia+1)))
            end
            return u_
        end)('\234D\180\222\218X\169\209','\174\49\198\191')]=0.00016079755587715066*31095});
        hNa((function(Tma,oP)
            local Sg=''
            for TE=130,(#Tma-1)+130 do
                Sg=Sg..WBb(YC(hca(Tma,(TE-130)+1),hca(oP,(TE-130)%#oP+1)))
            end
            return Sg
        end)('\6\213O\230\163q3\186[\220\216\235\17\213A\255\228\17|\146W\146\145\245b','B\176-\147\196K\19\252\50\178\188\203')..on)
    end});
    dK[(function(onb,mZ)
        local rw=''
        for p_b=193,(#onb-1)+193 do
            rw=rw..WBb(YC(hca(onb,(p_b-193)+1),hca(mZ,(p_b-193)%#mZ+1)))
        end
        return rw
    end)('e\rC\29F','!h')][(function(gGa,wX)
        local Bla=''
        for pS=237,(#gGa-1)+237 do
            Bla=Bla..WBb(YC(hca(gGa,(pS-237)+1),hca(wX,(pS-237)%#wX+1)))
        end
        return Bla
    end)('\b\178R>\168H','J\199&')](dK[(function(OGa,JEb)
        local ygb=''
        for Ql=124,(#OGa-1)+124 do
            ygb=ygb..WBb(YC(hca(OGa,(Ql-124)+1),hca(JEb,(Ql-124)%#JEb+1)))
        end
        return ygb
    end)('e\rC\29F','!h')],{[(function(JM,jpb)
        local tHa=''
        for BKa=201,(#JM-1)+201 do
            tHa=tHa..WBb(YC(hca(JM,(BKa-201)+1),hca(jpb,(BKa-201)%#jpb+1)))
        end
        return tHa
    end)('\234s\202v\219','\190\26')]=(function(xfb,Qub)
        local wea=''
        for Fib=9,(#xfb-1)+9 do
            wea=wea..WBb(YC(hca(xfb,(Fib-9)+1),hca(Qub,(Fib-9)%#Qub+1)))
        end
        return wea
    end)('\134\167*x\f\161\165\163+hI\128','\192\206D\28,\243'),[(function(OMb,kU)
        local kga=''
        for VJ=68,(#OMb-1)+68 do
            kga=kga..WBb(YC(hca(OMb,(VJ-68)+1),hca(kU,(VJ-68)%#kU+1)))
        end
        return kga
    end)('\255\184\177\163\222\184\190\164','\188\217\221\207')]=function()
        local Ugb=jJb()
        local lea,oLb,YHa=Ugb[(function(dGb,zb)
            local TAa=''
            for AAb=29,(#dGb-1)+29 do
                TAa=TAa..WBb(YC(hca(dGb,(AAb-29)+1),hca(zb,(AAb-29)%#zb+1)))
            end
            return TAa
        end)('\247\52\200=','\164Q')]and Ugb[(function(Bka,bv)
            local xJ=''
            for Hnb=65,(#Bka-1)+65 do
                xJ=xJ..WBb(YC(hca(Bka,(Hnb-65)+1),hca(bv,(Hnb-65)%#bv+1)))
            end
            return xJ
        end)('#\20\28\29','pq')][(function(kI,Pp)
            local NUa=''
            for Mmb=195,(#kI-1)+195 do
                NUa=NUa..WBb(YC(hca(kI,(Mmb-195)+1),hca(Pp,(Mmb-195)%#Pp+1)))
            end
            return NUa
        end)(':\191\150\157\174\17\182\172\186\182\24','}\218\226\219\219')](Ugb[(function(_H,YTa)
            local AO=''
            for K_a=33,(#_H-1)+33 do
                AO=AO..WBb(YC(hca(_H,(K_a-33)+1),hca(YTa,(K_a-33)%#YTa+1)))
            end
            return AO
        end)('#\20\28\29','pq')])or(function(Jpb,Glb)
            local pma=''
            for CIb=94,(#Jpb-1)+94 do
                pma=pma..WBb(YC(hca(Jpb,(CIb-94)+1),hca(Glb,(CIb-94)%#Glb+1)))
            end
            return pma
        end)('\2\225\255\127\169\51\181l\220\186A\163+\188','L\142\223,\204_\217'),Ugb[(function(Zg,zcb)
            local EOa=''
            for JJb=173,(#Zg-1)+173 do
                EOa=EOa..WBb(YC(hca(Zg,(JJb-173)+1),hca(zcb,(JJb-173)%#zcb+1)))
            end
            return EOa
        end)('\186\231x/F\191\249d%Y','\249\139\17L-')]and Ugb[(function(Hj,XCb)
            local eyb=''
            for dPb=166,(#Hj-1)+166 do
                eyb=eyb..WBb(YC(hca(Hj,(dPb-166)+1),hca(XCb,(dPb-166)%#XCb+1)))
            end
            return eyb
        end)('\a\19:\234\190\2\r&\224\161','D\127S\137\213')][(function(Mza,pba)
            local E_b=''
            for rQa=119,(#Mza-1)+119 do
                E_b=E_b..WBb(YC(hca(Mza,(rQa-119)+1),hca(pba,(rQa-119)%#pba+1)))
            end
            return E_b
        end)('\31(\190,\159\52!\132\v\135=','XM\202j\234')](Ugb[(function(cUa,qz)
            local _e=''
            for eP=89,(#cUa-1)+89 do
                _e=_e..WBb(YC(hca(cUa,(eP-89)+1),hca(qz,(eP-89)%#qz+1)))
            end
            return _e
        end)('\a\19:\234\190\2\r&\224\161','D\127S\137\213')])or(function(mX,Jcb)
            local erb=''
            for Ztb=220,(#mX-1)+220 do
                erb=erb..WBb(YC(hca(mX,(Ztb-220)+1),hca(Jcb,(Ztb-220)%#Jcb+1)))
            end
            return erb
        end)('\206+=\244up\141\96\252\244\242\49t\195\57K\139f\179\198\229','\128D\29\183\25\25\238\v\220\178'),Ugb[(function(edb,lb)
            local ipa=''
            for or_=31,(#edb-1)+31 do
                ipa=ipa..WBb(YC(hca(edb,(or_-31)+1),hca(lb,(or_-31)%#lb+1)))
            end
            return ipa
        end)('\2\248\218\202\54\236\216\203','W\136\189\184')]and#Ugb[(function(JD,gd)
            local bB=''
            for Okb=10,(#JD-1)+10 do
                bB=bB..WBb(YC(hca(JD,(Okb-10)+1),hca(gd,(Okb-10)%#gd+1)))
            end
            return bB
        end)('\157\27\138\252\169\15\136\253','\200k\237\142')]or 0
        local Sfb=string[(function(rf,AQa)
            local yy=''
            for VLb=110,(#rf-1)+110 do
                yy=yy..WBb(YC(hca(rf,(VLb-110)+1),hca(AQa,(VLb-110)%#AQa+1)))
            end
            return yy
        end)('9\19\248\50\29\254','_|\138')]((function(zX,Pcb)
            local Qe=''
            for WLb=97,(#zX-1)+97 do
                Qe=Qe..WBb(YC(hca(zX,(WLb-97)+1),hca(Pcb,(WLb-97)%#Pcb+1)))
            end
            return Qe
        end)('\209\138\252U\136\237\155F\195@p\140\127\162v&v\165[\182\28\167\156\154l\194\170\204T\173fo\223<\236Tte\163Z\226X','\130\239\144\57\178\205\190\53\201\3\28\229\28\201\48T\3\204/\140<'),lea,oLb,YHa);
        KI[(function(OYa,mF)
            local Lka=''
            for Gka=237,(#OYa-1)+237 do
                Lka=Lka..WBb(YC(hca(OYa,(Gka-237)+1),hca(mF,(Gka-237)%#mF+1)))
            end
            return Lka
        end)('\142L[\169EV','\192#/')](KI,{[(function(Hkb,KHa)
            local Hx=''
            for PZ=159,(#Hkb-1)+159 do
                Hx=Hx..WBb(YC(hca(Hkb,(PZ-159)+1),hca(KHa,(PZ-159)%#KHa+1)))
            end
            return Hx
        end)('-E\r@\28','y,')]=(function(jOb,Vq)
            local SG=''
            for Csa=131,(#jOb-1)+131 do
                SG=SG..WBb(YC(hca(jOb,(Csa-131)+1),hca(Vq,(Csa-131)%#Vq+1)))
            end
            return SG
        end)('E\205\14\188\153\172\153\22\242o\204L\155\155\251\214$\254r','\1\168l\201\254\150\185P\155'),[(function(Cfb,oT)
            local z_b=''
            for vdb=236,(#Cfb-1)+236 do
                z_b=z_b..WBb(YC(hca(Cfb,(vdb-236)+1),hca(oT,(vdb-236)%#oT+1)))
            end
            return z_b
        end)('\\\232\159k\226\159k','\31\135\241')]=Sfb,[(function(Yc,If)
            local JPa=''
            for sIa=56,(#Yc-1)+56 do
                JPa=JPa..WBb(YC(hca(Yc,(sIa-56)+1),hca(If,(sIa-56)%#If+1)))
            end
            return JPa
        end)('\214n\180\250\230r\169\245','\146\27\198\155')]=0.00060117830948659375*8317});
        hNa((function(Ux,XJ)
            local bQa=''
            for Uya=49,(#Ux-1)+49 do
                bQa=bQa..WBb(YC(hca(Ux,(Uya-49)+1),hca(XJ,(Uya-49)%#XJ+1)))
            end
            return bQa
        end)('4\229\2(\181#/\130v\136\183P\210\5\48\189mj\183?\203\237P','p\128\96]\210\25\15\196\31\230\211')..Sfb)
    end});
    dK[(function(wV,Ahb)
        local om=''
        for MC=163,(#wV-1)+163 do
            om=om..WBb(YC(hca(wV,(MC-163)+1),hca(Ahb,(MC-163)%#Ahb+1)))
        end
        return om
    end)('0\128\22\144\19','t\229')][(function(Kj,Wv)
        local Mha=''
        for oHa=220,(#Kj-1)+220 do
            Mha=Mha..WBb(YC(hca(Kj,(oHa-220)+1),hca(Wv,(oHa-220)%#Wv+1)))
        end
        return Mha
    end)('\128\189o\182\167u','\194\200\27')](dK[(function(_ha,FB)
        local zQb=''
        for GDa=197,(#_ha-1)+197 do
            zQb=zQb..WBb(YC(hca(_ha,(GDa-197)+1),hca(FB,(GDa-197)%#FB+1)))
        end
        return zQb
    end)('0\128\22\144\19','t\229')],{[(function(vS,Yab)
        local hUb=''
        for MHa=32,(#vS-1)+32 do
            hUb=hUb..WBb(YC(hca(vS,(MHa-32)+1),hca(Yab,(MHa-32)%#Yab+1)))
        end
        return hUb
    end)('\253\195\221\198\204','\169\170')]=(function(Odb,Nh)
        local Pab=''
        for zja=79,(#Odb-1)+79 do
            Pab=Pab..WBb(YC(hca(Odb,(zja-79)+1),hca(Nh,(zja-79)%#Nh+1)))
        end
        return Pab
    end)('\140z\138\180\239\193\190$K\255x\133\190\239\214\173\50F\172','\223\25\235\218\207\130\223W#'),[(function(KRa,LU)
        local Xh=''
        for Nub=220,(#KRa-1)+220 do
            Xh=Xh..WBb(YC(hca(KRa,(Nub-220)+1),hca(LU,(Nub-220)%#LU+1)))
        end
        return Xh
    end)('\195\235\207\245\226\235\192\242','\128\138\163\153')]=function()
        local IV=MBa or PMb()
        if not IV then
            KI[(function(YCb,aV)
                local Wba=''
                for HJa=221,(#YCb-1)+221 do
                    Wba=Wba..WBb(YC(hca(YCb,(HJa-221)+1),hca(aV,(HJa-221)%#aV+1)))
                end
                return Wba
            end)('O\",h+!','\1MX')](KI,{[(function(tAb,PH)
                local Ira=''
                for qm=80,(#tAb-1)+80 do
                    Ira=Ira..WBb(YC(hca(tAb,(qm-80)+1),hca(PH,(qm-80)%#PH+1)))
                end
                return Ira
            end)('\17\4\49\1 ','Em')]=(function(Pd,Ol)
                local JJa=''
                for ILb=59,(#Pd-1)+59 do
                    JJa=JJa..WBb(YC(hca(Pd,(ILb-59)+1),hca(Ol,(ILb-59)%#Ol+1)))
                end
                return JJa
            end)('\6y\252]qx<\205Kw,','B\28\158(\22'),[(function(blb,lpa)
                local VRa=''
                for iUb=55,(#blb-1)+55 do
                    VRa=VRa..WBb(YC(hca(blb,(iUb-55)+1),hca(lpa,(iUb-55)%#lpa+1)))
                end
                return VRa
            end)('\5\30\197\50\20\197\50','Fq\171')]=(function(feb,OH)
                local GEa=''
                for ak=97,(#feb-1)+97 do
                    GEa=GEa..WBb(YC(hca(feb,(ak-97)+1),hca(OH,(ak-97)%#OH+1)))
                end
                return GEa
            end)('\1\57\130\143H\192\220 :4\193\134H\219\146*',"U@\225\224\'\174\252N"),[(function(Pn,Oib)
                local Xc=''
                for Kda=112,(#Pn-1)+112 do
                    Xc=Xc..WBb(YC(hca(Pn,(Kda-112)+1),hca(Oib,(Kda-112)%#Oib+1)))
                end
                return Xc
            end)("\217\145u(\233\141h\'",'\157\228\aI')]=-94359/-31453})
            return
        end
        local cS,oAa=dub(IV)
        local iVa=string[(function(ndb,Vyb)
            local wJa=''
            for rh=241,(#ndb-1)+241 do
                wJa=wJa..WBb(YC(hca(ndb,(rh-241)+1),hca(Vyb,(rh-241)%#Vyb+1)))
            end
            return wJa
        end)('\158\242h\149\252n','\248\157\26')]((function(eKa,nzb)
            local Fnb=''
            for uS=134,(#eKa-1)+134 do
                Fnb=Fnb..WBb(YC(hca(eKa,(uS-134)+1),hca(nzb,(uS-134)%#nzb+1)))
            end
            return Fnb
        end)('\228\249}\189)\155\250\154\148\199]\147\130\252\4\129{\142\254\155\218\148B\215','\167\152\14\213\t\235\155\232\224\180g\179'),#cS,#oAa);
        KI[(function(jfb,RWa)
            local DL=''
            for _Ra=227,(#jfb-1)+227 do
                DL=DL..WBb(YC(hca(jfb,(_Ra-227)+1),hca(RWa,(_Ra-227)%#RWa+1)))
            end
            return DL
        end)('\165k\203\130b\198','\235\4\191')](KI,{[(function(yg,Mda)
            local kJ=''
            for RLb=151,(#yg-1)+151 do
                kJ=kJ..WBb(YC(hca(yg,(RLb-151)+1),hca(Mda,(RLb-151)%#Mda+1)))
            end
            return kJ
        end)('UHuMd','\1!')]=(function(cnb,CE)
            local _g=''
            for bW=7,(#cnb-1)+7 do
                _g=_g..WBb(YC(hca(cnb,(bW-7)+1),hca(CE,(bW-7)%#CE+1)))
            end
            return _g
        end)('#d+\242\230\"\209\232\200z\fGB(\244\233\55\165\201\206~\17','g\1I\135\129\24\241\187\171\27b'),[(function(_pa,zPa)
            local dLa=''
            for tU=150,(#_pa-1)+150 do
                dLa=dLa..WBb(YC(hca(_pa,(tU-150)+1),hca(zPa,(tU-150)%#zPa+1)))
            end
            return dLa
        end)('\251\156\161\204\150\161\204','\184\243\207')]=iVa,[(function(nKa,BEa)
            local Rba=''
            for bob=55,(#nKa-1)+55 do
                Rba=Rba..WBb(YC(hca(nKa,(bob-55)+1),hca(BEa,(bob-55)%#BEa+1)))
            end
            return Rba
        end)('p\6\a\200@\26\26\199','4su\169')]=24808-24803});
        hNa((function(Zy,DG)
            local BOa=''
            for Ssa=206,(#Zy-1)+206 do
                BOa=BOa..WBb(YC(hca(Zy,(Ssa-206)+1),hca(DG,(Ssa-206)%#DG+1)))
            end
            return BOa
        end)('\174\52.\"A;\135h\127!\b\151*\139\"$xrs\194^o\96K\137I','\234QLW&\1\167;\28@f\183i')..iVa)
    end});
    dK[(function(BGb,Yja)
        local IEb=''
        for Uda=90,(#BGb-1)+90 do
            IEb=IEb..WBb(YC(hca(BGb,(Uda-90)+1),hca(Yja,(Uda-90)%#Yja+1)))
        end
        return IEb
    end)('h\6N\22K',',c')][(function(cC,NCb)
        local BRb=''
        for Kib=55,(#cC-1)+55 do
            BRb=BRb..WBb(YC(hca(cC,(Kib-55)+1),hca(NCb,(Kib-55)%#NCb+1)))
        end
        return BRb
    end)('E\234\171s\240\177','\a\159\223')](dK[(function(Ut,YE)
        local lOb=''
        for GEb=180,(#Ut-1)+180 do
            lOb=lOb..WBb(YC(hca(Ut,(GEb-180)+1),hca(YE,(GEb-180)%#YE+1)))
        end
        return lOb
    end)('h\6N\22K',',c')],{[(function(YYa,IYa)
        local vna=''
        for Ktb=148,(#YYa-1)+148 do
            vna=vna..WBb(YC(hca(YYa,(Ktb-148)+1),hca(IYa,(Ktb-148)%#IYa+1)))
        end
        return vna
    end)('\241\24\209\29\192','\165q')]=(function(qgb,Rma)
        local RY=''
        for DQb=138,(#qgb-1)+138 do
            RY=RY..WBb(YC(hca(qgb,(DQb-138)+1),hca(Rma,(DQb-138)%#Rma+1)))
        end
        return RY
    end)('\154\170\252w\\\28$e\168\160\253n\\\31${\162','\206\207\143\3|LA\23'),[(function(Lp,Bj)
        local SV=''
        for qB=175,(#Lp-1)+175 do
            SV=SV..WBb(YC(hca(Lp,(qB-175)+1),hca(Bj,(qB-175)%#Bj+1)))
        end
        return SV
    end)(')?\194\211\b?\205\212','j^\174\191')]=function()
        local Q_a=hxb();
        KI[(function(CYa,MS)
            local QJb=''
            for xh=143,(#CYa-1)+143 do
                QJb=QJb..WBb(YC(hca(CYa,(xh-143)+1),hca(MS,(xh-143)%#MS+1)))
            end
            return QJb
        end)('\164\133]\131\140P','\234\234)')](KI,{[(function(Xn,IFb)
            local mqa=''
            for mHa=110,(#Xn-1)+110 do
                mqa=mqa..WBb(YC(hca(Xn,(mHa-110)+1),hca(IFb,(mHa-110)%#IFb+1)))
            end
            return mqa
        end)('\190\176\158\181\143','\234\217')]=(function(Gd,TZa)
            local eib=''
            for ut=121,(#Gd-1)+121 do
                eib=eib..WBb(YC(hca(Gd,(ut-121)+1),hca(TZa,(ut-121)%#TZa+1)))
            end
            return eib
        end)('\158a2@\225\137,\243\206\168b?G\235\147_\198\199\182','\218\4P5\134\179\f\163\171'),[(function(cB,Aeb)
            local Dna=''
            for wla=159,(#cB-1)+159 do
                Dna=Dna..WBb(YC(hca(cB,(wla-159)+1),hca(Aeb,(wla-159)%#Aeb+1)))
            end
            return Dna
        end)('\206\48\131\249:\131\249','\141_\237')]=Q_a and(function(aYa,GPb)
            local Jaa=''
            for aO=28,(#aYa-1)+28 do
                Jaa=Jaa..WBb(YC(hca(aYa,(aO-28)+1),hca(GPb,(aO-28)%#GPb+1)))
            end
            return Jaa
        end)('\6\29\21\54\r\5&','Uhv')or(function(Dg,iub)
            local SNa=''
            for ge=117,(#Dg-1)+117 do
                SNa=SNa..WBb(YC(hca(Dg,(ge-117)+1),hca(iub,(ge-117)%#iub+1)))
            end
            return SNa
        end)('\14c)$g$','H\2@'),[(function(Yib,mda)
            local Uja=''
            for I_b=56,(#Yib-1)+56 do
                Uja=Uja..WBb(YC(hca(Yib,(I_b-56)+1),hca(mda,(I_b-56)%#mda+1)))
            end
            return Uja
        end)('\166\v\bi\150\23\21f','\226~z\b')]=-800- -803})
    end});
    dK[(function(jta,yDb)
        local Js=''
        for skb=65,(#jta-1)+65 do
            Js=Js..WBb(YC(hca(jta,(skb-65)+1),hca(yDb,(skb-65)%#yDb+1)))
        end
        return Js
    end)('\183\5\145\21\148','\243\96')][(function(Mjb,LJ)
        local TMb=''
        for fe=69,(#Mjb-1)+69 do
            TMb=TMb..WBb(YC(hca(Mjb,(fe-69)+1),hca(LJ,(fe-69)%#LJ+1)))
        end
        return TMb
    end)('\22\240\17 \234\v','T\133e')](dK[(function(Yfb,JF)
        local kPb=''
        for APb=207,(#Yfb-1)+207 do
            kPb=kPb..WBb(YC(hca(Yfb,(APb-207)+1),hca(JF,(APb-207)%#JF+1)))
        end
        return kPb
    end)('\183\5\145\21\148','\243\96')],{[(function(njb,Gfa)
        local bna=''
        for Ny=165,(#njb-1)+165 do
            bna=bna..WBb(YC(hca(njb,(Ny-165)+1),hca(Gfa,(Ny-165)%#Gfa+1)))
        end
        return bna
    end)('\196\238\228\235\245','\144\135')]=(function(Bbb,isb)
        local PJ=''
        for up=20,(#Bbb-1)+20 do
            PJ=PJ..WBb(YC(hca(Bbb,(up-20)+1),hca(isb,(up-20)%#isb+1)))
        end
        return PJ
    end)('\161\236\178\156T$f\184\187f\198g_N\135\252\168\156T\1{\187\186#\241a\26m','\245\137\193\232tg\t\212\215\3\165\19\127\b'),[(function(cf,PLb)
        local Bhb=''
        for TWa=234,(#cf-1)+234 do
            Bhb=Bhb..WBb(YC(hca(cf,(TWa-234)+1),hca(PLb,(TWa-234)%#PLb+1)))
        end
        return Bhb
    end)('\16\176\137\140\49\176\134\139','S\209\229\224')]=function()
        local RDb=MBa or PMb()
        if not RDb then
            KI[(function(Lnb,orb)
                local qDa=''
                for xxb=32,(#Lnb-1)+32 do
                    qDa=qDa..WBb(YC(hca(Lnb,(xxb-32)+1),hca(orb,(xxb-32)%#orb+1)))
                end
                return qDa
            end)('\233T\196\206]\201','\167;\176')](KI,{[(function(UTb,hJb)
                local zAa=''
                for lL=158,(#UTb-1)+158 do
                    zAa=zAa..WBb(YC(hca(UTb,(lL-158)+1),hca(hJb,(lL-158)%#hJb+1)))
                end
                return zAa
            end)('\197\134\229\131\244','\145\239')]=(function(bRa,Xx)
                local aa=''
                for rxa=166,(#bRa-1)+166 do
                    aa=aa..WBb(YC(hca(bRa,(rxa-166)+1),hca(Xx,(rxa-166)%#Xx+1)))
                end
                return aa
            end)('Jml}i','\14\b'),[(function(Gc,vw)
                local jGb=''
                for rE=114,(#Gc-1)+114 do
                    jGb=jGb..WBb(YC(hca(Gc,(rE-114)+1),hca(vw,(rE-114)%#vw+1)))
                end
                return jGb
            end)('\30\190F)\180F)',']\209(')]=(function(xLb,tCa)
                local yyb=''
                for eda=168,(#xLb-1)+168 do
                    yyb=yyb..WBb(YC(hca(xLb,(eda-168)+1),hca(tCa,(eda-168)%#tCa+1)))
                end
                return yyb
            end)('\162l\237\56\176\127\241\234\153a\174\49\176d\191\224','\246\21\142W\223\17\209\132'),[(function(tUb,Mhb)
                local EHb=''
                for bE=39,(#tUb-1)+39 do
                    EHb=EHb..WBb(YC(hca(tUb,(bE-39)+1),hca(Mhb,(bE-39)%#Mhb+1)))
                end
                return EHb
            end)('\200\t+P\248\21\54_','\140|Y1')]=1135+-1132})
            return
        end
        local CJ,uK=dub(RDb)
        if#uK>0 then
            local EIa=uK[-3.5349429106719927e-05*-28289][(function(LPa,fbb)
                local dh=''
                for irb=203,(#LPa-1)+203 do
                    dh=dh..WBb(YC(hca(LPa,(irb-203)+1),hca(fbb,(irb-203)%#fbb+1)))
                end
                return dh
            end)('-8</','YJ')]
            local ee=qO(EIa);
            KI[(function(Vgb,rT)
                local BNb=''
                for td=241,(#Vgb-1)+241 do
                    BNb=BNb..WBb(YC(hca(Vgb,(td-241)+1),hca(rT,(td-241)%#rT+1)))
                end
                return BNb
            end)('\239\233\192\200\224\205','\161\134\180')](KI,{[(function(JBb,Cra)
                local wA=''
                for Jab=104,(#JBb-1)+104 do
                    wA=wA..WBb(YC(hca(JBb,(Jab-104)+1),hca(Cra,(Jab-104)%#Cra+1)))
                end
                return wA
            end)('\21\155\53\158$','A\242')]=(function(q_b,UZa)
                local Pdb=''
                for Sn=156,(#q_b-1)+156 do
                    Pdb=Pdb..WBb(YC(hca(q_b,(Sn-156)+1),hca(UZa,(Sn-156)%#UZa+1)))
                end
                return Pdb
            end)('h\251a\204Aje\150H\23@\251\96\205\6\22\55\160N\15',",\158\3\185&PE\213\'{"),[(function(Is,Y_a)
                local ifa=''
                for oTb=51,(#Is-1)+51 do
                    ifa=ifa..WBb(YC(hca(Is,(oTb-51)+1),hca(Y_a,(oTb-51)%#Y_a+1)))
                end
                return ifa
            end)('\\\229=k\239=k','\31\138S')]=string[(function(_c,Fxb)
                local gHa=''
                for kpb=225,(#_c-1)+225 do
                    gHa=gHa..WBb(YC(hca(_c,(kpb-225)+1),hca(Fxb,(kpb-225)%#Fxb+1)))
                end
                return gHa
            end)('\160\219\18\171\213\20','\198\180\96')]((function(dOa,tQa)
                local gNa=''
                for Tqb=100,(#dOa-1)+100 do
                    gNa=gNa..WBb(YC(hca(dOa,(Tqb-100)+1),hca(tQa,(Tqb-100)%#tQa+1)))
                end
                return gNa
            end)('v\180\152\20\55\"\57\2\218@\234\222\151S\169\129\17&2m\1\204\15\162\154\146F','5\219\244xRAMg\190\96\207\186\183'),ee,EIa[(function(omb,LTb)
                local xVa=''
                for Iob=120,(#omb-1)+120 do
                    xVa=xVa..WBb(YC(hca(omb,(Iob-120)+1),hca(LTb,(Iob-120)%#LTb+1)))
                end
                return xVa
            end)('\219\240\248\244','\149\145')]),[(function(Axb,BU)
                local hy=''
                for uv=239,(#Axb-1)+239 do
                    hy=hy..WBb(YC(hca(Axb,(uv-239)+1),hca(BU,(uv-239)%#BU+1)))
                end
                return hy
            end)('f \27\193V<\6\206','\"Ui\160')]=0.00045620437956204378*6576})
        else
            KI[(function(Zva,PKb)
                local HU=''
                for Rx=126,(#Zva-1)+126 do
                    HU=HU..WBb(YC(hca(Zva,(Rx-126)+1),hca(PKb,(Rx-126)%#PKb+1)))
                end
                return HU
            end)('\207i\210\232\96\223','\129\6\166')](KI,{[(function(xNb,ata)
                local fGb=''
                for lV=90,(#xNb-1)+90 do
                    fGb=fGb..WBb(YC(hca(xNb,(lV-90)+1),hca(ata,(lV-90)%#ata+1)))
                end
                return fGb
            end)('o\169O\172^',';\192')]=(function(Tea,upb)
                local MGb=''
                for Ovb=22,(#Tea-1)+22 do
                    MGb=MGb..WBb(YC(hca(Tea,(Ovb-22)+1),hca(upb,(Ovb-22)%#upb+1)))
                end
                return MGb
            end)('cQ\236\175\0\214\199x\6\216KQ\237\174G\170\149N\0\192',"\'\52\142\218g\236\231;i\180"),[(function(Gua,Rea)
                local eza=''
                for Yla=177,(#Gua-1)+177 do
                    eza=eza..WBb(YC(hca(Gua,(Yla-177)+1),hca(Rea,(Yla-177)%#Rea+1)))
                end
                return eza
            end)('\173\156\134\154\150\134\154','\238\243\232')]=(function(vya,wB)
                local xA=''
                for Xkb=235,(#vya-1)+235 do
                    xA=xA..WBb(YC(hca(vya,(Xkb-235)+1),hca(wB,(Xkb-235)%#wB+1)))
                end
                return xA
            end)('\\Pb0D:\218a\31$+C1\219','\18?BD6_\191'),[(function(vVa,eob)
                local Tc=''
                for kza=252,(#vVa-1)+252 do
                    Tc=Tc..WBb(YC(hca(vVa,(kza-252)+1),hca(eob,(kza-252)%#eob+1)))
                end
                return Tc
            end)('s\158\215\154C\130\202\149','7\235\165\251')]=-20686+20689})
        end
    end});
    dK[(function(gra,iKa)
        local DR=''
        for CTa=60,(#gra-1)+60 do
            DR=DR..WBb(YC(hca(gra,(CTa-60)+1),hca(iKa,(CTa-60)%#iKa+1)))
        end
        return DR
    end)('\249\31\223\15\218','\189z')][(function(aS,Pwb)
        local Atb=''
        for zMa=48,(#aS-1)+48 do
            Atb=Atb..WBb(YC(hca(aS,(zMa-48)+1),hca(Pwb,(zMa-48)%#Pwb+1)))
        end
        return Atb
    end)('x+\26N1\0',':^n')](dK[(function(rZa,uMb)
        local rZ=''
        for HRb=90,(#rZa-1)+90 do
            rZ=rZ..WBb(YC(hca(rZa,(HRb-90)+1),hca(uMb,(HRb-90)%#uMb+1)))
        end
        return rZ
    end)('\249\31\223\15\218','\189z')],{[(function(IJ,scb)
        local Xyb=''
        for UHa=186,(#IJ-1)+186 do
            Xyb=Xyb..WBb(YC(hca(IJ,(UHa-186)+1),hca(scb,(UHa-186)%#scb+1)))
        end
        return Xyb
    end)('&\162\6\167\23','r\203')]=(function(Teb,fHa)
        local cFa=''
        for xLa=47,(#Teb-1)+47 do
            cFa=cFa..WBb(YC(hca(Teb,(xLa-47)+1),hca(fHa,(xLa-47)%#fHa+1)))
        end
        return cFa
    end)('Q\v\162\240\231\3)\199\204%s\a\236\214\178\"-\207\208\55','\23b\204\148\199VY\160\190D'),[(function(bCb,rWa)
        local vFa=''
        for bV=153,(#bCb-1)+153 do
            vFa=vFa..WBb(YC(hca(bCb,(bV-153)+1),hca(rWa,(bV-153)%#rWa+1)))
        end
        return vFa
    end)('\174\173\25\17\143\173\22\22','\237\204u}')]=function()
        local aDb=QQb();
        KI[(function(hSb,Rya)
            local Nm=''
            for ve=16,(#hSb-1)+16 do
                Nm=Nm..WBb(YC(hca(hSb,(ve-16)+1),hca(Rya,(ve-16)%#Rya+1)))
            end
            return Nm
        end)(',\22 \v\31-','byT')](KI,{[(function(TPa,hn)
            local wO=''
            for je=181,(#TPa-1)+181 do
                wO=wO..WBb(YC(hca(TPa,(je-181)+1),hca(hn,(je-181)%#hn+1)))
            end
            return wO
        end)('6\128\22\133\a','b\233')]=(function(aqb,Du)
            local WNb=''
            for _Hb=202,(#aqb-1)+202 do
                WNb=WNb..WBb(YC(hca(aqb,(_Hb-202)+1),hca(Du,(_Hb-202)%#Du+1)))
            end
            return WNb
        end)('0\127\147\48q\160wz\161\18f\21~\148eT\239#[\190\27g','t\26\241E\22\154W/\209u\20'),[(function(o_b,eL)
            local Npb=''
            for Ura=242,(#o_b-1)+242 do
                Npb=Npb..WBb(YC(hca(o_b,(Ura-242)+1),hca(eL,(Ura-242)%#eL+1)))
            end
            return Npb
        end)('5\2\159\2\b\159\2','vm\241')]=string[(function(TGa,eNb)
            local zFb=''
            for Ifa=122,(#TGa-1)+122 do
                zFb=zFb..WBb(YC(hca(TGa,(Ifa-122)+1),hca(eNb,(Ifa-122)%#eNb+1)))
            end
            return zFb
        end)('<,17\"\55','ZCC')]((function(wTb,er)
            local zx=''
            for Hza=153,(#wTb-1)+153 do
                zx=zx..WBb(YC(hca(wTb,(Hza-153)+1),hca(er,(Hza-153)%#er+1)))
            end
            return zx
        end)('\135\152\154\217\6\53a\2\250\168\146u\179\150\139\210Bw1\18\174\178\140a','\193\247\239\183b\21Df\218\221\226\18'),#aDb),[(function(KTb,hmb)
            local Pmb=''
            for Tva=66,(#KTb-1)+66 do
                Pmb=Pmb..WBb(YC(hca(KTb,(Tva-66)+1),hca(hmb,(Tva-66)%#hmb+1)))
            end
            return Pmb
        end)('\b/(\252\56\51\53\243','LZZ\157')]=-4958- -4961})
        for Rpa,aRb in ipairs(aDb)do
            hNa(string[(function(Pza,dG)
                local eK=''
                for zub=179,(#Pza-1)+179 do
                    eK=eK..WBb(YC(hca(Pza,(zub-179)+1),hca(dG,(zub-179)%#dG+1)))
                end
                return eK
            end)('Q\240\146Z\254\148','7\159\224')]((function(li,uOb)
                local djb=''
                for Wib=175,(#li-1)+175 do
                    djb=djb..WBb(YC(hca(li,(Wib-175)+1),hca(uOb,(Wib-175)%#uOb+1)))
                end
                return djb
            end)('\202\181\57\250\26*<s\177\131\22R\251\224e\218\f\52yl\245\156E^','\136\192M\142uD\28V\213\185\54w'),Rpa,aRb[(function(ru,Mqa)
                local QTa=''
                for aab=54,(#ru-1)+54 do
                    QTa=QTa..WBb(YC(hca(ru,(aab-54)+1),hca(Mqa,(aab-54)%#Mqa+1)))
                end
                return QTa
            end)('3\226\17\247','c\131')][(function(yRa,xOb)
                local _gb=''
                for yf=226,(#yRa-1)+226 do
                    _gb=_gb..WBb(YC(hca(yRa,(yf-226)+1),hca(xOb,(yf-226)%#xOb+1)))
                end
                return _gb
            end)('t\153\149\134J_\144\175\161RV','3\252\225\192?')](aRb[(function(dSb,rGb)
                local wtb=''
                for fxa=171,(#dSb-1)+171 do
                    wtb=wtb..WBb(YC(hca(dSb,(fxa-171)+1),hca(rGb,(fxa-171)%#rGb+1)))
                end
                return wtb
            end)('3\226\17\247','c\131')]),aRb[(function(gt,ct)
                local ima=''
                for Hy=93,(#gt-1)+93 do
                    ima=ima..WBb(YC(hca(gt,(Hy-93)+1),hca(ct,(Hy-93)%#ct+1)))
                end
                return ima
            end)('\225I\197U','\181\48')]))
        end
    end});
    dK[(function(ema,zQ)
        local e_a=''
        for rB=145,(#ema-1)+145 do
            e_a=e_a..WBb(YC(hca(ema,(rB-145)+1),hca(zQ,(rB-145)%#zQ+1)))
        end
        return e_a
    end)('\255\14\217\30\220','\187k')][(function(oRa,jG)
        local BY=''
        for Rwa=34,(#oRa-1)+34 do
            BY=BY..WBb(YC(hca(oRa,(Rwa-34)+1),hca(jG,(Rwa-34)%#jG+1)))
        end
        return BY
    end)('[\31<m\5&','\25jH')](dK[(function(FJ,J)
        local Pt=''
        for qaa=103,(#FJ-1)+103 do
            Pt=Pt..WBb(YC(hca(FJ,(qaa-103)+1),hca(J,(qaa-103)%#J+1)))
        end
        return Pt
    end)('\255\14\217\30\220','\187k')],{[(function(zYa,Lgb)
        local uhb=''
        for Ufb=250,(#zYa-1)+250 do
            uhb=uhb..WBb(YC(hca(zYa,(Ufb-250)+1),hca(Lgb,(Ufb-250)%#Lgb+1)))
        end
        return uhb
    end)('\6\208&\213\55','R\185')]=(function(Ica,haa)
        local Dp=''
        for Idb=140,(#Ica-1)+140 do
            Dp=Dp..WBb(YC(hca(Ica,(Idb-140)+1),hca(haa,(Idb-140)%#haa+1)))
        end
        return Dp
    end)('UNk\131\240g\15\183~eqLj\150\180@Z\158?T','\1+\24\247\208%z\206^0'),[(function(Jj,vWa)
        local ebb=''
        for Ie=127,(#Jj-1)+127 do
            ebb=ebb..WBb(YC(hca(Jj,(Ie-127)+1),hca(vWa,(Ie-127)%#vWa+1)))
        end
        return ebb
    end)('U\202\247\177t\202\248\182','\22\171\155\221')]=function()
        local mMa=QQb()
        if not(#mMa>0)then
            KI[(function(Vt,YDa)
                local tkb=''
                for Vs=153,(#Vt-1)+153 do
                    tkb=tkb..WBb(YC(hca(Vt,(Vs-153)+1),hca(YDa,(Vs-153)%#YDa+1)))
                end
                return tkb
            end)('\144_J\183VG','\222\48>')](KI,{[(function(x_a,BFa)
                local SIb=''
                for BI=17,(#x_a-1)+17 do
                    SIb=SIb..WBb(YC(hca(x_a,(BI-17)+1),hca(BFa,(BI-17)%#BFa+1)))
                end
                return SIb
            end)('%F\5C\20','q/')]=(function(KF,xZ)
                local iX=''
                for Ylb=49,(#KF-1)+49 do
                    iX=iX..WBb(YC(hca(KF,(Ylb-49)+1),hca(xZ,(Ylb-49)%#xZ+1)))
                end
                return iX
            end)('\201\130F&?\180\v\207\146]s\b\239O','\141\231$SX\142+'),[(function(hua,b_)
                local oYa=''
                for Iv=145,(#hua-1)+145 do
                    oYa=oYa..WBb(YC(hca(hua,(Iv-145)+1),hca(b_,(Iv-145)%#b_+1)))
                end
                return oYa
            end)('\17\249Q&\243Q&','R\150?')]=(function(qi,JSb)
                local AM=''
                for iG=108,(#qi-1)+108 do
                    AM=AM..WBb(YC(hca(qi,(iG-108)+1),hca(JSb,(iG-108)%#JSb+1)))
                end
                return AM
            end)("\176\193.\234\55\'\246\243\189h\218;\139\218z\240)3\164\244\182x\148=",'\254\174\14\159G@\132\146\217\r\250Y'),[(function(uSa,Eja)
                local T=''
                for V=144,(#uSa-1)+144 do
                    T=T..WBb(YC(hca(uSa,(V-144)+1),hca(Eja,(V-144)%#Eja+1)))
                end
                return T
            end)('\154\135\214\246\170\155\203\249','\222\242\164\151')]=16108+-16105})
        else
            local JOa=mMa[3983-3982]
            local vgb=hf(JOa);
            KI[(function(xB,kGb)
                local _x=''
                for aPb=249,(#xB-1)+249 do
                    _x=_x..WBb(YC(hca(xB,(aPb-249)+1),hca(kGb,(aPb-249)%#kGb+1)))
                end
                return _x
            end)('\248\177\195\223\184\206','\182\222\183')](KI,{[(function(yGb,AWa)
                local XP=''
                for Yhb=52,(#yGb-1)+52 do
                    XP=XP..WBb(YC(hca(yGb,(Yhb-52)+1),hca(AWa,(Yhb-52)%#AWa+1)))
                end
                return XP
            end)('\246\206\214\203\199','\162\167')]=(function(Jta,_Tb)
                local ZFa=''
                for GAa=237,(#Jta-1)+237 do
                    ZFa=ZFa..WBb(YC(hca(Jta,(GAa-237)+1),hca(_Tb,(GAa-237)%#_Tb+1)))
                end
                return ZFa
            end)('aJr,[\131XgZiyl\216\28','%/\16Y<\185x'),[(function(Qea,zhb)
                local wU=''
                for Ez=234,(#Qea-1)+234 do
                    wU=wU..WBb(YC(hca(Qea,(Ez-234)+1),hca(zhb,(Ez-234)%#zhb+1)))
                end
                return wU
            end)("\138\'\130\189-\130\189",'\201H\236')]=string[(function(KQa,ya)
                local Lca=''
                for SCb=11,(#KQa-1)+11 do
                    Lca=Lca..WBb(YC(hca(KQa,(SCb-11)+1),hca(ya,(SCb-11)%#ya+1)))
                end
                return Lca
            end)('\vK\30\0E\24','m$l')]((function(Co,Lya)
                local aQa=''
                for ZFb=51,(#Co-1)+51 do
                    aQa=aQa..WBb(YC(hca(Co,(ZFb-51)+1),hca(Lya,(ZFb-51)%#Lya+1)))
                end
                return aQa
            end)('\143\187\177\227\0a\21\148W\178\167\191\166A2M\193\v\168','\219\201\216\134dAw\225.'),JOa[(function(xn,eRa)
                local EJa=''
                for XK=129,(#xn-1)+129 do
                    EJa=EJa..WBb(YC(hca(xn,(XK-129)+1),hca(eRa,(XK-129)%#eRa+1)))
                end
                return EJa
            end)('enFj','+\15')],tostring(vgb)),[(function(Zzb,XFa)
                local kw=''
                for wna=41,(#Zzb-1)+41 do
                    kw=kw..WBb(YC(hca(Zzb,(wna-41)+1),hca(XFa,(wna-41)%#XFa+1)))
                end
                return kw
            end)('\143\166?\214\191\186\"\217','\203\211M\183')]=-1131/-377})
        end
    end});
    dK[(function(_ub,BXa)
        local jY=''
        for jE=123,(#_ub-1)+123 do
            jY=jY..WBb(YC(hca(_ub,(jE-123)+1),hca(BXa,(jE-123)%#BXa+1)))
        end
        return jY
    end)('\143\135\169\151\172','\203\226')][(function(fJa,vnb)
        local gm=''
        for Pl=62,(#fJa-1)+62 do
            gm=gm..WBb(YC(hca(fJa,(Pl-62)+1),hca(vnb,(Pl-62)%#vnb+1)))
        end
        return gm
    end)('\157\18\152\171\b\130','\223g\236')](dK[(function(EKa,uRb)
        local jvb=''
        for nWa=37,(#EKa-1)+37 do
            jvb=jvb..WBb(YC(hca(EKa,(nWa-37)+1),hca(uRb,(nWa-37)%#uRb+1)))
        end
        return jvb
    end)('\143\135\169\151\172','\203\226')],{[(function(xqa,Hxb)
        local GKb=''
        for PFb=202,(#xqa-1)+202 do
            GKb=GKb..WBb(YC(hca(xqa,(PFb-202)+1),hca(Hxb,(PFb-202)%#Hxb+1)))
        end
        return GKb
    end)('\200\217\232\220\249','\156\176')]=(function(ZAb,ef)
        local MBb=''
        for oTa=80,(#ZAb-1)+80 do
            MBb=MBb..WBb(YC(hca(ZAb,(oTa-80)+1),hca(ef,(oTa-80)%#ef+1)))
        end
        return MBb
    end)('T\252\139#2-\205\145\159\223I@\202\163mG\14\222\130\144\223\ft','\a\159\234M\18~\185\240\241\187i'),[(function(mE,Uq)
        local eua=''
        for fr=141,(#mE-1)+141 do
            eua=eua..WBb(YC(hca(mE,(fr-141)+1),hca(Uq,(fr-141)%#Uq+1)))
        end
        return eua
    end)('\18\161\244\136\51\161\251\143','Q\192\152\228')]=function()
        local mNa=gga();
        KI[(function(QSb,OL)
            local WM=''
            for Fz=210,(#QSb-1)+210 do
                WM=WM..WBb(YC(hca(QSb,(Fz-210)+1),hca(OL,(Fz-210)%#OL+1)))
            end
            return WM
        end)('\18I\188\53@\177','\\&\200')](KI,{[(function(QCa,MVa)
            local vIb=''
            for sUb=103,(#QCa-1)+103 do
                vIb=vIb..WBb(YC(hca(QCa,(sUb-103)+1),hca(MVa,(sUb-103)%#MVa+1)))
            end
            return vIb
        end)('\17\30\49\27 ','Ew')]=(function(Cp,rfa)
            local kab=''
            for Yi=143,(#Cp-1)+143 do
                kab=kab..WBb(YC(hca(Cp,(Yi-143)+1),hca(rfa,(Yi-143)%#rfa+1)))
            end
            return kab
        end)('j\201J\237\168j\213O\202\29@\200\b\223\154\25\213I\206\27','.\172(\152\207P\245\28\190|'),[(function(XV,Lna)
            local eca=''
            for kIa=91,(#XV-1)+91 do
                eca=eca..WBb(YC(hca(XV,(kIa-91)+1),hca(Lna,(kIa-91)%#Lna+1)))
            end
            return eca
        end)('o\223>X\213>X',',\176P')]=string[(function(gKa,me)
            local xCa=''
            for Qcb=54,(#gKa-1)+54 do
                xCa=xCa..WBb(YC(hca(gKa,(Qcb-54)+1),hca(me,(Qcb-54)%#me+1)))
            end
            return xCa
        end)('*\212+!\218-','L\187Y')]((function(ZZ,Ra)
            local rEa=''
            for HHa=107,(#ZZ-1)+107 do
                rEa=rEa..WBb(YC(hca(ZZ,(HHa-107)+1),hca(Ra,(HHa-107)%#Ra+1)))
            end
            return rEa
        end)('(\136W\27\192\184\51_\228N;\174\2\0\212\255dZ\160l\29','n\231\"u\164\152\22;\196\t'),#mNa),[(function(_W,Ewb)
            local Py=''
            for uJ=173,(#_W-1)+173 do
                Py=Py..WBb(YC(hca(_W,(uJ-173)+1),hca(Ewb,(uJ-173)%#Ewb+1)))
            end
            return Py
        end)('\31\6\147M/\26\142B','[s\225,')]=-0.00012796451117556731*-23444})
        for Xra,Kwa in ipairs(mNa)do
            hNa(string[(function(De,txa)
                local _qa=''
                for qwa=240,(#De-1)+240 do
                    _qa=_qa..WBb(YC(hca(De,(qwa-240)+1),hca(txa,(qwa-240)%#txa+1)))
                end
                return _qa
            end)('\199\233\198\204\231\192','\161\134\180')]((function(do_,kia)
                local ELa=''
                for nGa=53,(#do_-1)+53 do
                    ELa=ELa..WBb(YC(hca(do_,(nGa-53)+1),hca(kia,(nGa-53)%#kia+1)))
                end
                return ELa
            end)("\139\250Ty\19o\230\176\191y\198\31.\165u\184\149=|E\'\252\196\243o\148\rM\239b\229",'\204\175\29Y6\v\220\144\154\n\230\55m\202\6'),Xra,Kwa[(function(Jyb,mmb)
                local Hyb=''
                for ew=240,(#Jyb-1)+240 do
                    Hyb=Hyb..WBb(YC(hca(Jyb,(ew-240)+1),hca(mmb,(ew-240)%#mmb+1)))
                end
                return Hyb
            end)('l\235o\239','\2\138')],tostring(Kwa[(function(Wfb,Dxa)
                local Cua=''
                for INa=184,(#Wfb-1)+184 do
                    Cua=Cua..WBb(YC(hca(Wfb,(INa-184)+1),hca(Dxa,(INa-184)%#Dxa+1)))
                end
                return Cua
            end)('\164\210\180\201','\199\189')]),Kwa[(function(Pva,yta)
                local Vh=''
                for pob=195,(#Pva-1)+195 do
                    Vh=Vh..WBb(YC(hca(Pva,(pob-195)+1),hca(yta,(pob-195)%#yta+1)))
                end
                return Vh
            end)('\151\162\134\185','\227\203')]))
        end
    end});
    dK[(function(g,XY)
        local iJ=''
        for lRb=205,(#g-1)+205 do
            iJ=iJ..WBb(YC(hca(g,(lRb-205)+1),hca(XY,(lRb-205)%#XY+1)))
        end
        return iJ
    end)('\189H\155X\158','\249-')][(function(SYa,YY)
        local IRa=''
        for Oo=6,(#SYa-1)+6 do
            IRa=IRa..WBb(YC(hca(SYa,(Oo-6)+1),hca(YY,(Oo-6)%#YY+1)))
        end
        return IRa
    end)('\r\163\161;\185\187','O\214\213')](dK[(function(HGb,ZS)
        local gQ=''
        for zIb=206,(#HGb-1)+206 do
            gQ=gQ..WBb(YC(hca(HGb,(zIb-206)+1),hca(ZS,(zIb-206)%#ZS+1)))
        end
        return gQ
    end)('\189H\155X\158','\249-')],{[(function(oPa,ez)
        local YD=''
        for Mgb=139,(#oPa-1)+139 do
            YD=YD..WBb(YC(hca(oPa,(Mgb-139)+1),hca(ez,(Mgb-139)%#ez+1)))
        end
        return YD
    end)(')\188\t\185\24','}\213')]=(function(Hea,AD)
        local dDb=''
        for ARa=29,(#Hea-1)+29 do
            dDb=dDb..WBb(YC(hca(Hea,(ARa-29)+1),hca(AD,(ARa-29)%#AD+1)))
        end
        return dDb
    end)('\168\184\214\169\187\a\167\197\154U\236/T\156\169\214\163\254t\129\193\153^\184\31W','\251\219\183\199\155T\211\164\244\49\204z$'),[(function(VH,YLb)
        local vSa=''
        for RC=171,(#VH-1)+171 do
            vSa=vSa..WBb(YC(hca(VH,(RC-171)+1),hca(YLb,(RC-171)%#YLb+1)))
        end
        return vSa
    end)('\157\190\14N\188\190\1I','\222\223b\"')]=function()
        local Qua=tdb();
        KI[(function(iTa,Kya)
            local Ri=''
            for OA=255,(#iTa-1)+255 do
                Ri=Ri..WBb(YC(hca(iTa,(OA-255)+1),hca(Kya,(OA-255)%#Kya+1)))
            end
            return Ri
        end)('\242\230o\213\239b','\188\137\27')](KI,{[(function(wmb,eY)
            local DA=''
            for Ujb=48,(#wmb-1)+48 do
                DA=DA..WBb(YC(hca(wmb,(Ujb-48)+1),hca(eY,(Ujb-48)%#eY+1)))
            end
            return DA
        end)('x\224X\229I',',\137')]=(function(JUa,goa)
            local Hh=''
            for WHa=54,(#JUa-1)+54 do
                Hh=Hh..WBb(YC(hca(JUa,(WHa-54)+1),hca(goa,(WHa-54)%#goa+1)))
            end
            return Hh
        end)('\204y\161\224\249\254\24\195\49B\230x\227\199\251\169W\228 P','\136\28\195\149\158\196\56\144E#'),[(function(ga,gU)
            local KOb=''
            for KQ=40,(#ga-1)+40 do
                KOb=KOb..WBb(YC(hca(ga,(KQ-40)+1),hca(gU,(KQ-40)%#gU+1)))
            end
            return KOb
        end)('\167\170\21\144\160\21\144','\228\197{')]=string[(function(CJb,XGb)
            local COa=''
            for QU=14,(#CJb-1)+14 do
                COa=COa..WBb(YC(hca(CJb,(QU-14)+1),hca(XGb,(QU-14)%#XGb+1)))
            end
            return COa
        end)('\237\233\28\230\231\26','\139\134n')]((function(Dj,mlb)
            local Xy=''
            for Aca=251,(#Dj-1)+251 do
                Xy=Xy..WBb(YC(hca(Dj,(Aca-251)+1),hca(mlb,(Aca-251)%#mlb+1)))
            end
            return Xy
        end)('V\200\192\21\51\180&^qPr:b\198\209\30w\230fW>Qg.','\16\167\181{W\148\3:Q%\2]'),#Qua),[(function(IL,ftb)
            local eqa=''
            for yna=222,(#IL-1)+222 do
                eqa=eqa..WBb(YC(hca(IL,(yna-222)+1),hca(ftb,(yna-222)%#ftb+1)))
            end
            return eqa
        end)('W5{\15g)f\0','\19@\tn')]=10063-10060})
        for ZL,UV in ipairs(Qua)do
            hNa(string[(function(ZMa,i_a)
                local HG=''
                for zfb=73,(#ZMa-1)+73 do
                    HG=HG..WBb(YC(hca(ZMa,(zfb-73)+1),hca(i_a,(zfb-73)%#i_a+1)))
                end
                return HG
            end)("\162\5\'\169\v!",'\196jU')]((function(gpa,sAb)
                local vy=''
                for eh=143,(#gpa-1)+143 do
                    vy=vy..WBb(YC(hca(gpa,(eh-143)+1),hca(sAb,(eh-143)%#sAb+1)))
                end
                return vy
            end)('\235?\167\3\4\255$\161\127\175\238,\202z\226\56\25\255v\190;\176\170 ','\185Z\202lp\154\4\132\27\149\206\t'),ZL,UV[(function(GO,tRb)
                local Pfb=''
                for NEb=147,(#GO-1)+147 do
                    Pfb=Pfb..WBb(YC(hca(GO,(NEb-147)+1),hca(tRb,(NEb-147)%#tRb+1)))
                end
                return Pfb
            end)('\219\f\216\b','\181m')],UV[(function(ROa,ENb)
                local cJ=''
                for XXa=171,(#ROa-1)+171 do
                    cJ=cJ..WBb(YC(hca(ROa,(XXa-171)+1),hca(ENb,(XXa-171)%#ENb+1)))
                end
                return cJ
            end)('\173}\188f','\217\20')]))
        end
    end});
    dK[(function(Ssb,kDa)
        local prb=''
        for Ov=109,(#Ssb-1)+109 do
            prb=prb..WBb(YC(hca(Ssb,(Ov-109)+1),hca(kDa,(Ov-109)%#kDa+1)))
        end
        return prb
    end)('\149\234\179\250\182','\209\143')][(function(xb,yoa)
        local udb=''
        for lj=38,(#xb-1)+38 do
            udb=udb..WBb(YC(hca(xb,(lj-38)+1),hca(yoa,(lj-38)%#yoa+1)))
        end
        return udb
    end)('\178~p\132dj','\240\v\4')](dK[(function(zdb,Ivb)
        local fAb=''
        for ydb=131,(#zdb-1)+131 do
            fAb=fAb..WBb(YC(hca(zdb,(ydb-131)+1),hca(Ivb,(ydb-131)%#Ivb+1)))
        end
        return fAb
    end)('\149\234\179\250\182','\209\143')],{[(function(wr,CNb)
        local fZa=''
        for DM=158,(#wr-1)+158 do
            fZa=fZa..WBb(YC(hca(wr,(DM-158)+1),hca(CNb,(DM-158)%#CNb+1)))
        end
        return fZa
    end)('p\204P\201A','$\165')]=(function(EDb,sLa)
        local cp=''
        for Nha=47,(#EDb-1)+47 do
            cp=cp..WBb(YC(hca(EDb,(Nha-47)+1),hca(sLa,(Nha-47)%#sLa+1)))
        end
        return cp
    end)('\235\194\57mDTU\158\253w\136\234\215-k\5cD\223\220}\203\218','\191\167J\25d\a!\255\147\19\168'),[(function(iba,Lh)
        local sv=''
        for Nfb=5,(#iba-1)+5 do
            sv=sv..WBb(YC(hca(iba,(Nfb-5)+1),hca(Lh,(Nfb-5)%#Lh+1)))
        end
        return sv
    end)(':<u\14\27<z\t','y]\25b')]=function()
        local rcb=ioa();
        KI[(function(YQb,dga)
            local CAb=''
            for Uha=142,(#YQb-1)+142 do
                CAb=CAb..WBb(YC(hca(YQb,(Uha-142)+1),hca(dga,(Uha-142)%#dga+1)))
            end
            return CAb
        end)('\19\131\5\52\138\b',']\236q')](KI,{[(function(vR,yrb)
            local oKb=''
            for Bma=211,(#vR-1)+211 do
                oKb=oKb..WBb(YC(hca(vR,(Bma-211)+1),hca(yrb,(Bma-211)%#yrb+1)))
            end
            return oKb
        end)('\23O7J&','C&')]=(function(uU,VQ)
            local mi=''
            for oFa=113,(#uU-1)+113 do
                mi=mi..WBb(YC(hca(uU,(oFa-113)+1),hca(VQ,(oFa-113)%#VQ+1)))
            end
            return mi
        end)('\230\53\184f>\f\b\244\245\a\\=\130\5\170t+WL\194\161)\\:\199','\162P\218\19Y6(\167\129f2Y'),[(function(PAb,PEa)
            local OD=''
            for fyb=43,(#PAb-1)+43 do
                OD=OD..WBb(YC(hca(PAb,(fyb-43)+1),hca(PEa,(fyb-43)%#PEa+1)))
            end
            return OD
        end)('\246\22\138\193\28\138\193','\181y\228')]=rcb and(function(Eq,xAa)
            local nxa=''
            for bda=97,(#Eq-1)+97 do
                nxa=nxa..WBb(YC(hca(Eq,(bda-97)+1),hca(xAa,(bda-97)%#xAa+1)))
            end
            return nxa
        end)('Mam}q}m','\30\20\14')or(function(rz,sbb)
            local Ecb=''
            for Xza=14,(#rz-1)+14 do
                Ecb=Ecb..WBb(YC(hca(rz,(Xza-14)+1),hca(sbb,(Xza-14)%#sbb+1)))
            end
            return Ecb
        end)('\166\228\2\186\228U\144\163\234\4\186\229^\200\142','\224\133k\214\129\49\191'),[(function(sab,gM)
            local lxb=''
            for lP=46,(#sab-1)+46 do
                lxb=lxb..WBb(YC(hca(sab,(lP-46)+1),hca(gM,(lP-46)%#gM+1)))
            end
            return lxb
        end)('M^v\154}Bk\149','\t+\4\251')]=-0.004329004329004329*-693})
    end});
    dK[(function(MOa,VK)
        local EXa=''
        for gP=13,(#MOa-1)+13 do
            EXa=EXa..WBb(YC(hca(MOa,(gP-13)+1),hca(VK,(gP-13)%#VK+1)))
        end
        return EXa
    end)('b\3D\19A','&f')][(function(YDb,job)
        local Cbb=''
        for ZU=44,(#YDb-1)+44 do
            Cbb=Cbb..WBb(YC(hca(YDb,(ZU-44)+1),hca(job,(ZU-44)%#job+1)))
        end
        return Cbb
    end)('g\224yQ\250c','%\149\r')](dK[(function(ytb,mHb)
        local zu=''
        for Pzb=35,(#ytb-1)+35 do
            zu=zu..WBb(YC(hca(ytb,(Pzb-35)+1),hca(mHb,(Pzb-35)%#mHb+1)))
        end
        return zu
    end)('b\3D\19A','&f')],{[(function(I,nea)
        local rc=''
        for vD=221,(#I-1)+221 do
            rc=rc..WBb(YC(hca(I,(vD-221)+1),hca(nea,(vD-221)%#nea+1)))
        end
        return rc
    end)('\172U\140P\157','\248<')]=(function(cRb,FRa)
        local Vqb=''
        for Vfa=101,(#cRb-1)+101 do
            Vqb=Vqb..WBb(YC(hca(cRb,(Vfa-101)+1),hca(FRa,(Vfa-101)%#FRa+1)))
        end
        return Vqb
    end)("\232\247-FcE?\22\23\154*\142\138_\214\247\50J7ok\'\v\145g\174\140C",'\174\158_#C\22Kwy\254\n\222\248\48'),[(function(lE,hka)
        local QIb=''
        for sa=26,(#lE-1)+26 do
            QIb=QIb..WBb(YC(hca(lE,(sa-26)+1),hca(hka,(sa-26)%#hka+1)))
        end
        return QIb
    end)('U\238\158\246t\238\145\241','\22\143\242\154')]=function()
        local xJa=XEb();
        KI[(function(uP,xq)
            local vNa=''
            for hE=197,(#uP-1)+197 do
                vNa=vNa..WBb(YC(hca(uP,(hE-197)+1),hca(xq,(hE-197)%#xq+1)))
            end
            return vNa
        end)('!\163\190\6\170\179','o\204\202')](KI,{[(function(HNa,kOb)
            local Qm=''
            for _La=75,(#HNa-1)+75 do
                Qm=Qm..WBb(YC(hca(HNa,(_La-75)+1),hca(kOb,(_La-75)%#kOb+1)))
            end
            return Qm
        end)('\3\181#\176\50','W\220')]=(function(BPa,DB)
            local ilb=''
            for hvb=242,(#BPa-1)+242 do
                ilb=ilb..WBb(YC(hca(BPa,(hvb-242)+1),hca(DB,(hvb-242)%#DB+1)))
            end
            return ilb
        end)('\144\19\25\221\202\1P<\243\246l\31\185\31\15\209\141k\2\3\236\233\96\5','\212v{\168\173;pl\129\153\20v'),[(function(HD,fj)
            local Vpa=''
            for lgb=166,(#HD-1)+166 do
                Vpa=Vpa..WBb(YC(hca(HD,(lgb-166)+1),hca(fj,(lgb-166)%#fj+1)))
            end
            return Vpa
        end)('\3\17\3\52\27\3\52','@~m')]=string[(function(XOb,jEb)
            local lNa=''
            for aD=43,(#XOb-1)+43 do
                lNa=lNa..WBb(YC(hca(XOb,(aD-43)+1),hca(jEb,(aD-43)%#jEb+1)))
            end
            return lNa
        end)('ktm\96zk','\r\27\31')]((function(UW,fla)
            local Iha=''
            for eXa=188,(#UW-1)+188 do
                Iha=Iha..WBb(YC(hca(UW,(eXa-188)+1),hca(fla,(eXa-188)%#fla+1)))
            end
            return Iha
        end)("\217\198^I\224\'j\193\243\130\245\b\181\246\194EX\253\'?\215\188\159\247\19\190",'\159\175,,\132\aO\165\211\242\135g\205'),xJa),[(function(kVa,_va)
            local Zya=''
            for Cxa=229,(#kVa-1)+229 do
                Zya=Zya..WBb(YC(hca(kVa,(Cxa-229)+1),hca(_va,(Cxa-229)%#_va+1)))
            end
            return Zya
        end)('h,\144\246X0\141\249',',Y\226\151')]=-24926- -24929})
    end});
    dK[(function(EHa,rmb)
        local oFb=''
        for ywb=245,(#EHa-1)+245 do
            oFb=oFb..WBb(YC(hca(EHa,(ywb-245)+1),hca(rmb,(ywb-245)%#rmb+1)))
        end
        return oFb
    end)('\21\228\51\244\54','Q\129')][(function(qNa,GS)
        local ff=''
        for pJb=10,(#qNa-1)+10 do
            ff=ff..WBb(YC(hca(qNa,(pJb-10)+1),hca(GS,(pJb-10)%#GS+1)))
        end
        return ff
    end)('4R\231\2H\253',"v\'\147")](dK[(function(XTa,Hib)
        local Go=''
        for Xqb=223,(#XTa-1)+223 do
            Go=Go..WBb(YC(hca(XTa,(Xqb-223)+1),hca(Hib,(Xqb-223)%#Hib+1)))
        end
        return Go
    end)('\21\228\51\244\54','Q\129')],{[(function(zLa,QX)
        local Aqb=''
        for rPb=160,(#zLa-1)+160 do
            Aqb=Aqb..WBb(YC(hca(zLa,(rPb-160)+1),hca(QX,(rPb-160)%#QX+1)))
        end
        return Aqb
    end)('\148k\180n\165','\192\2')]=(function(DK,SP)
        local VIa=''
        for Gqa=44,(#DK-1)+44 do
            VIa=VIa..WBb(YC(hca(DK,(Gqa-44)+1),hca(SP,(Gqa-44)%#SP+1)))
        end
        return VIa
    end)('i\138>\140\252c\27\187\53\191K\29\191%\151\178GX\151\54\169ZO','=\239M\248\220\"x\216P\207?'),[(function(GOa,Tx)
        local nFb=''
        for nUb=49,(#GOa-1)+49 do
            nFb=nFb..WBb(YC(hca(GOa,(nUb-49)+1),hca(Tx,(nUb-49)%#Tx+1)))
        end
        return nFb
    end)('=\2\147\192\28\2\156\199','~c\255\172')]=function()
        local dcb=mu();
        KI[(function(Asb,XSa)
            local VJa=''
            for wk=181,(#Asb-1)+181 do
                VJa=VJa..WBb(YC(hca(Asb,(wk-181)+1),hca(XSa,(wk-181)%#XSa+1)))
            end
            return VJa
        end)('\230\218u\193\211x','\168\181\1')](KI,{[(function(zP,hFb)
            local UY=''
            for xdb=138,(#zP-1)+138 do
                UY=UY..WBb(YC(hca(zP,(xdb-138)+1),hca(hFb,(xdb-138)%#hFb+1)))
            end
            return UY
        end)('\161\14\129\v\144','\245g')]=(function(nka,UNa)
            local _T=''
            for yj=43,(#nka-1)+43 do
                _T=_T..WBb(YC(hca(nka,(yj-43)+1),hca(UNa,(yj-43)%#UNa+1)))
            end
            return _T
        end)('\149G\178\226\246\247\155\200\138\178G\160\227\177\130\221\239\140\163','\209\"\208\151\145\205\187\137\233'),[(function(Neb,Gwa)
            local GGa=''
            for ul=208,(#Neb-1)+208 do
                GGa=GGa..WBb(YC(hca(Neb,(ul-208)+1),hca(Gwa,(ul-208)%#Gwa+1)))
            end
            return GGa
        end)('\149\133\241\162\143\241\162','\214\234\159')]=dcb and(function(sF,Rw)
            local tKa=''
            for SNb=29,(#sF-1)+29 do
                tKa=tKa..WBb(YC(hca(sF,(SNb-29)+1),hca(Rw,(SNb-29)%#Rw+1)))
            end
            return tKa
        end)('\204\157\166gp\151\148\224\152\165rv\210\177','\131\251\192\2\2\183\213')or(function(nKb,STb)
            local Ar=''
            for zwa=134,(#nKb-1)+134 do
                Ar=Ar..WBb(YC(hca(nKb,(zwa-134)+1),hca(STb,(zwa-134)%#STb+1)))
            end
            return Ar
        end)('\227Iz\255\195E-%\206\194Tz\246\196J$2\138','\173&Z\176\165#HW\238'),[(function(lh,KIb)
            local fF=''
            for ARb=245,(#lh-1)+245 do
                fF=fF..WBb(YC(hca(lh,(ARb-245)+1),hca(KIb,(ARb-245)%#KIb+1)))
            end
            return fF
        end)('q\141\24LA\145\5C','5\248j-')]=27950+-27947})
    end});
    dK[(function(eSb,gh)
        local YCa=''
        for _Y=229,(#eSb-1)+229 do
            YCa=YCa..WBb(YC(hca(eSb,(_Y-229)+1),hca(gh,(_Y-229)%#gh+1)))
        end
        return YCa
    end)('\195\248\229\232\224','\135\157')][(function(XJa,se_)
        local QJ=''
        for LSa=67,(#XJa-1)+67 do
            QJ=QJ..WBb(YC(hca(XJa,(LSa-67)+1),hca(se_,(LSa-67)%#se_+1)))
        end
        return QJ
    end)('\r\175\\;\181F','O\218(')](dK[(function(Ud,YHb)
        local Lqa=''
        for XHa=81,(#Ud-1)+81 do
            Lqa=Lqa..WBb(YC(hca(Ud,(XHa-81)+1),hca(YHb,(XHa-81)%#YHb+1)))
        end
        return Lqa
    end)('\195\248\229\232\224','\135\157')],{[(function(JGb,Nba)
        local Wna=''
        for ND=33,(#JGb-1)+33 do
            Wna=Wna..WBb(YC(hca(JGb,(ND-33)+1),hca(Nba,(ND-33)%#Nba+1)))
        end
        return Wna
    end)('D\130d\135u','\16\235')]=(function(es,_nb)
        local hR=''
        for Bu=82,(#es-1)+82 do
            hR=hR..WBb(YC(hca(es,(Bu-82)+1),hca(_nb,(Bu-82)%#_nb+1)))
        end
        return hR
    end)('\224]\5\190kp\29\189\216\193V\3\184)Q\23\249\249','\164\52v\223\t\28x\157\156'),[(function(Qeb,wca)
        local Ftb=''
        for Qs=58,(#Qeb-1)+58 do
            Ftb=Ftb..WBb(YC(hca(Qeb,(Qs-58)+1),hca(wca,(Qs-58)%#wca+1)))
        end
        return Ftb
    end)('=\t\186\50\28\t\181\53','~h\214^')]=function()
        LTa()[(function(byb,bK)
            local yh=''
            for Sxa=9,(#byb-1)+9 do
                yh=yh..WBb(YC(hca(byb,(Sxa-9)+1),hca(bK,(Sxa-9)%#bK+1)))
            end
            return yh
        end)('\\\nV\185\234J\0W\190\231R','\21D\18\252\178')]=false;
        KI[(function(Ww,jib)
            local gD=''
            for Afa=51,(#Ww-1)+51 do
                gD=gD..WBb(YC(hca(Ww,(Afa-51)+1),hca(jib,(Afa-51)%#jib+1)))
            end
            return gD
        end)('7\171\251\16\162\246','y\196\143')](KI,{[(function(fd,PL)
            local Hab=''
            for hHa=14,(#fd-1)+14 do
                Hab=Hab..WBb(YC(hca(fd,(hHa-14)+1),hca(PL,(hHa-14)%#PL+1)))
            end
            return Hab
        end)('\182\162\150\167\135','\226\203')]=(function(xKa,Kpa)
            local fV=''
            for PTb=70,(#xKa-1)+70 do
                fV=fV..WBb(YC(hca(xKa,(PTb-70)+1),hca(Kpa,(PTb-70)%#Kpa+1)))
            end
            return fV
        end)('\170=\24\255D\189\233#2\139x>\227P\252\198 3\138','\238Xz\138#\157\164LV'),[(function(TS,LC)
            local FFb=''
            for Xv=246,(#TS-1)+246 do
                FFb=FFb..WBb(YC(hca(TS,(Xv-246)+1),hca(LC,(Xv-246)%#LC+1)))
            end
            return FFb
        end)('v\196\184A\206\184A','5\171\214')]=(function(dia,iFb)
            local Hta=''
            for ZZa=176,(#dia-1)+176 do
                Hta=Hta..WBb(YC(hca(dia,(ZZa-176)+1),hca(iFb,(ZZa-176)%#iFb+1)))
            end
            return Hta
        end)('\185,\153F\164\144\178\172\133\203:\150[\172\132\175\236\204\197','\235I\245)\197\244\219\194\226'),[(function(sH,SDb)
            local ulb=''
            for Zf=209,(#sH-1)+209 do
                ulb=ulb..WBb(YC(hca(sH,(Zf-209)+1),hca(SDb,(Zf-209)%#SDb+1)))
            end
            return ulb
        end)('o~\179\50_b\174=','+\v\193S')]=0.00011456503475139387*26186});
        yn()
    end})
end
MBa=PMb();
tha=fEa()
local xub=jJb()
if not(xub[(function(oca,CHb)
    local yaa=''
    for _R=157,(#oca-1)+157 do
        yaa=yaa..WBb(YC(hca(oca,(_R-157)+1),hca(CHb,(_R-157)%#CHb+1)))
    end
    return yaa
end)('\239\208\208\217','\188\181')])then
else
    _i=xub[(function(tDb,uea)
        local cGa=''
        for Fo=116,(#tDb-1)+116 do
            cGa=cGa..WBb(YC(hca(tDb,(Fo-116)+1),hca(uea,(Fo-116)%#uea+1)))
        end
        return cGa
    end)('\167\198\152\207','\244\163')]
end
if xub[(function(NPb,_Ib)
    local PNa=''
    for SBa=177,(#NPb-1)+177 do
        PNa=PNa..WBb(YC(hca(NPb,(SBa-177)+1),hca(_Ib,(SBa-177)%#_Ib+1)))
    end
    return PNa
end)('H\238\191,|\250\189-','\29\158\216^')]then
    tfa=xub[(function(wab,awb)
        local NB=''
        for rMa=122,(#wab-1)+122 do
            NB=NB..WBb(YC(hca(wab,(rMa-122)+1),hca(awb,(rMa-122)%#awb+1)))
        end
        return NB
    end)('q\217y\162E\205{\163','$\169\30\208')]
end
if not(xub[(function(iHb,pZa)
    local WQb=''
    for Dba=252,(#iHb-1)+252 do
        WQb=WQb..WBb(YC(hca(iHb,(Dba-252)+1),hca(pZa,(Dba-252)%#pZa+1)))
    end
    return WQb
end)('\188/\161\170\174\185\49\189\160\177','\255C\200\201\197')])then
    zd()
else
    xxa=fRb(xub[(function(Hg,jLa)
        local qv=''
        for GC=234,(#Hg-1)+234 do
            qv=qv..WBb(YC(hca(Hg,(GC-234)+1),hca(jLa,(GC-234)%#jLa+1)))
        end
        return qv
    end)('\249\232\185\176w\252\246\165\186h','\186\132\208\211\28')])
end
pcall(TA);
pcall(YJ);
hwa();
pcall(tLb);
DUb[(function(psa,Ifb)
    local Jra=''
    for Nv=89,(#psa-1)+89 do
        Jra=Jra..WBb(YC(hca(psa,(Nv-89)+1),hca(Ifb,(Nv-89)%#Ifb+1)))
    end
    return Jra
end)('\229v\240g\250','\145\4')](task[(function(qva,Wh)
    local kDb=''
    for bgb=145,(#qva-1)+145 do
        kDb=kDb..WBb(YC(hca(qva,(bgb-145)+1),hca(Wh,(bgb-145)%#Wh+1)))
    end
    return kDb
end)('\132g\150\96\153','\247\23')](function()
    while not WUa()do
        pcall(tLb);
        task[(function(Noa,lta)
            local II=''
            for kma=162,(#Noa-1)+162 do
                II=II..WBb(YC(hca(Noa,(kma-162)+1),hca(lta,(kma-162)%#lta+1)))
            end
            return II
        end)('\248\21\230\0','\143t')](9.7971980013716081e-05*30621)
    end
end));
DUb[(function(Ap,CP)
    local WU=''
    for yQ=199,(#Ap-1)+199 do
        WU=WU..WBb(YC(hca(Ap,(yQ-199)+1),hca(CP,(yQ-199)%#CP+1)))
    end
    return WU
end)('\196\220\209\205\219','\176\174')](task[(function(Jz,mDb)
    local MJ=''
    for DQa=65,(#Jz-1)+65 do
        MJ=MJ..WBb(YC(hca(Jz,(DQa-65)+1),hca(mDb,(DQa-65)%#mDb+1)))
    end
    return MJ
end)('\160\225\178\230\189','\211\145')](function()
    while not WUa()do
        if kR then
            local TB=vwa()
            if TB and bC then
                pcall(oo,TB)
            else
                pcall(mu)
            end
        end
        task[(function(AKa,wC)
            local su=''
            for Loa=137,(#AKa-1)+137 do
                su=su..WBb(YC(hca(AKa,(Loa-137)+1),hca(wC,(Loa-137)%#wC+1)))
            end
            return su
        end)('\19\14\r\27','do')](-12729+12730)
    end
end))
if not(not jFa)then
else
    jFa=DUb[(function(IC,Wvb)
        local SJ=''
        for zua=168,(#IC-1)+168 do
            SJ=SJ..WBb(YC(hca(IC,(zua-168)+1),hca(Wvb,(zua-168)%#Wvb+1)))
        end
        return SJ
    end)('\202\166\223\183\213','\190\212')](task[(function(EA,gsa)
        local Zbb=''
        for bOa=42,(#EA-1)+42 do
            Zbb=Zbb..WBb(YC(hca(EA,(bOa-42)+1),hca(gsa,(bOa-42)%#gsa+1)))
        end
        return Zbb
    end)('\178B\160E\175','\193\50')](IEa))
end
DUb[(function(gJa,cib)
    local EOb=''
    for lR=31,(#gJa-1)+31 do
        EOb=EOb..WBb(YC(hca(gJa,(lR-31)+1),hca(cib,(lR-31)%#cib+1)))
    end
    return EOb
end)('\244\215\225\198\235','\128\165')](task[(function(kfb,heb)
    local QI=''
    for cn=101,(#kfb-1)+101 do
        QI=QI..WBb(YC(hca(kfb,(cn-101)+1),hca(heb,(cn-101)%#heb+1)))
    end
    return QI
end)('\189R\175U\160','\206\"')](function()
    while not WUa()do
        local gea=vwa()
        if gea then
            pcall(function()
                local C=sqb(gea,fL)or sqb(gea,El)
                if not(C)then
                else
                    local wt,Wl=C[(function(SZa,ffa)
                        local EZa=''
                        for Pob=210,(#SZa-1)+210 do
                            EZa=EZa..WBb(YC(hca(SZa,(Pob-210)+1),hca(ffa,(Pob-210)%#ffa+1)))
                        end
                        return EZa
                    end)('J\243\151N\247\144e','\r\150\227')]and C[(function(cJb,ZEb)
                        local za=''
                        for k=64,(#cJb-1)+64 do
                            za=za..WBb(YC(hca(cJb,(k-64)+1),hca(ZEb,(k-64)%#ZEb+1)))
                        end
                        return za
                    end)('\25\222^\29\218Y6','^\187*')](C),C[(function(qkb,kG)
                        local AT=''
                        for NEa=116,(#qkb-1)+116 do
                            AT=AT..WBb(YC(hca(qkb,(NEa-116)+1),hca(kG,(NEa-116)%#kG+1)))
                        end
                        return AT
                    end)('\187\211\51\160\214f\153\197\51\134\202c','\252\182G\233\184\16')]and C[(function(zva,Kna)
                        local J_a=''
                        for MK=177,(#zva-1)+177 do
                            J_a=J_a..WBb(YC(hca(zva,(MK-177)+1),hca(Kna,(MK-177)%#Kna+1)))
                        end
                        return J_a
                    end)('e\201\150\175\0\223G\223\150\137\28\218','\"\172\226\230n\169')](C)
                    local pfb,Qk=pcall(function()
                        return UIa and UIa[(function(Sja,yBa)
                            local nua=''
                            for ib=199,(#Sja-1)+199 do
                                nua=nua..WBb(YC(hca(Sja,(ib-199)+1),hca(yBa,(ib-199)%#yBa+1)))
                            end
                            return nua
                        end)('\148\23\241\23\240\134+\235\21\227\134','\242x\131z\145')]and UIa[(function(r_b,qQb)
                            local OI=''
                            for VSb=121,(#r_b-1)+121 do
                                OI=OI..WBb(YC(hca(r_b,(VSb-121)+1),hca(qQb,(VSb-121)%#qQb+1)))
                            end
                            return OI
                        end)('\246j\250\134\228\228V\224\132\247\228','\144\5\136\235\133')](wt)
                    end)
                    if not(pfb and Qk)then
                        if not(wt~=nil)then
                        else
                            KV=NHb(tonumber(tostring(wt))or 0)
                        end
                    else
                        KV=Qk
                    end
                    local YR,zga=pcall(function()
                        return UIa and UIa[(function(sJ,bD)
                            local OMa=''
                            for KCa=207,(#sJ-1)+207 do
                                OMa=OMa..WBb(YC(hca(sJ,(KCa-207)+1),hca(bD,(KCa-207)%#bD+1)))
                            end
                            return OMa
                        end)('\177G\238=;\163{\244?(\163','\215(\156PZ')]and UIa[(function(hHb,fpb)
                            local iea=''
                            for pBb=111,(#hHb-1)+111 do
                                iea=iea..WBb(YC(hca(hHb,(pBb-111)+1),hca(fpb,(pBb-111)%#fpb+1)))
                            end
                            return iea
                        end)('@\182\133\211\220R\138\159\209\207R','&\217\247\190\189')](Wl)
                    end)
                    if YR and zga then
                        dGa=zga
                    elseif not(Wl~=nil)then
                    else
                        dGa=tostring(Wl)
                    end
                end
            end);
            pcall(function()
                local Nkb=sqb(gea,WMa)
                if Nkb and Nkb[(function(pFb,Ndb)
                    local iY=''
                    for Fwa=37,(#pFb-1)+37 do
                        iY=iY..WBb(YC(hca(pFb,(Fwa-37)+1),hca(Ndb,(Fwa-37)%#Ndb+1)))
                    end
                    return iY
                end)('qR\248\138/T^\254\172\"E','67\140\216J')]then
                    Zia=tostring(Nkb[(function(lxa,eq)
                        local Veb=''
                        for mjb=31,(#lxa-1)+31 do
                            Veb=Veb..WBb(YC(hca(lxa,(mjb-31)+1),hca(eq,(mjb-31)%#eq+1)))
                        end
                        return Veb
                    end)('\226\50\181\151\148\199>\179\177\153\214','\165W\193\197\241')](Nkb))
                end
            end);
            pcall(function()
                local IKb=sqb(gea,cTa)
                if IKb and IKb[(function(EN,Ukb)
                    local FGa=''
                    for kr=87,(#EN-1)+87 do
                        FGa=FGa..WBb(YC(hca(EN,(kr-87)+1),hca(Ukb,(kr-87)%#Ukb+1)))
                    end
                    return FGa
                end)('\183\172\152\18\254\209\249\144\218\199\159\167\188%\231\217\231\128\221\221','\240\201\236W\136\190\149\229\174\174')]then
                    Vea=string[(function(cKa,XRb)
                        local nR=''
                        for hBa=140,(#cKa-1)+140 do
                            nR=nR..WBb(YC(hca(cKa,(hBa-140)+1),hca(XRb,(hBa-140)%#XRb+1)))
                        end
                        return nR
                    end)(':\137|1\135z','\\\230\14')]((function(cP,c_a)
                        local Qlb=''
                        for jmb=12,(#cP-1)+12 do
                            Qlb=Qlb..WBb(YC(hca(cP,(jmb-12)+1),hca(c_a,(jmb-12)%#c_a+1)))
                        end
                        return Qlb
                    end)('\206p4\141{!','\235^\4'),math[(function(nmb,Psb)
                        local Vu=''
                        for zab=32,(#nmb-1)+32 do
                            Vu=Vu..WBb(YC(hca(nmb,(zab-32)+1),hca(Psb,(zab-32)%#Psb+1)))
                        end
                        return Vu
                    end)('\0\128\2\129\19','c\236')](IKb[(function(bTb,XGa)
                        local Ht=''
                        for rn=62,(#bTb-1)+62 do
                            Ht=Ht..WBb(YC(hca(bTb,(rn-62)+1),hca(XGa,(rn-62)%#XGa+1)))
                        end
                        return Ht
                    end)('[7\176\196\132\27\n\24\150\140s<\148\243\157\19\20\b\145\150','\28R\196\129\242tfm\226\229')](IKb)*(-8829- -8929),0,1793200/17932))
                end
            end)
        end
        task[(function(iM,jdb)
            local pyb=''
            for zGa=244,(#iM-1)+244 do
                pyb=pyb..WBb(YC(hca(iM,(zGa-244)+1),hca(jdb,(zGa-244)%#jdb+1)))
            end
            return pyb
        end)('g\ny\31','\16k')](33236/16618)
    end
end))