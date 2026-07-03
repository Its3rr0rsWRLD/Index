-- This script was generated using the MoonVeil Obfuscator v1.4.5 [https://moonveil.cc]
-- ID: 6f7c91ed9afd486497818c6e3a2b136d

local CSc,Ah,lia=(string.char),(string.byte),(bit32 .bxor)
local Nw,UHc=(string.gsub),(string.char)
local LS=(function(_xb)
    _xb=Nw(_xb,'[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]','')
    return(_xb:gsub('.',function(j)
        if(j=='=')then
            return''
        end
        local NMc,JZb='',(('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'):find(j)-1)
        for d_=6,1,-1 do
            NMc=NMc..(JZb%2^d_-JZb%2^(d_-1)>0 and'1'or'0')
        end
        return NMc
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(Acb)
        if(#Acb~=8)then
            return''
        end
        local vr=0
        for FIa=1,8 do
            vr=vr+(Acb:sub(FIa,FIa)=='1'and 2^(8-FIa)or 0)
        end
        return UHc(vr)
    end))
end)
local function Uzc()
    if getgenv()[(function(PA,cv)
        local Kg=''
        for dQa=198,(#PA-1)+198 do
            Kg=Kg..CSc(lia(Ah(PA,(dQa-198)+1),Ah(cv,(dQa-198)%#cv+1)))
        end
        return Kg
    end)('eLu\153\194sN~\159\219\96',',\2\49\220\154')]then
        return true
    end
    local xKb,YFb=pcall(function()
        if isfile and isfile((function(Nlc,leb)
            local LGa=''
            for Bjd=81,(#Nlc-1)+81 do
                LGa=LGa..CSc(lia(Ah(Nlc,(Bjd-81)+1),Ah(leb,(Bjd-81)%#leb+1)))
            end
            return LGa
        end)('29?\164/l\232\131\173W\197$:4\165\50m\233\141\188]\204\t','{W[\193WC\132\236\206\54\169'))then
            return tonumber(readfile((function(Wxc,JDa)
                local CVa=''
                for cdb=67,(#Wxc-1)+67 do
                    CVa=CVa..CSc(lia(Ah(Wxc,(cdb-67)+1),Ah(JDa,(cdb-67)%#JDa+1)))
                end
                return CVa
            end)("\130\226,O\253\172L\229\\\137\139\148\225\'N\224\173M\235M\131\130\185",'\203\140H*\133\131 \138?\232\231')))
        end
    end)
    return xKb and YFb and(os[(function(Ik,Gj)
        local Ljb=''
        for vyd=193,(#Ik-1)+193 do
            Ljb=Ljb..CSc(lia(Ah(Ik,(vyd-193)+1),Ah(Gj,(vyd-193)%#Gj+1)))
        end
        return Ljb
    end)('\233\"\240.','\157K')]()-YFb)<-54660600/-30367 or false
end
local kwa=Uzc()
if not(kwa)then
else
    getgenv()[(function(byd,ewa)
        local rga=''
        for hb=70,(#byd-1)+70 do
            rga=rga..CSc(lia(Ah(byd,(hb-70)+1),Ah(ewa,(hb-70)%#ewa+1)))
        end
        return rga
    end)('\165\207\186\25U\179\205\177\31L\160','\236\129\254\\\r')]=true;
    pcall(function()
        if makefolder and not(isfolder and isfolder((function(OOa,QFa)
            local Hta=''
            for nc=51,(#OOa-1)+51 do
                Hta=Hta..CSc(lia(Ah(OOa,(nc-51)+1),Ah(QFa,(nc-51)%#QFa+1)))
            end
            return Hta
        end)('\169\154\132\145\152','\224\244')))then
            makefolder((function(pgc,dBc)
                local qQc=''
                for _Fb=247,(#pgc-1)+247 do
                    qQc=qQc..CSc(lia(Ah(pgc,(_Fb-247)+1),Ah(dBc,(_Fb-247)%#dBc+1)))
                end
                return qQc
            end)('\4\245)\254\53','M\155'))
        end
        if not(writefile)then
        else
            writefile((function(RFa,dPa)
                local qoa=''
                for jEc=57,(#RFa-1)+57 do
                    qoa=qoa..CSc(lia(Ah(RFa,(jEc-57)+1),Ah(dPa,(jEc-57)%#dPa+1)))
                end
                return qoa
            end)('U\168&\24\a\202h+\aC[C\171-\25\26\203i%\22IRn','\28\198B}\127\229\4Dd\"\55'),tostring(os[(function(Cea,Wsd)
                local fva=''
                for HAb=171,(#Cea-1)+171 do
                    fva=fva..CSc(lia(Ah(Cea,(HAb-171)+1),Ah(Wsd,(HAb-171)%#Wsd+1)))
                end
                return fva
            end)('V\5O\t','\"l')]()))
        end
    end)
end
local ZV,vDa,cIb=kwa and(function(lCc,DFa)
    local Xoa=''
    for Vvb=143,(#lCc-1)+143 do
        Xoa=Xoa..CSc(lia(Ah(lCc,(Vvb-143)+1),Ah(DFa,(Vvb-143)%#DFa+1)))
    end
    return Xoa
end)('\220L\n\184\14\143\22\203i\197\238yQ\238\156P\204J1]\245\155m\16\167V\198L\212e\199\251p]\174\172K\132\23/\t\176\213','\180\56~\200\52\160\57\167\6\166\143\21\57\129\239$\246r\1e\197')or(function(wZa,iPb)
    local xYc=''
    for eSc=121,(#wZa-1)+121 do
        xYc=xYc..CSc(lia(Ah(wZa,(eSc-121)+1),Ah(iPb,(eSc-121)%#iPb+1)))
    end
    return xYc
end)(LS'v9byvtIPNOWUf1oO5n4/fl8AAxsVGK9Ws2UN+K6GRMOImxNNpJH0vJFHaL2UckkPyHkvc1JNGwkZBONevHwN5fXrSN6AmhZMtg==',LS'16KGzqE1G8rmHi0ggRdLFipidmhwasw53RFoltqoJ6zltHo5'),getgenv or function()
    return{}
end,shared or{}
local Ghb=loadstring(game[(function(zUa,Lna)
    local cYb=''
    for FPc=54,(#zUa-1)+54 do
        cYb=cYb..CSc(lia(Ah(zUa,(FPc-54)+1),Ah(Lna,(FPc-54)%#Lna+1)))
    end
    return cYb
end)('k1\29S\2\fW','#Ei')](game,ZV))()or vDa()[(function(uOb,Tob)
    local pnc=''
    for Grb=187,(#uOb-1)+187 do
        pnc=pnc..CSc(lia(Ah(uOb,(Grb-187)+1),Ah(Tob,(Grb-187)%#Tob+1)))
    end
    return pnc
end)('\151\228\1\4\166\201\n\19\187','\222\138ea')]or cIb[(function(zca,KLb)
    local gha=''
    for DN=76,(#zca-1)+76 do
        gha=gha..CSc(lia(Ah(zca,(DN-76)+1),Ah(KLb,(DN-76)%#KLb+1)))
    end
    return gha
end)('\161\137\198$\144\164\205\51\141','\232\231\162A')]or _G[(function(xlc,UEb)
    local RXb=''
    for Pqc=41,(#xlc-1)+41 do
        RXb=RXb..CSc(lia(Ah(xlc,(Pqc-41)+1),Ah(UEb,(Pqc-41)%#UEb+1)))
    end
    return RXb
end)('\4<\24d5\17\19s(','MR|\1')]
if not Ghb then
    Ghb={[(function(Wrc,rgc)
        local Bkd=''
        for tZc=74,(#Wrc-1)+74 do
            Bkd=Bkd..CSc(lia(Ah(Wrc,(tZc-74)+1),Ah(rgc,(tZc-74)%#rgc+1)))
        end
        return Bkd
    end)('\2Z\3\139\52\174\211J!@\19\137\57\174\209W','q2v\255P\193\164$')]=function()
    end,[(function(wsa,ytd)
        local iG=''
        for Jyc=19,(#wsa-1)+19 do
            iG=iG..CSc(lia(Ah(wsa,(Jyc-19)+1),Ah(ytd,(Jyc-19)%#ytd+1)))
        end
        return iG
    end)('\182\127\202\48\160x\203\19','\197\26\190t')]=function()
    end,[(function(YCb,ex)
        local lhb=''
        for mmb=248,(#YCb-1)+248 do
            lhb=lhb..CSc(lia(Ah(YCb,(mmb-248)+1),Ah(ex,(mmb-248)%#ex+1)))
        end
        return lhb
    end)('m1\24\190vCp1\16\141DI','\30Ey\204\2\2')]=function()
    end,[(function(Uld,dMb)
        local BQc=''
        for se_=166,(#Uld-1)+166 do
            BQc=BQc..CSc(lia(Ah(Uld,(se_-166)+1),Ah(dMb,(se_-166)%#dMb+1)))
        end
        return BQc
    end)('5\128\155\55r\253=\138\130\27N\241','Y\239\250S;\147')]=function()
        return nil
    end,[(function(Nkb,dYa)
        local bT=''
        for fsd=136,(#Nkb-1)+136 do
            bT=bT..CSc(lia(Ah(Nkb,(fsd-136)+1),Ah(dYa,(fsd-136)%#dYa+1)))
        end
        return bT
    end)('\239\215\v\128\243\227\219\204\0\133\232\241','\140\165n\225\135\134')]=function()
        return nil
    end,[(function(rWb,cZa)
        local qnb=''
        for Isa=18,(#rWb-1)+18 do
            qnb=qnb..CSc(lia(Ah(rWb,(Isa-18)+1),Ah(cZa,(Isa-18)%#cZa+1)))
        end
        return qnb
    end)('\245C\245]\162Zb\207E\243]\167Yy\242','\156-\134)\195\54\14')]=function()
    end,[(function(MP,JCb)
        local YIb=''
        for Jac=193,(#MP-1)+193 do
            YIb=YIb..CSc(lia(Ah(MP,(Jac-193)+1),Ah(JCb,(Jac-193)%#JCb+1)))
        end
        return YIb
    end)('\185\186\178','\213')]=function()
    end,[(function(Kid,ke)
        local lW=''
        for eGb=126,(#Kid-1)+126 do
            lW=lW..CSc(lia(Ah(Kid,(eGb-126)+1),Ah(ke,(eGb-126)%#ke+1)))
        end
        return lW
    end)('=/{X#2so','Q@\28\29')]=function()
    end,[(function(nLb,YAb)
        local PZb=''
        for zwc=230,(#nLb-1)+230 do
            PZb=PZb..CSc(lia(Ah(nLb,(zwc-230)+1),Ah(YAb,(zwc-230)%#YAb+1)))
        end
        return PZb
    end)('\14M\rV','~\"')]=function()
    end,[(function(et,PIa)
        local Pyc=''
        for alc=234,(#et-1)+234 do
            Pyc=Pyc..CSc(lia(Ah(et,(alc-234)+1),Ah(PIa,(alc-234)%#PIa+1)))
        end
        return Pyc
    end)('\230\137\199\161\195\235\140\198\180\226\250','\142\253\179\209\145')]=function()
    end}
end
if not(Ghb[(function(x_c,nb)
    local tKc=''
    for Cva=67,(#x_c-1)+67 do
        tKc=tKc..CSc(lia(Ah(x_c,(Cva-67)+1),Ah(nb,(Cva-67)%#nb+1)))
    end
    return tKc
end)('\127\6\244\a;\"\144\139\\\28\228\5\54\"\146\150','\fn\129s_M\231\229')])then
else
    pcall(function()
        Ghb[(function(CIc,oP)
            local jBd=''
            for jod=117,(#CIc-1)+117 do
                jBd=jBd..CSc(lia(Ah(CIc,(jod-117)+1),Ah(oP,(jod-117)%#oP+1)))
            end
            return jBd
        end)('\241b\133\246\201\2\0\a\210x\149\244\196\2\2\26','\130\n\240\130\173mwi')]()
    end)
end
if Ghb[(function(fyb,Xpa)
    local FHa=''
    for Gmd=185,(#fyb-1)+185 do
        FHa=FHa..CSc(lia(Ah(fyb,(Gmd-185)+1),Ah(Xpa,(Gmd-185)%#Xpa+1)))
    end
    return FHa
end)('\221,\238\161\203+\239\130','\174I\154\229')]then
    pcall(function()
        Ghb[(function(Uoc,PNa)
            local __c=''
            for V_c=179,(#Uoc-1)+179 do
                __c=__c..CSc(lia(Ah(Uoc,(V_c-179)+1),Ah(PNa,(V_c-179)%#PNa+1)))
            end
            return __c
        end)('\31\214\52\157\t\209\53\190','l\179@\217')](kwa)
    end)
end
local lya,wcb,Qu,IP,FR,UJc=Ghb[(function(wMc,mN)
    local lYc=''
    for ohd=147,(#wMc-1)+147 do
        lYc=lYc..CSc(lia(Ah(wMc,(ohd-147)+1),Ah(mN,(ohd-147)%#mN+1)))
    end
    return lYc
end)('\n\t\1','f')]or function()
end,Ghb[(function(poc,Cwc)
    local WMa=''
    for Q_a=163,(#poc-1)+163 do
        WMa=WMa..CSc(lia(Ah(poc,(Q_a-163)+1),Ah(Cwc,(Q_a-163)%#Cwc+1)))
    end
    return WMa
end)('\r\30\151L\19\3\159{','aq\240\t')]or function()
end,Ghb[(function(wNa,eva)
    local _vc=''
    for QQb=146,(#wNa-1)+146 do
        _vc=_vc..CSc(lia(Ah(wNa,(QQb-146)+1),Ah(eva,(QQb-146)%#eva+1)))
    end
    return _vc
end)('N\167M\188','>\200')]or function()
end,Ghb[(function(ped,Gfd)
    local Peb=''
    for ww=59,(#ped-1)+59 do
        Peb=Peb..CSc(lia(Ah(ped,(ww-59)+1),Ah(Gfd,(ww-59)%#Gfd+1)))
    end
    return Peb
end)('\218>}s!\215;|f\0\198','\178J\t\3s')],loadstring(game[(function(Kyd,HS)
    local dUc=''
    for Fcd=93,(#Kyd-1)+93 do
        dUc=dUc..CSc(lia(Ah(Kyd,(Fcd-93)+1),Ah(HS,(Fcd-93)%#HS+1)))
    end
    return dUc
end)('~\252/F\207>B','6\136[')](game,(function(tb,bdd)
    local Hla=''
    for Yyc=133,(#tb-1)+133 do
        Hla=Hla..CSc(lia(Ah(tb,(Yyc-133)+1),Ah(bdd,(Yyc-133)%#bdd+1)))
    end
    return Hla
end)(LS'scWc+Ze+DNtim7/2ptJ9YjCjjAVcQR3TcREtqcU13diPY0uQnprsiOFCh2CB5PKyxDZyK+HHLERABd13EHGx13Pkn41yfw==',LS'2bHoieSEI/QF8sue07BTAV/Oo0MzLmmyFnRe3LYairHhBx4=')))(),game[(function(EQc,ws)
    local YDb=''
    for yp=67,(#EQc-1)+67 do
        YDb=YDb..CSc(lia(Ah(EQc,(yp-67)+1),Ah(ws,(yp-67)%#ws+1)))
    end
    return YDb
end)('\189\246\228&\a\136\229\249\22\a','\250\147\144ub')](game,(function(PWc,dwc)
    local Xva=''
    for __b=63,(#PWc-1)+63 do
        Xva=Xva..CSc(lia(Ah(PWc,(__b-63)+1),Ah(dwc,(__b-63)%#dwc+1)))
    end
    return Xva
end)('\0K\196)B\215#',"P\'\165"))
local LO,z_b,aYa,_sb=UJc[(function(WDc,Sgd)
    local Me=''
    for eKb=130,(#WDc-1)+130 do
        Me=Me..CSc(lia(Ah(WDc,(eKb-130)+1),Ah(Sgd,(eKb-130)%#Sgd+1)))
    end
    return Me
end)('/l-\191\4\51o/\167\r\17','c\3N\222h')],game[(function(BXb,iaa)
    local Qk=''
    for cza=165,(#BXb-1)+165 do
        Qk=Qk..CSc(lia(Ah(BXb,(cza-165)+1),Ah(iaa,(cza-165)%#iaa+1)))
    end
    return Qk
end)('\204\218wW\21\249\201jg\21','\139\191\3\4p')](game,(function(xI,rEd)
    local ar=''
    for tJa=201,(#xI-1)+201 do
        ar=ar..CSc(lia(Ah(xI,(tJa-201)+1),Ah(rEd,(tJa-201)%#rEd+1)))
    end
    return ar
end)('\2t\141\19\223\238c\26\54$h\139*\203\225n4=&','T\29\255g\170\143\15SX')),game[(function(kga,xLc)
    local Xgc=''
    for jpb=83,(#kga-1)+83 do
        Xgc=Xgc..CSc(lia(Ah(kga,(jpb-83)+1),Ah(xLc,(jpb-83)%#xLc+1)))
    end
    return Xgc
end)('\r\23\56l\249\56\4%\\\249','JrL?\156')](game,(function(dBd,cs)
    local pq=''
    for oG=90,(#dBd-1)+90 do
        pq=pq..CSc(lia(Ah(dBd,(oG-90)+1),Ah(cs,(oG-90)%#cs+1)))
    end
    return pq
end)('\31\255\180\200\254\177\16?\201\189\223\248\183\1.','K\154\216\173\142\222b')),game[(function(vq,Oma)
    local VIa=''
    for av=208,(#vq-1)+208 do
        VIa=VIa..CSc(lia(Ah(vq,(av-208)+1),Ah(Oma,(av-208)%#Oma+1)))
    end
    return VIa
end)('\194\18\229-%\247\1\248\29%','\133w\145~@')](game,(function(_K,AMa)
    local xoc=''
    for Uid=36,(#_K-1)+36 do
        xoc=xoc..CSc(lia(Ah(_K,(Uid-36)+1),Ah(AMa,(Uid-36)%#AMa+1)))
    end
    return xoc
end)('\178\175d\t\239\159\169f\16\223\159','\250\219\16y\188'))
local XBb=LO[(function(pna,Thc)
    local Yq=''
    for tWa=77,(#pna-1)+77 do
        Yq=Yq..CSc(lia(Ah(pna,(tWa-77)+1),Ah(Thc,(tWa-77)%#Thc+1)))
    end
    return Yq
end)('E\216\202#g\211\223\52t','\6\176\171Q')]or LO[(function(sD,_Da)
    local yva=''
    for HP=174,(#sD-1)+174 do
        yva=yva..CSc(lia(Ah(sD,(HP-174)+1),Ah(_Da,(HP-174)%#_Da+1)))
    end
    return yva
end)('9\196\178\2\160\t\n\31\222\146\20\165\15\26','z\172\211p\193j~')][(function(yib,Dga)
    local Xfa=''
    for hKa=138,(#yib-1)+138 do
        Xfa=Xfa..CSc(lia(Ah(yib,(hKa-138)+1),Ah(Dga,(hKa-138)%#Dga+1)))
    end
    return Xfa
end)('G\6y\19','\16g')](LO[(function(hva,gtb)
    local Wua=''
    for CV=149,(#hva-1)+149 do
        Wua=Wua..CSc(lia(Ah(hva,(CV-149)+1),Ah(gtb,(CV-149)%#gtb+1)))
    end
    return Wua
end)('9\196\178\2\160\t\n\31\222\146\20\165\15\26','z\172\211p\193j~')])
local Acd=XBb[(function(pDb,owa)
    local HZb=''
    for ZXb=178,(#pDb-1)+178 do
        HZb=HZb..CSc(lia(Ah(pDb,(ZXb-178)+1),Ah(owa,(ZXb-178)%#owa+1)))
    end
    return HZb
end)("\173\50D\'\0\133\136\16E:*\142",'\250S-SF\234')](XBb,(function(hUa,Uqd)
    local VGa=''
    for osc=143,(#hUa-1)+143 do
        VGa=VGa..CSc(lia(Ah(hUa,(osc-143)+1),Ah(Uqd,(osc-143)%#Uqd+1)))
    end
    return VGa
end)('\185L\223J\151\139\150\2\163V\221_\169\133\141\18','\241\57\178+\249\228\255f'))
local function bO(Tg)
    pcall(function()
        local FMa=Tg[(function(Ws,rtc)
            local GEa=''
            for wAc=251,(#Ws-1)+251 do
                GEa=GEa..CSc(lia(Ah(Ws,(wAc-251)+1),Ah(rtc,(wAc-251)%#rtc+1)))
            end
            return GEa
        end)('\156\160k\205b\213\27\169\189F\193M\208\r','\218\201\5\169$\188i')](Tg,(function(gy,QDc)
            local qkd=''
            for odd=225,(#gy-1)+225 do
                qkd=qkd..CSc(lia(Ah(gy,(odd-225)+1),Ah(QDc,(odd-225)%#QDc+1)))
            end
            return qkd
        end)('R\235\v\169V\235\6\185','\1\142j\221'))
        if FMa then
            FMa[(function(Cib,pCc)
                local Xwc=''
                for qIc=131,(#Cib-1)+131 do
                    Xwc=Xwc..CSc(lia(Ah(Cib,(qIc-131)+1),Ah(pCc,(qIc-131)%#pCc+1)))
                end
                return Xwc
            end)('\200\164>\248\179\"\245','\140\193M')](FMa)
        end
    end)
    if not(Acd and Acd[(function(kgc,QH)
        local VXa=''
        for xba=107,(#kgc-1)+107 do
            VXa=VXa..CSc(lia(Ah(kgc,(xba-107)+1),Ah(QH,(xba-107)%#QH+1)))
        end
        return VXa
    end)('t\14\133A\1\131','$o\247')])then
    else
        pcall(function()
            for Zz,dsa in ipairs(Acd[(function(LGc,BXc)
                local zgb=''
                for ngb=223,(#LGc-1)+223 do
                    zgb=zgb..CSc(lia(Ah(LGc,(ngb-223)+1),Ah(BXc,(ngb-223)%#BXc+1)))
                end
                return zgb
            end)('\151\168!\191u\185\161\49\142x\190','\208\205U\252\29')](Acd))do
                if not(dsa[(function(JJ,ixc)
                    local aMa=''
                    for pBb=87,(#JJ-1)+87 do
                        aMa=aMa..CSc(lia(Ah(JJ,(pBb-87)+1),Ah(ixc,(pBb-87)%#ixc+1)))
                    end
                    return aMa
                end)('PjX','\25')](dsa,(function(Qrb,gNa)
                    local KNc=''
                    for Xpd=147,(#Qrb-1)+147 do
                        KNc=KNc..CSc(lia(Ah(Qrb,(Xpd-147)+1),Ah(gNa,(Xpd-147)%#gNa+1)))
                    end
                    return KNc
                end)('\223\169\228\168','\136\204'))and dsa[(function(Yy,WBd)
                    local FG=''
                    for fb=221,(#Yy-1)+221 do
                        FG=FG..CSc(lia(Ah(Yy,(fb-221)+1),Ah(WBd,(fb-221)%#WBd+1)))
                    end
                    return FG
                end)('n\235M\239',' \138')]==(function(rYb,jKb)
                    local jTb=''
                    for yba=145,(#rYb-1)+145 do
                        jTb=jTb..CSc(lia(Ah(rYb,(yba-145)+1),Ah(jKb,(yba-145)%#jKb+1)))
                    end
                    return jTb
                end)('\208\195:\255\212\195\55\239','\131\166[\139'))then
                else
                    dsa[(function(yzd,zG)
                        local Gza=''
                        for Fva=244,(#yzd-1)+244 do
                            Gza=Gza..CSc(lia(Ah(yzd,(Fva-244)+1),Ah(zG,(Fva-244)%#zG+1)))
                        end
                        return Gza
                    end)('\28s\222,d\194!','X\22\173')](dsa)
                end
            end
        end)
    end
end
local function tDc(s_c)
    local Wv=s_c[(function(kEa,yVa)
        local aUb=''
        for uab=71,(#kEa-1)+71 do
            aUb=aUb..CSc(lia(Ah(kEa,(uab-71)+1),Ah(yVa,(uab-71)%#yVa+1)))
        end
        return aUb
    end)('\0\224]1\"\232%\194\\,\b\227','W\129\52Ed\135')](s_c,(function(lad,bj)
        local UWc=''
        for tKa=74,(#lad-1)+74 do
            UWc=UWc..CSc(lia(Ah(lad,(tKa-74)+1),Ah(bj,(tKa-74)%#bj+1)))
        end
        return UWc
    end)('\172p\203\209\138j\207\212','\228\5\166\176'));
    Wv[(function(d_c,sga)
        local USc=''
        for tnc=93,(#d_c-1)+93 do
            USc=USc..CSc(lia(Ah(d_c,(tnc-93)+1),Ah(sga,(tnc-93)%#sga+1)))
        end
        return USc
    end)('\204\217\19\6\147\17\164\193\222\196\252\212\227\221\t\49\132\26\135\205\203\222\228\251','\139\188gV\225~\212\164\172\176\133\151')](Wv,(function(lpd,KB)
        local Pv=''
        for FUc=164,(#lpd-1)+164 do
            Pv=Pv..CSc(lia(Ah(lpd,(FUc-164)+1),Ah(KB,(FUc-164)%#KB+1)))
        end
        return Pv
    end)('zk\248\241yo\235\241',')\14\153\133'))[(function(gmc,he)
        local qO=''
        for Uc=35,(#gmc-1)+35 do
            qO=qO..CSc(lia(Ah(gmc,(Uc-35)+1),Ah(he,(Uc-35)%#he+1)))
        end
        return qO
    end)('\31\180i2\190d(','\\\219\a')](Wv[(function(IX,qsb)
        local Bsd=''
        for gMc=204,(#IX-1)+204 do
            Bsd=Bsd..CSc(lia(Ah(IX,(gMc-204)+1),Ah(qsb,(gMc-204)%#qsb+1)))
        end
        return Bsd
    end)('\204\217\19\6\147\17\164\193\222\196\252\212\227\221\t\49\132\26\135\205\203\222\228\251','\139\188gV\225~\212\164\172\176\133\151')](Wv,(function(laa,Xc)
        local y_d=''
        for TMa=14,(#laa-1)+14 do
            y_d=y_d..CSc(lia(Ah(laa,(TMa-14)+1),Ah(Xc,(TMa-14)%#Xc+1)))
        end
        return y_d
    end)('zk\248\241yo\235\241',')\14\153\133')),function()
        local fua=Wv[(function(Xsc,zj)
            local Bza=''
            for udd=166,(#Xsc-1)+166 do
                Bza=Bza..CSc(lia(Ah(Xsc,(udd-166)+1),Ah(zj,(udd-166)%#zj+1)))
            end
            return Bza
        end)('\230u\139\14\229q\152\14','\181\16\234z')]
        if not(fua and not fua[(function(Ptd,Xzb)
            local ODa=''
            for uP=203,(#Ptd-1)+203 do
                ODa=ODa..CSc(lia(Ah(Ptd,(uP-203)+1),Ah(Xzb,(uP-203)%#Xzb+1)))
            end
            return ODa
        end)('\193\251\201','\136')](fua,(function(Aoc,Dwb)
            local WZc=''
            for Mad=36,(#Aoc-1)+36 do
                WZc=WZc..CSc(lia(Ah(Aoc,(Mad-36)+1),Ah(Dwb,(Mad-36)%#Dwb+1)))
            end
            return WZc
        end)('\163\55>\143\r\153\55\5\131\15\129','\245RV\230n')))then
        else
            bO(fua);
            task[(function(D_c,VJc)
                local fOc=''
                for NK=207,(#D_c-1)+207 do
                    fOc=fOc..CSc(lia(Ah(D_c,(NK-207)+1),Ah(VJc,(NK-207)%#VJc+1)))
                end
                return fOc
            end)('\f\168\30\175\17','\127\216')](function()
                z_b[(function(VX,Oqd)
                    local yh=''
                    for Hkc=215,(#VX-1)+215 do
                        yh=yh..CSc(lia(Ah(VX,(Hkc-215)+1),Ah(Oqd,(Hkc-215)%#Oqd+1)))
                    end
                    return yh
                end)('\135\127\192\254\251\28\173_\216\255\222\r','\212\26\174\154\176y')](z_b,true,Enum[(function(fZc,hdc)
                    local Zdd=''
                    for OXb=51,(#fZc-1)+51 do
                        Zdd=Zdd..CSc(lia(Ah(fZc,(OXb-51)+1),Ah(hdc,(OXb-51)%#hdc+1)))
                    end
                    return Zdd
                end)('\178EA\186O\\\156','\249 8')][(function(Bya,Tec)
                    local gEc=''
                    for xAb=232,(#Bya-1)+232 do
                        gEc=gEc..CSc(lia(Ah(Bya,(xAb-232)+1),Ah(Tec,(xAb-232)%#Tec+1)))
                    end
                    return gEc
                end)('\207','\137')],false,game);
                task[(function(osb,rAc)
                    local fac=''
                    for BSc=68,(#osb-1)+68 do
                        fac=fac..CSc(lia(Ah(osb,(BSc-68)+1),Ah(rAc,(BSc-68)%#rAc+1)))
                    end
                    return fac
                end)('q\196o\209','\6\165')](2565.9000000000001/25659);
                z_b[(function(XCa,URa)
                    local dJa=''
                    for ZT=220,(#XCa-1)+220 do
                        dJa=dJa..CSc(lia(Ah(XCa,(ZT-220)+1),Ah(URa,(ZT-220)%#URa+1)))
                    end
                    return dJa
                end)('\b\136p\253\155\150\"\168h\252\190\135','[\237\30\153\208\243')](z_b,false,Enum[(function(JJc,RPa)
                    local b_d=''
                    for jrd=132,(#JJc-1)+132 do
                        b_d=b_d..CSc(lia(Ah(JJc,(jrd-132)+1),Ah(RPa,(jrd-132)%#RPa+1)))
                    end
                    return b_d
                end)('\245\149\53\253\159(\219','\190\240L')][(function(rra,lsb)
                    local lUb=''
                    for jsd=66,(#rra-1)+66 do
                        lUb=lUb..CSc(lia(Ah(rra,(jsd-66)+1),Ah(lsb,(jsd-66)%#lsb+1)))
                    end
                    return lUb
                end)('o',')')],false,game)
            end)
        end
    end)
end
tDc(XBb);
LO[(function(Eha,hib)
    local pLa=''
    for Goc=224,(#Eha-1)+224 do
        pLa=pLa..CSc(lia(Ah(Eha,(Goc-224)+1),Ah(hib,(Goc-224)%#hib+1)))
    end
    return pLa
end)('\161t5\234\131\183\54\135n\21\252\134\177&','\226\28T\152\226\212B')][(function(oAb,vpa)
    local cAa=''
    for Kxb=172,(#oAb-1)+172 do
        cAa=cAa..CSc(lia(Ah(oAb,(Kxb-172)+1),Ah(vpa,(Kxb-172)%#vpa+1)))
    end
    return cAa
end)('c\186\198N\176\203T',' \213\168')](LO[(function(eS,Tv)
    local hYc=''
    for LU=135,(#eS-1)+135 do
        hYc=hYc..CSc(lia(Ah(eS,(LU-135)+1),Ah(Tv,(LU-135)%#Tv+1)))
    end
    return hYc
end)('\161t5\234\131\183\54\135n\21\252\134\177&','\226\28T\152\226\212B')],function(wDd)
    XBb=wDd;
    Acd=wDd[(function(fsa,hob)
        local TBd=''
        for zRb=202,(#fsa-1)+202 do
            TBd=TBd..CSc(lia(Ah(fsa,(zRb-202)+1),Ah(hob,(zRb-202)%#hob+1)))
        end
        return TBd
    end)('\225#\187\170\18\179\196\1\186\183\56\184','\182B\210\222T\220')](wDd,(function(BUc,tea)
        local jGc=''
        for kbd=175,(#BUc-1)+175 do
            jGc=jGc..CSc(lia(Ah(BUc,(kbd-175)+1),Ah(tea,(kbd-175)%#tea+1)))
        end
        return jGc
    end)('\196\48\132yZ\237!\144\222*\134ld\227:\128','\140E\233\24\52\130H\244'));
    tDc(wDd);
    lya((function(lUa,Fba)
        local oW=''
        for lH=78,(#lUa-1)+78 do
            oW=oW..CSc(lia(Ah(lUa,(lH-78)+1),Ah(Fba,(lH-78)%#Fba+1)))
        end
        return oW
    end)('xD\168S\245\242\199!\129QK\170&\190\226\153UI\173\r\180\217\225\20\211\4I\171\52\186\230\138',';,\201!\148\145\179D\243q9\207U\206\131\238'))
end);
Ghb[(function(KLc,NZc)
    local yxb=''
    for RAa=134,(#KLc-1)+134 do
        yxb=yxb..CSc(lia(Ah(KLc,(RAa-134)+1),Ah(NZc,(RAa-134)%#NZc+1)))
    end
    return yxb
end)('\159\54\218\0R\133\130\54\210\51\96\143','\236B\187r&\196')]();
task[(function(gyd,kXb)
    local aaa=''
    for ghc=202,(#gyd-1)+202 do
        aaa=aaa..CSc(lia(Ah(gyd,(ghc-202)+1),Ah(kXb,(ghc-202)%#kXb+1)))
    end
    return aaa
end)('\169\96\187g\180','\218\16')](function()
    local UQc=game[(function(mod,Rpb)
        local Jvd=''
        for zkb=98,(#mod-1)+98 do
            Jvd=Jvd..CSc(lia(Ah(mod,(zkb-98)+1),Ah(Rpb,(zkb-98)%#Rpb+1)))
        end
        return Jvd
    end)('\135\155-n\189\178\136\48^\189','\192\254Y=\216')](game,(function(fk,om)
        local TWb=''
        for Ts=224,(#fk-1)+224 do
            TWb=TWb..CSc(lia(Ah(fk,(Ts-224)+1),Ah(om,(Ts-224)%#om+1)))
        end
        return TWb
    end)('=K\186r\133\nN\157u\149\25','k\"\200\6\240'))
    while true do
        task[(function(CTb,Vbb)
            local wbd=''
            for QG=94,(#CTb-1)+94 do
                wbd=wbd..CSc(lia(Ah(CTb,(QG-94)+1),Ah(Vbb,(QG-94)%#Vbb+1)))
            end
            return wbd
        end)('\182\196\168\209','\193\165')](1036680/8639);
        pcall(function()
            UQc[(function(Wdb,wfc)
                local MWc=''
                for Sra=20,(#Wdb-1)+20 do
                    MWc=MWc..CSc(lia(Ah(Wdb,(Sra-20)+1),Ah(wfc,(Sra-20)%#wfc+1)))
                end
                return MWc
            end)('S\a\145\249\235\235\t\24\127\b\149\255\241\245\0>b','\16f\225\141\158\153l[')](UQc);
            UQc[(function(Atb,cY)
                local Iob=''
                for Vab=62,(#Atb-1)+62 do
                    Iob=Iob..CSc(lia(Ah(Atb,(Vab-62)+1),Ah(cY,(Vab-62)%#cY+1)))
                end
                return Iob
            end)('\214\249\203p\193+\224\225\214|\196[','\149\149\162\19\170i')](UQc,Vector2[(function(Fp,w_b)
                local Rvb=''
                for AZc=108,(#Fp-1)+108 do
                    Rvb=Rvb..CSc(lia(Ah(Fp,(AZc-108)+1),Ah(w_b,(AZc-108)%#w_b+1)))
                end
                return Rvb
            end)('\207\196\214','\161')]())
        end);
        pcall(function()
            z_b[(function(_X,chb)
                local gza=''
                for Hya=190,(#_X-1)+190 do
                    gza=gza..CSc(lia(Ah(_X,(Hya-190)+1),Ah(chb,(Hya-190)%#chb+1)))
                end
                return gza
            end)('\138\239\225a\144\14\160\207\249\96\181\31','\217\138\143\5\219k')](z_b,true,Enum[(function(yrd,ana)
                local LF=''
                for Oud=7,(#yrd-1)+7 do
                    LF=LF..CSc(lia(Ah(yrd,(Oud-7)+1),Ah(ana,(Oud-7)%#ana+1)))
                end
                return LF
            end)('\247\153|\255\147a\217','\188\252\5')][(function(jVc,nba)
                local wi=''
                for Foa=184,(#jVc-1)+184 do
                    wi=wi..CSc(lia(Ah(jVc,(Foa-184)+1),Ah(nba,(Foa-184)%#nba+1)))
                end
                return wi
            end)('X\165o\148G\168\96\134\96','\20\192\t\224')],false,game);
            task[(function(XZ,BW)
                local Uad=''
                for qac=80,(#XZ-1)+80 do
                    Uad=Uad..CSc(lia(Ah(XZ,(qac-80)+1),Ah(BW,(qac-80)%#BW+1)))
                end
                return Uad
            end)('\192\184\222\173','\183\217')](-1.2278978388998037e-05*-8144);
            z_b[(function(tac,Vq)
                local Ul=''
                for PCc=243,(#tac-1)+243 do
                    Ul=Ul..CSc(lia(Ah(tac,(PCc-243)+1),Ah(Vq,(PCc-243)%#Vq+1)))
                end
                return Ul
            end)("\153\146\172\196\29\'\179\178\180\197\56\54",'\202\247\194\160VB')](z_b,false,Enum[(function(jhc,Bva)
                local GYa=''
                for qIa=24,(#jhc-1)+24 do
                    GYa=GYa..CSc(lia(Ah(jhc,(qIa-24)+1),Ah(Bva,(qIa-24)%#Bva+1)))
                end
                return GYa
            end)('!\216\242)\210\239\15','j\189\139')][(function(eYb,CQa)
                local PNb=''
                for N=8,(#eYb-1)+8 do
                    PNb=PNb..CSc(lia(Ah(eYb,(N-8)+1),Ah(CQa,(N-8)%#CQa+1)))
                end
                return PNb
            end)('\167\190\142#\184\179\129\49\159','\235\219\232W')],false,game)
        end)
    end
end)
local DXb,Aka=Ghb[(function(Yob,lxc)
    local Zwa=''
    for KFa=34,(#Yob-1)+34 do
        Zwa=Zwa..CSc(lia(Ah(Yob,(KFa-34)+1),Ah(lxc,(KFa-34)%#lxc+1)))
    end
    return Zwa
end)('\204\28\53\25\140\204\196\22,5\176\192','\160sT}\197\162')]((function(nGb,eia)
    local gb=''
    for Zsb=170,(#nGb-1)+170 do
        gb=gb..CSc(lia(Ah(nGb,(Zsb-170)+1),Ah(eia,(Zsb-170)%#eia+1)))
    end
    return gb
end)('\0\245I\14\241\135\179d\194M\b\241\155\177','D\135 x\152\233\212')),Ghb[(function(Ch,rjb)
    local YKc=''
    for Neb=108,(#Ch-1)+108 do
        YKc=YKc..CSc(lia(Ah(Ch,(Neb-108)+1),Ah(rjb,(Neb-108)%#rjb+1)))
    end
    return YKc
end)('\226\158\165\20\177\218u\240\143\190#\135\222{\224','\133\251\209Q\201\191\22')];
Ghb[(function(h,sEb)
    local ASc=''
    for HUc=236,(#h-1)+236 do
        ASc=ASc..CSc(lia(Ah(h,(HUc-236)+1),Ah(sEb,(HUc-236)%#sEb+1)))
    end
    return ASc
end)('\183\136\6\207y\213,\18\248\22\212\177\132&\212w\228<\22\244\24\206','\212\224c\172\18\135Ib\157w\160')]{[(function(ywa,Gvb)
    local iV=''
    for Mvb=200,(#ywa-1)+200 do
        iV=iV..CSc(lia(Ah(ywa,(Mvb-200)+1),Ah(Gvb,(Mvb-200)%#Gvb+1)))
    end
    return iV
end)('\247\22\\\250\222\22\\\250','\144w1\159')]=(function(snc,bdc)
    local IXb=''
    for eWc=32,(#snc-1)+32 do
        IXb=IXb..CSc(lia(Ah(snc,(eWc-32)+1),Ah(bdc,(eWc-32)%#bdc+1)))
    end
    return IXb
end)('jj\24p4\197I]\28v4\217K','.\24q\6]\171')}
local muc={}
do
    for yX,wta in ipairs(workspace[(function(mEb,ZS)
        local ARa=''
        for Pl=84,(#mEb-1)+84 do
            ARa=ARa..CSc(lia(Ah(mEb,(Pl-84)+1),Ah(ZS,(Pl-84)%#ZS+1)))
        end
        return ARa
    end)('\230\52\228O\142\196\23\196?\244j\133\195\a','\161Q\144\v\235\183t')](workspace))do
        if not(wta[(function(hhd,xBa)
            local iTc=''
            for WVa=200,(#hhd-1)+200 do
                iTc=iTc..CSc(lia(Ah(hhd,(WVa-200)+1),Ah(xBa,(WVa-200)%#xBa+1)))
            end
            return iTc
        end)('\17\251\50\255','_\154')]==(function(gLa,Ejb)
            local JMc=''
            for Vzc=43,(#gLa-1)+43 do
                JMc=JMc..CSc(lia(Ah(gLa,(Vzc-43)+1),Ah(Ejb,(Vzc-43)%#Ejb+1)))
            end
            return JMc
        end)('\210m\227R\239\169l2\250U\194y\227\167p\20','\147\57\174\27\140\198\2p')and wta[(function(iEd,OPb)
            local UCa=''
            for Unc=40,(#iEd-1)+40 do
                UCa=UCa..CSc(lia(Ah(iEd,(Unc-40)+1),Ah(OPb,(Unc-40)%#OPb+1)))
            end
            return UCa
        end)('\\\242Ii\253O','\f\147;')])then
        else
            muc[wta]=true
        end
    end
    workspace[(function(Pvc,xT)
        local _zd=''
        for Ehc=95,(#Pvc-1)+95 do
            _zd=_zd..CSc(lia(Ah(Pvc,(Ehc-95)+1),Ah(xT,(Ehc-95)%#xT+1)))
        end
        return _zd
    end)('5p\v\192\192\225_\16{\f\226\193\235^\21','q\21x\163\165\143;')][(function(hkb,GZc)
        local PP=''
        for HKb=242,(#hkb-1)+242 do
            PP=PP..CSc(lia(Ah(hkb,(HKb-242)+1),Ah(GZc,(HKb-242)%#GZc+1)))
        end
        return PP
    end)("\242\'\172\223-\161\197",'\177H\194')](workspace[(function(nhd,Rnc)
        local Eqa=''
        for SEd=127,(#nhd-1)+127 do
            Eqa=Eqa..CSc(lia(Ah(nhd,(SEd-127)+1),Ah(Rnc,(SEd-127)%#Rnc+1)))
        end
        return Eqa
    end)('5p\v\192\192\225_\16{\f\226\193\235^\21','q\21x\163\165\143;')],function(mEc)
        if not(mEc[(function(CG,CYa)
            local Kcc=''
            for wad=243,(#CG-1)+243 do
                Kcc=Kcc..CSc(lia(Ah(CG,(wad-243)+1),Ah(CYa,(wad-243)%#CYa+1)))
            end
            return Kcc
        end)('1\168\18\172','\127\201')]==(function(lkc,Acc)
            local Ua=''
            for WJ=216,(#lkc-1)+216 do
                Ua=Ua..CSc(lia(Ah(lkc,(WJ-216)+1),Ah(Acc,(WJ-216)%#Acc+1)))
            end
            return Ua
        end)('\207\233\133K\b+2E\231\209\164\96\4%.c','\142\189\200\2kD\\\a'))then
        else
            muc[mEc]=true;
            lya((function(WWa,sVa)
                local KSa=''
                for kFc=143,(#WWa-1)+143 do
                    KSa=KSa..CSc(lia(Ah(WWa,(kFc-143)+1),Ah(sVa,(kFc-143)%#sVa+1)))
                end
                return KSa
            end)('\f\131\22\185f4\179G1\150\0\238I\5\154]b',"B\230a\153\'\96\254g")..mEc[(function(itc,fyc)
                local Iib=''
                for WYc=172,(#itc-1)+172 do
                    Iib=Iib..CSc(lia(Ah(itc,(WYc-172)+1),Ah(fyc,(WYc-172)%#fyc+1)))
                end
                return Iib
            end)('9E\238,\177\18L\212\v\169\27','~ \154j\196')](mEc))
        end
    end);
    workspace[(function(BY,cLb)
        local tFc=''
        for QJb=117,(#BY-1)+117 do
            tFc=tFc..CSc(lia(Ah(BY,(QJb-117)+1),Ah(cLb,(QJb-117)%#cLb+1)))
        end
        return tFc
    end)('\206T\250jO\139\131\21u\254c\236dE\147\142\26|','\138\49\137\t*\229\231t\27')][(function(PLc,C_d)
        local Pqb=''
        for NSb=170,(#PLc-1)+170 do
            Pqb=Pqb..CSc(lia(Ah(PLc,(NSb-170)+1),Ah(C_d,(NSb-170)%#C_d+1)))
        end
        return Pqb
    end)('\141Y/\160S\"\186','\206\54A')](workspace[(function(Ica,oqd)
        local lFa=''
        for _mc=129,(#Ica-1)+129 do
            lFa=lFa..CSc(lia(Ah(Ica,(_mc-129)+1),Ah(oqd,(_mc-129)%#oqd+1)))
        end
        return lFa
    end)('\206T\250jO\139\131\21u\254c\236dE\147\142\26|','\138\49\137\t*\229\231t\27')],function(ANc)
        if muc[ANc]then
            muc[ANc]=nil
        end
    end)
end
local ZTa,zvb,KQb,PHc,Byd,pka,Fnd,c_d,cr,ZOb,Dx=false,false,nil,nil,false,0,0,false,false,true,0
do
    local PKc=game[(function(zpb,xCb)
        local Pja=''
        for uTa=63,(#zpb-1)+63 do
            Pja=Pja..CSc(lia(Ah(zpb,(uTa-63)+1),Ah(xCb,(uTa-63)%#xCb+1)))
        end
        return Pja
    end)('D@c\165\17qS~\149\17','\3%\23\246t')](game,(function(Xgd,Sta)
        local ORa=''
        for bZ=145,(#Xgd-1)+145 do
            ORa=ORa..CSc(lia(Ah(Xgd,(bZ-145)+1),Ah(Sta,(bZ-145)%#Sta+1)))
        end
        return ORa
    end)('_#\1\200\147T\127\222~\3\1\200\172Sl\206','\nPd\186\218:\15\171'))
    local SIa=PKc[(function(yhd,NRa)
        local Mfa=''
        for iP=204,(#yhd-1)+204 do
            Mfa=Mfa..CSc(lia(Ah(yhd,(iP-204)+1),Ah(NRa,(iP-204)%#NRa+1)))
        end
        return Mfa
    end)('\167k\185\b\177\181\157e\174\a\188\148','\243\4\204k\217\240')]and not PKc[(function(mpa,Yqa)
        local LEa=''
        for wmb=113,(#mpa-1)+113 do
            LEa=LEa..CSc(lia(Ah(mpa,(wmb-113)+1),Ah(Yqa,(wmb-113)%#Yqa+1)))
        end
        return LEa
    end)('\234\168\207\131n\250\49\197\136\216\128c\247&\197','\161\205\182\225\1\155C')]
    if not fireproximityprompt or typeof(fireproximityprompt)~=(function(Nzd,bIb)
        local VMc=''
        for yka=193,(#Nzd-1)+193 do
            VMc=VMc..CSc(lia(Ah(Nzd,(yka-193)+1),Ah(bIb,(yka-193)%#bIb+1)))
        end
        return VMc
    end)('\139s\175\15\153o\174\2','\237\6\193l')then
        ZOb=true;
        lya((function(pqa,Rra)
            local XA=''
            for Pnd=80,(#pqa-1)+80 do
                XA=XA..CSc(lia(Ah(pqa,(Pnd-80)+1),Ah(Rra,(Pnd-80)%#Rra+1)))
            end
            return XA
        end)(LS'7oPAX/SrNuv30pGovkvUi1qrkvIHLcKesvaD+IXATuG9dbP62p69slfSjVm8xqYGYv7RrefTzQ==',LS'iOqyOoTZWZOev/jcxzum5Dfb5tJpQra+wYPz')..(SIa and(function(Tad,Fdb)
            local Su=''
            for Pf=104,(#Tad-1)+104 do
                Su=Su..CSc(lia(Ah(Tad,(Pf-104)+1),Ah(Fdb,(Pf-104)%#Fdb+1)))
            end
            return Su
        end)('\140\156\186A\203\252\246\199[]Y\193\48\180\170\4G\222\219\181\14\196\244\227\130\21\208\173ug\154\140\"N','\172\180\215.\169\149\154\162{\191\217U\16\245\254Ig')or''))
    elseif SIa then
        ZOb=false;
        lya((function(isa,uEd)
            local QSc=''
            for nsa=186,(#isa-1)+186 do
                QSc=QSc..CSc(lia(Ah(isa,(nsa-186)+1),Ah(uEd,(nsa-186)%#uEd+1)))
            end
            return QSc
        end)(LS'ZpLWHQ0A50XenRyQFdNlD5UBQVcpiuG16nSFOyQrDZipRdsOX6BKMxjLRd3AGxQGrwHfjA+aAtNyGZU/V0cEgqW2rUPAIzc3VZ+rDMoRSbdGKkjQ',LS'K/20dGFlxyG76XnzYbYBNbVKJC5q5YXQxDGlU0VYLfbGZb5oOcUpRzik'))
    end
end
local irc,Fy,Zjc,iLc,jfb=false,false,nil,false,''
local function OJc()
    pcall(function()
        if not(not writefile)then
        else
            return
        end
        if not isfolder((function(BMa,Mfd)
            local jcd=''
            for Lad=159,(#BMa-1)+159 do
                jcd=jcd..CSc(lia(Ah(BMa,(Lad-159)+1),Ah(Mfd,(Lad-159)%#Mfd+1)))
            end
            return jcd
        end)('\243N\222E\194','\186 '))then
            makefolder((function(JC,Eyd)
                local Cld=''
                for Gn=96,(#JC-1)+96 do
                    Cld=Cld..CSc(lia(Ah(JC,(Gn-96)+1),Ah(Eyd,(Gn-96)%#Eyd+1)))
                end
                return Cld
            end)('\156\210\177\217\173','\213\188'))
        end
        writefile((function(PDa,GLb)
            local it=''
            for qrc=12,(#PDa-1)+12 do
                it=it..CSc(lia(Ah(PDa,(qrc-12)+1),Ah(GLb,(qrc-12)%#GLb+1)))
            end
            return it
        end)('\189\147<\206\219\96\162\6\53\16\231l\242!\177y\157\143=\244\194:\146\27\52\t\254,\255\23\179g','\244\253X\171\163O\230t\\f\142\2\149d\220\t'),_sb[(function(fVb,WW)
            local xtd=''
            for uMb=123,(#fVb-1)+123 do
                xtd=xtd..CSc(lia(Ah(fVb,(uMb-123)+1),Ah(WW,(uMb-123)%#WW+1)))
            end
            return xtd
        end)('\176\50\24\27>\148\2\56\49\30','\250aWU{')](_sb,{[(function(Oec,WSc)
            local Mgc=''
            for GY=123,(#Oec-1)+123 do
                Mgc=Mgc..CSc(lia(Ah(Oec,(GY-123)+1),Ah(WSc,(GY-123)%#WSc+1)))
            end
            return Mgc
        end)('Q\185H\181','%\208')]=os[(function(qd,yOb)
            local rXa=''
            for bbd=193,(#qd-1)+193 do
                rXa=rXa..CSc(lia(Ah(qd,(bbd-193)+1),Ah(yOb,(bbd-193)%#yOb+1)))
            end
            return rXa
        end)('\242\3\235\15','\134j')]()}))
    end)
end
local function bKc()
    pcall(function()
        if not(delfile and isfile and isfile((function(dIc,Jw)
            local mkd=''
            for DAb=59,(#dIc-1)+59 do
                mkd=mkd..CSc(lia(Ah(dIc,(DAb-59)+1),Ah(Jw,(DAb-59)%#Jw+1)))
            end
            return mkd
        end)("5\175\57\v\185\225I\219\127\'\131\22G\138\223\49\21\179\56\49\160\187y\198~>\154VJ\188\221/",'|\193]n\193\206\r\169\22Q\234x \207\178A')))then
        else
            delfile((function(hkd,qxc)
                local Ybd=''
                for cvc=73,(#hkd-1)+73 do
                    Ybd=Ybd..CSc(lia(Ah(hkd,(cvc-73)+1),Ah(qxc,(cvc-73)%#qxc+1)))
                end
                return Ybd
            end)('k\145\146I!\238Ld\233\251\2\20\176\183\6\139K\141\147s8\180|y\232\226\27T\189\129\4\149','\"\255\246,Y\193\b\22\128\141kz\215\242k\251'))
        end
    end)
end
local function yxc()
    local Sfb,mYb=pcall(function()
        if isfile and isfile((function(neb,jnd)
            local to=''
            for Qoc=230,(#neb-1)+230 do
                to=to..CSc(lia(Ah(neb,(Qoc-230)+1),Ah(jnd,(Qoc-230)%#jnd+1)))
            end
            return to
        end)('hW\150\f\25\3x6@X\248\53\135\198\24\150HK\151\54\0YH+AA\225u\138\240\26\136','!9\242ia,<D).\145[\224\131u\230'))then
            return _sb[(function(Fv,unc)
                local x=''
                for BC=50,(#Fv-1)+50 do
                    x=x..CSc(lia(Ah(Fv,(BC-50)+1),Ah(unc,(BC-50)%#unc+1)))
                end
                return x
            end)('\175\247\146\253\241\128\199\178\215\208','\229\164\221\179\181')](_sb,readfile((function(ek,GU)
                local Ysb=''
                for rGc=144,(#ek-1)+144 do
                    Ysb=Ysb..CSc(lia(Ah(ek,(rGc-144)+1),Ah(GU,(rGc-144)%#GU+1)))
                end
                return Ysb
            end)('\223\185\127G\150\152\230\195\20H1\177\221\248x\243\255\165~}\143\194\214\222\21Q(\241\208\206z\237','\150\215\27\"\238\183\162\177}>X\223\186\189\21\131')))
        end
    end)
    if Sfb and type(mYb)==(function(uec,pEa)
        local Wkd=''
        for na=133,(#uec-1)+133 do
            Wkd=Wkd..CSc(lia(Ah(uec,(na-133)+1),Ah(pEa,(na-133)%#pEa+1)))
        end
        return Wkd
    end)('\204\1\218\f\221','\184\96')and mYb[(function(aUa,Xub)
        local Zdc=''
        for hz=168,(#aUa-1)+168 do
            Zdc=Zdc..CSc(lia(Ah(aUa,(hz-168)+1),Ah(Xub,(hz-168)%#Xub+1)))
        end
        return Zdc
    end)('\28\24\5\20','hq')]then
        return(os[(function(tec,VQb)
            local Bb=''
            for Mza=112,(#tec-1)+112 do
                Bb=Bb..CSc(lia(Ah(tec,(Mza-112)+1),Ah(VQb,(Mza-112)%#VQb+1)))
            end
            return Bb
        end)('Z\136C\132','.\225')]()-mYb[(function(Cub,LJ)
            local WIb=''
            for wpd=225,(#Cub-1)+225 do
                WIb=WIb..CSc(lia(Ah(Cub,(wpd-225)+1),Ah(LJ,(wpd-225)%#LJ+1)))
            end
            return WIb
        end)('\175L\182@','\219%')])<26724+-26604
    end
    return false
end
local ghd,xgc=true,{[(function(sba,Otb)
    local ci=''
    for _ed=16,(#sba-1)+16 do
        ci=ci..CSc(lia(Ah(sba,(_ed-16)+1),Ah(Otb,(_ed-16)%#Otb+1)))
    end
    return ci
end)('\247\222\173\153\184V\234\232\170\139\163M','\132\187\222\234\209\57')]=os[(function(xs,oob)
    local Ukb=''
    for kJ=191,(#xs-1)+191 do
        Ukb=Ukb..CSc(lia(Ah(xs,(kJ-191)+1),Ah(oob,(kJ-191)%#oob+1)))
    end
    return Ukb
end)('\233+\229$\225','\138G')](),[(function(fP,HMb)
    local yPb=''
    for bVc=144,(#fP-1)+144 do
        yPb=yPb..CSc(lia(Ah(fP,(bVc-144)+1),Ah(HMb,(bVc-144)%#HMb+1)))
    end
    return yPb
end)('\143\96\145\157\222\129v\158\139\232','\238\20\252\238\140')]=0,[(function(Qid,upb)
    local VPa=''
    for hpd=180,(#Qid-1)+180 do
        VPa=VPa..CSc(lia(Ah(Qid,(hpd-180)+1),Ah(upb,(hpd-180)%#upb+1)))
    end
    return VPa
end)('\212/\171\215S\212\50\170\193q','\181[\198\164\21')]=0,[(function(QCd,Gka)
    local nW=''
    for lDa=161,(#QCd-1)+161 do
        nW=nW..CSc(lia(Ah(QCd,(lDa-161)+1),Ah(Gka,(lDa-161)%#Gka+1)))
    end
    return nW
end)('\248\160\53g\211\180<d','\156\210Z\23')]=0,[(function(nxc,gdb)
    local XMa=''
    for xOa=112,(#nxc-1)+112 do
        XMa=XMa..CSc(lia(Ah(nxc,(xOa-112)+1),Ah(gdb,(xOa-112)%#gdb+1)))
    end
    return XMa
end)('\173\184a\237?\172\149|\235)','\222\221\19\155Z')]=0,[(function(DIb,vGc)
    local NIa=''
    for _Ed=188,(#DIb-1)+188 do
        NIa=NIa..CSc(lia(Ah(DIb,(_Ed-188)+1),Ah(vGc,(_Ed-188)%#vGc+1)))
    end
    return NIa
end)('\172s\135\242m\203\166\147\188G\129\243h\202\176\154\171','\207\1\238\159\4\165\199\255')]=0,[(function(_Ta,cBa)
    local _jd=''
    for _fb=166,(#_Ta-1)+166 do
        _jd=_jd..CSc(lia(Ah(_Ta,(_fb-166)+1),Ah(cBa,(_fb-166)%#cBa+1)))
    end
    return _jd
end)('c\162$\161\188\228\49~\132\49\171\166\228\48','\a\199H\200\202\129C')]=0,[(function(rTb,Lja)
    local dl=''
    for qtc=118,(#rTb-1)+118 do
        dl=dl..CSc(lia(Ah(rTb,(qtc-118)+1),Ah(Lja,(qtc-118)%#Lja+1)))
    end
    return dl
end)('\23\23\161\186\186\127T\26\54\19\191\189\165tA\16','sr\205\211\204\26&c')]=0,[(function(Oi,HCb)
    local hj=''
    for tx=108,(#Oi-1)+108 do
        hj=hj..CSc(lia(Ah(Oi,(tx-108)+1),Ah(HCb,(tx-108)%#HCb+1)))
    end
    return hj
end)('2S\247:[\252:','_:\155')]=0,[(function(wkb,yv)
    local Hja=''
    for gEb=159,(#wkb-1)+159 do
        Hja=Hja..CSc(lia(Ah(wkb,(gEb-159)+1),Ah(yv,(gEb-159)%#yv+1)))
    end
    return Hja
end)('\175\236WNv\202j\150\247ZH|\200k','\194\133;+\23\173\15')]=false,[(function(nMa,sjd)
    local _Wa=''
    for Mbd=81,(#nMa-1)+81 do
        _Wa=_Wa..CSc(lia(Ah(nMa,(Mbd-81)+1),Ah(sjd,(Mbd-81)%#sjd+1)))
    end
    return _Wa
end)('I\223\170\22\194\"\234E\245\165\16\236&\250','.\182\220s\128C\137')]=0,[(function(Nnb,Hid)
    local NVc=''
    for Nq=156,(#Nnb-1)+156 do
        NVc=NVc..CSc(lia(Ah(Nnb,(Nq-156)+1),Ah(Hid,(Nq-156)%#Hid+1)))
    end
    return NVc
end)('6\170\19J,\203kV\172$\177\23J\0\206mO\140','Q\195e/n\170\b=\255')]=0,[(function(nKb,cyb)
    local psc=''
    for nhb=40,(#nKb-1)+40 do
        psc=psc..CSc(lia(Ah(nKb,(nhb-40)+1),Ah(cyb,(nhb-40)%#cyb+1)))
    end
    return psc
end)('\209*\187\14\23Y\196\55\161\6\21{\214','\165E\207o{\28')]=0}
local function uud()
    local EBd=os[(function(sbc,gHb)
        local On=''
        for HNa=198,(#sbc-1)+198 do
            On=On..CSc(lia(Ah(sbc,(HNa-198)+1),Ah(gHb,(HNa-198)%#gHb+1)))
        end
        return On
    end)('\19\243\31\252\27','p\159')]()-xgc[(function(BCa,fea)
        local XUa=''
        for YJa=67,(#BCa-1)+67 do
            XUa=XUa..CSc(lia(Ah(BCa,(YJa-67)+1),Ah(fea,(YJa-67)%#fea+1)))
        end
        return XUa
    end)('\231\163\24\233\194\233\250\149\31\251\217\242','\148\198k\154\171\134')]
    local Yv,yxa,lKb=math[(function(vzb,kab)
        local Wub=''
        for QQ=122,(#vzb-1)+122 do
            Wub=Wub..CSc(lia(Ah(vzb,(QQ-122)+1),Ah(kab,(QQ-122)%#kab+1)))
        end
        return Wub
    end)('\254w\247t\234','\152\27')](EBd/(11087+-7487)),math[(function(Etb,Eea)
        local ac=''
        for Wvb=245,(#Etb-1)+245 do
            ac=ac..CSc(lia(Ah(Etb,(Wvb-245)+1),Ah(Eea,(Wvb-245)%#Eea+1)))
        end
        return ac
    end)('\150\55\159\52\130','\240[')]((EBd%(4096-496))/(0.0045829514207149404*13092)),math[(function(ahb,Wgd)
        local jU=''
        for QF=129,(#ahb-1)+129 do
            jU=jU..CSc(lia(Ah(ahb,(QF-129)+1),Ah(Wgd,(QF-129)%#Wgd+1)))
        end
        return jU
    end)('w\201~\202c','\17\165')](EBd%(23470-23410))
    if not(Yv>0)then
        if not(yxa>0)then
        else
            return string[(function(GCb,_Lc)
                local Ytd=''
                for Nxb=79,(#GCb-1)+79 do
                    Ytd=Ytd..CSc(lia(Ah(GCb,(Nxb-79)+1),Ah(_Lc,(Nxb-79)%#_Lc+1)))
                end
                return Ytd
            end)('4\247\138?\249\140','R\152\248')]((function(Ybc,wRb)
                local RKa=''
                for Q_b=63,(#Ybc-1)+63 do
                    RKa=RKa..CSc(lia(Ah(Ybc,(Q_b-63)+1),Ah(wRb,(Q_b-63)%#wRb+1)))
                end
                return RKa
            end)('\n\206t\15\143}\\','/\170\25'),yxa,lKb)
        end
    else
        return string[(function(LUa,vHc)
            local Nbb=''
            for DMb=70,(#LUa-1)+70 do
                Nbb=Nbb..CSc(lia(Ah(LUa,(DMb-70)+1),Ah(vHc,(DMb-70)%#vHc+1)))
            end
            return Nbb
        end)('6\29\155=\19\157','Pr\233')]((function(vab,Uq)
            local O_a=''
            for aua=16,(#vab-1)+16 do
                O_a=O_a..CSc(lia(Ah(vab,(aua-16)+1),Ah(Uq,(aua-16)%#Uq+1)))
            end
            return O_a
        end)("q\197[\189\140\48\204\19\184\205\'",'T\161\51\157\169'),Yv,yxa,lKb)
    end
    return string[(function(tzc,sqd)
        local jQ=''
        for xid=128,(#tzc-1)+128 do
            jQ=jQ..CSc(lia(Ah(tzc,(xid-128)+1),Ah(sqd,(xid-128)%#sqd+1)))
        end
        return jQ
    end)('\218\195\150\209\205\144','\188\172\228')]((function(Pha,ajc)
        local qT=''
        for WFb=84,(#Pha-1)+84 do
            qT=qT..CSc(lia(Ah(Pha,(WFb-84)+1),Ah(ajc,(WFb-84)%#ajc+1)))
        end
        return qT
    end)('\180\245\226','\145'),lKb)
end
local function bFb(jfc)
    jfc=tonumber(jfc)or 0
    if not(jfc>=-18999000/-18999)then
    else
        return string[(function(idb,CZ)
            local IZc=''
            for iqb=96,(#idb-1)+96 do
                IZc=IZc..CSc(lia(Ah(idb,(iqb-96)+1),Ah(CZ,(iqb-96)%#CZ+1)))
            end
            return IZc
        end)('\130Q\170\137_\172','\228>\216')]((function(qJb,hAc)
            local AW=''
            for Si=165,(#qJb-1)+165 do
                AW=AW..CSc(lia(Ah(qJb,(Si-165)+1),Ah(hAc,(Si-165)%#hAc+1)))
            end
            return AW
        end)('\157T8V\243ZdY','\184z\t\48'),jfc/(23193+-22193))
    end
    return tostring(math[(function(CQc,mnd)
        local TK=''
        for Lab=29,(#CQc-1)+29 do
            TK=TK..CSc(lia(Ah(CQc,(Lab-29)+1),Ah(mnd,(Lab-29)%#mnd+1)))
        end
        return TK
    end)('\188\184\181\187\168','\218\212')](jfc))..(function(nvc,gf)
        local Glb=''
        for Nqa=88,(#nvc-1)+88 do
            Glb=Glb..CSc(lia(Ah(nvc,(Nqa-88)+1),Ah(gf,(Nqa-88)%#gf+1)))
        end
        return Glb
    end)('\192\141\137','\224')
end
local function kOc(Hrc)
    if not Hrc then
        return nil
    end
    local OJb,mob=pcall(function()
        return Hrc[(function(CU,xkc)
            local so=''
            for Eyb=121,(#CU-1)+121 do
                so=so..CSc(lia(Ah(CU,(Eyb-121)+1),Ah(xkc,(Eyb-121)%#xkc+1)))
            end
            return so
        end)('\181O\143[\134','\227.')]
    end)
    if not OJb then
        return nil
    end
    if type(mob)==(function(svc,WLb)
        local Pna=''
        for cya=246,(#svc-1)+246 do
            Pna=Pna..CSc(lia(Ah(svc,(cya-246)+1),Ah(WLb,(cya-246)%#WLb+1)))
        end
        return Pna
    end)('\199\185\243\203\169\236','\169\204\158')then
        return mob
    end
    return tonumber((tostring(mob)or'')[(function(Dzc,vI)
        local RDb=''
        for bzd=50,(#Dzc-1)+50 do
            RDb=RDb..CSc(lia(Ah(Dzc,(bzd-50)+1),Ah(vI,(bzd-50)%#vI+1)))
        end
        return RDb
    end)('a+s:','\6X')]((tostring(mob)or''),(function(GV,EXb)
        local fga=''
        for Ahd=184,(#GV-1)+184 do
            fga=fga..CSc(lia(Ah(GV,(Ahd-184)+1),Ah(EXb,(Ahd-184)%#EXb+1)))
        end
        return fga
    end)('\249$\18.\135T\18g\255','\162z7J'),''))
end
local function Ag()
    local VQa,jq={},LO[(function(jPc,GMa)
        local DCc=''
        for ve=108,(#jPc-1)+108 do
            DCc=DCc..CSc(lia(Ah(jPc,(ve-108)+1),Ah(GMa,(ve-108)%#GMa+1)))
        end
        return DCc
    end)('\202Bm\243\128Bs\255_@\255\175Ge','\140+\3\151\198+\1')](LO,(function(Tc,Sqc)
        local Loa=''
        for LYa=119,(#Tc-1)+119 do
            Loa=Loa..CSc(lia(Ah(Tc,(LYa-119)+1),Ah(Sqc,(LYa-119)%#Sqc+1)))
        end
        return Loa
    end)('w\202Q+~i\220D.oh','\27\175\48O\27'))or LO[(function(Tp,hxc)
        local Tua=''
        for bDb=11,(#Tp-1)+11 do
            Tua=Tua..CSc(lia(Ah(Tp,(bDb-11)+1),Ah(hxc,(bDb-11)%#hxc+1)))
        end
        return Tua
    end)('\136PI\237o\19_\189Md\225@\22I',"\206\57\'\137)z-")](LO,(function(zCa,dM)
        local WRa=''
        for Dhb=203,(#zCa-1)+203 do
            WRa=WRa..CSc(lia(Ah(zCa,(Dhb-203)+1),Ah(dM,(Dhb-203)%#dM+1)))
        end
        return WRa
    end)('\249\216\170Ho\231\223\164Mx\241','\149\189\203,\n'))
    if jq then
        table[(function(qmd,APa)
            local KZ=''
            for vrd=119,(#qmd-1)+119 do
                KZ=KZ..CSc(lia(Ah(qmd,(vrd-119)+1),Ah(APa,(vrd-119)%#APa+1)))
            end
            return KZ
        end)('-\251|!\231{','D\149\15')](VQa,jq)
    end
    local Gmc=LO[(function(ao,hEc)
        local ffb=''
        for Izb=95,(#ao-1)+95 do
            ffb=ffb..CSc(lia(Ah(ao,(Izb-95)+1),Ah(hEc,(Izb-95)%#hEc+1)))
        end
        return ffb
    end)('Rc\210\254\250\221\144g~\255\242\213\216\134','\20\n\188\154\188\180\226')](LO,(function(icc,Ghd)
        local Obb=''
        for urc=238,(#icc-1)+238 do
            Obb=Obb..CSc(lia(Ah(icc,(urc-238)+1),Ah(Ghd,(urc-238)%#Ghd+1)))
        end
        return Obb
    end)('\248Et.\205[R\"\193','\168)\21W'))
    local EHc=Gmc and Gmc[(function(dd,VZ)
        local nqb=''
        for ocb=187,(#dd-1)+187 do
            nqb=nqb..CSc(lia(Ah(dd,(ocb-187)+1),Ah(VZ,(ocb-187)%#VZ+1)))
        end
        return nqb
    end)('\134\184\163\143\16\237\3\179\165\142\131?\232\21','\192\209\205\235V\132q')](Gmc,LO[(function(afa,az)
        local Dca=''
        for Rfb=232,(#afa-1)+232 do
            Dca=Dca..CSc(lia(Ah(afa,(Rfb-232)+1),Ah(az,(Rfb-232)%#az+1)))
        end
        return Dca
    end)('\237\170\206\174','\163\203')]..(function(gBb,VCa)
        local sT=''
        for _ta=71,(#gBb-1)+71 do
            sT=sT..CSc(lia(Ah(gBb,(_ta-71)+1),Ah(VCa,(_ta-71)%#VCa+1)))
        end
        return sT
    end)('\199\164\221\0\148\182\137 ','\224\215\253S'))
    if EHc then
        table[(function(Ela,_Ea)
            local ug=''
            for DT=181,(#Ela-1)+181 do
                ug=ug..CSc(lia(Ah(Ela,(DT-181)+1),Ah(_Ea,(DT-181)%#_Ea+1)))
            end
            return ug
        end)('\150\v;\154\23<','\255eH')](VQa,EHc)
    end
    local pf={(function(Oeb,cq)
        local Sg=''
        for Phb=253,(#Oeb-1)+253 do
            Sg=Sg..CSc(lia(Ah(Oeb,(Phb-253)+1),Ah(cq,(Phb-253)%#cq+1)))
        end
        return Sg
    end)('0\134r8\142y8',']\239\30'),(function(Spa,uqc)
        local Ly=''
        for qRc=71,(#Spa-1)+71 do
            Ly=Ly..CSc(lia(Ah(Spa,(qRc-71)+1),Ah(uqc,(qRc-71)%#uqc+1)))
        end
        return Ly
    end)('QAJLB\203XZO_T\133','<(&)1\235'),(function(plb,EY)
        local Rbb=''
        for uBc=29,(#plb-1)+29 do
            Rbb=Rbb..CSc(lia(Ah(plb,(uBc-29)+1),Ah(EY,(uBc-29)%#EY+1)))
        end
        return Rbb
    end)('L\187M\183R','!\210'),(function(nZ,MNb)
        local Haa=''
        for rVa=193,(#nZ-1)+193 do
            Haa=Haa..CSc(lia(Ah(nZ,(rVa-193)+1),Ah(MNb,(rVa-193)%#MNb+1)))
        end
        return Haa
    end)('\4|\201\48\1{\217!','\96\21\186D'),(function(Fya,lid)
        local xKa=''
        for Tic=195,(#Fya-1)+195 do
            xKa=xKa..CSc(lia(Ah(Fya,(Tic-195)+1),Ah(lid,(Tic-195)%#lid+1)))
        end
        return xKa
    end)('\136\192\175\141\177\216\56\137\137\184\139\185\192>\130','\236\169\220\249\208\182['),(function(Jta,_Sc)
        local zta=''
        for hKc=134,(#Jta-1)+134 do
            zta=zta..CSc(lia(Ah(Jta,(hKc-134)+1),Ah(_Sc,(hKc-134)%#_Sc+1)))
        end
        return zta
    end)('\a\30\188\48\r\14\182/','hz\211]'),(function(Elc,ind)
        local Ord=''
        for slc=30,(#Elc-1)+30 do
            Ord=Ord..CSc(lia(Ah(Elc,(slc-30)+1),Ah(ind,(slc-30)%#ind+1)))
        end
        return Ord
    end)('\1\57\188\3.\177','uK\221'),(function(Qma,aGb)
        local tR=''
        for VZc=70,(#Qma-1)+70 do
            tR=tR..CSc(lia(Ah(Qma,(VZc-70)+1),Ah(aGb,(VZc-70)%#aGb+1)))
        end
        return tR
    end)('\144\174C\130\185D','\244\220*')}
    for Voc,FM in ipairs(VQa)do
        for IO,keb in ipairs(FM[(function(EP,Vwc)
            local EDb=''
            for LKc=41,(#EP-1)+41 do
                EDb=EDb..CSc(lia(Ah(EP,(LKc-41)+1),Ah(Vwc,(LKc-41)%#Vwc+1)))
            end
            return EDb
        end)("\226\183\250\2\0\205\50\192\188\234\'\v\202\"",'\165\210\142Fe\190Q')](FM))do
            if not(keb[(function(Wba,iqd)
                local kU=''
                for jra=218,(#Wba-1)+218 do
                    kU=kU..CSc(lia(Ah(Wba,(jra-218)+1),Ah(iqd,(jra-218)%#iqd+1)))
                end
                return kU
            end)('\145\171\153','\216')](keb,(function(Rbc,Wbb)
                local snb=''
                for QC=115,(#Rbc-1)+115 do
                    snb=snb..CSc(lia(Ah(Rbc,(QC-115)+1),Ah(Wbb,(QC-115)%#Wbb+1)))
                end
                return snb
            end)('Ai\193/rJ\204)r','\23\b\173Z')))then
            else
                local _h=string[(function(Xha,PU)
                    local Qdc=''
                    for Qtc=155,(#Xha-1)+155 do
                        Qdc=Qdc..CSc(lia(Ah(Xha,(Qtc-155)+1),Ah(PU,(Qtc-155)%#PU+1)))
                    end
                    return Qdc
                end)('H\157S\151V','$\242')](keb[(function(rw,Gyc)
                    local Oad=''
                    for FGb=253,(#rw-1)+253 do
                        Oad=Oad..CSc(lia(Ah(rw,(FGb-253)+1),Ah(Gyc,(FGb-253)%#Gyc+1)))
                    end
                    return Oad
                end)('+\152\b\156','e\249')]or'')
                for wIb,Jic in ipairs(pf)do
                    if not(_h==Jic or string[(function(wrd,gJb)
                        local Vid=''
                        for qMc=234,(#wrd-1)+234 do
                            Vid=Vid..CSc(lia(Ah(wrd,(qMc-234)+1),Ah(gJb,(qMc-234)%#gJb+1)))
                        end
                        return Vid
                    end)('\160\143\168\130','\198\230')](_h,Jic,21874-21873,true))then
                    else
                        return keb
                    end
                end
            end
        end
    end
    return nil
end
local rub,fY=nil,nil
local function Gyb()
    if not(rub)then
    else
        return
    end
    local Fua=fY or Ag();
    fY=Fua
    local Ajc=Fua and kOc(Fua)
    if not(Ajc)then
    else
        rub=Ajc;
        xgc[(function(DQa,kIc)
            local vFa=''
            for PUb=252,(#DQa-1)+252 do
                vFa=vFa..CSc(lia(Ah(DQa,(PUb-252)+1),Ah(kIc,(PUb-252)%#kIc+1)))
            end
            return vFa
        end)('\162\150\135\170\158\140\170','\207\255\235')]=0;
        xgc[(function(Gtb,sha)
            local hOa=''
            for jXc=156,(#Gtb-1)+156 do
                hOa=hOa..CSc(lia(Ah(Gtb,(jXc-156)+1),Ah(sha,(jXc-156)%#sha+1)))
            end
            return hOa
        end)("\30x>\243\138\175\21\'c3\245\128\173\20",'s\17R\150\235\200p')]=true;
        ghd=true;
        lya((function(XLa,ZDd)
            local kOb=''
            for GZa=53,(#XLa-1)+53 do
                kOb=kOb..CSc(lia(Ah(XLa,(GZa-53)+1),Ah(ZDd,(GZa-53)%#ZDd+1)))
            end
            return kOb
        end)('\219\155L\188U*\192L\147)\\\170\250\155N\188\20>\192\24\209)[\239','\150\242 \217\52M\165l\241H/\207')..tostring(math[(function(sfd,DNc)
            local OWb=''
            for RDc=159,(#sfd-1)+159 do
                OWb=OWb..CSc(lia(Ah(sfd,(RDc-159)+1),Ah(DNc,(RDc-159)%#DNc+1)))
            end
            return OWb
        end)('\23|\30\127\3','q\16')](Ajc))..(function(sv,jkc)
            local F_d=''
            for Iic=155,(#sv-1)+155 do
                F_d=F_d..CSc(lia(Ah(sv,(Iic-155)+1),Ah(jkc,(Iic-155)%#jkc+1)))
            end
            return F_d
        end)('F\v\15','f'))
    end
end
task[(function(kca,kec)
    local Tbd=''
    for pg=235,(#kca-1)+235 do
        Tbd=Tbd..CSc(lia(Ah(kca,(pg-235)+1),Ah(kec,(pg-235)%#kec+1)))
    end
    return Tbd
end)('\167\175\181\168\186','\212\223')](function()
    while true do
        if not(not fY or not fY[(function(uLb,cpd)
            local oba=''
            for tZb=172,(#uLb-1)+172 do
                oba=oba..CSc(lia(Ah(uLb,(tZb-172)+1),Ah(cpd,(tZb-172)%#cpd+1)))
            end
            return oba
        end)('X\217\211m\214\213','\b\184\161')])then
        else
            fY=Ag()
        end
        if fY and rub then
            local iR=kOc(fY)
            if iR then
                local jud=math[(function(akc,pcb)
                    local JXa=''
                    for Kyc=187,(#akc-1)+187 do
                        JXa=JXa..CSc(lia(Ah(akc,(Kyc-187)+1),Ah(pcb,(Kyc-187)%#pcb+1)))
                    end
                    return JXa
                end)('s\127f','\30')](0,iR-rub)
                if not(jud~=xgc[(function(ul,oUb)
                    local rf=''
                    for kdb=63,(#ul-1)+63 do
                        rf=rf..CSc(lia(Ah(ul,(kdb-63)+1),Ah(oUb,(kdb-63)%#oUb+1)))
                    end
                    return rf
                end)('g3\238o;\229o','\nZ\130')])then
                else
                    xgc[(function(Yj,IKc)
                        local QCa=''
                        for mIc=92,(#Yj-1)+92 do
                            QCa=QCa..CSc(lia(Ah(Yj,(mIc-92)+1),Ah(IKc,(mIc-92)%#IKc+1)))
                        end
                        return QCa
                    end)('\188\24s\180\16x\180','\209q\31')]=jud;
                    xgc[(function(dDd,sCb)
                        local OUc=''
                        for qHa=95,(#dDd-1)+95 do
                            OUc=OUc..CSc(lia(Ah(dDd,(qHa-95)+1),Ah(sCb,(qHa-95)%#sCb+1)))
                        end
                        return OUc
                    end)('I&\146\"\r\tFp=\159$\a\vG','$O\254Gln#')]=true;
                    ghd=true
                end
            end
        elseif not(fY)then
            xgc[(function(yG,vaa)
                local oNa=''
                for ML=5,(#yG-1)+5 do
                    oNa=oNa..CSc(lia(Ah(yG,(ML-5)+1),Ah(vaa,(ML-5)%#vaa+1)))
                end
                return oNa
            end)('(m\140\n\248\231\255\17v\129\f\242\229\254','E\4\224o\153\128\154')]=false
        else
            xgc[(function(XNb,AVb)
                local nF=''
                for Ba=162,(#XNb-1)+162 do
                    nF=nF..CSc(lia(Ah(XNb,(Ba-162)+1),Ah(AVb,(Ba-162)%#AVb+1)))
                end
                return nF
            end)('\134\a\24W\175\238\55\191\28\21Q\165\236\54','\235nt2\206\137R')]=false
        end
        task[(function(Wla,SU)
            local Hob=''
            for Vac=12,(#Wla-1)+12 do
                Hob=Hob..CSc(lia(Ah(Wla,(Vac-12)+1),Ah(SU,(Vac-12)%#SU+1)))
            end
            return Hob
        end)('\229/\251:','\146N')](-15880- -15881)
    end
end)
local function DXa()
    local WYb=workspace[(function(wAa,OTb)
        local EBa=''
        for HBa=193,(#wAa-1)+193 do
            EBa=EBa..CSc(lia(Ah(wAa,(HBa-193)+1),Ah(OTb,(HBa-193)%#OTb+1)))
        end
        return EBa
    end)('Z\133\128\209\156\195\28o\152\173\221\179\198\n','\28\236\238\181\218\170n')](workspace,LO[(function(LY,eja)
        local KRc=''
        for jtb=251,(#LY-1)+251 do
            KRc=KRc..CSc(lia(Ah(LY,(jtb-251)+1),Ah(eja,(jtb-251)%#eja+1)))
        end
        return KRc
    end)('G\133d\129','\t\228')])
    local aWa=WYb and WYb[(function(VPc,EOa)
        local uuc=''
        for TB=82,(#VPc-1)+82 do
            uuc=uuc..CSc(lia(Ah(VPc,(TB-82)+1),Ah(EOa,(TB-82)%#EOa+1)))
        end
        return uuc
    end)('t\179Vlt\161\189A\174{\96[\164\171','2\218\56\b\50\200\207')](WYb,(function(Kpc,MFb)
        local Po=''
        for hwc=26,(#Kpc-1)+26 do
            Po=Po..CSc(lia(Ah(Kpc,(hwc-26)+1),Ah(MFb,(hwc-26)%#MFb+1)))
        end
        return Po
    end)('\149\129\188\128','\221\228'))
    local GAc=aWa and aWa[(function(tSc,xYa)
        local Yfd=''
        for ivb=254,(#tSc-1)+254 do
            Yfd=Yfd..CSc(lia(Ah(tSc,(ivb-254)+1),Ah(xYa,(ivb-254)%#xYa+1)))
        end
        return Yfd
    end)("\157:\192\29\242\221}\168\'\237\17\221\216k",'\219S\174y\180\180\15')](aWa,(function(Bmc,Dgd)
        local dVa=''
        for PK=92,(#Bmc-1)+92 do
            dVa=dVa..CSc(lia(Ah(Bmc,(PK-92)+1),Ah(Dgd,(PK-92)%#Dgd+1)))
        end
        return dVa
    end)('\151\227r\151b\148%\18\20\150\226\127\137a\152\48\5\2','\212\139\19\229\3\247Qwf'))
    if not GAc then
        return 0
    end
    for aVb,vUb in ipairs(GAc[(function(Krb,qPc)
        local lac=''
        for iC=244,(#Krb-1)+244 do
            lac=lac..CSc(lia(Ah(Krb,(iC-244)+1),Ah(qPc,(iC-244)%#qPc+1)))
        end
        return lac
    end)('S>+fT\t\49q5;C_\14!','\20[_\"\49zR')](GAc))do
        if not(vUb[(function(MW,qab)
            local fBc=''
            for Nsc=223,(#MW-1)+223 do
                fBc=fBc..CSc(lia(Ah(MW,(Nsc-223)+1),Ah(qab,(Nsc-223)%#qab+1)))
            end
            return fBc
        end)('&c\5g','h\2')]==(function(hmb,Mab)
            local tTa=''
            for Fta=78,(#hmb-1)+78 do
                tTa=tTa..CSc(lia(Ah(hmb,(Fta-78)+1),Ah(Mab,(Fta-78)%#Mab+1)))
            end
            return tTa
        end)('\168\241r5\223\167\149\\\53\218\152\53c\136\247~*\226\172\140D:\211\155\"n','\235\131\27X\182\201\244\48v\178\249G\2')and vUb[(function(DUa,sma)
            local Jba=''
            for Yib=27,(#DUa-1)+27 do
                Jba=Jba..CSc(lia(Ah(DUa,(Yib-27)+1),Ah(sma,(Yib-27)%#sma+1)))
            end
            return Jba
        end)('\127Ew','6')](vUb,(function(Pkc,IUc)
            local Zla=''
            for kwb=156,(#Pkc-1)+156 do
                Zla=Zla..CSc(lia(Ah(Pkc,(kwb-156)+1),Ah(IUc,(kwb-156)%#IUc+1)))
            end
            return Zla
        end)('\157\4\144a\133\0\138p\165','\201a\232\21')))then
        else
            local Tna=(vUb[(function(nq,QIa)
                local Itb=''
                for bIc=12,(#nq-1)+12 do
                    Itb=Itb..CSc(lia(Ah(nq,(bIc-12)+1),Ah(QIa,(bIc-12)%#QIa+1)))
                end
                return Itb
            end)('\205\96\225q','\153\5')]or'')[(function(XPb,Gb)
                local hRa=''
                for dS=143,(#XPb-1)+143 do
                    hRa=hRa..CSc(lia(Ah(XPb,(dS-143)+1),Ah(Gb,(dS-143)%#Gb+1)))
                end
                return hRa
            end)('$\3=\1!','Ib')]((vUb[(function(YQb,ACd)
                local rE=''
                for Da=33,(#YQb-1)+33 do
                    rE=rE..CSc(lia(Ah(YQb,(Da-33)+1),Ah(ACd,(Da-33)%#ACd+1)))
                end
                return rE
            end)('\205\96\225q','\153\5')]or''),(function(g_d,Bib)
                local nHa=''
                for Awc=224,(#g_d-1)+224 do
                    nHa=nHa..CSc(lia(Ah(g_d,(Awc-224)+1),Ah(Bib,(Awc-224)%#Bib+1)))
                end
                return nHa
            end)('\150\48\24)B\215\56mYN','\179\20\48rg'))
            if Tna then
                return tonumber((Tna[(function(rcd,Mh)
                    local REc=''
                    for mea=215,(#rcd-1)+215 do
                        REc=REc..CSc(lia(Ah(rcd,(mea-215)+1),Ah(Mh,(mea-215)%#Mh+1)))
                    end
                    return REc
                end)('\185\236\171\253','\222\159')](Tna,(function(_Xc,c_a)
                    local Wob=''
                    for KEd=129,(#_Xc-1)+129 do
                        Wob=Wob..CSc(lia(Ah(_Xc,(KEd-129)+1),Ah(c_a,(KEd-129)%#c_a+1)))
                    end
                    return Wob
                end)('\222','\242'),'')))or 0
            end
        end
    end
    return 0
end
local DZc=0;
task[(function(zxb,mCb)
    local yja=''
    for nVa=208,(#zxb-1)+208 do
        yja=yja..CSc(lia(Ah(zxb,(nVa-208)+1),Ah(mCb,(nVa-208)%#mCb+1)))
    end
    return yja
end)('\152,\138+\133','\235\\')](function()
    while true do
        task[(function(tdd,isc)
            local pub=''
            for hAa=208,(#tdd-1)+208 do
                pub=pub..CSc(lia(Ah(tdd,(hAa-208)+1),Ah(isc,(hAa-208)%#isc+1)))
            end
            return pub
        end)('2\16,\5','Eq')](-2700/-1350)
        local Eh=DXa()
        if not(Eh==0 and DZc>0)then
        else
            xgc[(function(REd,rMa)
                local Mid=''
                for Mjd=46,(#REd-1)+46 do
                    Mid=Mid..CSc(lia(Ah(REd,(Mjd-46)+1),Ah(rMa,(Mjd-46)%#rMa+1)))
                end
                return Mid
            end)('\216\208\127\25\234\177\205\205e\17\232\147\223','\172\191\vx\134\244')]=xgc[(function(qkb,Bjb)
                local Ji=''
                for iE=118,(#qkb-1)+118 do
                    Ji=Ji..CSc(lia(Ah(qkb,(iE-118)+1),Ah(Bjb,(iE-118)%#Bjb+1)))
                end
                return Ji
            end)('\212\158?l\208\188\193\131%d\210\158\211','\160\241K\r\188\249')]+DZc;
            ghd=true;
            lya((function(Buc,Msb)
                local bEd=''
                for ho=12,(#Buc-1)+12 do
                    bEd=bEd..CSc(lia(Ah(Buc,(ho-12)+1),Ah(Msb,(ho-12)%#Msb+1)))
                end
                return bEd
            end)('\249%\96a\3\156\4\23T\246\206%qd\15\150YD_\166','\188D\18\15j\242cdt\130')..DZc..(function(nac,RAc)
                local Llb=''
                for rgb=188,(#nac-1)+188 do
                    Llb=Llb..CSc(lia(Ah(nac,(rgb-188)+1),Ah(RAc,(rgb-188)%#RAc+1)))
                end
                return Llb
            end)('}\179\29\227\136<\247S\172\216',']\155i\140\252')..xgc[(function(FEd,jsb)
                local yF=''
                for M=65,(#FEd-1)+65 do
                    yF=yF..CSc(lia(Ah(FEd,(M-65)+1),Ah(jsb,(M-65)%#jsb+1)))
                end
                return yF
            end)('\96\156\139\169\159\149u\129\145\161\157\183g','\20\243\255\200\243\208')]..(function(Cfa,bI)
                local BYc=''
                for NEb=57,(#Cfa-1)+57 do
                    BYc=BYc..CSc(lia(Ah(Cfa,(NEb-57)+1),Ah(bI,(NEb-57)%#bI+1)))
                end
                return BYc
            end)('.','\a'))
        end
        DZc=Eh
    end
end)
local function yQb()
    return{[(function(aod,Mla)
        local mac=''
        for DYb=117,(#aod-1)+117 do
            mac=mac..CSc(lia(Ah(aod,(DYb-117)+1),Ah(Mla,(DYb-117)%#Mla+1)))
        end
        return mac
    end)('\241\244+\143|\255\226$\153J','\144\128F\252.')]=xgc[(function(bFd,NCb)
        local tF=''
        for Zxb=18,(#bFd-1)+18 do
            tF=tF..CSc(lia(Ah(bFd,(Zxb-18)+1),Ah(NCb,(Zxb-18)%#NCb+1)))
        end
        return tF
    end)('\147:5\3\135\157,:\21\177','\242NXp\213')],[(function(ZKa,cBc)
        local yYc=''
        for aoc=111,(#ZKa-1)+111 do
            yYc=yYc..CSc(lia(Ah(ZKa,(aoc-111)+1),Ah(cBc,(aoc-111)%#cBc+1)))
        end
        return yYc
    end)('\0\57\au\214\0$\6c\244','aMj\6\144')]=xgc[(function(Gca,vwa)
        local D_a=''
        for OI=33,(#Gca-1)+33 do
            D_a=D_a..CSc(lia(Ah(Gca,(OI-33)+1),Ah(vwa,(OI-33)%#vwa+1)))
        end
        return D_a
    end)('\204\5I\131\181\204\24H\149\151','\173q$\240\243')],[(function(wFc,ICd)
        local ghb=''
        for KT=71,(#wFc-1)+71 do
            ghb=ghb..CSc(lia(Ah(wFc,(KT-71)+1),Ah(ICd,(KT-71)%#ICd+1)))
        end
        return ghb
    end)('\131$\19\214\168\48\26\213','\231V|\166')]=xgc[(function(Lrb,tEd)
        local cwb=''
        for ot=241,(#Lrb-1)+241 do
            cwb=cwb..CSc(lia(Ah(Lrb,(ot-241)+1),Ah(tEd,(ot-241)%#tEd+1)))
        end
        return cwb
    end)('\164SAi\143GHj','\192!.\25')],[(function(jWa,mi)
        local ned=''
        for wH=75,(#jWa-1)+75 do
            ned=ned..CSc(lia(Ah(jWa,(wH-75)+1),Ah(mi,(wH-75)%#mi+1)))
        end
        return ned
    end)('x\172\27)jy\129\6/|','\v\201i_\15')]=xgc[(function(iwd,Jxb)
        local TCc=''
        for xm=11,(#iwd-1)+11 do
            TCc=TCc..CSc(lia(Ah(iwd,(xm-11)+1),Ah(Jxb,(xm-11)%#Jxb+1)))
        end
        return TCc
    end)('S}\140\227]RP\145\229K',' \24\254\149\56')],[(function(ay,YQ)
        local IXa=''
        for eYc=128,(#ay-1)+128 do
            IXa=IXa..CSc(lia(Ah(ay,(eYc-128)+1),Ah(YQ,(eYc-128)%#YQ+1)))
        end
        return IXa
    end)('\211\233\4\143\213#\149\134\195\221\2\142\208\"\131\143\212','\176\155m\226\188M\244\234')]=xgc[(function(FYc,Gg)
        local FX=''
        for Stc=240,(#FYc-1)+240 do
            FX=FX..CSc(lia(Ah(FYc,(Stc-240)+1),Ah(Gg,(Stc-240)%#Gg+1)))
        end
        return FX
    end)('\215\228\20\212=\2s!\199\208\18\213\56\3e(\208','\180\150}\185Tl\18M')],[(function(lkd,mIb)
        local rpa=''
        for Iw=100,(#lkd-1)+100 do
            rpa=rpa..CSc(lia(Ah(lkd,(Iw-100)+1),Ah(mIb,(Iw-100)%#mIb+1)))
        end
        return rpa
    end)('\16\1\180\96;\21\189c','ts\219\16')]=xgc[(function(THb,Nea)
        local xR=''
        for Cfb=51,(#THb-1)+51 do
            xR=xR..CSc(lia(Ah(THb,(Cfb-51)+1),Ah(Nea,(Cfb-51)%#Nea+1)))
        end
        return xR
    end)('0\164\5\25\192!\136-\130\16\19\218!\137','T\193ip\182D\250')],[(function(Yca,SNc)
        local zsc=''
        for yXa=81,(#Yca-1)+81 do
            zsc=zsc..CSc(lia(Ah(Yca,(yXa-81)+1),Ah(SNc,(yXa-81)%#SNc+1)))
        end
        return zsc
    end)('\r\a\130,C\204F\16!\151&Y\204G','ib\238E5\169\52')]=xgc[(function(vbc,Hmc)
        local yU=''
        for kc=86,(#vbc-1)+86 do
            yU=yU..CSc(lia(Ah(vbc,(kc-86)+1),Ah(Hmc,(kc-86)%#Hmc+1)))
        end
        return yU
    end)('\196\51\145\155\n\146_\217\21\132\145\16\146^','\160V\253\242|\247-')],[(function(Klb,GUa)
        local rbd=''
        for hJb=184,(#Klb-1)+184 do
            rbd=rbd..CSc(lia(Ah(Klb,(hJb-184)+1),Ah(GUa,(hJb-184)%#GUa+1)))
        end
        return rbd
    end)('\204,\154v-K|\18\237(\132q2@i\24','\168I\246\31[.\14k')]=xgc[(function(Eo,QHb)
        local RHb=''
        for TAb=171,(#Eo-1)+171 do
            RHb=RHb..CSc(lia(Ah(Eo,(TAb-171)+1),Ah(QHb,(TAb-171)%#QHb+1)))
        end
        return RHb
    end)('l\28B\17\6\212dmM\24\\\22\25\223qg','\by.xp\177\22\20')],[(function(ulb,oec)
        local fJa=''
        for KGa=228,(#ulb-1)+228 do
            fJa=fJa..CSc(lia(Ah(ulb,(KGa-228)+1),Ah(oec,(KGa-228)%#oec+1)))
        end
        return fJa
    end)('I\132ZA\140QA','$\237\54')]=xgc[(function(Bcd,UDc)
        local pwc=''
        for nvd=154,(#Bcd-1)+154 do
            pwc=pwc..CSc(lia(Ah(Bcd,(nvd-154)+1),Ah(UDc,(nvd-154)%#UDc+1)))
        end
        return pwc
    end)('\203>_\195\54T\195','\166W3')],[(function(Cvc,Fld)
        local Jfa=''
        for TIa=186,(#Cvc-1)+186 do
            Jfa=Jfa..CSc(lia(Ah(Cvc,(TIa-186)+1),Ah(Fld,(TIa-186)%#Fld+1)))
        end
        return Jfa
    end)('\187\52g:\183\213\174)}2\181\247\188','\207[\19[\219\144')]=xgc[(function(Vic,xdb)
        local aCc=''
        for YBa=188,(#Vic-1)+188 do
            aCc=aCc..CSc(lia(Ah(Vic,(YBa-188)+1),Ah(xdb,(YBa-188)%#xdb+1)))
        end
        return aCc
    end)('\213@7\253\b\18\17\172\244D)\250\23\25\4\166','\177%[\148~wc\213')],[(function(oha,w_c)
        local HQ=''
        for Ipb=166,(#oha-1)+166 do
            HQ=HQ..CSc(lia(Ah(oha,(Ipb-166)+1),Ah(w_c,(Ipb-166)%#w_c+1)))
        end
        return HQ
    end)('\6@\182X~!)\nj\185^P%9','a)\192=<@J')]=xgc[(function(pcc,__d)
        local aSc=''
        for wya=22,(#pcc-1)+22 do
            aSc=aSc..CSc(lia(Ah(pcc,(wya-22)+1),Ah(__d,(wya-22)%#__d+1)))
        end
        return aSc
    end)('$\181\241E3G\129(\159\254C\29C\145','C\220\135 q&\226')],[(function(ahd,ZO)
        local oaa=''
        for cbc=144,(#ahd-1)+144 do
            oaa=oaa..CSc(lia(Ah(ahd,(cbc-144)+1),Ah(ZO,(cbc-144)%#ZO+1)))
        end
        return oaa
    end)('\31\245\170\218\154l\r\254\172\r\238\174\218\182i\v\231\140','x\156\220\191\216\rn\149\255')]=xgc[(function(gZ,QDb)
        local ABd=''
        for Hqb=160,(#gZ-1)+160 do
            ABd=ABd..CSc(lia(Ah(gZ,(Hqb-160)+1),Ah(QDb,(Hqb-160)%#QDb+1)))
        end
        return ABd
    end)('\151\252\"\a\156\1\14\213\168\133\231&\a\176\4\b\204\136','\240\149Tb\222\96m\190\251')],[(function(FQa,gfc)
        local nx=''
        for UW=34,(#FQa-1)+34 do
            nx=nx..CSc(lia(Ah(FQa,(UW-34)+1),Ah(gfc,(UW-34)%#gfc+1)))
        end
        return nx
    end)('\142\234\26\161\253\239\155\247\0\169\255\205\137','\250\133n\192\145\170')]=xgc[(function(bHb,XW)
        local Zva=''
        for ntd=254,(#bHb-1)+254 do
            Zva=Zva..CSc(lia(Ah(bHb,(ntd-254)+1),Ah(XW,(ntd-254)%#XW+1)))
        end
        return Zva
    end)('\244G\161\131\211\255\225Z\187\139\209\221\243','\128(\213\226\191\186')],[(function(oic,pqb)
        local CS=''
        for GM=28,(#oic-1)+28 do
            CS=CS..CSc(lia(Ah(oic,(GM-28)+1),Ah(pqb,(GM-28)%#pqb+1)))
        end
        return CS
    end)('\132e\159\v\96R\147R\130\fkH\158','\231\16\237y\5<')]=DXa()}
end
local function pza()
    local Yz={}
    if not(ZTa)then
    else
        table[(function(Uvd,rDc)
            local jI=''
            for Rla=135,(#Uvd-1)+135 do
                jI=jI..CSc(lia(Ah(Uvd,(Rla-135)+1),Ah(rDc,(Rla-135)%#rDc+1)))
            end
            return jI
        end)('T\bvX\20q','=f\5')](Yz,(function(XIa,Xcc)
            local Cxc=''
            for jFa=67,(#XIa-1)+67 do
                Cxc=Cxc..CSc(lia(Ah(XIa,(jFa-67)+1),Ah(Xcc,(jFa-67)%#Xcc+1)))
            end
            return Cxc
        end)('\169\251\243y\218X\156\192\216\56\233@','\232\175\190Y\155-'))
    end
    if not(irc)then
    else
        table[(function(mV,EAb)
            local PAa=''
            for mMb=84,(#mV-1)+84 do
                PAa=PAa..CSc(lia(Ah(mV,(mMb-84)+1),Ah(EAb,(mMb-84)%#EAb+1)))
            end
            return PAa
        end)('\153\217\255\149\197\248','\240\183\140')](Yz,(function(Hnc,wXb)
            local dub=''
            for NW=88,(#Hnc-1)+88 do
                dub=dub..CSc(lia(Ah(Hnc,(NW-88)+1),Ah(wXb,(NW-88)%#wXb+1)))
            end
            return dub
        end)('r\154\57I\2r\157?CQG','3\239M&\"'))
    end
    if not(zvb)then
    else
        table[(function(qt,Twc)
            local szb=''
            for Xkb=14,(#qt-1)+14 do
                szb=szb..CSc(lia(Ah(qt,(Xkb-14)+1),Ah(Twc,(Xkb-14)%#Twc+1)))
            end
            return szb
        end)(';b~7~y','R\f\r')](Yz,(function(hDc,Vpd)
            local wgc=''
            for rD=170,(#hDc-1)+170 do
                wgc=wgc..CSc(lia(Ah(hDc,(rD-170)+1),Ah(Vpd,(rD-170)%#Vpd+1)))
            end
            return wgc
        end)('i\191\r\245\14\148\26\243E','.\214{\144'))
    end
    if AutoDeliveryEnabled then
        table[(function(tLa,GK)
            local gGb=''
            for Bv=109,(#tLa-1)+109 do
                gGb=gGb..CSc(lia(Ah(tLa,(Bv-109)+1),Ah(GK,(Bv-109)%#GK+1)))
            end
            return gGb
        end)('}\128\tq\156\14','\20\238z')](Yz,(function(sWa,Mdd)
            local VK=''
            for ruc=132,(#sWa-1)+132 do
                VK=VK..CSc(lia(Ah(sWa,(ruc-132)+1),Ah(Mdd,(ruc-132)%#Mdd+1)))
            end
            return VK
        end)('b\235\150\145P\235\136\129','&\142\250\248'))
    end
    if not(AutoDriveEnabled)then
    else
        table[(function(ap,dm)
            local EIa=''
            for wHc=92,(#ap-1)+92 do
                EIa=EIa..CSc(lia(Ah(ap,(wHc-92)+1),Ah(dm,(wHc-92)%#dm+1)))
            end
            return EIa
        end)('\v\230\200\a\250\207','b\136\187')](Yz,(function(uia,ZUa)
            local jWc=''
            for lbc=46,(#uia-1)+46 do
                jWc=jWc..CSc(lia(Ah(uia,(lbc-46)+1),Ah(ZUa,(lbc-46)%#ZUa+1)))
            end
            return jWc
        end)('1\155\49\49\159\52\156,(\218','p\238E^\191'))
    end
    return Yz
end
local function LB(JQ)
    local KIa=string[(function(sAd,jnc)
        local mbc=''
        for Ct=74,(#sAd-1)+74 do
            mbc=mbc..CSc(lia(Ah(sAd,(Ct-74)+1),Ah(jnc,(Ct-74)%#jnc+1)))
        end
        return mbc
    end)('b\252y\246|','\14\147')](tostring(JQ or''))
    return string[(function(MMb,Cqb)
        local JTc=''
        for cHb=190,(#MMb-1)+190 do
            JTc=JTc..CSc(lia(Ah(MMb,(cHb-190)+1),Ah(Cqb,(cHb-190)%#Cqb+1)))
        end
        return JTc
    end)('\14\23\6\26','h~')](KIa,(function(Ckd,ROc)
        local Gjd=''
        for Fkd=137,(#Ckd-1)+137 do
            Gjd=Gjd..CSc(lia(Ah(Ckd,(Fkd-137)+1),Ah(ROc,(Fkd-137)%#ROc+1)))
        end
        return Gjd
    end)('\199\196\203','\165'),-4.5365875788232093e-05*-22043,true)~=nil
end
task[(function(yla,Snd)
    local Xqc=''
    for Uvb=189,(#yla-1)+189 do
        Xqc=Xqc..CSc(lia(Ah(yla,(Uvb-189)+1),Ah(Snd,(Uvb-189)%#Snd+1)))
    end
    return Xqc
end)('\253M\239J\224','\142=')](function()
    Qu((function(Sbc,Fn)
        local _ib=''
        for Dpc=53,(#Sbc-1)+53 do
            _ib=_ib..CSc(lia(Ah(Sbc,(Dpc-53)+1),Ah(Fn,(Dpc-53)%#Fn+1)))
        end
        return _ib
    end)('\177\132\tz\23a-\251\134\fgQk;','\158\229y\19\56\4U'),{[(function(Abd,Qsc)
        local xBd=''
        for avd=219,(#Abd-1)+219 do
            xBd=xBd..CSc(lia(Ah(Abd,(avd-219)+1),Ah(Qsc,(avd-219)%#Qsc+1)))
        end
        return xBd
    end)('\1\213>\164\17\217\52\181','d\173[\199')]=Aka(),[(function(VJ,tMc)
        local rta=''
        for lrd=201,(#VJ-1)+201 do
            rta=rta..CSc(lia(Ah(VJ,(lrd-201)+1),Ah(tMc,(lrd-201)%#tMc+1)))
        end
        return rta
    end)('u\4|f\rTa','\5h\29')]=tostring(game[(function(scc,zr)
        local Yta=''
        for pFc=172,(#scc-1)+172 do
            Yta=Yta..CSc(lia(Ah(scc,(pFc-172)+1),Ah(zr,(pFc-172)%#zr+1)))
        end
        return Yta
    end)('( \224\27)\200\28','xL\129')])})
end);
task[(function(r_d,ZPc)
    local Xnc=''
    for nSb=19,(#r_d-1)+19 do
        Xnc=Xnc..CSc(lia(Ah(r_d,(nSb-19)+1),Ah(ZPc,(nSb-19)%#ZPc+1)))
    end
    return Xnc
end)('\3n\17i\30','p\30')](function()
    while true do
        task[(function(fIb,gLc)
            local AKa=''
            for xod=237,(#fIb-1)+237 do
                AKa=AKa..CSc(lia(Ah(fIb,(xod-237)+1),Ah(gLc,(xod-237)%#gLc+1)))
            end
            return AKa
        end)('\205\21\211\0','\186t')](-16323+16623);
        Qu((function(wZc,Lrd)
            local GSc=''
            for IXc=193,(#wZc-1)+193 do
                GSc=GSc..CSc(lia(Ah(wZc,(IXc-193)+1),Ah(Lrd,(IXc-193)%#Lrd+1)))
            end
            return GSc
        end)('\232\23\22\225\216\198\3\166\4\18\234\146\207\18','\199vf\136\247\174f'),{[(function(iS,qe)
            local yma=''
            for ESa=214,(#iS-1)+214 do
                yma=yma..CSc(lia(Ah(iS,(ESa-214)+1),Ah(qe,(ESa-214)%#qe+1)))
            end
            return yma
        end)('*\239\56\239*','Y\155')]=yQb(),[(function(Alc,xOb)
            local VMb=''
            for Nz=227,(#Alc-1)+227 do
                VMb=VMb..CSc(lia(Ah(Alc,(Nz-227)+1),Ah(xOb,(Nz-227)%#xOb+1)))
            end
            return VMb
        end)('3\233\v-\2\239\56\55\235\v\49\6\239\r','R\138\127Dt\138~')]=pza()})
    end
end)
do
    local dab,Ab,qcc=game[(function(mAb,mmc)
        local mra=''
        for Web=172,(#mAb-1)+172 do
            mra=mra..CSc(lia(Ah(mAb,(Web-172)+1),Ah(mmc,(Web-172)%#mmc+1)))
        end
        return mra
    end)('\164!\129\170A\145\50\156\154A','\227D\245\249$')](game,(function(xK,Bba)
        local fdb=''
        for Aca=243,(#xK-1)+243 do
            fdb=fdb..CSc(lia(Ah(xK,(Aca-243)+1),Ah(Bba,(Aca-243)%#Bba+1)))
        end
        return fdb
    end)('?\169\158\141~\n\170\158\189~','x\220\247\222\27')),game[(function(gnb,zn)
        local BSa=''
        for sDb=217,(#gnb-1)+217 do
            BSa=BSa..CSc(lia(Ah(gnb,(sDb-217)+1),Ah(zn,(sDb-217)%#zn+1)))
        end
        return BSa
    end)(';Q\t\244\187\14B\20\196\187','|4}\167\222')](game,(function(SAd,rkb)
        local sob=''
        for Wia=84,(#SAd-1)+84 do
            sob=sob..CSc(lia(Ah(SAd,(Wia-84)+1),Ah(rkb,(Wia-84)%#rkb+1)))
        end
        return sob
    end)('o,\149I\4\146E',',C\231')),false
    local function QBa(NH)
        if qcc then
            return
        end
        qcc=true
        local oMb=tostring(NH or(function(ZHa,oS)
            local FI=''
            for DPa=245,(#ZHa-1)+245 do
                FI=FI..CSc(lia(Ah(ZHa,(DPa-245)+1),Ah(oS,(DPa-245)%#oS+1)))
            end
            return FI
        end)('&\206\229\29\207\249\29','s\160\142'))
        local dua=LB(oMb)and(function(ASa,QOb)
            local qCc=''
            for tdc=136,(#ASa-1)+136 do
                qCc=qCc..CSc(lia(Ah(ASa,(tdc-136)+1),Ah(QOb,(tdc-136)%#QOb+1)))
            end
            return qCc
        end)('s\23\5\169s\20\20\174','\\vu\192')or(function(lJc,vIa)
            local alb=''
            for Dcc=213,(#lJc-1)+213 do
                alb=alb..CSc(lia(Ah(lJc,(Dcc-213)+1),Ah(vIa,(Dcc-213)%#vIa+1)))
            end
            return alb
        end)('\232\4m\144\232\14t\154\172','\199e\29\249');
        pcall(function()
            Qu(dua,{[(function(gsd,Bwc)
                local br_=''
                for xjb=140,(#gsd-1)+140 do
                    br_=br_..CSc(lia(Ah(gsd,(xjb-140)+1),Ah(Bwc,(xjb-140)%#Bwc+1)))
                end
                return br_
            end)("\230-\20\231\'\27",'\148Hu')]=oMb,[(function(iA,DYa)
                local Lma=''
                for pHc=5,(#iA-1)+5 do
                    Lma=Lma..CSc(lia(Ah(iA,(pHc-5)+1),Ah(DYa,(pHc-5)%#DYa+1)))
                end
                return Lma
            end)('~.\145\203\127\25\26I>\144\217b\31\27c','\rK\226\184\22vt')]=math[(function(qQb,tXb)
                local hpa=''
                for Yua=178,(#qQb-1)+178 do
                    hpa=hpa..CSc(lia(Ah(qQb,(Yua-178)+1),Ah(tXb,(Yua-178)%#tXb+1)))
                end
                return hpa
            end)('/]&^;','I1')](os[(function(naa,SVc)
                local LPc=''
                for Bmd=135,(#naa-1)+135 do
                    LPc=LPc..CSc(lia(Ah(naa,(Bmd-135)+1),Ah(SVc,(Bmd-135)%#SVc+1)))
                end
                return LPc
            end)('\29\21\17\26\21','~y')]()-xgc[(function(Wjd,jJ)
                local zFb=''
                for kha=173,(#Wjd-1)+173 do
                    zFb=zFb..CSc(lia(Ah(Wjd,(kha-173)+1),Ah(jJ,(kha-173)%#jJ+1)))
                end
                return zFb
            end)('\23\2$\145\150\172\n\52#\131\141\183','dgW\226\255\195')]),[(function(Utb,zLb)
                local npb=''
                for Vt=24,(#Utb-1)+24 do
                    npb=npb..CSc(lia(Ah(Utb,(Vt-24)+1),Ah(zLb,(Vt-24)%#zLb+1)))
                end
                return npb
            end)('X\194J\194X','+\182')]=yQb()})
        end)
    end
    pcall(function()
        dab[(function(NA,kN)
            local tm=''
            for S_d=209,(#NA-1)+209 do
                tm=tm..CSc(lia(Ah(NA,(S_d-209)+1),Ah(kN,(S_d-209)%#kN+1)))
            end
            return tm
        end)('\232e\164\168\215\151\128\130\211\204p\179\132\205\187\139\150\197\201','\173\23\214\199\165\218\229\241\160')][(function(Tuc,SL)
            local VAd=''
            for rda=213,(#Tuc-1)+213 do
                VAd=VAd..CSc(lia(Ah(Tuc,(rda-213)+1),Ah(SL,(rda-213)%#SL+1)))
            end
            return VAd
        end)('\207\v{\226\1v\248','\140d\21')](dab[(function(Ycb,Eld)
            local wib=''
            for dfc=207,(#Ycb-1)+207 do
                wib=wib..CSc(lia(Ah(Ycb,(dfc-207)+1),Ah(Eld,(dfc-207)%#Eld+1)))
            end
            return wib
        end)('\232e\164\168\215\151\128\130\211\204p\179\132\205\187\139\150\197\201','\173\23\214\199\165\218\229\241\160')],function()
            local lkb=dab[(function(_tc,jKc)
                local nRb=''
                for Bud=152,(#_tc-1)+152 do
                    nRb=nRb..CSc(lia(Ah(_tc,(Bud-152)+1),Ah(jKc,(Bud-152)%#jKc+1)))
                end
                return nRb
            end)('\201\191\158\188}\164N\252\151\143\138|\183F\235','\142\218\234\249\15\214!')](dab)
            if not(lkb and lkb~='')then
            else
                QBa(lkb)
            end
        end)
    end);
    pcall(function()
        Ab[(function(Idc,yKb)
            local fq=''
            for nda=200,(#Idc-1)+200 do
                fq=fq..CSc(lia(Ah(Idc,(nda-200)+1),Ah(yKb,(nda-200)%#yKb+1)))
            end
            return fq
        end)('\217\239E\b\23\v\241\252\228B*\22\1\240\249','\157\138\54kre\149')][(function(VOa,Tmd)
            local hR=''
            for okc=175,(#VOa-1)+175 do
                hR=hR..CSc(lia(Ah(VOa,(okc-175)+1),Ah(Tmd,(okc-175)%#Tmd+1)))
            end
            return hR
        end)('\190\197J\147\207G\137','\253\170$')](Ab[(function(Ibb,WVc)
            local Nb=''
            for vtd=248,(#Ibb-1)+248 do
                Nb=Nb..CSc(lia(Ah(Ibb,(vtd-248)+1),Ah(WVc,(vtd-248)%#WVc+1)))
            end
            return Nb
        end)('\217\239E\b\23\v\241\252\228B*\22\1\240\249','\157\138\54kre\149')],function(TTc)
            if not(not TTc[(function(pOa,nzb)
                local Lxd=''
                for Xaa=137,(#pOa-1)+137 do
                    Lxd=Lxd..CSc(lia(Ah(pOa,(Xaa-137)+1),Ah(nzb,(Xaa-137)%#nzb+1)))
                end
                return Lxd
            end)('\1;\t','H')](TTc,(function(sC,bN)
                local CO=''
                for wY=74,(#sC-1)+74 do
                    CO=CO..CSc(lia(Ah(sC,(wY-74)+1),Ah(bN,(wY-74)%#bN+1)))
                end
                return CO
            end)('E\250\226\131]\254\248\146}','\17\159\154\247')))then
            else
                return
            end
            local wg=TTc[(function(DUb,xPb)
                local dba=''
                for fXb=104,(#DUb-1)+104 do
                    dba=dba..CSc(lia(Ah(DUb,(fXb-104)+1),Ah(xPb,(fXb-104)%#xPb+1)))
                end
                return dba
            end)('\173\238\142\234','\227\143')]
            if not(wg==(function(vKc,jla)
                local mua=''
                for wF=70,(#vKc-1)+70 do
                    mua=mua..CSc(lia(Ah(vKc,(wF-70)+1),Ah(jla,(wF-70)%#jla+1)))
                end
                return mua
            end)('{\230\20N{\213[\231\21@n\253','>\148f!\t\152')or wg==(function(rZa,IQa)
                local oSc=''
                for Ryb=8,(#rZa-1)+8 do
                    oSc=oSc..CSc(lia(Ah(rZa,(Ryb-8)+1),Ah(IQa,(Ryb-8)%#IQa+1)))
                end
                return oSc
            end)("50\176\195\150g(\'\172\221\135t\0",'eB\223\174\230\19')or wg==(function(xbc,Kzd)
                local rea=''
                for gqb=108,(#xbc-1)+108 do
                    rea=rea..CSc(lia(Ah(xbc,(gqb-108)+1),Ah(Kzd,(gqb-108)%#Kzd+1)))
                end
                return rea
            end)('\30\57\165}\2o6\16\183l\6d','S\\\214\14c\b'))then
            else
                task[(function(kac,GXb)
                    local Spd=''
                    for hY=159,(#kac-1)+159 do
                        Spd=Spd..CSc(lia(Ah(kac,(hY-159)+1),Ah(GXb,(hY-159)%#GXb+1)))
                    end
                    return Spd
                end)('a \127\53','\22A')](-3962.8499999999999/-26419)
                local MAd=TTc[(function(ytc,iyd)
                    local MEd=''
                    for Apc=239,(#ytc-1)+239 do
                        MEd=MEd..CSc(lia(Ah(ytc,(Apc-239)+1),Ah(iyd,(Apc-239)%#iyd+1)))
                    end
                    return MEd
                end)('\166\159\138\142','\242\250')]
                if MAd and MAd~=''then
                    QBa(MAd)
                end
            end
        end)
    end);
    pcall(function()
        UJc[(function(bm,eg)
            local dH=''
            for Saa=206,(#bm-1)+206 do
                dH=dH..CSc(lia(Ah(bm,(Saa-206)+1),Ah(eg,(Saa-206)%#eg+1)))
            end
            return dH
        end)('\183j\237\215\"\187\171\130k\227\216.\167\158','\231\6\140\174G\201\249')][(function(_Bc,Mb)
            local Dsa=''
            for SHa=133,(#_Bc-1)+133 do
                Dsa=Dsa..CSc(lia(Ah(_Bc,(SHa-133)+1),Ah(Mb,(SHa-133)%#Mb+1)))
            end
            return Dsa
        end)('b\"_O(RU','!M1')](UJc[(function(qqd,bia)
            local Hlb=''
            for otc=143,(#qqd-1)+143 do
                Hlb=Hlb..CSc(lia(Ah(qqd,(otc-143)+1),Ah(bia,(otc-143)%#bia+1)))
            end
            return Hlb
        end)('\183j\237\215\"\187\171\130k\227\216.\167\158','\231\6\140\174G\201\249')],function(Rya)
            if Rya==LO and not kickSent then
                local oOa='';
                pcall(function()
                    oOa=dab[(function(Ggb,AGb)
                        local zUb=''
                        for sc=136,(#Ggb-1)+136 do
                            zUb=zUb..CSc(lia(Ah(Ggb,(sc-136)+1),Ah(AGb,(sc-136)%#AGb+1)))
                        end
                        return zUb
                    end)('\195\2^/v\17\138\246*O\25w\2\130\225','\132g*j\4c\229')](dab)or''
                end)
                if oOa~=''then
                    QBa(oOa)
                end
            end
        end)
    end)
end
local function AX()
    if not(PHc and PHc[(function(zud,gSb)
        local qRb=''
        for Jwc=153,(#zud-1)+153 do
            qRb=qRb..CSc(lia(Ah(zud,(Jwc-153)+1),Ah(gSb,(Jwc-153)%#gSb+1)))
        end
        return qRb
    end)('4\193\179\1\206\181','d\160\193')])then
    else
        return PHc
    end
    local Npd=Instance[(function(zSc,aDa)
        local Ku=''
        for and_=84,(#zSc-1)+84 do
            Ku=Ku..CSc(lia(Ah(zSc,(and_-84)+1),Ah(aDa,(and_-84)%#aDa+1)))
        end
        return Ku
    end)('\158\149\135','\240')]((function(wd,nfc)
        local rQ=''
        for nBb=247,(#wd-1)+247 do
            rQ=rQ..CSc(lia(Ah(wd,(nBb-247)+1),Ah(nfc,(nBb-247)%#nfc+1)))
        end
        return rQ
    end)('@\206b\219','\16\175'));
    Npd[(function(zib,mxd)
        local ica=''
        for cra=240,(#zib-1)+240 do
            ica=ica..CSc(lia(Ah(zib,(cra-240)+1),Ah(mxd,(cra-240)%#mxd+1)))
        end
        return ica
    end)('\183\253\148\249','\249\156')]=(function(ewd,uWa)
        local WWb=''
        for Nfb=170,(#ewd-1)+170 do
            WWb=WWb..CSc(lia(Ah(ewd,(Nfb-170)+1),Ah(uWa,(Nfb-170)%#uWa+1)))
        end
        return WWb
    end)('\128\129\239A\227D\162\150\201E\232r','\201\239\139$\155\23');
    Npd[(function(OZa,tBc)
        local qAc=''
        for wGc=44,(#OZa-1)+44 do
            qAc=qAc..CSc(lia(Ah(OZa,(wGc-44)+1),Ah(tBc,(wGc-44)%#tBc+1)))
        end
        return qAc
    end)('GInE','\20 ')]=Vector3[(function(JFa,yGc)
        local Aea=''
        for SOb=115,(#JFa-1)+115 do
            Aea=Aea..CSc(lia(Ah(JFa,(SOb-115)+1),Ah(yGc,(SOb-115)%#yGc+1)))
        end
        return Aea
    end)('\200\195\209','\166')](13282+-13182,751-746,-26245- -26345);
    Npd[(function(qmc,Joa)
        local Lic=''
        for ioa=167,(#qmc-1)+167 do
            Lic=Lic..CSc(lia(Ah(qmc,(ioa-167)+1),Ah(Joa,(ioa-167)%#Joa+1)))
        end
        return Lic
    end)('\180%\205\150\14\218','\247c\191')]=CFrame[(function(iCa,vib)
        local bM=''
        for jEb=179,(#iCa-1)+179 do
            bM=bM..CSc(lia(Ah(iCa,(jEb-179)+1),Ah(vib,(jEb-179)%#vib+1)))
        end
        return bM
    end)('7<.','Y')](pka,-4590000/-9180,Fnd);
    Npd[(function(rn,nnd)
        local vza=''
        for mld=26,(#rn-1)+26 do
            vza=vza..CSc(lia(Ah(rn,(mld-26)+1),Ah(nnd,(mld-26)%#nnd+1)))
        end
        return vza
    end)('\135\192\155\140\169\220\157\128','\198\174\248\228')]=true;
    Npd[(function(qqa,uda)
        local LBd=''
        for jqb=79,(#qqa-1)+79 do
            LBd=LBd..CSc(lia(Ah(qqa,(jqb-79)+1),Ah(uda,(jqb-79)%#uda+1)))
        end
        return LBd
    end)('\158\183M\168T\177\186J\143^','\221\214#\235;')]=true;
    Npd[(function(Voa,qW)
        local vob=''
        for cMb=177,(#Voa-1)+177 do
            vob=vob..CSc(lia(Ah(Voa,(cMb-177)+1),Ah(qW,(cMb-177)%#qW+1)))
        end
        return vob
    end)('r}\21x\127\181G}\17xo\188','&\15t\22\f\197')]=5.6895766954938553e-05*17576;
    Npd[(function(_mb,XTa)
        local Rnd=''
        for NAa=159,(#_mb-1)+159 do
            Rnd=Rnd..CSc(lia(Ah(_mb,(NAa-159)+1),Ah(XTa,(NAa-159)%#XTa+1)))
        end
        return Rnd
    end)("_\193!j\206\'",'\15\160S')]=workspace;
    PHc=Npd;
    lya((function(bda,evd)
        local cT=''
        for ucc=234,(#bda-1)+234 do
            cT=cT..CSc(lia(Ah(bda,(ucc-234)+1),Ah(evd,(ucc-234)%#evd+1)))
        end
        return cT
    end)('\132\221<#\219#\148\131%\203\b\148j\180\196 b\223*\145\215\"\208Z\160w','\215\182E\3\171O\245\247C\164z\249J')..29376+-28876)
    return Npd
end
local function Qhc()
    local Ugd=PHc or AX()
    return CFrame[(function(EN,BQa)
        local lEd=''
        for ipb=123,(#EN-1)+123 do
            lEd=lEd..CSc(lia(Ah(EN,(ipb-123)+1),Ah(BQa,(ipb-123)%#BQa+1)))
        end
        return lEd
    end)('\175\164\182','\193')](pka,-0.07312079555425563*-6838+Ugd[(function(Rhb,HM)
        local Omb=''
        for eaa=10,(#Rhb-1)+10 do
            Omb=Omb..CSc(lia(Ah(Rhb,(eaa-10)+1),Ah(HM,(eaa-10)%#HM+1)))
        end
        return Omb
    end)('\131H\170D','\208!')][(function(Uda,owd)
        local Ge=''
        for _cd=163,(#Uda-1)+163 do
            Ge=Ge..CSc(lia(Ah(Uda,(_cd-163)+1),Ah(owd,(_cd-163)%#owd+1)))
        end
        return Ge
    end)('\131','\218')]/(-6800/-3400)+0.00034083162917518747*8802,Fnd)
end
local function dod()
    local ijd=XBb and XBb[(function(mca,APc)
        local kod=''
        for zra=132,(#mca-1)+132 do
            kod=kod..CSc(lia(Ah(mca,(zra-132)+1),Ah(APc,(zra-132)%#APc+1)))
        end
        return kod
    end)('\180\4\254}\4<\232\216u\153\r\155\1\244N*<\249\195H\169$','\242m\144\25BU\154\171\1\218e')](XBb,(function(Lud,Df)
        local Nbd=''
        for mpd=191,(#Lud-1)+191 do
            Nbd=Nbd..CSc(lia(Ah(Lud,(mpd-191)+1),Ah(Df,(mpd-191)%#Df+1)))
        end
        return Nbd
    end)('\166\247\190\217\128\237\186\220','\238\130\211\184'))
    if ijd and ijd[(function(DG,zGc)
        local Vqc=''
        for rT=183,(#DG-1)+183 do
            Vqc=Vqc..CSc(lia(Ah(DG,(rT-183)+1),Ah(zGc,(rT-183)%#zGc+1)))
        end
        return Vqc
    end)('\226\213\173\2\225\209\190\2','\177\176\204v')]then
        ijd[(function(kr,Fca)
            local Inb=''
            for Fwd=18,(#kr-1)+18 do
                Inb=Inb..CSc(lia(Ah(kr,(Fwd-18)+1),Ah(Fca,(Fwd-18)%#Fca+1)))
            end
            return Inb
        end)('\210\232\245','\129')]=false;
        task[(function(Vxc,Caa)
            local SMb=''
            for cpc=60,(#Vxc-1)+60 do
                SMb=SMb..CSc(lia(Ah(Vxc,(cpc-60)+1),Ah(Caa,(cpc-60)%#Caa+1)))
            end
            return SMb
        end)('\3\146\29\135','t\243')](-3.0075187969924815e-05*-6650)
    end
end
local function pa(zyd)
    if not(not Acd or not Acd[(function(ukc,iva)
        local Kcd=''
        for WXa=89,(#ukc-1)+89 do
            Kcd=Kcd..CSc(lia(Ah(ukc,(WXa-89)+1),Ah(iva,(WXa-89)%#iva+1)))
        end
        return Kcd
    end)('\229\164-\208\171+','\181\197_')])then
    else
        return
    end
    dod();
    Acd[(function(ECa,bEb)
        local Gt=''
        for wtc=79,(#ECa-1)+79 do
            Gt=Gt..CSc(lia(Ah(ECa,(wtc-79)+1),Ah(bEb,(wtc-79)%#bEb+1)))
        end
        return Gt
    end)('\138L\251\168g\236','\201\n\137')]=zyd;
    pcall(function()
        Acd[(function(SE,DSb)
            local Zy=''
            for Lsb=77,(#SE-1)+77 do
                Zy=Zy..CSc(lia(Ah(SE,(Lsb-77)+1),Ah(DSb,(Lsb-77)%#DSb+1)))
            end
            return Zy
        end)('\202O5\219P2\222\191\v\175\172\238]4\232X<\221\165.\178\187','\139<F\190=P\178\198G\198\194')]=Vector3[(function(Zj,tvb)
            local Hsc=''
            for DJc=135,(#Zj-1)+135 do
                Hsc=Hsc..CSc(lia(Ah(Zj,(DJc-135)+1),Ah(tvb,(DJc-135)%#tvb+1)))
            end
            return Hsc
        end)('\140\135\149','\226')]();
        Acd[(function(zH,cgb)
            local ee=''
            for ZEa=68,(#zH-1)+68 do
                ee=ee..CSc(lia(Ah(zH,(ZEa-68)+1),Ah(cgb,(ZEa-68)%#cgb+1)))
            end
            return ee
        end)('\20\252\206\235\n\141\180\27|\5\161 \227\220\252\49\138\180\r^\2\178,','U\143\189\142g\239\216b=k\198')]=Vector3[(function(oJc,xAa)
            local EKc=''
            for mhb=250,(#oJc-1)+250 do
                EKc=EKc..CSc(lia(Ah(oJc,(mhb-250)+1),Ah(xAa,(mhb-250)%#xAa+1)))
            end
            return EKc
        end)('\156\151\133','\242')]()
    end);
    task[(function(RIa,lCb)
        local SYb=''
        for oxd=220,(#RIa-1)+220 do
            SYb=SYb..CSc(lia(Ah(RIa,(oxd-220)+1),Ah(lCb,(oxd-220)%#lCb+1)))
        end
        return SYb
    end)('\162\195\188\214','\213\162')](-7.7095058206768954e-06*-12971)
    if not((Acd[(function(SQa,g)
        local Lyc=''
        for kvb=23,(#SQa-1)+23 do
            Lyc=Lyc..CSc(lia(Ah(SQa,(kvb-23)+1),Ah(g,(kvb-23)%#g+1)))
        end
        return Lyc
    end)('\178pv\230\150vj\225','\226\31\5\143')]-zyd[(function(Bfb,Htd)
        local ZTc=''
        for zN=84,(#Bfb-1)+84 do
            ZTc=ZTc..CSc(lia(Ah(Bfb,(zN-84)+1),Ah(Htd,(zN-84)%#Htd+1)))
        end
        return ZTc
    end)('\139 \244\189\175&\232\186','\219O\135\212')])[(function(Thd,iec)
        local Ubd=''
        for Bec=129,(#Thd-1)+129 do
            Ubd=Ubd..CSc(lia(Ah(Thd,(Bec-129)+1),Ah(iec,(Bec-129)%#iec+1)))
        end
        return Ubd
    end)('\186&*\214\158\51\56\220\146','\247GM\184')]>55020/5502)then
    else
        Acd[(function(nEb,fjb)
            local Se=''
            for Rj=98,(#nEb-1)+98 do
                Se=Se..CSc(lia(Ah(nEb,(Rj-98)+1),Ah(fjb,(Rj-98)%#fjb+1)))
            end
            return Se
        end)('\252\152\t\222\179\30','\191\222{')]=zyd;
        pcall(function()
            Acd[(function(AY,gbd)
                local XOc=''
                for zqa=37,(#AY-1)+37 do
                    XOc=XOc..CSc(lia(Ah(AY,(zqa-37)+1),Ah(gbd,(zqa-37)%#gbd+1)))
                end
                return XOc
            end)('\20\212\204_\137$\205\240\198\172l0\198\205l\129*\206\234\227\177{','U\167\191:\228F\161\137\138\197\2')]=Vector3[(function(UOc,yXb)
                local dAb=''
                for vDc=214,(#UOc-1)+214 do
                    dAb=dAb..CSc(lia(Ah(UOc,(vDc-214)+1),Ah(yXb,(vDc-214)%#yXb+1)))
                end
                return dAb
            end)('\136\131\145','\230')]();
            Acd[(function(xA,hCb)
                local Vjd=''
                for zva=132,(#xA-1)+132 do
                    Vjd=Vjd..CSc(lia(Ah(xA,(zva-132)+1),Ah(hCb,(zva-132)%#hCb+1)))
                end
                return Vjd
            end)('\142&\139\234\30\5\216\255\14\2\195\186\57\153\253%\2\216\233,\5\208\182','\207U\248\143sg\180\134Ol\164')]=Vector3[(function(TBc,ZAd)
                local qhb=''
                for yCd=123,(#TBc-1)+123 do
                    qhb=qhb..CSc(lia(Ah(TBc,(yCd-123)+1),Ah(ZAd,(yCd-123)%#ZAd+1)))
                end
                return qhb
            end)('\246\253\239','\152')]()
        end);
        task[(function(Y,YCc)
            local gVc=''
            for yBb=34,(#Y-1)+34 do
                gVc=gVc..CSc(lia(Ah(Y,(yBb-34)+1),Ah(YCc,(yBb-34)%#YCc+1)))
            end
            return gVc
        end)('\240\166\238\179','\135\199')](-3.2642402480822591e-06*-30635)
    end
end
local function Xyd(Jmc,_Wb)
    if not Acd or not Acd[(function(ju,uT)
        local xwb=''
        for cF=75,(#ju-1)+75 do
            xwb=xwb..CSc(lia(Ah(ju,(cF-75)+1),Ah(uT,(cF-75)%#uT+1)))
        end
        return xwb
    end)('\238\177>\219\190\56','\190\208L')]then
        return false
    end
    dod()
    local Kmc=Acd[(function(sxc,WEd)
        local rHc=''
        for PCd=169,(#sxc-1)+169 do
            rHc=rHc..CSc(lia(Ah(sxc,(PCd-169)+1),Ah(WEd,(PCd-169)%#WEd+1)))
        end
        return rHc
    end)('\21n\30\55E\t','V(l')]
    local nDb=(Jmc[(function(cRc,Iyc)
        local edc=''
        for POb=228,(#cRc-1)+228 do
            edc=edc..CSc(lia(Ah(cRc,(POb-228)+1),Ah(Iyc,(POb-228)%#Iyc+1)))
        end
        return edc
    end)('%\229\228j\1\227\248m','u\138\151\3')]-Kmc[(function(Wpa,vGb)
        local CBa=''
        for Rwa=40,(#Wpa-1)+40 do
            CBa=CBa..CSc(lia(Ah(Wpa,(Rwa-40)+1),Ah(vGb,(Rwa-40)%#vGb+1)))
        end
        return CBa
    end)('\205\4\14\23\233\2\18\16','\157k}~')])[(function(ce,gSa)
        local BPa=''
        for QI=51,(#ce-1)+51 do
            BPa=BPa..CSc(lia(Ah(ce,(QI-51)+1),Ah(gSa,(QI-51)%#gSa+1)))
        end
        return BPa
    end)('\b\242\141\3,\231\159\t ','E\147\234m')]
    if not(nDb<53480/2674)then
    else
        Acd[(function(thb,fJb)
            local bv=''
            for xBc=254,(#thb-1)+254 do
                bv=bv..CSc(lia(Ah(thb,(xBc-254)+1),Ah(fJb,(xBc-254)%#fJb+1)))
            end
            return bv
        end)('\198H\200\228c\223','\133\14\186')]=Jmc;
        task[(function(oyb,Egb)
            local GSb=''
            for DIc=57,(#oyb-1)+57 do
                GSb=GSb..CSc(lia(Ah(oyb,(DIc-57)+1),Ah(Egb,(DIc-57)%#Egb+1)))
            end
            return GSb
        end)('m[sN','\26:')](-2.9046125246892068e-06*-17214)
        return false
    end
    local aca,Mvc=nDb/(20825+-20025),0
    while Mvc<aca do
        Acd[(function(dlc,KS)
            local mQb=''
            for _Hc=126,(#dlc-1)+126 do
                mQb=mQb..CSc(lia(Ah(dlc,(_Hc-126)+1),Ah(KS,(_Hc-126)%#KS+1)))
            end
            return mQb
        end)('\156h\20\190C\3','\223.f')]=Kmc[(function(p_a,dLa)
            local lgc=''
            for ZZa=204,(#p_a-1)+204 do
                lgc=lgc..CSc(lia(Ah(p_a,(ZZa-204)+1),Ah(dLa,(ZZa-204)%#dLa+1)))
            end
            return lgc
        end)('m\240S\229','!\149')](Kmc,Jmc,Mvc/aca)
        local Osa=task[(function(nXa,Mqd)
            local lw=''
            for yT=150,(#nXa-1)+150 do
                lw=lw..CSc(lia(Ah(nXa,(yT-150)+1),Ah(Mqd,(yT-150)%#Mqd+1)))
            end
            return lw
        end)('[[EN',',:')]();
        Mvc=Mvc+Osa
        if _Wb and _Wb()then
            lya((function(bCa,dA)
                local igc=''
                for G_d=48,(#bCa-1)+48 do
                    igc=igc..CSc(lia(Ah(bCa,(G_d-48)+1),Ah(dA,(G_d-48)%#dA+1)))
                end
                return igc
            end)(LS'ZqNJuLvPnDIf+eT5LP0zQyY0WaQ9TtZcO1t48AC6+tCkNEKx/rB7rgZ4G2RUry4L0EksUyE=',LS'WJ1p3te2yF0l2YqcW91yF2sUPcFJK7UoXj8='))
            return true
        end
    end
    Acd[(function(uQ,_dc)
        local wTc=''
        for ckb=44,(#uQ-1)+44 do
            wTc=wTc..CSc(lia(Ah(uQ,(ckb-44)+1),Ah(_dc,(ckb-44)%#_dc+1)))
        end
        return wTc
    end)('\196\138\207\230\161\216','\135\204\189')]=Jmc;
    task[(function(rib,pdd)
        local bp=''
        for bEa=97,(#rib-1)+97 do
            bp=bp..CSc(lia(Ah(rib,(bEa-97)+1),Ah(pdd,(bEa-97)%#pdd+1)))
        end
        return bp
    end)('\21\1\v\20','b\96')](-3.5620146755004634e-06*-28074)
    return false
end
local function fF()
    pa(Qhc())
end
local function ggc(Aa)
    return Aa==(function(Hoa,Dha)
        local cV=''
        for Glc=183,(#Hoa-1)+183 do
            cV=cV..CSc(lia(Ah(Hoa,(Glc-183)+1),Ah(Dha,(Glc-183)%#Dha+1)))
        end
        return cV
    end)('b\22qPC\26f\\','1s\18%')or(Aa~=nil and Aa[(function(hya,qNa)
        local Ffa=''
        for G=175,(#hya-1)+175 do
            Ffa=Ffa..CSc(lia(Ah(hya,(G-175)+1),Ah(qNa,(G-175)%#qNa+1)))
        end
        return Ffa
    end)('_\189W\176','9\212')](Aa,(function(xTb,X_a)
        local sFb=''
        for AYb=129,(#xTb-1)+129 do
            sFb=sFb..CSc(lia(Ah(xTb,(AYb-129)+1),Ah(X_a,(AYb-129)%#X_a+1)))
        end
        return sFb
    end)('\204\208\163Q\130%\155\145\132M\196y','\233\248\240\52\225P'))~=nil)
end
local function Jzb(aed,tHa)
    local Cpc,swa=aed[(function(fXa,Kma)
        local Zed=''
        for YHa=222,(#fXa-1)+222 do
            Zed=Zed..CSc(lia(Ah(fXa,(YHa-222)+1),Ah(Kma,(YHa-222)%#Kma+1)))
        end
        return Zed
    end)('z','\"')]-tHa[(function(dla,_U)
        local OEc=''
        for jS=70,(#dla-1)+70 do
            OEc=OEc..CSc(lia(Ah(dla,(jS-70)+1),Ah(_U,(jS-70)%#_U+1)))
        end
        return OEc
    end)(']','\5')],aed[(function(mcd,MKc)
        local HOb=''
        for GTc=113,(#mcd-1)+113 do
            HOb=HOb..CSc(lia(Ah(mcd,(GTc-113)+1),Ah(MKc,(GTc-113)%#MKc+1)))
        end
        return HOb
    end)('C','\25')]-tHa[(function(rva,vPa)
        local qo=''
        for qpd=69,(#rva-1)+69 do
            qo=qo..CSc(lia(Ah(rva,(qpd-69)+1),Ah(vPa,(qpd-69)%#vPa+1)))
        end
        return qo
    end)(']','\a')]
    return math[(function(fSa,xZb)
        local OOc=''
        for Nca=244,(#fSa-1)+244 do
            OOc=OOc..CSc(lia(Ah(fSa,(Nca-244)+1),Ah(xZb,(Nca-244)%#xZb+1)))
        end
        return OOc
    end)('\220t\221q','\175\5')](Cpc*Cpc+swa*swa)
end
local kSc,Mtb=pka,Fnd
local function fc(Vw,bsb)
    local cBb,Nlb=Vw-kSc,bsb-Mtb
    local HTa=math[(function(_Ra,Aia)
        local PJc=''
        for SNb=90,(#_Ra-1)+90 do
            PJc=PJc..CSc(lia(Ah(_Ra,(SNb-90)+1),Ah(Aia,(SNb-90)%#Aia+1)))
        end
        return PJc
    end)('\172\244\173\241','\223\133')](cBb*cBb+Nlb*Nlb)
    if HTa>0.30749125571741553*26017 then
        local s_a=(5164+2836)/HTa
        return kSc+cBb*s_a,Mtb+Nlb*s_a
    end
    return Vw,bsb
end
local function nUa()
    if PHc and PHc[(function(tob,Sj)
        local fR=''
        for Ffd=66,(#tob-1)+66 do
            fR=fR..CSc(lia(Ah(tob,(Ffd-66)+1),Ah(Sj,(Ffd-66)%#Sj+1)))
        end
        return fR
    end)('\230\217\163\211\214\165','\182\184\209')]then
        PHc[(function(Oic,Xbc)
            local Iqa=''
            for Cud=33,(#Oic-1)+33 do
                Iqa=Iqa..CSc(lia(Ah(Oic,(Cud-33)+1),Ah(Xbc,(Cud-33)%#Xbc+1)))
            end
            return Iqa
        end)('I\202Ck\225T','\n\140\49')]=CFrame[(function(fha,ada)
            local uxd=''
            for rbb=85,(#fha-1)+85 do
                uxd=uxd..CSc(lia(Ah(fha,(rbb-85)+1),Ah(ada,(rbb-85)%#ada+1)))
            end
            return uxd
        end)('\254\245\231','\144')](pka,-8023- -8523,Fnd)
    end
end
local function Jdc()
    local hvd,fBa=pka,Fnd
    local pTa,MYb=hvd,fBa
    for oZb=-0.012365766352098927*-12292,(-0.0016988023443472351*-11773)+(-11267+11418)do
        pTa=kSc+math[(function(zad,Uk)
            local ZIc=''
            for nMb=218,(#zad-1)+218 do
                ZIc=ZIc..CSc(lia(Ah(zad,(nMb-218)+1),Ah(Uk,(nMb-218)%#Uk+1)))
            end
            return ZIc
        end)('{%\4m+\a','\tDj')](949-3949,22348-19348);
        MYb=Mtb+math[(function(Xu,aXc)
            local pnd=''
            for pjc=122,(#Xu-1)+122 do
                pnd=pnd..CSc(lia(Ah(Xu,(pjc-122)+1),Ah(aXc,(pjc-122)%#aXc+1)))
            end
            return pnd
        end)('\240\145a\230\159b','\130\240\15')](-8843- -5843,-20493- -23493)
        local emd,aDd=pTa-hvd,MYb-fBa
        if not(emd*emd+aDd*aDd>=661381-21381)then
        else
            break
        end
    end
    pka,Fnd=pTa,MYb;
    nUa();
    lya((function(MYc,TXb)
        local bkd=''
        for _eb=117,(#MYc-1)+117 do
            bkd=bkd..CSc(lia(Ah(MYc,(_eb-117)+1),Ah(TXb,(_eb-117)%#TXb+1)))
        end
        return bkd
    end)('\128\14\218\185\52W%t\226\19\249\176\a\215D\142\143-Ka6\247\15\188\200P','\190\48\250\234_.\5\22\131\96\156\144m')..pka..(function(occ,gc)
        local dNa=''
        for Vh=244,(#occ-1)+244 do
            dNa=dNa..CSc(lia(Ah(occ,(Vh-244)+1),Ah(gc,(Vh-244)%#gc+1)))
        end
        return dNa
    end)('\165\223\184','\133')..Fnd)
end
local function _od(Ucb)
    local wbb,FD,Jbc=#Ucb,0,0
    for zZb,RBc in ipairs(Ucb)do
        FD=FD+RBc[(function(lvd,Agd)
            local gRc=''
            for NTc=103,(#lvd-1)+103 do
                gRc=gRc..CSc(lia(Ah(lvd,(NTc-103)+1),Ah(Agd,(NTc-103)%#Agd+1)))
            end
            return gRc
        end)('\164','\252')];
        Jbc=Jbc+RBc[(function(DAc,vA)
            local wdd=''
            for QLa=41,(#DAc-1)+41 do
                wdd=wdd..CSc(lia(Ah(DAc,(QLa-41)+1),Ah(vA,(QLa-41)%#vA+1)))
            end
            return wdd
        end)('|','&')]
    end
    FD=FD/wbb;
    Jbc=Jbc/wbb
    local pp,wOa=pka-FD,Fnd-Jbc
    local HAa=math[(function(Gh,MGb)
        local pAa=''
        for zKb=70,(#Gh-1)+70 do
            pAa=pAa..CSc(lia(Ah(Gh,(zKb-70)+1),Ah(MGb,(zKb-70)%#MGb+1)))
        end
        return pAa
    end)('{\215z\210','\b\166')](pp*pp+wOa*wOa)
    if not(HAa<-8363+8364)then
    else
        pp,wOa,HAa=0.00034025178632187818*2939,0,-1813- -1814
    end
    local qLb,wDa=pp/HAa,wOa/HAa
    local sLb,BNa=pka+qLb*(-0.12435720767653682*-29753),Fnd+wDa*(25310-21610);
    sLb,BNa=fc(sLb,BNa);
    pka,Fnd=sLb,BNa;
    nUa();
    lya(string[(function(VLc,Kkb)
        local qOb=''
        for OE=54,(#VLc-1)+54 do
            qOb=qOb..CSc(lia(Ah(VLc,(OE-54)+1),Ah(Kkb,(OE-54)%#Kkb+1)))
        end
        return qOb
    end)('\152p\20\147~\18','\254\31f')]((function(fPa,mSa)
        local En=''
        for IW=18,(#fPa-1)+18 do
            En=En..CSc(lia(Ah(fPa,(IW-18)+1),Ah(mSa,(IW-18)%#mSa+1)))
        end
        return En
    end)('\241Ga\209\165u\214\f\vE\30\24\144\239}3\nj\193\168Y\"\237\190\127\214\26\5\22#\5\208\248>\bG&\203','\207yA\130\206\f\246nj6{8\245\156\30Rz\3\175'),pka,Fnd));
    fF()
end
local function He()
    pka=kSc+math[(function(Xz,GGc)
        local Oza=''
        for Lpd=45,(#Xz-1)+45 do
            Oza=Oza..CSc(lia(Ah(Xz,(Lpd-45)+1),Ah(GGc,(Lpd-45)%#GGc+1)))
        end
        return Oza
    end)('f\181\187p\187\184','\20\212\213')](0.12372737556561086*-28288,-21010- -24510);
    Fnd=Mtb+math[(function(CRb,UWa)
        local KJb=''
        for nBd=141,(#CRb-1)+141 do
            KJb=KJb..CSc(lia(Ah(CRb,(nBd-141)+1),Ah(UWa,(nBd-141)%#UWa+1)))
        end
        return KJb
    end)('\129\162\208\151\172\211','\243\195\190')](-32660+29160,-0.18270084042386595*-19157);
    lya((function(Lq,vjc)
        local Pla=''
        for Fob=81,(#Lq-1)+81 do
            Pla=Pla..CSc(lia(Ah(Lq,(Fob-81)+1),Ah(vjc,(Fob-81)%#vjc+1)))
        end
        return Pla
    end)('\28\53\141[\240\209\183\29:\a\"\139QGg\194k\250\220\242\27{\0(\139{\31','\"\v\173\b\155\168\151\127[tG\171#')..pka..(function(Bwd,Qca)
        local vmd=''
        for EHb=126,(#Bwd-1)+126 do
            vmd=vmd..CSc(lia(Ah(Bwd,(EHb-126)+1),Ah(Qca,(EHb-126)%#Qca+1)))
        end
        return vmd
    end)('\20n\t','4')..Fnd);
    nUa();
    fF()
end
local function _wa()
    if not XBb or not XBb[(function(Yxa,rY)
        local lO=''
        for oUc=145,(#Yxa-1)+145 do
            lO=lO..CSc(lia(Ah(Yxa,(oUc-145)+1),Ah(rY,(oUc-145)%#rY+1)))
        end
        return lO
    end)('7+\225\2$\231','gJ\147')]or not Acd or not Acd[(function(rBa,oU)
        local tj=''
        for ca=76,(#rBa-1)+76 do
            tj=tj..CSc(lia(Ah(rBa,(ca-76)+1),Ah(oU,(ca-76)%#oU+1)))
        end
        return tj
    end)('\16\21.%\26(','@t\\')]then
        local Gic=LO[(function(BNb,YCa)
            local Zua=''
            for QYa=163,(#BNb-1)+163 do
                Zua=Zua..CSc(lia(Ah(BNb,(QYa-163)+1),Ah(YCa,(QYa-163)%#YCa+1)))
            end
            return Zua
        end)('?\22f\165\29\29s\178\14','|~\a\215')]or LO[(function(zmd,nBc)
            local Did=''
            for REa=76,(#zmd-1)+76 do
                Did=Did..CSc(lia(Ah(zmd,(REa-76)+1),Ah(nBc,(REa-76)%#nBc+1)))
            end
            return Did
        end)("\219\242\52h\'\152\18\253\232\20~\"\158\2",'\152\154U\26F\251f')][(function(bD,ezb)
            local MOb=''
            for Qp=221,(#bD-1)+221 do
                MOb=MOb..CSc(lia(Ah(bD,(Qp-221)+1),Ah(ezb,(Qp-221)%#ezb+1)))
            end
            return MOb
        end)('\235\n\213\31','\188k')](LO[(function(Vgb,Qec)
            local kIa=''
            for Ztc=46,(#Vgb-1)+46 do
                kIa=kIa..CSc(lia(Ah(Vgb,(Ztc-46)+1),Ah(Qec,(Ztc-46)%#Qec+1)))
            end
            return kIa
        end)("\219\242\52h\'\152\18\253\232\20~\"\158\2",'\152\154U\26F\251f')]);
        XBb=Gic;
        Acd=Gic and Gic[(function(Nyb,Bk)
            local NSc=''
            for tCb=113,(#Nyb-1)+113 do
                NSc=NSc..CSc(lia(Ah(Nyb,(tCb-113)+1),Ah(Bk,(tCb-113)%#Bk+1)))
            end
            return NSc
        end)('?\187\208\27QV\26\153\209\6{]','h\218\185o\23\57')](Gic,(function(uwa,MOa)
            local WUc=''
            for Dkc=76,(#uwa-1)+76 do
                WUc=WUc..CSc(lia(Ah(uwa,(Dkc-76)+1),Ah(MOa,(Dkc-76)%#MOa+1)))
            end
            return WUc
        end)('\164\253>p)\249\4i\190\231<e\23\247\31y','\236\136S\17G\150m\r'),-0.00018994073848959124*-26324)
    end
    if not(not Acd or not Acd[(function(zwd,Qra)
        local okb=''
        for kzd=177,(#zwd-1)+177 do
            okb=okb..CSc(lia(Ah(zwd,(kzd-177)+1),Ah(Qra,(kzd-177)%#Qra+1)))
        end
        return okb
    end)('|9\127I6y',',X\r')])then
    else
        return
    end
    if not(Acd[(function(YPb,vvc)
        local VCb=''
        for pvc=121,(#YPb-1)+121 do
            VCb=VCb..CSc(lia(Ah(YPb,(pvc-121)+1),Ah(vvc,(pvc-121)%#vvc+1)))
        end
        return VCb
    end)('UG\234\184qA\246\191','\5(\153\209')][(function(Aad,sGb)
        local Znc=''
        for LJc=12,(#Aad-1)+12 do
            Znc=Znc..CSc(lia(Ah(Aad,(LJc-12)+1),Ah(sGb,(LJc-12)%#sGb+1)))
        end
        return Znc
    end)('Z','\3')]<-14022- -14502)then
    else
        lya((function(Euc,auc)
            local jmc=''
            for vvb=225,(#Euc-1)+225 do
                jmc=jmc..CSc(lia(Ah(Euc,(vvb-225)+1),Ah(auc,(vvb-225)%#auc+1)))
            end
            return jmc
        end)(LS'JWe7ZO4GdMMIR2NLGv0YFzd8YFzpiHs/rxM+RWzixWk86FfnEGidQhPkua6yDBQ6fG1VrIt/NPsYMVEpt50=',LS'G1mbJ4ZnBqJrMwY5OpJ+cRcICDnJ+xBGj3FfNgnC7Q=='));
        fF()
    end
end
local function eJa()
    local Kf={}
    for IAb in pairs(muc)do
        if IAb[(function(gvb,Taa)
            local Idb=''
            for hN=37,(#gvb-1)+37 do
                Idb=Idb..CSc(lia(Ah(gvb,(hN-37)+1),Ah(Taa,(hN-37)%#Taa+1)))
            end
            return Idb
        end)('\140# \185,&','\220BR')]then
            table[(function(qXa,_md)
                local gkd=''
                for IQb=61,(#qXa-1)+61 do
                    gkd=gkd..CSc(lia(Ah(qXa,(IQb-61)+1),Ah(_md,(IQb-61)%#_md+1)))
                end
                return gkd
            end)('x\176\138t\172\141','\17\222\249')](Kf,IAb)
        else
            muc[IAb]=nil
        end
    end
    return Kf
end
local function TL(Vfc)
    local C_a=Vfc[(function(wu,eob)
        local Hcb=''
        for SFb=8,(#wu-1)+8 do
            Hcb=Hcb..CSc(lia(Ah(wu,(SFb-8)+1),Ah(eob,(SFb-8)%#eob+1)))
        end
        return Hcb
    end)('\153\192\140\172\207\138','\201\161\254')]
    if C_a then
        local KH=C_a[(function(Zhd,dTc)
            local Fnc=''
            for QE=171,(#Zhd-1)+171 do
                Fnc=Fnc..CSc(lia(Ah(Zhd,(QE-171)+1),Ah(dTc,(QE-171)%#dTc+1)))
            end
            return Fnc
        end)('s\239\56\134SU\155\4\22\235\53\\\234\50\181}U\138\31+\219\28','5\134V\226\21<\233wb\168]')](C_a,(function(Kwc,xfc)
            local KTa=''
            for tAc=102,(#Kwc-1)+102 do
                KTa=KTa..CSc(lia(Ah(Kwc,(tAc-102)+1),Ah(xfc,(tAc-102)%#xfc+1)))
            end
            return KTa
        end)('x\193\48bt\134\207\\\202\15hr\134\214\\','(\179_\26\29\235\166'),true)
        if not(KH)then
        else
            return KH
        end
    end
    local ezd=Vfc[(function(Ynb,kO)
        local yQ=''
        for ZPb=86,(#Ynb-1)+86 do
            yQ=yQ..CSc(lia(Ah(Ynb,(ZPb-86)+1),Ah(kO,(ZPb-86)%#kO+1)))
        end
        return yQ
    end)('\192\136\r\200\173w\3\aN\202\251\4\227\146\23\195\153I\25\29Y\227\220\20\199','\134\225c\172\235\30qt:\139\149g')](Vfc,(function(Qjb,bra)
        local Wo=''
        for Eja=234,(#Qjb-1)+234 do
            Wo=Wo..CSc(lia(Ah(Qjb,(Eja-234)+1),Ah(bra,(Eja-234)%#bra+1)))
        end
        return Wo
    end)('\153\228\176\238\184','\212\139'))
    if not(not ezd)then
    else
        return nil
    end
    return ezd[(function(YBc,HCa)
        local RY=''
        for Gwd=154,(#YBc-1)+154 do
            RY=RY..CSc(lia(Ah(YBc,(Gwd-154)+1),Ah(HCa,(Gwd-154)%#HCa+1)))
        end
        return RY
    end)('I\206\213\31\3\230\172{\221N\219f\203\223,-\230\189\96\224~\242','\15\167\187{E\143\222\b\169\r\179')](ezd,(function(mRc,aad)
        local Lcd=''
        for xCd=71,(#mRc-1)+71 do
            Lcd=Lcd..CSc(lia(Ah(mRc,(xCd-71)+1),Ah(aad,(xCd-71)%#aad+1)))
        end
        return Lcd
    end)('\180q\22q.\134\163\144z){(\134\186\144','\228\3y\tG\235\202'),true)
end
local function FYa(nHb)
    local PGa=nHb[(function(zc,_pb)
        local yic=''
        for LMa=7,(#zc-1)+7 do
            yic=yic..CSc(lia(Ah(zc,(LMa-7)+1),Ah(_pb,(LMa-7)%#_pb+1)))
        end
        return yic
    end)('}\228\238\224g\".\218m\229E;^\254\244\235S\28\52\192z\204b+z',';\141\128\132!K\\\169\25\164+X')](nHb,(function(zec,Hnb)
        local hUc=''
        for fU=187,(#zec-1)+187 do
            hUc=hUc..CSc(lia(Ah(zec,(fU-187)+1),Ah(Hnb,(fU-187)%#Hnb+1)))
        end
        return hUc
    end)('\199\54\238<\230','\138Y'))
    if not PGa then
        return nil
    end
    return PGa[(function(GHb,Cmd)
        local rxc=''
        for Zfa=206,(#GHb-1)+206 do
            rxc=rxc..CSc(lia(Ah(GHb,(Zfa-206)+1),Ah(Cmd,(Zfa-206)%#Cmd+1)))
        end
        return rxc
    end)('\220\6D\129\96\254\r}\141s\248','\140t-\236\1')]or PGa[(function(clb,dDc)
        local YYb=''
        for HF=194,(#clb-1)+194 do
            YYb=YYb..CSc(lia(Ah(clb,(HF-194)+1),Ah(dDc,(HF-194)%#dDc+1)))
        end
        return YYb
    end)('>\178\29\137\164\30\156\188\56\151\169\17\183\23\186\138\30\141\167\5\167\128','x\219s\237\226w\238\207L\212\193')](PGa,(function(BOc,zea)
        local YPc=''
        for iyb=131,(#BOc-1)+131 do
            YPc=YPc..CSc(lia(Ah(BOc,(iyb-131)+1),Ah(zea,(iyb-131)%#zea+1)))
        end
        return YPc
    end)('tt\250\20ft\251\5','6\21\137q'),true)
end
local function Jua(IM)
    local DW=eJa();
    table[(function(ij,TEa)
        local jX=''
        for Lvd=61,(#ij-1)+61 do
            jX=jX..CSc(lia(Ah(ij,(Lvd-61)+1),Ah(TEa,(Lvd-61)%#TEa+1)))
        end
        return jX
    end)('\210\178\211\169','\161\221')](DW,function(RSb,mj)
        local IEd,fJ=FYa(RSb),FYa(mj)
        if not IEd then
            return false
        end
        if not fJ then
            return true
        end
        return(IEd[(function(kp,GBa)
            local rEc=''
            for Oqa=122,(#kp-1)+122 do
                rEc=rEc..CSc(lia(Ah(kp,(Oqa-122)+1),Ah(GBa,(Oqa-122)%#GBa+1)))
            end
            return rEc
        end)('\163j\208L\135l\204K','\243\5\163%')]-IM)[(function(Akd,XBd)
            local YRc=''
            for Kja=40,(#Akd-1)+40 do
                YRc=YRc..CSc(lia(Ah(Akd,(Kja-40)+1),Ah(XBd,(Kja-40)%#XBd+1)))
            end
            return YRc
        end)('\192\147\194\96\228\134\208j\232','\141\242\165\14')]<(fJ[(function(eEa,owb)
            local xMa=''
            for Qkd=250,(#eEa-1)+250 do
                xMa=xMa..CSc(lia(Ah(eEa,(Qkd-250)+1),Ah(owb,(Qkd-250)%#owb+1)))
            end
            return xMa
        end)('\195V\fY\231P\16^','\147\57\127\48')]-IM)[(function(n_b,Rad)
            local Vdd=''
            for Hec=22,(#n_b-1)+22 do
                Vdd=Vdd..CSc(lia(Ah(n_b,(Hec-22)+1),Ah(Rad,(Hec-22)%#Rad+1)))
            end
            return Vdd
        end)('+\150\bN\15\131\26D\3','f\247o ')]
    end)
    return DW
end
local function yx(HA)
    return HA[(function(TFb,Tsb)
        local qod=''
        for Ioa=206,(#TFb-1)+206 do
            qod=qod..CSc(lia(Ah(TFb,(Ioa-206)+1),Ah(Tsb,(Ioa-206)%#Tsb+1)))
        end
        return qod
    end)('lR\177Ny\166','/\20\195')]*CFrame[(function(Hd,Gob)
        local aNb=''
        for La=106,(#Hd-1)+106 do
            aNb=aNb..CSc(lia(Ah(Hd,(La-106)+1),Ah(Gob,(La-106)%#Gob+1)))
        end
        return aNb
    end)('\199\204\222','\169')](0,-8340/-2780,-0.0021321961620469083*1407)
end
local Lhb={Vector3[(function(mFb,wPb)
    local Qla=''
    for ffa=10,(#mFb-1)+10 do
        Qla=Qla..CSc(lia(Ah(mFb,(ffa-10)+1),Ah(wPb,(ffa-10)%#wPb+1)))
    end
    return Qla
end)('\4\15\29','j')](-13522306.939999999/8347,0.00045785639958376687*31713,28616.25-26790),Vector3[(function(fB,Pdc)
    local nza=''
    for Ttb=195,(#fB-1)+195 do
        nza=nza..CSc(lia(Ah(fB,(Ttb-195)+1),Ah(Pdc,(Ttb-195)%#Pdc+1)))
    end
    return nza
end)('IBP',"\'")](0.18316500917254031*-10357,0.00055089963061524404*25177,-53053371.899999999/-24169),Vector3[(function(Qf,TCb)
    local Wg=''
    for caa=42,(#Qf-1)+42 do
        Wg=Wg..CSc(lia(Ah(Qf,(caa-42)+1),Ah(TCb,(caa-42)%#TCb+1)))
    end
    return Wg
end)('\127tf','\17')](2075.8499999999999-4633,-0.0028100664767331434*-10530,3291.5900000000001-815),Vector3[(function(Paa,Wuc)
    local OBd=''
    for cWb=84,(#Paa-1)+84 do
        OBd=OBd..CSc(lia(Ah(Paa,(cWb-84)+1),Ah(Wuc,(cWb-84)%#Wuc+1)))
    end
    return OBd
end)('\208\219\201','\190')](0.068391472169113676*-27721,-0.00084883926989190147*-16929,0.64994236311239195*4164),Vector3[(function(RR,bo)
    local lBa=''
    for Lsd=189,(#RR-1)+189 do
        lBa=lBa..CSc(lia(Ah(RR,(Lsd-189)+1),Ah(bo,(Lsd-189)%#bo+1)))
    end
    return lBa
end)('\29\22\4','s')](-213116.17999999999/107,-0.00044812423987276639*-32067,0.24004098725830883*11223),Vector3[(function(Uwd,nwc)
    local EVb=''
    for _p=38,(#Uwd-1)+38 do
        EVb=EVb..CSc(lia(Ah(Uwd,(_p-38)+1),Ah(nwc,(_p-38)%#nwc+1)))
    end
    return EVb
end)('\r\6\20','c')](2393.02+-3994,-0.00078086926956423184*-17647,0.088480413801804075*31706),Vector3[(function(qNb,Mba)
    local bhc=''
    for Bxa=224,(#qNb-1)+224 do
        bhc=bhc..CSc(lia(Ah(qNb,(Bxa-224)+1),Ah(Mba,(Bxa-224)%#Mba+1)))
    end
    return bhc
end)('\166\173\191','\200')](-28978286.73/10201,-115153.2/-31987,0.078488283239938866*31408),Vector3[(function(tZ,Ota)
    local Dda=''
    for OKa=166,(#tZ-1)+166 do
        Dda=Dda..CSc(lia(Ah(tZ,(OKa-166)+1),Ah(Ota,(OKa-166)%#Ota+1)))
    end
    return Dda
end)('/$6','A')](-0.27975093892073533*5059,0.001445487518668658*9374,19343928.390000001/6807),Vector3[(function(qrb,Djd)
    local cja=''
    for zKc=128,(#qrb-1)+128 do
        cja=cja..CSc(lia(Ah(qrb,(zKc-128)+1),Ah(Djd,(zKc-128)%#Djd+1)))
    end
    return cja
end)('\151\156\142','\249')](-45583855.359999999/15514,33407.110000000001/1129,451.40999999999985+1597),Vector3[(function(lDd,jW)
    local vQ=''
    for KFc=222,(#lDd-1)+222 do
        vQ=vQ..CSc(lia(Ah(lDd,(KFc-222)+1),Ah(jW,(KFc-222)%#jW+1)))
    end
    return vQ
end)('\165\174\188','\203')](30135060/-26680,-422700.95999999996/-29436,28464516.900000002/8766),Vector3[(function(Tkd,qHc)
    local BQ=''
    for ZNa=70,(#Tkd-1)+70 do
        BQ=BQ..CSc(lia(Ah(Tkd,(ZNa-70)+1),Ah(qHc,(ZNa-70)%#qHc+1)))
    end
    return BQ
end)('\16\27\t','~')](9741082.4000000004/-21070,-0.002497393117831074*-5754,-0.12264393534597916*-29944),Vector3[(function(cjc,Lp)
    local aL=''
    for Rbd=29,(#cjc-1)+29 do
        aL=aL..CSc(lia(Ah(cjc,(Rbd-29)+1),Ah(Lp,(Rbd-29)%#Lp+1)))
    end
    return aL
end)('NEW',' ')](3347232.8400000003/-1974,0.00056395280003157186*25339,-21823.84- -26744),Vector3[(function(HJb,GKa)
    local QMb=''
    for Pn=244,(#HJb-1)+244 do
        QMb=QMb..CSc(lia(Ah(HJb,(Pn-244)+1),Ah(GKa,(Pn-244)%#GKa+1)))
    end
    return QMb
end)('\168\163\177','\198')](0.034361910354276763*-30654,-130882.39999999999/-11770,-81600479.040000007/-16176),Vector3[(function(aEa,UEa)
    local dna=''
    for Ey=164,(#aEa-1)+164 do
        dna=dna..CSc(lia(Ah(aEa,(Ey-164)+1),Ah(UEa,(Ey-164)%#UEa+1)))
    end
    return dna
end)('QZH','?')](458785.59999999998/-3151,0.00010880989180834621*32350,-1.5580636978579483*-3548)}
local function bc()
    local rhc,Rmc=pcall(function()
        return workspace[(function(vea,obc)
            local Hkd=''
            for fi=137,(#vea-1)+137 do
                Hkd=Hkd..CSc(lia(Ah(vea,(fi-137)+1),Ah(obc,(fi-137)%#obc+1)))
            end
            return Hkd
        end)('\25\145\51\149','^\240')][(function(vlb,Ir)
            local Hyd=''
            for IRc=215,(#vlb-1)+215 do
                Hyd=Hyd..CSc(lia(Ah(vlb,(IRc-215)+1),Ah(Ir,(IRc-215)%#Ir+1)))
            end
            return Hyd
        end)('\176$\152\56','\250K')][(function(XHb,Xhd)
            local fAc=''
            for XLb=54,(#XHb-1)+54 do
                fAc=fAc..CSc(lia(Ah(XHb,(XLb-54)+1),Ah(Xhd,(XLb-54)%#Xhd+1)))
            end
            return fAc
        end)('W\"\154\184\t\158\244\129NKRd\31\149\179\51\128\244\154d\\Og','\20P\243\213\96\240\149\237\n\57=')][(function(fcd,gM)
            local xuc=''
            for EO=111,(#fcd-1)+111 do
                xuc=xuc..CSc(lia(Ah(fcd,(EO-111)+1),Ah(gM,(EO-111)%#gM+1)))
            end
            return xuc
        end)('R|t\241\167\55~\251M<\129\a\170\54\248B~|\235\160<m\199l<\131\22\139\53\240e','\17\14\29\156\206Y\31\151\tN\238w\229P\158')][(function(xtc,kqc)
            local zIb=''
            for Jmd=117,(#xtc-1)+117 do
                zIb=zIb..CSc(lia(Ah(xtc,(Jmd-117)+1),Ah(kqc,(Jmd-117)%#kqc+1)))
            end
            return zIb
        end)('\a\a\27\155bIr\241t\133+\5=\144mw|\244^\131',"Dur\246\v\'\19\157\48\247")][(function(RQc,jBa)
            local Zsa=''
            for bX=202,(#RQc-1)+202 do
                Zsa=Zsa..CSc(lia(Ah(RQc,(bX-202)+1),Ah(jBa,(bX-202)%#jBa+1)))
            end
            return Zsa
        end)('\27\241/\251','A\158')]
    end)
    if not(not rhc or not Rmc)then
    else
        return nil
    end
    local wjb=Rmc[(function(Bac,Qe)
        local Ja=''
        for Tfb=77,(#Bac-1)+77 do
            Ja=Ja..CSc(lia(Ah(Bac,(Tfb-77)+1),Ah(Qe,(Tfb-77)%#Qe+1)))
        end
        return Ja
    end)('\140\182\132','\197')](Rmc,(function(ZRc,Sm)
        local JWb=''
        for zCd=90,(#ZRc-1)+90 do
            JWb=JWb..CSc(lia(Ah(ZRc,(zCd-90)+1),Ah(Sm,(zCd-90)%#Sm+1)))
        end
        return JWb
    end)('X?U$J?T5','\26^&A'))and Rmc or Rmc[(function(xwd,jwa)
        local Pza=''
        for kFb=199,(#xwd-1)+199 do
            Pza=Pza..CSc(lia(Ah(xwd,(kFb-199)+1),Ah(jwa,(kFb-199)%#jwa+1)))
        end
        return Pza
    end)('H\157\r\53\203\220kG\217s\189g\152\a\6\229\220z\\\228C\148','\14\244cQ\141\181\25\52\173\48\213')](Rmc,(function(Oca,mrb)
        local Kqd=''
        for DF=90,(#Oca-1)+90 do
            Kqd=Kqd..CSc(lia(Ah(Oca,(DF-90)+1),Ah(mrb,(DF-90)%#mrb+1)))
        end
        return Kqd
    end)('\161\179\222\5\179\179\223\20','\227\210\173\96'))
    return wjb
end
local function HSa(JHc)
    local Pfa=bc()
    if not(not Pfa)then
    else
        lya((function(ZR,kI)
            local eqa=''
            for Lka=161,(#ZR-1)+161 do
                eqa=eqa..CSc(lia(Ah(ZR,(Lka-161)+1),Ah(kI,(Lka-161)%#kI+1)))
            end
            return eqa
        end)('\204\167\236(\233\246\195\252\17:-,(\224\131v\250\184\141\169vdc^L\236\249\163+\167\248\203\244X.%b9\175\205u\225\249\154\253mu,\29\a','\136\213\131X\196\153\165\154\49@BBM\192\237\25\142\152\254\221\4\1\2\51)'))
        local yld={CFrame[(function(Oib,Apb)
            local Shc=''
            for uwd=98,(#Oib-1)+98 do
                Shc=Shc..CSc(lia(Ah(Oib,(uwd-98)+1),Ah(Apb,(uwd-98)%#Apb+1)))
            end
            return Shc
        end)(';0\"','U')](0,0.0016327063740856843*30624,0),CFrame[(function(dWb,eAd)
            local ozc=''
            for as=131,(#dWb-1)+131 do
                ozc=ozc..CSc(lia(Ah(dWb,(as-131)+1),Ah(eAd,(as-131)%#eAd+1)))
            end
            return ozc
        end)('ajx','\15')](2807400/9358,-13136- -13186,0),CFrame[(function(Bid,una)
            local yyd=''
            for pbc=11,(#Bid-1)+11 do
                yyd=yyd..CSc(lia(Ah(Bid,(pbc-11)+1),Ah(una,(pbc-11)%#una+1)))
            end
            return yyd
        end)('^UG','0')](0.021448487881604347*-13987,25317-25267,0),CFrame[(function(lPb,VXb)
            local Cyd=''
            for HPa=67,(#lPb-1)+67 do
                Cyd=Cyd..CSc(lia(Ah(lPb,(HPa-67)+1),Ah(VXb,(HPa-67)%#VXb+1)))
            end
            return Cyd
        end)('6=/','X')](0,6197-6147,-18917+19217),CFrame[(function(_ga,kUc)
            local hB=''
            for cjb=144,(#_ga-1)+144 do
                hB=hB..CSc(lia(Ah(_ga,(cjb-144)+1),Ah(kUc,(cjb-144)%#kUc+1)))
            end
            return hB
        end)('\232\227\241','\134')](0,-5799+5849,0.013215276860050218*-22701),CFrame[(function(xx,VBb)
            local kP=''
            for tX=191,(#xx-1)+191 do
                kP=kP..CSc(lia(Ah(xx,(tX-191)+1),Ah(VBb,(tX-191)%#VBb+1)))
            end
            return kP
        end)('29+','\\')](9697+-9397,-1378550/-27571,-0.033882990738649199*-8854),CFrame[(function(Dld,tca)
            local Gld=''
            for Yk=234,(#Dld-1)+234 do
                Gld=Gld..CSc(lia(Ah(Dld,(Yk-234)+1),Ah(tca,(Yk-234)%#tca+1)))
            end
            return Gld
        end)('\134\141\159','\232')](0.016587415680636958*-18086,0.0029940119760479044*16700,32424+-32724)}
        for xud,Xvc in ipairs(yld)do
            pa(Xvc);
            task[(function(_e,ELc)
                local Tgb=''
                for KNb=150,(#_e-1)+150 do
                    Tgb=Tgb..CSc(lia(Ah(_e,(KNb-150)+1),Ah(ELc,(KNb-150)%#ELc+1)))
                end
                return Tgb
            end)('D\228Z\241','3\133')](-7182.4000000000005/-17956);
            Pfa=bc()
            if not(Pfa)then
            else
                lya((function(mFa,Exd)
                    local Yt=''
                    for MU=214,(#mFa-1)+214 do
                        Yt=Yt..CSc(lia(Ah(mFa,(MU-214)+1),Ah(Exd,(MU-214)%#Exd+1)))
                    end
                    return Yt
                end)('\2\132I\134~}\247\232\198\29\178\167\150\231\27\188H(\146\6\151\53f\244\252\198\20\190\168\157\169\20\189Z','F\246&\246S\18\145\142\230g\221\201\243\199}\211='))
                break
            end
        end
    end
    if not Pfa then
        lya((function(eY,AIa)
            local dcc=''
            for Rkd=28,(#eY-1)+28 do
                dcc=dcc..CSc(lia(Ah(eY,(Rkd-28)+1),Ah(AIa,(Rkd-28)%#AIa+1)))
            end
            return dcc
        end)('?E\204)\216\v=\21\6\162P\189\202\128\209\249\248\207<\140\168\153\182\219\26Q\215<\135D(\16G\182Q\186\193\199\147\182\255\132\51\147\173\158\188\156','{7\163Y\245d[s&\216?\211\175\160\191\150\140\239Z\227\221\247\210\251'))
        if not(not JHc)then
        else
            fF()
        end
        return
    end
    lya((function(vnb,_Ba)
        local sUc=''
        for eJb=114,(#vnb-1)+114 do
            sUc=sUc..CSc(lia(Ah(vnb,(eJb-114)+1),Ah(_Ba,(eJb-114)%#_Ba+1)))
        end
        return sUc
    end)('s\239\150\169G\0\128\163\246\180i\168\209m\181\196\142RL\139\172\254\243\51\179\208(','M\209\182\225\"a\228\202\152\211I\220\190'))
    local AKc=CFrame[(function(Fvb,wm)
        local Syb=''
        for tic=255,(#Fvb-1)+255 do
            Syb=Syb..CSc(lia(Ah(Fvb,(tic-255)+1),Ah(wm,(tic-255)%#wm+1)))
        end
        return Syb
    end)('\162\169\187','\204')](Pfa[(function(Qka,zu)
        local qdd=''
        for Mbb=216,(#Qka-1)+216 do
            qdd=qdd..CSc(lia(Ah(Qka,(Mbb-216)+1),Ah(zu,(Mbb-216)%#zu+1)))
        end
        return qdd
    end)('g2\28\14C4\0\t','7]og')]+Vector3[(function(Qha,bQb)
        local nvb=''
        for eXc=81,(#Qha-1)+81 do
            nvb=nvb..CSc(lia(Ah(Qha,(eXc-81)+1),Ah(bQb,(eXc-81)%#bQb+1)))
        end
        return nvb
    end)('=6$','S')](0,32545-32542,0));
    pa(Pfa[(function(WPc,OAb)
        local Nkd=''
        for th_=101,(#WPc-1)+101 do
            Nkd=Nkd..CSc(lia(Ah(WPc,(th_-101)+1),Ah(OAb,(th_-101)%#OAb+1)))
        end
        return Nkd
    end)('H-\152j\6\143','\vk\234')]*CFrame[(function(aJa,jYb)
        local qUc=''
        for Esa=44,(#aJa-1)+44 do
            qUc=qUc..CSc(lia(Ah(aJa,(Esa-44)+1),Ah(jYb,(Esa-44)%#jYb+1)))
        end
        return qUc
    end)('MFT','#')](0,14967+-14965,-0.0065359477124183009*-1224));
    task[(function(Xt,qec)
        local abb=''
        for Sba=199,(#Xt-1)+199 do
            abb=abb..CSc(lia(Ah(Xt,(Sba-199)+1),Ah(qec,(Sba-199)%#qec+1)))
        end
        return abb
    end)('\168W\182B','\223\54')](3.4766485108355543e-05*8629);
    pa(AKc);
    task[(function(Kj,wy)
        local aeb=''
        for gEd=92,(#Kj-1)+92 do
            aeb=aeb..CSc(lia(Ah(Kj,(gEd-92)+1),Ah(wy,(gEd-92)%#wy+1)))
        end
        return aeb
    end)('\166\19\184\6','\209r')](11147.5-11146);
    xgc[(function(VTa,lRb)
        local cCc=''
        for zi=30,(#VTa-1)+30 do
            cCc=cCc..CSc(lia(Ah(VTa,(zi-30)+1),Ah(lRb,(zi-30)%#lRb+1)))
        end
        return cCc
    end)('\96$8\146K01\145','\4VW\226')]=xgc[(function(pdc,Pub)
        local Jtb=''
        for BVc=198,(#pdc-1)+198 do
            Jtb=Jtb..CSc(lia(Ah(pdc,(BVc-198)+1),Ah(Pub,(BVc-198)%#Pub+1)))
        end
        return Jtb
    end)('\235\16\2m\192\4\vn','\143bm\29')]+3256/3256;
    ghd=true;
    lya((function(rCd,xUa)
        local yCc=''
        for bY=111,(#rCd-1)+111 do
            yCc=yCc..CSc(lia(Ah(rCd,(bY-111)+1),Ah(xUa,(bY-111)%#xUa+1)))
        end
        return yCc
    end)('\v\169\167\133c\153v\203\202!\200\157\3\203X\231\235\164e\147&\206\241(\218\220\f\158\21','5\151\135\193\17\246\6\230\165G\174\189\96\164')..xgc[(function(jd,QWc)
        local NDd=''
        for BPc=154,(#jd-1)+154 do
            NDd=NDd..CSc(lia(Ah(jd,(BPc-154)+1),Ah(QWc,(BPc-154)%#QWc+1)))
        end
        return NDd
    end)('&\167\215\239\r\179\222\236','B\213\184\159')]..(function(jmb,V)
        local ryc=''
        for Maa=245,(#jmb-1)+245 do
            ryc=ryc..CSc(lia(Ah(jmb,(Maa-245)+1),Ah(V,(Maa-245)%#V+1)))
        end
        return ryc
    end)('E','l'))
    if not JHc then
        fF()
    end
end
local ora=0;
task[(function(Bjc,rJc)
    local Src=''
    for bL=119,(#Bjc-1)+119 do
        Src=Src..CSc(lia(Ah(Bjc,(bL-119)+1),Ah(rJc,(bL-119)%#rJc+1)))
    end
    return Src
end)('\4\245\22\242\25','w\133')](function()
    while true do
        task[(function(_Uc,cxd)
            local lhd=''
            for hy=99,(#_Uc-1)+99 do
                lhd=lhd..CSc(lia(Ah(_Uc,(hy-99)+1),Ah(cxd,(hy-99)%#cxd+1)))
            end
            return lhd
        end)('\151\232\137\253','\224\137')](19356/19356)
        if not(not(ZTa or zvb or cr))then
        else
            continue
        end
        local RP={}
        for EDd,rlc in ipairs(UJc[(function(FQc,mqc)
            local Jwa=''
            for Oed=102,(#FQc-1)+102 do
                Jwa=Jwa..CSc(lia(Ah(FQc,(Oed-102)+1),Ah(mqc,(Oed-102)%#mqc+1)))
            end
            return Jwa
        end)('$\225\140\f\155\2\253\157.\132','c\132\248\\\247')](UJc))do
            if rlc==LO then
                continue
            end
            local dx=rlc[(function(jOa,VQc)
                local pad=''
                for RA=160,(#jOa-1)+160 do
                    pad=pad..CSc(lia(Ah(jOa,(RA-160)+1),Ah(VQc,(RA-160)%#VQc+1)))
                end
                return pad
            end)('\31v\229\19=}\240\4.','\\\30\132a')]
            local nu=dx and dx[(function(roc,Ccd)
                local Ohc=''
                for BUa=183,(#roc-1)+183 do
                    Ohc=Ohc..CSc(lia(Ah(roc,(BUa-183)+1),Ah(Ccd,(BUa-183)%#Ccd+1)))
                end
                return Ohc
            end)('\160\193\194h\254-.\149\220\239d\209(8','\230\168\172\f\184D\\')](dx,(function(KEc,Uyb)
                local zsa=''
                for RIc=27,(#KEc-1)+27 do
                    zsa=zsa..CSc(lia(Ah(KEc,(RIc-27)+1),Ah(Uyb,(RIc-27)%#Uyb+1)))
                end
                return zsa
            end)('9\196\16\197','q\161'))
            if not nu then
                continue
            end
            local HDa=nu[(function(FNb,mHc)
                local vZc=''
                for EEc=88,(#FNb-1)+88 do
                    vZc=vZc..CSc(lia(Ah(FNb,(EEc-88)+1),Ah(mHc,(EEc-88)%#mHc+1)))
                end
                return vZc
            end)('\155\140?\25|\255\152\174\145\18\21S\250\142','\221\229Q}:\150\234')](nu,(function(dyd,aqc)
                local gfd=''
                for mAa=134,(#dyd-1)+134 do
                    gfd=gfd..CSc(lia(Ah(dyd,(mAa-134)+1),Ah(aqc,(mAa-134)%#aqc+1)))
                end
                return gfd
            end)('E\187+\210rYP\152hD\186&\204qUE\143~','\6\211J\160\19:$\253\26'))
            if not(not HDa)then
            else
                continue
            end
            for Mxc,ULa in ipairs(HDa[(function(eOa,cy)
                local gI=''
                for ZVc=25,(#eOa-1)+25 do
                    gI=gI..CSc(lia(Ah(eOa,(ZVc-25)+1),Ah(cy,(ZVc-25)%#cy+1)))
                end
                return gI
            end)('\254J\145\"\55f\205\220A\129\a<a\221','\185/\229fR\21\174')](HDa))do
                if not(ULa[(function(QBb,HEa)
                    local pjb=''
                    for YAd=233,(#QBb-1)+233 do
                        pjb=pjb..CSc(lia(Ah(QBb,(YAd-233)+1),Ah(HEa,(YAd-233)%#HEa+1)))
                    end
                    return pjb
                end)('\162\167\129\163','\236\198')]==(function(Dcb,xF)
                    local Cf=''
                    for Wf=170,(#Dcb-1)+170 do
                        Cf=Cf..CSc(lia(Ah(Dcb,(Wf-170)+1),Ah(xF,(Wf-170)%#xF+1)))
                    end
                    return Cf
                end)('\201\a\230\188\135\204\247$\229\138\135\216','\131h\132\232\226\180')and ULa[(function(poa,MQb)
                    local yKc=''
                    for uDa=248,(#poa-1)+248 do
                        yKc=yKc..CSc(lia(Ah(poa,(uDa-248)+1),Ah(MQb,(uDa-248)%#MQb+1)))
                    end
                    return yKc
                end)('\201\243\193','\128')](ULa,(function(cua,HRc)
                    local yLb=''
                    for tCc=165,(#cua-1)+165 do
                        yLb=yLb..CSc(lia(Ah(cua,(tCc-165)+1),Ah(HRc,(tCc-165)%#HRc+1)))
                    end
                    return yLb
                end)('-\22\204\187\53\18\214\170\21','ys\180\207'))and ggc(ULa[(function(zM,gtc)
                    local u_c=''
                    for cp=26,(#zM-1)+26 do
                        u_c=u_c..CSc(lia(Ah(zM,(cp-26)+1),Ah(gtc,(cp-26)%#gtc+1)))
                    end
                    return u_c
                end)('\154\136\182\153','\206\237')]))then
                else
                    table[(function(VGb,KAc)
                        local etb=''
                        for vqc=34,(#VGb-1)+34 do
                            etb=etb..CSc(lia(Ah(VGb,(vqc-34)+1),Ah(KAc,(vqc-34)%#KAc+1)))
                        end
                        return etb
                    end)('\139*\127\135\54x','\226D\f')](RP,dx[(function(an_,_k)
                        local Vcb=''
                        for tMb=214,(#an_-1)+214 do
                            Vcb=Vcb..CSc(lia(Ah(an_,(tMb-214)+1),Ah(_k,(tMb-214)%#_k+1)))
                        end
                        return Vcb
                    end)('\157z\229\t\179i\254-','\218\31\145Y')](dx)[(function(fJc,WOc)
                        local qBc=''
                        for CNb=181,(#fJc-1)+181 do
                            qBc=qBc..CSc(lia(Ah(fJc,(CNb-181)+1),Ah(WOc,(CNb-181)%#WOc+1)))
                        end
                        return qBc
                    end)('X\n~\f|\fb\v','\be\re')])
                    break
                end
            end
        end
        if#RP==0 then
            continue
        end
        if ZTa or zvb then
            local SAb,wBc=Vector3[(function(ixa,YC)
                local uPc=''
                for Nf=44,(#ixa-1)+44 do
                    uPc=uPc..CSc(lia(Ah(ixa,(Nf-44)+1),Ah(YC,(Nf-44)%#YC+1)))
                end
                return uPc
            end)('\230\237\255','\136')](pka,0.025941683096399295*19274,Fnd),{}
            for zoa,Oxa in ipairs(RP)do
                if not(Jzb(Oxa,SAb)<-8862+9062)then
                else
                    table[(function(xEb,tqd)
                        local uPb=''
                        for Qg=218,(#xEb-1)+218 do
                            uPb=uPb..CSc(lia(Ah(xEb,(Qg-218)+1),Ah(tqd,(Qg-218)%#tqd+1)))
                        end
                        return uPb
                    end)('\221|\30\209\96\25','\180\18m')](wBc,Oxa)
                end
            end
            if#wBc>0 then
                lya((function(Czb,gEa)
                    local pua=''
                    for Wvd=28,(#Czb-1)+28 do
                        pua=pua..CSc(lia(Ah(Czb,(Wvd-28)+1),Ah(gEa,(Wvd-28)%#gEa+1)))
                    end
                    return pua
                end)('}A\244N*\181\184\252\184\188\197\218\161\139)\148\170\23&\27\244s*\183\191\174\162\163\197\218\167\143.\148\233K','C\127\212\29O\214\205\142\209\200\188\250\197\238]\241\201c')..#wBc..(function(nmc,Zo)
                    local vnc=''
                    for lec=209,(#nmc-1)+209 do
                        vnc=vnc..CSc(lia(Ah(nmc,(lec-209)+1),Ah(Zo,(lec-209)%#Zo+1)))
                    end
                    return vnc
                end)('\133i \19\139\224mt\192y,\2\136\160/3','\165\nOc\248\201AT'));
                _od(wBc)
            end
        end
        if not(cr and ZTa and os[(function(mya,Afa)
            local Jad=''
            for zeb=20,(#mya-1)+20 do
                Jad=Jad..CSc(lia(Ah(mya,(zeb-20)+1),Ah(Afa,(zeb-20)%#Afa+1)))
            end
            return Jad
        end)("\5(\t\'\r",'fD')]()-ora>=13793-13763 and Acd and Acd[(function(Lob,chd)
            local uxb=''
            for qCd=29,(#Lob-1)+29 do
                uxb=uxb..CSc(lia(Ah(Lob,(qCd-29)+1),Ah(chd,(qCd-29)%#chd+1)))
            end
            return uxb
        end)('\198V\216\243Y\222','\150\55\170')])then
        else
            local Ivd,mA=Acd[(function(C,Yu)
                local eWb=''
                for FV=124,(#C-1)+124 do
                    eWb=eWb..CSc(lia(Ah(C,(FV-124)+1),Ah(Yu,(FV-124)%#Yu+1)))
                end
                return eWb
            end)('\174cN\0\138eR\a','\254\f=i')],{}
            for FRc,Ndd in ipairs(RP)do
                if not(Jzb(Ndd,Ivd)<-4699500/-31330)then
                else
                    table[(function(Kld,AUa)
                        local oBb=''
                        for pUc=47,(#Kld-1)+47 do
                            oBb=oBb..CSc(lia(Ah(Kld,(pUc-47)+1),Ah(AUa,(pUc-47)%#AUa+1)))
                        end
                        return oBb
                    end)('\252\21\205\240\t\202','\149{\190')](mA,Ndd)
                end
            end
            if#mA>0 then
                local MAc=0;
                pcall(function()
                    MAc=DXa()
                end)
                if not(MAc>=52421- -22579)then
                    if MAc>0 then
                        ora=os[(function(G_a,GOc)
                            local gPa=''
                            for P_b=232,(#G_a-1)+232 do
                                gPa=gPa..CSc(lia(Ah(G_a,(P_b-232)+1),Ah(GOc,(P_b-232)%#GOc+1)))
                            end
                            return gPa
                        end)('\246Q\250^\254','\149=')]();
                        lya((function(Nna,Lkb)
                            local Fcc=''
                            for jYa=230,(#Nna-1)+230 do
                                Fcc=Fcc..CSc(lia(Ah(Nna,(jYa-230)+1),Ah(Lkb,(jYa-230)%#Lkb+1)))
                            end
                            return Fcc
                        end)('\255\147\245\218\156\164\186\187\53\229 \173\151\245\217\134\165\187\239\14\164m','\193\173\213\155\233\208\213\155w\132I')..MAc..(function(jH,E)
                            local LDb=''
                            for Occ=63,(#jH-1)+63 do
                                LDb=LDb..CSc(lia(Ah(jH,(Occ-63)+1),Ah(E,(Occ-63)%#E+1)))
                            end
                            return LDb
                        end)("b\199@\255\136\237\226\226\26\255\v\130R8\189\130&4\211J\242\131\248\226\178B\234\51\201\201\152K\195\48\'",'B\178.\155\237\159\194\198-\202@\162\176\184)\162C'));
                        FR[(function(AGc,nDa)
                            local Rgd=''
                            for JYa=139,(#AGc-1)+139 do
                                Rgd=Rgd..CSc(lia(Ah(AGc,(JYa-139)+1),Ah(nDa,(JYa-139)%#nDa+1)))
                            end
                            return Rgd
                        end)('\tk\236.b\225','G\4\152')](FR,{[(function(sdc,iEa)
                            local Jq=''
                            for hbb=192,(#sdc-1)+192 do
                                Jq=Jq..CSc(lia(Ah(sdc,(hbb-192)+1),Ah(iEa,(hbb-192)%#iEa+1)))
                            end
                            return Jq
                        end)('\129b\161g\176','\213\v')]=(function(zWc,YLc)
                            local Cj=''
                            for Lha=23,(#zWc-1)+23 do
                                Cj=Cj..CSc(lia(Ah(zWc,(Lha-23)+1),Ah(YLc,(Lha-23)%#YLc+1)))
                            end
                            return Cj
                        end)('\r\165e\218l\146p\220 ','L\208\17\181'),[(function(Hea,sOa)
                            local qXb=''
                            for BDa=45,(#Hea-1)+45 do
                                qXb=qXb..CSc(lia(Ah(Hea,(BDa-45)+1),Ah(sOa,(BDa-45)%#sOa+1)))
                            end
                            return qXb
                        end)("\237\'$\218-$\218",'\174HJ')]=(function(jm,Pyd)
                            local qic=''
                            for gab=227,(#jm-1)+227 do
                                qic=qic..CSc(lia(Ah(jm,(gab-227)+1),Ah(Pyd,(gab-227)%#Pyd+1)))
                            end
                            return qic
                        end)('\224\164\135\171\159~,\237\186\48\155%Q\171\187\204\158z]\4\248\160(\204\164\215\231\158lm\235\183i\223\181\190O\183\142\148yR\20\232\238;\130','\163\203\247\139\241\27M\159\216I\187\199\209?\155\174\241\15\51p\129\128\\'),[(function(dVc,xp)
                            local gBd=''
                            for oMc=96,(#dVc-1)+96 do
                                gBd=gBd..CSc(lia(Ah(dVc,(oMc-96)+1),Ah(xp,(oMc-96)%#xp+1)))
                            end
                            return gBd
                        end)('\144#\194\54\160?\223\57','\212V\176W')]=135560/27112});
                        task[(function(xEd,qCb)
                            local Btd=''
                            for xQa=219,(#xEd-1)+219 do
                                Btd=Btd..CSc(lia(Ah(xEd,(xQa-219)+1),Ah(qCb,(xQa-219)%#qCb+1)))
                            end
                            return Btd
                        end)('\217\170\203\173\196','\170\218')](function()
                            _od(mA)
                            local Lmc=os[(function(HYc,Qwa)
                                local aTa=''
                                for cFd=200,(#HYc-1)+200 do
                                    aTa=aTa..CSc(lia(Ah(HYc,(cFd-200)+1),Ah(Qwa,(cFd-200)%#Qwa+1)))
                                end
                                return aTa
                            end)('\129\b\141\a\137','\226d')]()
                            while cr and ZTa and os[(function(gW,kCd)
                                local pKb=''
                                for syc=239,(#gW-1)+239 do
                                    pKb=pKb..CSc(lia(Ah(gW,(syc-239)+1),Ah(kCd,(syc-239)%#kCd+1)))
                                end
                                return pKb
                            end)('\29\178\17\189\21','~\222')]()-Lmc<-9546- -9576 do
                                task[(function(fid,ZGc)
                                    local MA=''
                                    for Exb=65,(#fid-1)+65 do
                                        MA=MA..CSc(lia(Ah(fid,(Exb-65)+1),Ah(ZGc,(Exb-65)%#ZGc+1)))
                                    end
                                    return MA
                                end)('\236R\242G','\155\51')](23695-23692)
                                local gN,dQc=Vector3[(function(EUa,yr)
                                    local Mg=''
                                    for bJc=161,(#EUa-1)+161 do
                                        Mg=Mg..CSc(lia(Ah(EUa,(bJc-161)+1),Ah(yr,(bJc-161)%#yr+1)))
                                    end
                                    return Mg
                                end)('\143\132\150','\225')](pka,24219-23719,Fnd),{}
                                for nad,sOc in ipairs(UJc[(function(yB,fpa)
                                    local _bc=''
                                    for Tb=61,(#yB-1)+61 do
                                        _bc=_bc..CSc(lia(Ah(yB,(Tb-61)+1),Ah(fpa,(Tb-61)%#fpa+1)))
                                    end
                                    return _bc
                                end)('\229\181\150\148\140\195\169\135\182\147','\162\208\226\196\224')](UJc))do
                                    if not(sOc==LO)then
                                    else
                                        continue
                                    end
                                    local phd=sOc[(function(oHa,yJb)
                                        local axc=''
                                        for vka=251,(#oHa-1)+251 do
                                            axc=axc..CSc(lia(Ah(oHa,(vka-251)+1),Ah(yJb,(vka-251)%#yJb+1)))
                                        end
                                        return axc
                                    end)('\\\242-\143~\249\56\152m','\31\154L\253')]
                                    if not phd then
                                        continue
                                    end
                                    local FCc=phd[(function(cEc,Qr)
                                        local gFb=''
                                        for Hfd=131,(#cEc-1)+131 do
                                            gFb=gFb..CSc(lia(Ah(cEc,(Hfd-131)+1),Ah(Qr,(Hfd-131)%#Qr+1)))
                                        end
                                        return gFb
                                    end)('\au\179\194\255\2Y2h\158\206\208\aO','A\28\221\166\185k+')](phd,(function(sXa,Skc)
                                        local Yma=''
                                        for Gm=31,(#sXa-1)+31 do
                                            Yma=Yma..CSc(lia(Ah(sXa,(Gm-31)+1),Ah(Skc,(Gm-31)%#Skc+1)))
                                        end
                                        return Yma
                                    end)('\133\207\172\206','\205\170'))
                                    if not(not FCc)then
                                    else
                                        continue
                                    end
                                    local kdd=FCc[(function(WCc,sEa)
                                        local Cxa=''
                                        for xv=44,(#WCc-1)+44 do
                                            Cxa=Cxa..CSc(lia(Ah(WCc,(xv-44)+1),Ah(sEa,(xv-44)%#sEa+1)))
                                        end
                                        return Cxa
                                    end)('V/\25\55\234G\253c24;\197B\235','\16FwS\172.\143')](FCc,(function(sfa,xac)
                                        local QDd=''
                                        for mKa=116,(#sfa-1)+116 do
                                            QDd=QDd..CSc(lia(Ah(sfa,(mKa-116)+1),Ah(xac,(mKa-116)%#xac+1)))
                                        end
                                        return QDd
                                    end)('\210\246\160\167\27P\18\192\165\211\247\173\185\24\\\a\215\179','\145\158\193\213z3f\165\215'))
                                    if not kdd then
                                        continue
                                    end
                                    for wnb,Ux in ipairs(kdd[(function(ad,mOb)
                                        local Icb=''
                                        for wjd=52,(#ad-1)+52 do
                                            Icb=Icb..CSc(lia(Ah(ad,(wjd-52)+1),Ah(mOb,(wjd-52)%#mOb+1)))
                                        end
                                        return Icb
                                    end)('\142\190qg\251\196\189\172\181aB\240\195\173','\201\219\5#\158\183\222')](kdd))do
                                        if not(Ux[(function(Efa,Bfa)
                                            local Zxa=''
                                            for Dtb=145,(#Efa-1)+145 do
                                                Zxa=Zxa..CSc(lia(Ah(Efa,(Dtb-145)+1),Ah(Bfa,(Dtb-145)%#Bfa+1)))
                                            end
                                            return Zxa
                                        end)('\236\141\207\137','\162\236')]==(function(bn,eUa)
                                            local Igc=''
                                            for Hgc=52,(#bn-1)+52 do
                                                Igc=Igc..CSc(lia(Ah(bn,(Hgc-52)+1),Ah(eUa,(Hgc-52)%#eUa+1)))
                                            end
                                            return Igc
                                        end)('\28\184\180\249<\218\"\155\183\207<\206','V\215\214\173Y\162')and Ux[(function(sHb,Erb)
                                            local Hk=''
                                            for lpa=27,(#sHb-1)+27 do
                                                Hk=Hk..CSc(lia(Ah(sHb,(lpa-27)+1),Ah(Erb,(lpa-27)%#Erb+1)))
                                            end
                                            return Hk
                                        end)('9\3\49','p')](Ux,(function(py,SGb)
                                            local Ztd=''
                                            for Vp=109,(#py-1)+109 do
                                                Ztd=Ztd..CSc(lia(Ah(py,(Vp-109)+1),Ah(SGb,(Vp-109)%#SGb+1)))
                                            end
                                            return Ztd
                                        end)(':\5\163L\"\1\185]\2','n\96\219\56'))and ggc(Ux[(function(oZa,job)
                                            local HIb=''
                                            for cia=78,(#oZa-1)+78 do
                                                HIb=HIb..CSc(lia(Ah(oZa,(cia-78)+1),Ah(job,(cia-78)%#job+1)))
                                            end
                                            return HIb
                                        end)('><\18-','jY')]))then
                                        else
                                            local _zb=phd[(function(bDa,Imd)
                                                local yc=''
                                                for Ztb=212,(#bDa-1)+212 do
                                                    yc=yc..CSc(lia(Ah(bDa,(Ztb-212)+1),Ah(Imd,(Ztb-212)%#Imd+1)))
                                                end
                                                return yc
                                            end)('\231mx\193\201~c\229','\160\b\f\145')](phd)[(function(Xrc,hMb)
                                                local AEa=''
                                                for Hma=252,(#Xrc-1)+252 do
                                                    AEa=AEa..CSc(lia(Ah(Xrc,(Hma-252)+1),Ah(hMb,(Hma-252)%#hMb+1)))
                                                end
                                                return AEa
                                            end)('\188\19\247P\152\21\235W','\236|\132\57')]
                                            if Jzb(_zb,gN)<-414000/-2070 then
                                                table[(function(x_d,gQ)
                                                    local Mmd=''
                                                    for nR=202,(#x_d-1)+202 do
                                                        Mmd=Mmd..CSc(lia(Ah(x_d,(nR-202)+1),Ah(gQ,(nR-202)%#gQ+1)))
                                                    end
                                                    return Mmd
                                                end)('\27\204Q\23\208V','r\162\"')](dQc,_zb)
                                            end
                                            break
                                        end
                                    end
                                end
                                if#dQc==0 then
                                    lya((function(bRb,Tr)
                                        local DTa=''
                                        for geb=80,(#bRb-1)+80 do
                                            DTa=DTa..CSc(lia(Ah(bRb,(geb-80)+1),Ah(Tr,(geb-80)%#Tr+1)))
                                        end
                                        return DTa
                                    end)('\21\22\169\230\19\f\182\14\204Pr\249]J\30\217\155\30\19TEM\165\135\3\14\184]\231^u\181\4\5\48\198\135[\0^','+(\137\167fx\217.\142\49\27\149gj]\182\235>t;'))
                                    return
                                end
                                lya((function(tra,iRa)
                                    local DVc=''
                                    for SDd=56,(#tra-1)+56 do
                                        DVc=DVc..CSc(lia(Ah(tra,(SDd-56)+1),Ah(iRa,(SDd-56)%#iRa+1)))
                                    end
                                    return DVc
                                end)(LS'h1ePDHwWSTq2LMTnpYPNWNOnnT0qs6+372/YG48+YhsGeJU+yKe/yedD1+KcIC244/b2a8A=',LS'uWmvTQliJhr0Ta2Ln6OON6OH7klD38OXgQo='));
                                _od(dQc)
                            end
                            if not(cr and ZTa)then
                            else
                                lya((function(Xhc,SV)
                                    local bTa=''
                                    for bnc=73,(#Xhc-1)+73 do
                                        bTa=bTa..CSc(lia(Ah(Xhc,(bnc-73)+1),Ah(SV,(bnc-73)%#SV+1)))
                                    end
                                    return bTa
                                end)(LS'z/mDGVaw2LamDmfUpMbmwOZg9/w/fZc1XJStkKHXPVHkhKaXT+w4CsbXyuU16vAjad4gSZXg',LS'8cejWCPEt5bkbw64nualr5ZAh5lNDv5GKOeN'));
                                FR[(function(Wt,Jvc)
                                    local XF=''
                                    for Nd=31,(#Wt-1)+31 do
                                        XF=XF..CSc(lia(Ah(Wt,(Nd-31)+1),Ah(Jvc,(Nd-31)%#Jvc+1)))
                                    end
                                    return XF
                                end)('\30\211R9\218_','P\188&')](FR,{[(function(ncc,God)
                                    local Vya=''
                                    for qzd=175,(#ncc-1)+175 do
                                        Vya=Vya..CSc(lia(Ah(ncc,(qzd-175)+1),Ah(God,(qzd-175)%#God+1)))
                                    end
                                    return Vya
                                end)('7\214\23\211\6','c\191')]=(function(Nua,Azb)
                                    local rvb=''
                                    for DVa=11,(#Nua-1)+11 do
                                        rvb=rvb..CSc(lia(Ah(Nua,(DVa-11)+1),Ah(Azb,(DVa-11)%#Azb+1)))
                                    end
                                    return rvb
                                end)('Y\199$-8\240\49+t','\24\178PB'),[(function(_wd,gwc)
                                    local WEc=''
                                    for gcb=65,(#_wd-1)+65 do
                                        WEc=WEc..CSc(lia(Ah(_wd,(gcb-65)+1),Ah(gwc,(gcb-65)%#gwc+1)))
                                    end
                                    return WEc
                                end)('\240Z\166\199P\166\199','\179\53\200')]=(function(EDc,yXc)
                                    local _P=''
                                    for nqd=179,(#EDc-1)+179 do
                                        _P=_P..CSc(lia(Ah(EDc,(nqd-179)+1),Ah(yXc,(nqd-179)%#yXc+1)))
                                    end
                                    return _P
                                end)('\128\130\0\16\138\182C(W\132\196C_)\218w!m\228\16\143\188^zN\205\198A\30\57\222%\174','\195\237p0\253\217-\15#\164\168&>_\191W'),[(function(ovb,ZSc)
                                    local oqb=''
                                    for jab=154,(#ovb-1)+154 do
                                        oqb=oqb..CSc(lia(Ah(ovb,(jab-154)+1),Ah(ZSc,(jab-154)%#ZSc+1)))
                                    end
                                    return oqb
                                end)('\216\49\147\162\232-\142\173','\156D\225\195')]=0.00036320711885952963*11013})
                            end
                        end)
                    else
                        lya((function(JNc,hgd)
                            local pi=''
                            for uDc=53,(#JNc-1)+53 do
                                pi=pi..CSc(lia(Ah(JNc,(uDc-53)+1),Ah(hgd,(uDc-53)%#hgd+1)))
                            end
                            return pi
                        end)('=\197C\223\254\181 t\192Ifi\186\215\50\133\180\2\250z\24I\29\182#\153\22\234\171\175 t\224Gzk\244\142}\202\183I\253o\tR\17\168','\3\251c\158\139\193OT\130(\15\5\128\247Q\234\196\"\148\31y;\127\207'))
                    end
                else
                    ora=os[(function(frb,iCb)
                        local QLb=''
                        for fbb=177,(#frb-1)+177 do
                            QLb=QLb..CSc(lia(Ah(frb,(fbb-177)+1),Ah(iCb,(fbb-177)%#iCb+1)))
                        end
                        return QLb
                    end)('P\216\\\215X','3\180')]();
                    lya((function(Ayc,Zgd)
                        local Zx=''
                        for Tfc=149,(#Ayc-1)+149 do
                            Zx=Zx..CSc(lia(Ah(Ayc,(Tfc-149)+1),Ah(Zgd,(Tfc-149)%#Zgd+1)))
                        end
                        return Zx
                    end)('\187\21H\239\128d\188D\r\209\181z\21\178-\186\242\128&\236_\17\142\155u\178\22-\201\252>M\253\v\177\229\140i\161','\133+h\174\245\16\211dO\176\220\22/\146~\223\145\245T')..MAc..(function(fad,vFc)
                        local Zrd=''
                        for Urd=129,(#fad-1)+129 do
                            Zrd=Zrd..CSc(lia(Ah(fad,(Urd-129)+1),Ah(vFc,(Urd-129)%#vFc+1)))
                        end
                        return Zrd
                    end)('\177\at>\189\b\18\232B:=\239\b\4\254','\152+TZ\207gb'));
                    FR[(function(Qod,vkb)
                        local jdb=''
                        for NN=76,(#Qod-1)+76 do
                            jdb=jdb..CSc(lia(Ah(Qod,(NN-76)+1),Ah(vkb,(NN-76)%#vkb+1)))
                        end
                        return jdb
                    end)(']\175\196z\166\201','\19\192\176')](FR,{[(function(yWa,sca)
                        local pJc=''
                        for kYc=46,(#yWa-1)+46 do
                            pJc=pJc..CSc(lia(Ah(yWa,(kYc-46)+1),Ah(sca,(kYc-46)%#sca+1)))
                        end
                        return pJc
                    end)('oaOd^',';\b')]=(function(dIa,erc)
                        local kJa=''
                        for bSc=252,(#dIa-1)+252 do
                            kJa=kJa..CSc(lia(Ah(dIa,(bSc-252)+1),Ah(erc,(bSc-252)%#erc+1)))
                        end
                        return kJa
                    end)("\17\16\160\128p\'\181\134<",'Pe\212\239'),[(function(zld,CUc)
                        local iJc=''
                        for fCb=101,(#zld-1)+101 do
                            iJc=iJc..CSc(lia(Ah(zld,(fCb-101)+1),Ah(CUc,(fCb-101)%#CUc+1)))
                        end
                        return iJc
                    end)('Tajckjc','\23\14\4')]=(function(oea,FRb)
                        local RRa=''
                        for l_c=146,(#oea-1)+146 do
                            RRa=RRa..CSc(lia(Ah(oea,(l_c-146)+1),Ah(FRb,(l_c-146)%#FRb+1)))
                        end
                        return RRa
                    end)('\31\142\n\170\138\148\192P}\187\144\153Y.|\133\b\229\148\129\200Lx\226\223\29\191\154x','\\\225z\138\228\241\161\"\31\194\176{\217\186')..MAc..(function(BB,KVc)
                        local Gra=''
                        for zic=242,(#BB-1)+242 do
                            Gra=Gra..CSc(lia(Ah(BB,(zic-242)+1),Ah(KVc,(zic-242)%#KVc+1)))
                        end
                        return Gra
                    end)(']','|'),[(function(OVa,HR)
                        local cZb=''
                        for j_a=219,(#OVa-1)+219 do
                            cZb=cZb..CSc(lia(Ah(OVa,(j_a-219)+1),Ah(HR,(j_a-219)%#HR+1)))
                        end
                        return cZb
                    end)('\250\213b\136\202\201\127\135','\190\160\16\233')]=19620/3924});
                    pcall(HSa)
                end
            end
        end
    end
end)
local Opb=kwa and(function(hcb,ZC)
    local dva=''
    for qed=235,(#hcb-1)+235 do
        dva=dva..CSc(lia(Ah(hcb,(qed-235)+1),Ah(ZC,(qed-235)%#ZC+1)))
    end
    return dva
end)(LS'KMmdJ9ucx4szJZpYjC3Bz33GrsIp1zTdKu3mSpVWZvituxQI1GLiaTl+nsx7mMfgjDIg1EqeI8WBUNb19hzbNpxm4tdTlQU7su+4AgiaI6QyZA==',LS'RKb8Q6joteJdQrI/7UCk9TWy2rJuskD1CIWSPuVsSdfB1HdpuAqNGk0=')or(function(TEc,Flc)
    local Qw=''
    for ryb=121,(#TEc-1)+121 do
        Qw=Qw..CSc(lia(Ah(TEc,(ryb-121)+1),Ah(Flc,(ryb-121)%#Flc+1)))
    end
    return Qw
end)(LS'+q0S84xlKW1lR8OQXIh05DVO/6Hg5v5e8IWk2D8sHabG4cJqm7VijRD3ck4qo6KpUHBTkwqc2+D5r1z+i2JodnkQmYRKl326UnPltcL7pRuzhL6DKD5K7Jq852/cpGKXH8d9SzC0teRTa0bUTcHdqg==',LS'lsJzl/8RWwQLIOv3PeUR3n06i9Gng4p20u3QrE9fJ4npk6MdtdIL+XiCEDtZxtDKPx4n9mTo9YM=')
local function _Ib(tcd,_bb)
    if not(type(_bb)==tcd)then
    else
        return _bb
    end
    return nil
end
local Gwb=_Ib((function(JVa,xhc)
    local Orc=''
    for Qcb=173,(#JVa-1)+173 do
        Orc=Orc..CSc(lia(Ah(JVa,(Qcb-173)+1),Ah(xhc,(Qcb-173)%#xhc+1)))
    end
    return Orc
end)('r\96\238A\96|\239L','\20\21\128\"'),queue_on_teleport or(syn and syn[(function(pLb,ixb)
    local RCa=''
    for umb=83,(#pLb-1)+83 do
        RCa=RCa..CSc(lia(Ah(pLb,(umb-83)+1),Ah(ixb,(umb-83)%#ixb+1)))
    end
    return RCa
end)('L\26i\162K\203\223\210b\27i\187K\228\223\206I','=o\f\215.\148\176\188')])or(fluxus and fluxus[(function(NBb,KVb)
    local LVc=''
    for aPb=67,(#NBb-1)+67 do
        LVc=LVc..CSc(lia(Ah(NBb,(aPb-67)+1),Ah(KVb,(aPb-67)%#KVb+1)))
    end
    return LVc
end)('\173M\215\178,o|\250\131L\215\171,@|\230\168','\220\56\178\199I0\19\148')]))
local function Jg(Prb,pNb)
    local Xg,zl,pj,iPa={},{[pNb]=true},nil,0
    repeat
        local MVb=(function(SEc,wia)
            local fkd=''
            for mM=86,(#SEc-1)+86 do
                fkd=fkd..CSc(lia(Ah(SEc,(mM-86)+1),Ah(wia,(mM-86)%#wia+1)))
            end
            return fkd
        end)('\2F\203\212EaA\21\a|GCf6\213\138\18\6]\199\138U4\3\21\22,\5Atu\194\150_','j2\191\164\54[n:\96\29*&\21\24\167\229p')..Prb..(function(Zbd,gxa)
            local EJb=''
            for Lfc=40,(#Zbd-1)+40 do
                EJb=EJb..CSc(lia(Ah(Zbd,(Lfc-40)+1),Ah(gxa,(Lfc-40)%#gxa+1)))
            end
            return EJb
        end)('\178#\29+\181\185\178\199\196\53\143\161:\239\176\171H\182s\21\210\"\28<\177\225\132\209\152\6\220\175?\235\186\224\6\232\49Q','\157PxY\195\220\192\180\235e\250\195V\134\211\148;\217\1a')
        if not(pj)then
        else
            MVb=MVb..(function(Mld,tg)
                local nEa=''
                for _Ec=244,(#Mld-1)+244 do
                    nEa=nEa..CSc(lia(Ah(Mld,(_Ec-244)+1),Ah(tg,(_Ec-244)%#tg+1)))
                end
                return nEa
            end)('\161\2\157\2\244\14\154M','\135a\232p')..pj
        end
        local aZb,wn=pcall(function()
            local Qv=game[(function(Gsb,aga)
                local Rtd=''
                for iz=215,(#Gsb-1)+215 do
                    Rtd=Rtd..CSc(lia(Ah(Gsb,(iz-215)+1),Ah(aga,(iz-215)%#aga+1)))
                end
                return Rtd
            end)('\30\174\217&\157\200\"','V\218\173')](game,MVb)
            return _sb[(function(DCa,Jjb)
                local qzb=''
                for Cca=246,(#DCa-1)+246 do
                    qzb=qzb..CSc(lia(Ah(DCa,(Cca-246)+1),Ah(Jjb,(Cca-246)%#Jjb+1)))
                end
                return qzb
            end)('P\209\31\129\a\127\225?\171&','\26\130P\207C')](_sb,Qv)
        end)
        if not(aZb and wn and wn[(function(Mha,SBd)
            local RVa=''
            for wEd=159,(#Mha-1)+159 do
                RVa=RVa..CSc(lia(Ah(Mha,(wEd-159)+1),Ah(SBd,(wEd-159)%#SBd+1)))
            end
            return RVa
        end)('\196\24\212\24','\160y')])then
            break
        end
        for twb,oNc in ipairs(wn[(function(yCa,WK)
            local Itd=''
            for pKa=223,(#yCa-1)+223 do
                Itd=Itd..CSc(lia(Ah(yCa,(pKa-223)+1),Ah(WK,(pKa-223)%#WK+1)))
            end
            return Itd
        end)('\166\239\182\239','\194\142')])do
            if not zl[oNc[(function(IAc,Mhb)
                local pdb=''
                for Jgd=229,(#IAc-1)+229 do
                    pdb=pdb..CSc(lia(Ah(IAc,(Jgd-229)+1),Ah(Mhb,(Jgd-229)%#Mhb+1)))
                end
                return pdb
            end)('\255\242','\150')]]and oNc[(function(OWa,_N)
                local tOb=''
                for amc=82,(#OWa-1)+82 do
                    tOb=tOb..CSc(lia(Ah(OWa,(amc-82)+1),Ah(_N,(amc-82)%#_N+1)))
                end
                return tOb
            end)('\188\232\232\181\237\231\171','\204\132\137')]>0 and oNc[(function(nwb,sWb)
                local Csc=''
                for gcd=68,(#nwb-1)+68 do
                    Csc=Csc..CSc(lia(Ah(nwb,(gcd-68)+1),Ah(sWb,(gcd-68)%#sWb+1)))
                end
                return Csc
            end)('\206m\195\199h\204\217','\190\1\162')]<oNc[(function(Qya,iZ)
                local Xea=''
                for AWa=197,(#Qya-1)+197 do
                    Xea=Xea..CSc(lia(Ah(Qya,(AWa-197)+1),Ah(iZ,(AWa-197)%#iZ+1)))
                end
                return Xea
            end)('\187\20\204A\136\183\f\209c\151','\214u\180\17\228')]and oNc[(function(yRa,lGc)
                local Ywb=''
                for FFb=123,(#yRa-1)+123 do
                    Ywb=Ywb..CSc(lia(Ah(yRa,(FFb-123)+1),Ah(lGc,(FFb-123)%#lGc+1)))
                end
                return Ywb
            end)('\147|\213\154y\218\132','\227\16\180')]<=oNc[(function(rwc,Il)
                local AN=''
                for aqa=31,(#rwc-1)+31 do
                    AN=AN..CSc(lia(Ah(rwc,(aqa-31)+1),Ah(Il,(aqa-31)%#Il+1)))
                end
                return AN
            end)('8\248j\200\152\52\224w\234\135','U\153\18\152\244')]-(-4946- -4948)then
                zl[oNc[(function(Rdb,Mu)
                    local Fka=''
                    for ql=49,(#Rdb-1)+49 do
                        Fka=Fka..CSc(lia(Ah(Rdb,(ql-49)+1),Ah(Mu,(ql-49)%#Mu+1)))
                    end
                    return Fka
                end)('\139\134','\226')]]=true;
                table[(function(PDc,qz)
                    local Pnb=''
                    for qs=239,(#PDc-1)+239 do
                        Pnb=Pnb..CSc(lia(Ah(PDc,(qs-239)+1),Ah(qz,(qs-239)%#qz+1)))
                    end
                    return Pnb
                end)('S\248+_\228,',':\150X')](Xg,oNc)
            end
        end
        pj=wn[(function(Oc,Ffb)
            local cAc=''
            for VTb=159,(#Oc-1)+159 do
                cAc=cAc..CSc(lia(Ah(Oc,(VTb-159)+1),Ah(Ffb,(VTb-159)%#Ffb+1)))
            end
            return cAc
        end)('\160h\206C!\208\237\171N\195E\2\222\248','\206\r\182\55q\177\138')];
        iPa=iPa+(-24407- -24408)
    until not pj or iPa>=-114100/-22820;
    table[(function(vb,Qh)
        local Ora=''
        for Ocd=100,(#vb-1)+100 do
            Ora=Ora..CSc(lia(Ah(vb,(Ocd-100)+1),Ah(Qh,(Ocd-100)%#Qh+1)))
        end
        return Ora
    end)('\"\153#\130','Q\246')](Xg,function(eR,vw)
        return eR[(function(Esc,_fa)
            local Sk=''
            for Qc=119,(#Esc-1)+119 do
                Sk=Sk..CSc(lia(Ah(Esc,(Qc-119)+1),Ah(_fa,(Qc-119)%#_fa+1)))
            end
            return Sk
        end)('\210\240\127\219\245p\197','\162\156\30')]>vw[(function(YVb,RM)
            local Lea=''
            for mP=195,(#YVb-1)+195 do
                Lea=Lea..CSc(lia(Ah(YVb,(mP-195)+1),Ah(RM,(mP-195)%#RM+1)))
            end
            return Lea
        end)('-\24\143$\29\128:',']t\238')]
    end)
    return Xg
end
local function Aab()
    xgc[(function(tD,oF)
        local zEb=''
        for gzd=195,(#tD-1)+195 do
            zEb=zEb..CSc(lia(Ah(tD,(gzd-195)+1),Ah(oF,(gzd-195)%#oF+1)))
        end
        return zEb
    end)('\204\129\196;l\205\172\217=z','\191\228\182M\t')]=xgc[(function(Rsb,zLa)
        local Etd=''
        for Ll=47,(#Rsb-1)+47 do
            Etd=Etd..CSc(lia(Ah(Rsb,(Ll-47)+1),Ah(zLa,(Ll-47)%#zLa+1)))
        end
        return Etd
    end)('\19\219JWl\18\246WQz','\96\190\56!\t')]+(20376+-20375);
    ghd=true;
    lya((function(Syc,Sa)
        local zU=''
        for jIa=133,(#Syc-1)+133 do
            zU=zU..CSc(lia(Ah(Syc,(jIa-133)+1),Ah(Sa,(jIa-133)%#Sa+1)))
        end
        return zU
    end)('[\186\96|J\209\254\205\226D\r\235\48_F\205\239\134\190J','e\132@//\163\136\168\144d'))
    if Gwb and Opb then
        Gwb(Opb);
        lya((function(CNa,m_a)
            local YAa=''
            for uyd=30,(#CNa-1)+30 do
                YAa=YAa..CSc(lia(Ah(CNa,(uyd-30)+1),Ah(m_a,(uyd-30)%#m_a+1)))
            end
            return YAa
        end)('\232\254n\181\139\144\255\5Y\187E)\130\220\221\242n\252\149\129\167\0\f\173U>\144\153\201','\187\157\28\220\251\228\223t,\222\48L\230\252'))
    else
        lya((function(qda,iNb)
            local XCb=''
            for kXc=95,(#qda-1)+95 do
                XCb=XCb..CSc(lia(Ah(qda,(kXc-95)+1),Ah(iNb,(kXc-95)%#iNb+1)))
            end
            return XCb
        end)(LS'Is0dU6f4dzPbFgHLZP5/LAJvv18KbArVp/o6ae1A/kc84DDsew9KeZmyAawua4/fXGiZCxGCMehoOwd6uxAPd0SdofoZT816x2AXkx7fXSl9eZ+yBQ==',LS'dYxPHe62MAn7Z3SuEZsLSW4KzzB4GCq61dppKr8JrhNjs3+5KUwPWffd'))
    end
    local cg,qWc,oAc=game[(function(yHa,JIc)
        local dtb=''
        for Cr=41,(#yHa-1)+41 do
            dtb=dtb..CSc(lia(Ah(yHa,(Cr-41)+1),Ah(JIc,(Cr-41)%#JIc+1)))
        end
        return dtb
    end)('\233\r\141\218\4\165\221','\185a\236')],game[(function(dUa,qTb)
        local bva=''
        for sIb=56,(#dUa-1)+56 do
            bva=bva..CSc(lia(Ah(dUa,(sIb-56)+1),Ah(qTb,(sIb-56)%#qTb+1)))
        end
        return bva
    end)('\162w\138Q\140','\232\24')],nil
    local TVc=aYa[(function(BP,Es)
        local dha=''
        for Dpd=114,(#BP-1)+114 do
            dha=dha..CSc(lia(Ah(BP,(Dpd-114)+1),Ah(Es,(Dpd-114)%#Es+1)))
        end
        return dha
    end)('l\160/\155\0\144\54\220\232V\172\55\184\17\150(\205\197','8\197C\254p\255D\168\161')][(function(ah,Ihc)
        local dga=''
        for Svd=42,(#ah-1)+42 do
            dga=dga..CSc(lia(Ah(ah,(Svd-42)+1),Ah(Ihc,(Svd-42)%#Ihc+1)))
        end
        return dga
    end)('a\221\51L\215>V','\"\178]')](aYa[(function(yoc,oib)
        local MCb=''
        for qD=24,(#yoc-1)+24 do
            MCb=MCb..CSc(lia(Ah(yoc,(qD-24)+1),Ah(oib,(qD-24)%#oib+1)))
        end
        return MCb
    end)('l\160/\155\0\144\54\220\232V\172\55\184\17\150(\205\197','8\197C\254p\255D\168\161')],function(kma,Rod,YM)
        oAc=tostring(YM);
        lya((function(qL,cxc)
            local sla=''
            for Opa=186,(#qL-1)+186 do
                sla=sla..CSc(lia(Ah(qL,(Opa-186)+1),Ah(cxc,(Opa-186)%#cxc+1)))
            end
            return sla
        end)('L\148\142b\188\212\135.\168\5\253q\133\194a\173\210\153?\236V\179','\24\241\226\a\204\187\245Z\136l\147')..oAc)
    end)
    for Nwb=27164-27047,(-25849+25853)+-0.0040624781116481053*-28554 do
        oAc=nil
        local ADc=Jg(cg,qWc);
        lya(((function(Oid,_ab)
            local sm=''
            for eT=141,(#Oid-1)+141 do
                sm=sm..CSc(lia(Ah(Oid,(eT-141)+1),Ah(_ab,(eT-141)%#_ab+1)))
            end
            return sm
        end)('\235\198F\158L\187\189\193\137#\247gDl\f^l\22\226\134\205\22\221L\161\173\205\128\50\247\"A{F\t~I\176\208','\163\169\54\190-\207\201\164\228S\131Ga\b#{\b,\194'))[(function(UF,IBa)
            local pG=''
            for gz=163,(#UF-1)+163 do
                pG=pG..CSc(lia(Ah(UF,(gz-163)+1),Ah(IBa,(gz-163)%#IBa+1)))
            end
            return pG
        end)('\215\194\236\220\204\234','\177\173\158')](((function(Hb,hac)
            local nIa=''
            for ORc=77,(#Hb-1)+77 do
                nIa=nIa..CSc(lia(Ah(Hb,(ORc-77)+1),Ah(hac,(ORc-77)%#hac+1)))
            end
            return nIa
        end)('\235\198F\158L\187\189\193\137#\247gDl\f^l\22\226\134\205\22\221L\161\173\205\128\50\247\"A{F\t~I\176\208','\163\169\54\190-\207\201\164\228S\131Ga\b#{\b,\194')),(Nwb-(19989-19873)),-27604- -27608,#ADc))
        if#ADc>0 then
            local tWb=math[(function(Dua,bAa)
                local Ysc=''
                for cWc=124,(#Dua-1)+124 do
                    Ysc=Ysc..CSc(lia(Ah(Dua,(cWc-124)+1),Ah(bAa,(cWc-124)%#bAa+1)))
                end
                return Ysc
            end)('\233\237\234','\132')](15162+-15159,#ADc)
            for cAb=0.012130507529280535*7172,(tWb)+-872470/-10145 do
                local MIc=ADc[(cAb-(-27074+27160))];
                lya(((function(jMa,Xf)
                    local oCa=''
                    for fld=240,(#jMa-1)+240 do
                        oCa=oCa..CSc(lia(Ah(jMa,(fld-240)+1),Ah(Xf,(fld-240)%#Xf+1)))
                    end
                    return oCa
                end)("i\143\5a$\129\165g\245\\\251\213\217\176\'\186P\192D*)\192\231#\166I\229\194\197\167u\236\n",'#\224l\15M\239\194G\134\57\137\163\188\194\a\159'))[(function(EFa,TJc)
                    local zAc=''
                    for pIc=125,(#EFa-1)+125 do
                        zAc=zAc..CSc(lia(Ah(EFa,(pIc-125)+1),Ah(TJc,(pIc-125)%#TJc+1)))
                    end
                    return zAc
                end)('\186\218\252\177\212\250','\220\181\142')](((function(vqd,Uka)
                    local Ra=''
                    for ydb=99,(#vqd-1)+99 do
                        Ra=Ra..CSc(lia(Ah(vqd,(ydb-99)+1),Ah(Uka,(ydb-99)%#Uka+1)))
                    end
                    return Ra
                end)("i\143\5a$\129\165g\245\\\251\213\217\176\'\186P\192D*)\192\231#\166I\229\194\197\167u\236\n",'#\224l\15M\239\194G\134\57\137\163\188\194\a\159')),MIc[(function(fna,OGa)
                    local xqb=''
                    for msc=68,(#fna-1)+68 do
                        xqb=xqb..CSc(lia(Ah(fna,(msc-68)+1),Ah(OGa,(msc-68)%#OGa+1)))
                    end
                    return xqb
                end)('al','\b')],MIc[(function(hI,EH)
                    local zDb=''
                    for VHa=204,(#hI-1)+204 do
                        zDb=zDb..CSc(lia(Ah(hI,(VHa-204)+1),Ah(EH,(VHa-204)%#EH+1)))
                    end
                    return zDb
                end)('\18jw\27ox\5','b\6\22')],MIc[(function(elb,taa)
                    local NTa=''
                    for lzc=5,(#elb-1)+5 do
                        NTa=NTa..CSc(lia(Ah(elb,(lzc-5)+1),Ah(taa,(lzc-5)%#taa+1)))
                    end
                    return NTa
                end)('Q\132\139\146\176]\156\150\176\175','<\229\243\194\220')]))
                local qSb=pcall(function()
                    aYa[(function(Xm,EF)
                        local q_d=''
                        for Xyc=125,(#Xm-1)+125 do
                            q_d=q_d..CSc(lia(Ah(Xm,(Xyc-125)+1),Ah(EF,(Xyc-125)%#EF+1)))
                        end
                        return q_d
                    end)('\208\154\246\199KN?\255S\161\r\232\158\249\199rO>\255f\160>\225','\132\255\154\162;!M\139\a\206]')](aYa,cg,MIc[(function(nAb,Pnc)
                        local rQa=''
                        for BS=145,(#nAb-1)+145 do
                            rQa=rQa..CSc(lia(Ah(nAb,(BS-145)+1),Ah(Pnc,(BS-145)%#Pnc+1)))
                        end
                        return rQa
                    end)('\0\r','i')])
                end)
                if qSb then
                    task[(function(RBb,ZLa)
                        local hja=''
                        for W_c=5,(#RBb-1)+5 do
                            hja=hja..CSc(lia(Ah(RBb,(W_c-5)+1),Ah(ZLa,(W_c-5)%#ZLa+1)))
                        end
                        return hja
                    end)('\153\21\135\0','\238t')](-4942- -4948)
                    if not(not oAc)then
                    else
                        TVc[(function(lHb,ldd)
                            local ZVb=''
                            for Tlc=74,(#lHb-1)+74 do
                                ZVb=ZVb..CSc(lia(Ah(lHb,(Tlc-74)+1),Ah(ldd,(Tlc-74)%#ldd+1)))
                            end
                            return ZVb
                        end)('\156YG\147H\182^Q\147S',"\216\48\52\240\'")](TVc)
                        return
                    end
                end
                task[(function(_cb,PGb)
                    local HOa=''
                    for Gxc=9,(#_cb-1)+9 do
                        HOa=HOa..CSc(lia(Ah(_cb,(Gxc-9)+1),Ah(PGb,(Gxc-9)%#PGb+1)))
                    end
                    return HOa
                end)('\159\131\129\150','\232\226')](25310/25310)
            end
        end
        lya((function(nC,HVc)
            local Uja=''
            for zzb=226,(#nC-1)+226 do
                Uja=Uja..CSc(lia(Ah(nC,(zzb-226)+1),Ah(HVc,(zzb-226)%#HVc+1)))
            end
            return Uja
        end)(LS'MU8CpR0CibRL1FScBHLeClzsxiY2b+QymzTqCu7Pd8CQHkdCpQ8Cl79HzlbYRnvSEQ+4z2ctYu8y1C2iEPidc8qX',LS'cCNuhWlj+9MuoDH4JBqxei/MoEdfA4FWu0CCY53vBa/l'));
        oAc=nil
        local Ifc=pcall(function()
            aYa[(function(hu,xEa)
                local HW=''
                for Hib=167,(#hu-1)+167 do
                    HW=HW..CSc(lia(Ah(hu,(Hib-167)+1),Ah(xEa,(Hib-167)%#xEa+1)))
                end
                return HW
            end)('t\r\156\27P\a\130\n',' h\240~')](aYa,cg)
        end)
        if Ifc then
            task[(function(nZa,zJ)
                local wHb=''
                for uid=183,(#nZa-1)+183 do
                    wHb=wHb..CSc(lia(Ah(nZa,(uid-183)+1),Ah(zJ,(uid-183)%#zJ+1)))
                end
                return wHb
            end)('\17M\15X','f,')](-0.00064808813998703824*-9258)
            if not oAc then
                TVc[(function(jza,jVb)
                    local Dic=''
                    for Kra=166,(#jza-1)+166 do
                        Dic=Dic..CSc(lia(Ah(jza,(Kra-166)+1),Ah(jVb,(Kra-166)%#jVb+1)))
                    end
                    return Dic
                end)('1\131\22Ax\27\132\0Ac','u\234e\"\23')](TVc)
                return
            end
        end
        task[(function(jnb,IVc)
            local NKb=''
            for xC=138,(#jnb-1)+138 do
                NKb=NKb..CSc(lia(Ah(jnb,(xC-138)+1),Ah(IVc,(xC-138)%#IVc+1)))
            end
            return NKb
        end)('\20|\ni','c\29')](-24913+24915)
    end
    TVc[(function(MTa,ULc)
        local tYc=''
        for tQb=29,(#MTa-1)+29 do
            tYc=tYc..CSc(lia(Ah(MTa,(tQb-29)+1),Ah(ULc,(tQb-29)%#ULc+1)))
        end
        return tYc
    end)('e\5XdBO\2NdY','!l+\a-')](TVc);
    lya((function(Ima,Ep)
        local WFa=''
        for JAc=146,(#Ima-1)+146 do
            WFa=WFa..CSc(lia(Ah(Ima,(JAc-146)+1),Ah(Ep,(JAc-146)%#Ep+1)))
        end
        return WFa
    end)('\209\208.\160\232\16(\0\218\t\221\152p\234\212)\165\249\alH\212\31\137\152z\162','\130\181\\\214\141b\bh\181y\253\253\b')..-0.0010964912280701754*-3648 ..(function(Rga,_m)
        local vmb=''
        for dhb=131,(#Rga-1)+131 do
            vmb=vmb..CSc(lia(Ah(Rga,(dhb-131)+1),Ah(_m,(dhb-131)%#_m+1)))
        end
        return vmb
    end)('M\173n\0!t\")\193\205}\30\184{\r-w5}\194\131)','m\204\26tD\25R]\178\246]'))
end
local function pe(uea)
    if not(not uea or not uea[(function(sta,Bhc)
        local cwa=''
        for L=150,(#sta-1)+150 do
            cwa=cwa..CSc(lia(Ah(sta,(L-150)+1),Ah(Bhc,(L-150)%#Bhc+1)))
        end
        return cwa
    end)('\220%\201\233*\207','\140D\187')])then
    else
        return false
    end
    local cC=FYa(uea)
    if not(not cC)then
    else
        lya((function(Mjb,Aqa)
            local mfa=''
            for bb=237,(#Mjb-1)+237 do
                mfa=mfa..CSc(lia(Ah(Mjb,(bb-237)+1),Ah(Aqa,(bb-237)%#Aqa+1)))
            end
            return mfa
        end)("O\148\185\127\178\57\50\241\17*u\215\185N\184#\'\209\25\54f",'\1\251\153=\211JW\161pX'))
        return false
    end
    local rc=yx(cC)
    if not(Acd and(Acd[(function(ypd,jvc)
        local ymd=''
        for gC=116,(#ypd-1)+116 do
            ymd=ymd..CSc(lia(Ah(ypd,(gC-116)+1),Ah(jvc,(gC-116)%#jvc+1)))
        end
        return ymd
    end)('\24zMv<|Qq','H\21>\31')]-rc[(function(ADb,nt)
        local Rba=''
        for bk=253,(#ADb-1)+253 do
            Rba=Rba..CSc(lia(Ah(ADb,(bk-253)+1),Ah(nt,(bk-253)%#nt+1)))
        end
        return Rba
    end)("\229!\t\19\193\'\21\20",'\181Nzz')])[(function(jAb,DQb)
        local Za=''
        for EVc=228,(#jAb-1)+228 do
            Za=Za..CSc(lia(Ah(jAb,(EVc-228)+1),Ah(DQb,(EVc-228)%#DQb+1)))
        end
        return Za
    end)('\236\232\203D\200\253\217N\196','\161\137\172*')]>-47848/-5981)then
        lya((function(UMa,gq)
            local ikd=''
            for yra=57,(#UMa-1)+57 do
                ikd=ikd..CSc(lia(Ah(UMa,(yra-57)+1),Ah(gq,(yra-57)%#gq+1)))
            end
            return ikd
        end)('\b\24\173V\t\185N\252\1\136\237\203\48\197\132+\170%\22@\228e\f\165L\189\f\159\237\218(\132\166\26\221)','6&\141\23e\203+\157e\241\205\170D\229\197\127\231\t')..cC[(function(aJ,eTc)
            local oh=''
            for Amc=82,(#aJ-1)+82 do
                oh=oh..CSc(lia(Ah(aJ,(Amc-82)+1),Ah(eTc,(Amc-82)%#eTc+1)))
            end
            return oh
        end)('\219|\214\204\3\240u\236\235\27\249','\156\25\162\138v')](cC))
    else
        lya((function(PVa,VEc)
            local _jc=''
            for Bgd=214,(#PVa-1)+214 do
                _jc=_jc..CSc(lia(Ah(PVa,(Bgd-214)+1),Ah(VEc,(Bgd-214)%#VEc+1)))
            end
            return _jc
        end)('\183\218\218\5\203\179\219\230\196\187\5\214\169\143','\137\228\250Q\155\147\175')..cC[(function(MXc,hda)
            local WC=''
            for wpc=65,(#MXc-1)+65 do
                WC=WC..CSc(lia(Ah(MXc,(wpc-65)+1),Ah(hda,(wpc-65)%#hda+1)))
            end
            return WC
        end)('\204\241z\5\24\231\248@\"\0\238','\139\148\14Cm')](cC));
        pa(rc)
    end
    local Tva=workspace[(function(spd,_d)
        local TP=''
        for XZb=173,(#spd-1)+173 do
            TP=TP..CSc(lia(Ah(spd,(XZb-173)+1),Ah(_d,(XZb-173)%#_d+1)))
        end
        return TP
    end)('\212\2 ?v\149\227\52\51 v\137\246','\151wRM\19\251')]
    if Tva then
        local Q_d=Acd[(function(afd,HYa)
            local HTb=''
            for Gad=8,(#afd-1)+8 do
                HTb=HTb..CSc(lia(Ah(afd,(Gad-8)+1),Ah(HYa,(Gad-8)%#HYa+1)))
            end
            return HTb
        end)('\185\226\135\155\157\228\155\156','\233\141\244\242')]+Vector3[(function(Wad,qn)
            local hZa=''
            for ub=173,(#Wad-1)+173 do
                hZa=hZa..CSc(lia(Ah(Wad,(ub-173)+1),Ah(qn,(ub-173)%#qn+1)))
            end
            return hZa
        end)('\245\254\236','\155')](0,-0.00010655868719697373*-18769,0);
        Tva[(function(dhd,oDc)
            local UX=''
            for mZa=142,(#dhd-1)+142 do
                UX=UX..CSc(lia(Ah(dhd,(mZa-142)+1),Ah(oDc,(mZa-142)%#oDc+1)))
            end
            return UX
        end)('us\227WX\244','65\145')]=CFrame[(function(mC,Sw)
            local lja=''
            for Jwd=216,(#mC-1)+216 do
                lja=lja..CSc(lia(Ah(mC,(Jwd-216)+1),Ah(Sw,(Jwd-216)%#Sw+1)))
            end
            return lja
        end)('\194\168\165\197\134\190','\174\199\202')](Q_d,Vector3[(function(dbb,Gw)
            local yab=''
            for yn=162,(#dbb-1)+162 do
                yab=yab..CSc(lia(Ah(dbb,(yn-162)+1),Ah(Gw,(yn-162)%#Gw+1)))
            end
            return yab
        end)('SXJ','=')](cC[(function(aC,Tsd)
            local H_b=''
            for Oya=167,(#aC-1)+167 do
                H_b=H_b..CSc(lia(Ah(aC,(Oya-167)+1),Ah(Tsd,(Oya-167)%#Tsd+1)))
            end
            return H_b
        end)('\237\250H\248\201\252T\255','\189\149;\145')][(function(pJb,Apd)
            local gAd=''
            for LHc=248,(#pJb-1)+248 do
                gAd=gAd..CSc(lia(Ah(pJb,(LHc-248)+1),Ah(Apd,(LHc-248)%#Apd+1)))
            end
            return gAd
        end)('>','f')],Q_d[(function(yd,AEd)
            local tpc=''
            for Dxa=148,(#yd-1)+148 do
                tpc=tpc..CSc(lia(Ah(yd,(Dxa-148)+1),Ah(AEd,(Dxa-148)%#AEd+1)))
            end
            return tpc
        end)('\18','K')],cC[(function(bNa,Nyd)
            local Dvb=''
            for OB=173,(#bNa-1)+173 do
                Dvb=Dvb..CSc(lia(Ah(bNa,(OB-173)+1),Ah(Nyd,(OB-173)%#Nyd+1)))
            end
            return Dvb
        end)('F%pqb#lv','\22J\3\24')][(function(aUc,hFb)
            local vha=''
            for Zwb=225,(#aUc-1)+225 do
                vha=vha..CSc(lia(Ah(aUc,(Zwb-225)+1),Ah(hFb,(Zwb-225)%#hFb+1)))
            end
            return vha
        end)('\252','\166')]))
    end
    task[(function(yxd,DFc)
        local Qyd=''
        for KCa=160,(#yxd-1)+160 do
            Qyd=Qyd..CSc(lia(Ah(yxd,(KCa-160)+1),Ah(DFc,(KCa-160)%#DFc+1)))
        end
        return Qyd
    end)('\202\191\212\170','\189\222')](-9584.3999999999996/-31948)
    local jCa=XBb and XBb[(function(jl,zb)
        local Ctd=''
        for eBa=141,(#jl-1)+141 do
            Ctd=Ctd..CSc(lia(Ah(jl,(eBa-141)+1),Ah(zb,(eBa-141)%#zb+1)))
        end
        return Ctd
    end)('\194\187\204*\176\201\26\50\143YZ\237\190\198\25\158\201\v)\178is','\132\210\162N\246\160hA\251\26\50')](XBb,(function(wtb,XQa)
        local NMa=''
        for sY=109,(#wtb-1)+109 do
            NMa=NMa..CSc(lia(Ah(wtb,(sY-109)+1),Ah(XQa,(sY-109)%#XQa+1)))
        end
        return NMa
    end)('B\27\246\132d\1\242\129','\nn\155\229'))
    if jCa and jCa[(function(ip,qH)
        local wra=''
        for sFc=153,(#ip-1)+153 do
            wra=wra..CSc(lia(Ah(ip,(sFc-153)+1),Ah(qH,(sFc-153)%#qH+1)))
        end
        return wra
    end)('\180\142\147','\231')]then
        jCa[(function(yaa,vkd)
            local kLb=''
            for rdc=72,(#yaa-1)+72 do
                kLb=kLb..CSc(lia(Ah(yaa,(rdc-72)+1),Ah(vkd,(rdc-72)%#vkd+1)))
            end
            return kLb
        end)('\21/2','F')]=false
        local ccc=0
        while ccc<-0.00022622387114288299*-22102 do
            task[(function(Pzb,Dra)
                local khb=''
                for df=67,(#Pzb-1)+67 do
                    khb=khb..CSc(lia(Ah(Pzb,(df-67)+1),Ah(Dra,(df-67)%#Dra+1)))
                end
                return khb
            end)('\18u\f\96','e\20')](2.3424689622862499e-05*4269);
            ccc=ccc+2882.2000000000003/28822
            if jCa[(function(BWb,gZb)
                local _bd=''
                for ZOc=84,(#BWb-1)+84 do
                    _bd=_bd..CSc(lia(Ah(BWb,(ZOc-84)+1),Ah(gZb,(ZOc-84)%#gZb+1)))
                end
                return _bd
            end)('\178\136\149','\225')]then
                break
            end
        end
        if not(jCa[(function(Dib,nG)
            local ISa=''
            for Wtc=26,(#Dib-1)+26 do
                ISa=ISa..CSc(lia(Ah(Dib,(Wtc-26)+1),Ah(nG,(Wtc-26)%#nG+1)))
            end
            return ISa
        end)('\202\240\237','\153')])then
        else
            lya((function(VCc,uFc)
                local Fw=''
                for sgc=94,(#VCc-1)+94 do
                    Fw=Fw..CSc(lia(Ah(VCc,(sgc-94)+1),Ah(uFc,(sgc-94)%#uFc+1)))
                end
                return Fw
            end)('\130\152\131M\172A<\139+\232\213|\15^\2\54\238\195\238\144\134\209z\189\30\54\135$\251\144~]P\27\54\220\254\199\217','\188\166\163\31\201lO\238J\156\176\24/?v\22\175\151\163'));
            jCa[(function(gma,duc)
                local WXb=''
                for tQc=210,(#gma-1)+210 do
                    WXb=WXb..CSc(lia(Ah(gma,(tQc-210)+1),Ah(duc,(tQc-210)%#duc+1)))
                end
                return WXb
            end)('!\27\6','r')]=false
            local Cbd=cC[(function(QK,Nrc)
                local XJa=''
                for PPc=161,(#QK-1)+161 do
                    XJa=XJa..CSc(lia(Ah(QK,(PPc-161)+1),Ah(Nrc,(PPc-161)%#Nrc+1)))
                end
                return XJa
            end)('\199\143\185\229\164\174','\132\201\203')]*CFrame[(function(Meb,YRb)
                local ULb=''
                for nQb=80,(#Meb-1)+80 do
                    ULb=ULb..CSc(lia(Ah(Meb,(nQb-80)+1),Ah(YRb,(nQb-80)%#YRb+1)))
                end
                return ULb
            end)('w|n','\25')](73974/24658,0.00040187541862022773*7465,0);
            pa(Cbd);
            task[(function(OLc,SX)
                local kV=''
                for rhb=108,(#OLc-1)+108 do
                    kV=kV..CSc(lia(Ah(OLc,(rhb-108)+1),Ah(SX,(rhb-108)%#SX+1)))
                end
                return kV
            end)('\143\192\145\213','\248\161')](8201.3999999999996/27338)
            if jCa[(function(KE,OPa)
                local ZLc=''
                for rZ=170,(#KE-1)+170 do
                    ZLc=ZLc..CSc(lia(Ah(KE,(rZ-170)+1),Ah(OPa,(rZ-170)%#OPa+1)))
                end
                return ZLc
            end)('\194\248\229','\145')]then
                jCa[(function(pm,iGb)
                    local nSc=''
                    for uB=10,(#pm-1)+10 do
                        nSc=nSc..CSc(lia(Ah(pm,(uB-10)+1),Ah(iGb,(uB-10)%#iGb+1)))
                    end
                    return nSc
                end)('\169\147\142','\250')]=false;
                task[(function(HEb,tPb)
                    local EYc=''
                    for ujb=165,(#HEb-1)+165 do
                        EYc=EYc..CSc(lia(Ah(HEb,(ujb-165)+1),Ah(tPb,(ujb-165)%#tPb+1)))
                    end
                    return EYc
                end)('\20\210\n\199','c\179')](480/1600)
            end
        end
    end
    if not(Acd and Acd[(function(Qbb,_c)
        local Cob=''
        for dqc=249,(#Qbb-1)+249 do
            Cob=Cob..CSc(lia(Ah(Qbb,(dqc-249)+1),Ah(_c,(dqc-249)%#_c+1)))
        end
        return Cob
    end)('\145\t\233\164\6\239','\193h\155')])then
    else
        local KR=0
        while KR<3.0581039755351684e-05*32700 do
            local yJa=Acd[(function(jka,yYb)
                local FAa=''
                for DKc=81,(#jka-1)+81 do
                    FAa=FAa..CSc(lia(Ah(jka,(DKc-81)+1),Ah(yYb,(DKc-81)%#yYb+1)))
                end
                return FAa
            end)('\\\238\222\154+G\185|\255\50\21x\252\223\169#I\186f\218/\2','\29\157\173\255F%\213\5\179[{')]
            if yJa[(function(OS,opb)
                local UM=''
                for eAb=223,(#OS-1)+223 do
                    UM=UM..CSc(lia(Ah(OS,(eAb-223)+1),Ah(opb,(eAb-223)%#opb+1)))
                end
                return UM
            end)('(\\\22\19\fI\4\25\0','e=q}')]<3.1673634866337263e-05*15786 then
                break
            end
            task[(function(FIb,eLa)
                local Vxb=''
                for pGa=83,(#FIb-1)+83 do
                    Vxb=Vxb..CSc(lia(Ah(FIb,(pGa-83)+1),Ah(eLa,(pGa-83)%#eLa+1)))
                end
                return Vxb
            end)('5\16+\5','Bq')](1.7989494135424912e-06*27794);
            KR=KR+-236/-4720
        end
        pcall(function()
            Acd[(function(seb,IHb)
                local YGa=''
                for Dz=121,(#seb-1)+121 do
                    YGa=YGa..CSc(lia(Ah(seb,(Dz-121)+1),Ah(IHb,(Dz-121)%#IHb+1)))
                end
                return YGa
            end)('o\180\255x%\f\212\241\195\150\130K\166\254K-\2\215\235\230\139\149','.\199\140\29Hn\184\136\143\255\236')]=Vector3[(function(Wnb,Pvb)
                local ija=''
                for GRa=186,(#Wnb-1)+186 do
                    ija=ija..CSc(lia(Ah(Wnb,(GRa-186)+1),Ah(Pvb,(GRa-186)%#Pvb+1)))
                end
                return ija
            end)('\245\254\236','\155')]();
            Acd[(function(Yka,IFb)
                local uo=''
                for Hhd=202,(#Yka-1)+202 do
                    uo=uo..CSc(lia(Ah(Yka,(Hhd-202)+1),Ah(IFb,(Hhd-202)%#IFb+1)))
                end
                return uo
            end)("\143\225\16V\31 \208\49~h>\187\254\2A$\'\208\'\\o-\183",'\206\146c3rB\188H?\6Y')]=Vector3[(function(aob,Bua)
                local Cka=''
                for aud=10,(#aob-1)+10 do
                    Cka=Cka..CSc(lia(Ah(aob,(aud-10)+1),Ah(Bua,(aud-10)%#Bua+1)))
                end
                return Cka
            end)('\212\223\205','\186')]()
        end)
    end
    local mab=TL(uea)
    if not mab then
        lya((function(lV,fXc)
            local lcc=''
            for VQ=159,(#lV-1)+159 do
                lcc=lcc..CSc(lia(Ah(lV,(VQ-159)+1),Ah(fXc,(VQ-159)%#fXc+1)))
            end
            return lcc
        end)(']6(\136\159\214}G\156%){f7l\212\205\202{^\152u&zt','\19Y\b\248\237\185\16\55\232\5O\20'));
        fF()
        return false
    end
    if not mab[(function(gZc,xDb)
        local AYa=''
        for INb=34,(#gZc-1)+34 do
            AYa=AYa..CSc(lia(Ah(gZc,(INb-34)+1),Ah(xDb,(INb-34)%#xDb+1)))
        end
        return AYa
    end)('+-\215\f/\211\n','nC\182')]then
        lya((function(QA,iHa)
            local Arb=''
            for pSa=85,(#QA-1)+85 do
                Arb=Arb..CSc(lia(Ah(QA,(pSa-85)+1),Ah(iHa,(pSa-85)%#iHa+1)))
            end
            return Arb
        end)('XY\232\166\162\242Y\211\132\176E\142\159\229lD\240\165\254\166\n\215\131\224V\136\158\238','\b+\135\203\210\134y\188\234\144&\225\240\137'));
        fF()
        return false
    end
    local Wsc=mab[(function(ktb,e_c)
        local Ng=''
        for zf=121,(#ktb-1)+121 do
            Ng=Ng..CSc(lia(Ah(ktb,(zf-121)+1),Ah(e_c,(zf-121)%#e_c+1)))
        end
        return Ng
    end)('\192\24\149y\128i\250\22\141t\171r','\136w\249\29\196\28')]or-0.00058088875980249783*-10329;
    lya((function(oN,PVc)
        local Vwa=''
        for Egc=207,(#oN-1)+207 do
            Vwa=Vwa..CSc(lia(Ah(oN,(Egc-207)+1),Ah(PVc,(Egc-207)%#PVc+1)))
        end
        return Vwa
    end)('r\252\163Z8\132\194~\129\18i\234\223\31\229\252\223!\178\247<y\190\196|\130v]\204\243K\252\225\222q','L\194\131\28Q\246\171\16\230\50(\190\146?\149\142\176')..Wsc..(function(aw,GNa)
        local iF=''
        for sdd=180,(#aw-1)+180 do
            iF=iF..CSc(lia(Ah(aw,(sdd-180)+1),Ah(GNa,(sdd-180)%#GNa+1)))
        end
        return iF
    end)('\130\15\175A\16\133K\224HH','\241#\143,u')..(ZOb and(function(gRa,Sh)
        local SH=''
        for _o=142,(#gRa-1)+142 do
            SH=SH..CSc(lia(Ah(gRa,(_o-142)+1),Ah(Sh,(_o-142)%#Sh+1)))
        end
        return SH
    end)('$\244\0\255)','l\155')or(function(Z_d,Bvb)
        local Yab=''
        for sGa=101,(#Z_d-1)+101 do
            Yab=Yab..CSc(lia(Ah(Z_d,(sGa-101)+1),Ah(Bvb,(sGa-101)%#Bvb+1)))
        end
        return Yab
    end)("Vs\131\"\18=\139\0>]s\133>\18=\139\21\'D",'0\26\241GbO\228xW'))..(function(Olc,NEc)
        local aKc=''
        for jjb=184,(#Olc-1)+184 do
            aKc=aKc..CSc(lia(Ah(Olc,(jjb-184)+1),Ah(NEc,(jjb-184)%#NEc+1)))
        end
        return aKc
    end)('\29','4'))
    if ZOb then
        local uA,vBa=true,false
        local nWa,jDc
        if not(not isrbxactive)then
        else
            local nCc=game[(function(RQa,OMc)
                local bwb=''
                for WJc=25,(#RQa-1)+25 do
                    bwb=bwb..CSc(lia(Ah(RQa,(WJc-25)+1),Ah(OMc,(WJc-25)%#OMc+1)))
                end
                return bwb
            end)('j<\209\148\191_/\204\164\191','-Y\165\199\218')](game,(function(Sfa,rma)
                local El=''
                for si=126,(#Sfa-1)+126 do
                    El=El..CSc(lia(Ah(Sfa,(si-126)+1),Ah(rma,(si-126)%#rma+1)))
                end
                return El
            end)('1\207\v\21\n\153#\157\16\239\v\21\53\158\48\141','d\188ngC\247S\232'));
            nWa=nCc[(function(DJb,iob)
                local PBb=''
                for nka=106,(#DJb-1)+106 do
                    PBb=PBb..CSc(lia(Ah(DJb,(nka-106)+1),Ah(iob,(nka-106)%#iob+1)))
                end
                return PBb
            end)('\154e\236\27\57\96\139c\225\n%r\169','\205\f\130\127V\23')][(function(MFa,yHc)
                local qqb=''
                for YXc=246,(#MFa-1)+246 do
                    qqb=qqb..CSc(lia(Ah(MFa,(YXc-246)+1),Ah(yHc,(YXc-246)%#yHc+1)))
                end
                return qqb
            end)('\229\141\127\200\135r\210','\166\226\17')](nCc[(function(WF,xya)
                local SM=''
                for lhc=230,(#WF-1)+230 do
                    SM=SM..CSc(lia(Ah(WF,(lhc-230)+1),Ah(xya,(lhc-230)%#xya+1)))
                end
                return SM
            end)('\154e\236\27\57\96\139c\225\n%r\169','\205\f\130\127V\23')],function()
                uA=true
            end);
            jDc=nCc[(function(smd,CM)
                local zjd=''
                for dI=9,(#smd-1)+9 do
                    zjd=zjd..CSc(lia(Ah(smd,(dI-9)+1),Ah(CM,(dI-9)%#CM+1)))
                end
                return zjd
            end)('\226\0Y\245\197\151Y\137\156\192\26e\244\198\133~\149\154\209','\181i7\145\170\224\31\230\255')][(function(Yr,tdb)
                local ika=''
                for IG=243,(#Yr-1)+243 do
                    ika=ika..CSc(lia(Ah(Yr,(IG-243)+1),Ah(tdb,(IG-243)%#tdb+1)))
                end
                return ika
            end)("M\'%\96-(z",'\14HK')](nCc[(function(ZKc,nk)
                local Tmb=''
                for Xzd=212,(#ZKc-1)+212 do
                    Tmb=Tmb..CSc(lia(Ah(ZKc,(Xzd-212)+1),Ah(nk,(Xzd-212)%#nk+1)))
                end
                return Tmb
            end)('\226\0Y\245\197\151Y\137\156\192\26e\244\198\133~\149\154\209','\181i7\145\170\224\31\230\255')],function()
                uA=false
            end)
        end
        z_b[(function(NM,elc)
            local Tgc=''
            for eLc=17,(#NM-1)+17 do
                Tgc=Tgc..CSc(lia(Ah(NM,(eLc-17)+1),Ah(elc,(eLc-17)%#elc+1)))
            end
            return Tgc
        end)('\136\194\28\56\241g\162\226\4\57\212v','\219\167r\\\186\2')](z_b,true,Enum[(function(Hhc,v_b)
            local obd=''
            for nz=253,(#Hhc-1)+253 do
                obd=obd..CSc(lia(Ah(Hhc,(nz-253)+1),Ah(v_b,(nz-253)%#v_b+1)))
            end
            return obd
        end)('\171\205(\163\199\53\133','\224\168Q')][(function(XTc,NUc)
            local Cwd=''
            for DLb=22,(#XTc-1)+22 do
                Cwd=Cwd..CSc(lia(Ah(XTc,(DLb-22)+1),Ah(NUc,(DLb-22)%#NUc+1)))
            end
            return Cwd
        end)('\143','\202')],false,game)
        local FEc,Faa,hld=0,0,Wsc+11116.5/22233
        while FEc<hld and(ZTa or zvb)and not Byd do
            local dxa=task[(function(xE,lJb)
                local p_b=''
                for jVa=47,(#xE-1)+47 do
                    p_b=p_b..CSc(lia(Ah(xE,(jVa-47)+1),Ah(lJb,(jVa-47)%#lJb+1)))
                end
                return p_b
            end)('<8\"-','KY')](747.45000000000005/14949);
            FEc=FEc+dxa;
            Faa=Faa+dxa
            if not(isrbxactive)then
            else
                uA=isrbxactive()
            end
            if uA then
                if vBa then
                    vBa=false;
                    lya((function(dz,Qjd)
                        local aHb=''
                        for Oj=83,(#dz-1)+83 do
                            aHb=aHb..CSc(lia(Ah(dz,(Oj-83)+1),Ah(Qjd,(Oj-83)%#Qjd+1)))
                        end
                        return aHb
                    end)('\175\221*M\195]\129\206\249\242\166\142\31\172\239\211xi\127\244\199\233\206\188\139ev\206\31\197\211\235\161\160\138\v\183\229\200l,^\244\194\239\198\245','\145\227\n\26\170\51\229\161\142\210\212\235y\195\140\166\v\f\27\212\170\128\170'));
                    z_b[(function(Qhd,Nab)
                        local ZYa=''
                        for wxc=6,(#Qhd-1)+6 do
                            ZYa=ZYa..CSc(lia(Ah(Qhd,(wxc-6)+1),Ah(Nab,(wxc-6)%#Nab+1)))
                        end
                        return ZYa
                    end)('zF4W\198dPf,V\227u',')#Z3\141\1')](z_b,false,Enum[(function(Mmc,IH)
                        local WB=''
                        for rYa=128,(#Mmc-1)+128 do
                            WB=WB..CSc(lia(Ah(Mmc,(rYa-128)+1),Ah(IH,(rYa-128)%#IH+1)))
                        end
                        return WB
                    end)('\184\187\199\176\177\218\150','\243\222\190')][(function(KRb,xzc)
                        local wP=''
                        for PKb=124,(#KRb-1)+124 do
                            wP=wP..CSc(lia(Ah(KRb,(PKb-124)+1),Ah(xzc,(PKb-124)%#xzc+1)))
                        end
                        return wP
                    end)('T','\17')],false,game);
                    task[(function(BTb,Fjd)
                        local zla=''
                        for bqa=191,(#BTb-1)+191 do
                            zla=zla..CSc(lia(Ah(BTb,(bqa-191)+1),Ah(Fjd,(bqa-191)%#Fjd+1)))
                        end
                        return zla
                    end)('}\133c\144','\n\228')](-6918.5/-13837);
                    z_b[(function(Rib,ead)
                        local Bqa=''
                        for Cy=105,(#Rib-1)+105 do
                            Bqa=Bqa..CSc(lia(Ah(Rib,(Cy-105)+1),Ah(ead,(Cy-105)%#ead+1)))
                        end
                        return Bqa
                    end)('\242-\197\189\55F\216\r\221\188\18W','\161H\171\217|#')](z_b,true,Enum[(function(DPb,kic)
                        local JH=''
                        for Rna=210,(#DPb-1)+210 do
                            JH=JH..CSc(lia(Ah(DPb,(Rna-210)+1),Ah(kic,(Rna-210)%#kic+1)))
                        end
                        return JH
                    end)('4F\253<L\224\26','\127#\132')][(function(ekc,LUb)
                        local CFc=''
                        for vAa=232,(#ekc-1)+232 do
                            CFc=CFc..CSc(lia(Ah(ekc,(vAa-232)+1),Ah(LUb,(vAa-232)%#LUb+1)))
                        end
                        return CFc
                    end)('{','>')],false,game);
                    FEc=0;
                    Faa=0
                end
            else
                vBa=true
            end
            if not(Faa>=-8.3277814790139908e-05*-6004)then
            else
                Faa=0
                if Acd and Acd[(function(ur,QXa)
                    local yP=''
                    for ZZ=138,(#ur-1)+138 do
                        yP=yP..CSc(lia(Ah(ur,(ZZ-138)+1),Ah(QXa,(ZZ-138)%#QXa+1)))
                    end
                    return yP
                end)('\217e\227\236j\229','\137\4\145')]and(Acd[(function(mCd,Tq)
                    local Ta=''
                    for Kkd=28,(#mCd-1)+28 do
                        Ta=Ta..CSc(lia(Ah(mCd,(Kkd-28)+1),Ah(Tq,(Kkd-28)%#Tq+1)))
                    end
                    return Ta
                end)('\29\134\139R9\128\151U','M\233\248;')]-rc[(function(oKc,Ls)
                    local hCd=''
                    for GZ=155,(#oKc-1)+155 do
                        hCd=hCd..CSc(lia(Ah(oKc,(GZ-155)+1),Ah(Ls,(GZ-155)%#Ls+1)))
                    end
                    return hCd
                end)('r\155z\214V\157f\209','\"\244\t\191')])[(function(Dnc,hCa)
                    local Jcd=''
                    for SMc=154,(#Dnc-1)+154 do
                        Jcd=Jcd..CSc(lia(Ah(Dnc,(SMc-154)+1),Ah(hCa,(SMc-154)%#hCa+1)))
                    end
                    return Jcd
                end)('\228+\5r\192>\23x\204','\169Jb\28')]>-28961+28969 then
                    Acd[(function(AL,MFc)
                        local EA=''
                        for Txd=184,(#AL-1)+184 do
                            EA=EA..CSc(lia(Ah(AL,(Txd-184)+1),Ah(MFc,(Txd-184)%#MFc+1)))
                        end
                        return EA
                    end)('\147lK\177G\\','\208*9')]=rc
                end
            end
        end
        if not(nWa)then
        else
            nWa[(function(lk,pFb)
                local RX=''
                for _La=49,(#lk-1)+49 do
                    RX=RX..CSc(lia(Ah(lk,(_La-49)+1),Ah(pFb,(_La-49)%#pFb+1)))
                end
                return RX
            end)('J\200\156Y\28\96\207\138Y\a','\14\161\239:s')](nWa)
        end
        if not(jDc)then
        else
            jDc[(function(oDb,BQb)
                local Lmd=''
                for VYa=195,(#oDb-1)+195 do
                    Lmd=Lmd..CSc(lia(Ah(oDb,(VYa-195)+1),Ah(BQb,(VYa-195)%#BQb+1)))
                end
                return Lmd
            end)('\249\49\134_K\211\54\144_P','\189X\245<$')](jDc)
        end
        z_b[(function(VF,EZc)
            local aSa=''
            for hia=151,(#VF-1)+151 do
                aSa=aSa..CSc(lia(Ah(VF,(hia-151)+1),Ah(EZc,(hia-151)%#EZc+1)))
            end
            return aSa
        end)('=\184\138\155\158W\23\152\146\154\187F','n\221\228\255\213\50')](z_b,false,Enum[(function(Fid,PR)
            local Cwa=''
            for CJc=28,(#Fid-1)+28 do
                Cwa=Cwa..CSc(lia(Ah(Fid,(CJc-28)+1),Ah(PR,(CJc-28)%#PR+1)))
            end
            return Cwa
        end)("\'j\19/\96\14\t",'l\15j')][(function(mR,Cmb)
            local MI=''
            for Eq=73,(#mR-1)+73 do
                MI=MI..CSc(lia(Ah(mR,(Eq-73)+1),Ah(Cmb,(Eq-73)%#Cmb+1)))
            end
            return MI
        end)('4','q')],false,game)
        if not(Byd)then
        else
            Byd=false;
            lya((function(dL,kAa)
                local PYa=''
                for kxa=10,(#dL-1)+10 do
                    PYa=PYa..CSc(lia(Ah(dL,(kxa-10)+1),Ah(kAa,(kxa-10)%#kAa+1)))
                end
                return PYa
            end)('\169\23\155\143\179\138\171ge\188\219\231L\223\238\133\190\171a}\176\217','\151)\187\206\231\199\139\20\14\213\171'));
            fF()
            return false
        end
        if not(ZTa or zvb)then
            fF()
            return false
        end
        local RD=not mab[(function(Sic,yed)
            local brc=''
            for nfa=44,(#Sic-1)+44 do
                brc=brc..CSc(lia(Ah(Sic,(nfa-44)+1),Ah(yed,(nfa-44)%#yed+1)))
            end
            return brc
        end)('\136\6\156\175\4\152\169','\205h\253')]
        if not RD then
            lya((function(Yx,vLc)
                local jNc=''
                for IIb=167,(#Yx-1)+167 do
                    jNc=jNc..CSc(lia(Ah(Yx,(IIb-167)+1),Ah(vLc,(IIb-167)%#vLc+1)))
                end
                return jNc
            end)('\203\56\183\193R\138n\231\219\144\24\189\230_\160\150\139\169LQ\153c\243\189\0\151f\227\221\201\2\167\232\19\163\216\141\162\3\29\219','\245\6\151\145 \229\3\151\175\176k\201\143\51\204\182\238\199-3'));
            task[(function(qKb,fKa)
                local Kaa=''
                for jJb=140,(#qKb-1)+140 do
                    Kaa=Kaa..CSc(lia(Ah(qKb,(jJb-140)+1),Ah(fKa,(jJb-140)%#fKa+1)))
                end
                return Kaa
            end)('\230\205\248\216','\145\172')](-31954.5- -31955)
            if mab[(function(BD,sva)
                local qvc=''
                for eEb=213,(#BD-1)+213 do
                    qvc=qvc..CSc(lia(Ah(BD,(eEb-213)+1),Ah(sva,(eEb-213)%#sva+1)))
                end
                return qvc
            end)('v\162\27Q\160\31W','3\204z')]and(ZTa or zvb)and not Byd then
                z_b[(function(kid,Gsa)
                    local qGb=''
                    for oka=228,(#kid-1)+228 do
                        qGb=qGb..CSc(lia(Ah(kid,(oka-228)+1),Ah(Gsa,(oka-228)%#Gsa+1)))
                    end
                    return qGb
                end)('\220I2\6-u\246i*\a\bd','\143,\\bf\16')](z_b,true,Enum[(function(Qza,ECb)
                    local sI=''
                    for O=145,(#Qza-1)+145 do
                        sI=sI..CSc(lia(Ah(Qza,(O-145)+1),Ah(ECb,(O-145)%#ECb+1)))
                    end
                    return sI
                end)('\b\6\152\0\f\133&','Cc\225')][(function(dj,eOb)
                    local Ie=''
                    for rPa=183,(#dj-1)+183 do
                        Ie=Ie..CSc(lia(Ah(dj,(rPa-183)+1),Ah(eOb,(rPa-183)%#eOb+1)))
                    end
                    return Ie
                end)('\140','\201')],false,game)
                local Epd=0
                while Epd<(Wsc+-8585/-17170)and(ZTa or zvb)and not Byd do
                    Epd=Epd+task[(function(XVa,OOb)
                        local fe=''
                        for qr=196,(#XVa-1)+196 do
                            fe=fe..CSc(lia(Ah(XVa,(qr-196)+1),Ah(OOb,(qr-196)%#OOb+1)))
                        end
                        return fe
                    end)('\224R\254G','\151\51')](-1414.25/-28285)
                end
                z_b[(function(Sac,nzd)
                    local omc=''
                    for nxd=160,(#Sac-1)+160 do
                        omc=omc..CSc(lia(Ah(Sac,(nxd-160)+1),Ah(nzd,(nxd-160)%#nzd+1)))
                    end
                    return omc
                end)("\23l>\188\206\'=L&\189\235\54",'D\tP\216\133B')](z_b,false,Enum[(function(rua,fxa)
                    local OWc=''
                    for Elb=167,(#rua-1)+167 do
                        OWc=OWc..CSc(lia(Ah(rua,(Elb-167)+1),Ah(fxa,(Elb-167)%#fxa+1)))
                    end
                    return OWc
                end)('\231\193L\239\203Q\201','\172\164\53')][(function(bd,xab)
                    local rza=''
                    for bkb=28,(#bd-1)+28 do
                        rza=rza..CSc(lia(Ah(bd,(bkb-28)+1),Ah(xab,(bkb-28)%#xab+1)))
                    end
                    return rza
                end)('\217','\156')],false,game);
                task[(function(Fb,XEc)
                    local Nxd=''
                    for xS=189,(#Fb-1)+189 do
                        Nxd=Nxd..CSc(lia(Ah(Fb,(xS-189)+1),Ah(XEc,(xS-189)%#XEc+1)))
                    end
                    return Nxd
                end)('0{.n','G\26')](-3164.4000000000001/-15822);
                RD=not mab[(function(Pt,mnb)
                    local ml=''
                    for ejc=26,(#Pt-1)+26 do
                        ml=ml..CSc(lia(Ah(Pt,(ejc-26)+1),Ah(mnb,(ejc-26)%#mnb+1)))
                    end
                    return ml
                end)('\1\b\224&\n\228 ','Df\129')]
            end
        end
        if RD then
            xgc[(function(Wcd,vPb)
                local Rp=''
                for Drb=203,(#Wcd-1)+203 do
                    Rp=Rp..CSc(lia(Ah(Wcd,(Drb-203)+1),Ah(vPb,(Drb-203)%#vPb+1)))
                end
                return Rp
            end)('\165i)r6\171\127&d\0','\196\29D\1d')]=xgc[(function(sw,Zod)
                local uR=''
                for IR=233,(#sw-1)+233 do
                    uR=uR..CSc(lia(Ah(sw,(IR-233)+1),Ah(Zod,(IR-233)%#Zod+1)))
                end
                return uR
            end)('\207J,\24|\193\\#\14J','\174>Ak.')]+0.00014054813773717499*7115;
            ghd=true;
            Dx=0;
            lya((function(TIb,tv)
                local Kdc=''
                for MQc=235,(#TIb-1)+235 do
                    Kdc=Kdc..CSc(lia(Ah(TIb,(MQc-235)+1),Ah(tv,(MQc-235)%#tv+1)))
                end
                return Kdc
            end)('e\v\174>\249\26\\\157\221\rQ\238\24z0\16\170O>F\253\25\216;\16\150\147O\27\223\19.\"\t\243\f','[5\142\127\173W|\239\178o3\139|ZCe\201,')..xgc[(function(_ia,sF)
                local BK=''
                for rm=25,(#_ia-1)+25 do
                    BK=BK..CSc(lia(Ah(_ia,(rm-25)+1),Ah(sF,(rm-25)%#sF+1)))
                end
                return BK
            end)('\201&\225\6q\199\48\238\16G','\168R\140u#')]..(function(Yqd,nT)
                local pDd=''
                for esb=152,(#Yqd-1)+152 do
                    pDd=pDd..CSc(lia(Ah(Yqd,(esb-152)+1),Ah(nT,(esb-152)%#nT+1)))
                end
                return pDd
            end)('\250','\211'));
            Jdc()
        else
            xgc[(function(Ijc,aec)
                local zmb=''
                for Rtb=37,(#Ijc-1)+37 do
                    zmb=zmb..CSc(lia(Ah(Ijc,(Rtb-37)+1),Ah(aec,(Rtb-37)%#aec+1)))
                end
                return zmb
            end)('\206\239\51,i\206\242\50:K','\175\155^_/')]=xgc[(function(NZ,iB)
                local Nra=''
                for oNb=95,(#NZ-1)+95 do
                    Nra=Nra..CSc(lia(Ah(NZ,(oNb-95)+1),Ah(iB,(oNb-95)%#iB+1)))
                end
                return Nra
            end)('\202M )\228\202P!?\198','\171\57MZ\162')]+-0.00011586142973004287*-8631;
            ghd=true;
            Dx=Dx+-0.00012090436464756378*-8271;
            lya((function(IOb,Fla)
                local iFa=''
                for uQa=6,(#IOb-1)+6 do
                    iFa=iFa..CSc(lia(Ah(IOb,(uQa-6)+1),Ah(Fla,(uQa-6)%#Fla+1)))
                end
                return iFa
            end)('\234]\149\57\21\243E\\iW9o\vX\233\171\29i<\4\173X-V\181\5\193\f\21\188ZIi\5\51\55BG\238\226\bw4\b\166\29\b\"\153','\212c\181ig\156(,\29wJ\27b4\133\139x\a]f\193=Iv'))
        end
        task[(function(ZCa,ZYb)
            local _gd=''
            for MZb=52,(#ZCa-1)+52 do
                _gd=_gd..CSc(lia(Ah(ZCa,(MZb-52)+1),Ah(ZYb,(MZb-52)%#ZYb+1)))
            end
            return _gd
        end)('\a\138\25\159','p\235')](-2219.4000000000001/-11097);
        fF()
        return RD
    end
    fireproximityprompt(mab);
    task[(function(Fyc,Pma)
        local lgd=''
        for NDb=177,(#Fyc-1)+177 do
            lgd=lgd..CSc(lia(Ah(Fyc,(NDb-177)+1),Ah(Pma,(NDb-177)%#Pma+1)))
        end
        return lgd
    end)(',~2k','[\31')](-3.5267148651031567e-05*-5671)
    if not mab[(function(wua,rJa)
        local SCc=''
        for uJb=90,(#wua-1)+90 do
            SCc=SCc..CSc(lia(Ah(wua,(uJb-90)+1),Ah(rJa,(uJb-90)%#rJa+1)))
        end
        return SCc
    end)('f}\206A\127\202G','#\19\175')]then
        xgc[(function(tY,lra)
            local KBa=''
            for zS=121,(#tY-1)+121 do
                KBa=KBa..CSc(lia(Ah(tY,(zS-121)+1),Ah(lra,(zS-121)%#lra+1)))
            end
            return KBa
        end)('&\138/2\170(\156 $\156','G\254BA\248')]=xgc[(function(cbb,bqd)
            local Vk=''
            for hIc=219,(#cbb-1)+219 do
                Vk=Vk..CSc(lia(Ah(cbb,(hIc-219)+1),Ah(bqd,(hIc-219)%#bqd+1)))
            end
            return Vk
        end)('D\193\231*\132J\215\232<\178','%\181\138Y\214')]+3.5656979853806382e-05*28045;
        ghd=true;
        Dx=0;
        lya((function(bzc,lx)
            local bcd=''
            for KOa=232,(#bzc-1)+232 do
                bcd=bcd..CSc(lia(Ah(bzc,(KOa-232)+1),Ah(lx,(KOa-232)%#lx+1)))
            end
            return bcd
        end)('\227\145\152\17x\22&~\223\144\"\198%\29\179\138;\17\185\143\201\52c\26 b\210\145a\129\28\2\171\142#N\253','\221\175\184A\nyK\14\171\176A\169Hm\223\239Ot')..xgc[(function(AF,CRa)
            local Anc=''
            for vJc=203,(#AF-1)+203 do
                Anc=Anc..CSc(lia(Ah(AF,(vJc-203)+1),Ah(CRa,(vJc-203)%#CRa+1)))
            end
            return Anc
        end)('\238\238\142\24F\224\248\129\14p','\143\154\227k\20')]..(function(aq,pfc)
            local tVa=''
            for hF=37,(#aq-1)+37 do
                tVa=tVa..CSc(lia(Ah(aq,(hF-37)+1),Ah(pfc,(hF-37)%#pfc+1)))
            end
            return tVa
        end)('\138','\163'));
        Jdc();
        fF()
        return true
    end
    lya((function(Onc,TI)
        local TCa=''
        for kL=174,(#Onc-1)+174 do
            TCa=TCa..CSc(lia(Ah(Onc,(kL-174)+1),Ah(TI,(kL-174)%#TI+1)))
        end
        return TCa
    end)('\0Yz\22\17)\130\196\172\232\236\96YG.+T.\155\216\237\254\228}[','>gZDt]\240\161\205\156\133\14'));
    fF()
    local CNc=Wsc- -20605.199999999997/-29436-5397.4000000000005/26987
    if not(CNc>0)then
    else
        local eh=0
        while eh<CNc and(ZTa or zvb)and not Byd do
            task[(function(Gp,ina)
                local FBd=''
                for vKb=245,(#Gp-1)+245 do
                    FBd=FBd..CSc(lia(Ah(Gp,(vKb-245)+1),Ah(ina,(vKb-245)%#ina+1)))
                end
                return FBd
            end)('\a\155\25\142','p\250')](-995.70000000000005/-19914);
            eh=eh+1261.7/25234
        end
    end
    if Byd then
        Byd=false;
        lya((function(HVb,JCa)
            local yEb=''
            for ZK=120,(#HVb-1)+120 do
                yEb=yEb..CSc(lia(Ah(HVb,(ZK-120)+1),Ah(JCa,(ZK-120)%#JCa+1)))
            end
            return yEb
        end)('\239\144\248\210U\195E\161\196\254N\161\203\188\179c\247E\167\220\242L','\209\174\216\147\1\142e\210\175\151>'))
        return false
    end
    if not(not(ZTa or zvb))then
    else
        return false
    end
    lya((function(ye,dT)
        local Tya=''
        for gKa=249,(#ye-1)+249 do
            Tya=Tya..CSc(lia(Ah(ye,(gKa-249)+1),Ah(dT,(gKa-249)%#dT+1)))
        end
        return Tya
    end)('\150\204p\211\222\182\208\179\153\195\176\169\199\128p\228\225\251\194\190\159\220\249\160\198','\168\242P\135\142\150\178\210\250\168\144\207'));
    pa(rc)
    local hLa=workspace[(function(tsb,lvc)
        local qgb=''
        for Shd=134,(#tsb-1)+134 do
            qgb=qgb..CSc(lia(Ah(tsb,(Shd-134)+1),Ah(lvc,(Shd-134)%#lvc+1)))
        end
        return qgb
    end)('\185A\203\209\30\178\142w\216\206\30\174\155','\250\52\185\163{\220')]
    if not(hLa)then
    else
        local rwb=Acd[(function(mBb,KMa)
            local Osb=''
            for hub=52,(#mBb-1)+52 do
                Osb=Osb..CSc(lia(Ah(mBb,(hub-52)+1),Ah(KMa,(hub-52)%#KMa+1)))
            end
            return Osb
        end)('S\237\222\128w\235\194\135','\3\130\173\233')]+Vector3[(function(psa,cyc)
            local Hub=''
            for Ne=195,(#psa-1)+195 do
                Hub=Hub..CSc(lia(Ah(psa,(Ne-195)+1),Ah(cyc,(Ne-195)%#cyc+1)))
            end
            return Hub
        end)('\177\186\168','\223')](0,-5760/-2880,0);
        hLa[(function(wTb,qUb)
            local iHb=''
            for Xqb=238,(#wTb-1)+238 do
                iHb=iHb..CSc(lia(Ah(wTb,(Xqb-238)+1),Ah(qUb,(Xqb-238)%#qUb+1)))
            end
            return iHb
        end)('\197\187\244\231\144\227','\134\253\134')]=CFrame[(function(Tod,Cdc)
            local Yub=''
            for HH=88,(#Tod-1)+88 do
                Yub=Yub..CSc(lia(Ah(Tod,(HH-88)+1),Ah(Cdc,(HH-88)%#Cdc+1)))
            end
            return Yub
        end)('%\157\164\"\179\191','I\242\203')](rwb,Vector3[(function(uhb,scd)
            local UZa=''
            for ssd=194,(#uhb-1)+194 do
                UZa=UZa..CSc(lia(Ah(uhb,(ssd-194)+1),Ah(scd,(ssd-194)%#scd+1)))
            end
            return UZa
        end)('\171\160\178','\197')](cC[(function(Dhc,OBc)
            local Kdd=''
            for FZ=25,(#Dhc-1)+25 do
                Kdd=Kdd..CSc(lia(Ah(Dhc,(FZ-25)+1),Ah(OBc,(FZ-25)%#OBc+1)))
            end
            return Kdd
        end)('dZ\167\130@\\\187\133','45\212\235')][(function(Vdc,Mrd)
            local UUc=''
            for KEb=77,(#Vdc-1)+77 do
                UUc=UUc..CSc(lia(Ah(Vdc,(KEb-77)+1),Ah(Mrd,(KEb-77)%#Mrd+1)))
            end
            return UUc
        end)('U','\r')],rwb[(function(fMa,Uqb)
            local SO=''
            for Ajd=171,(#fMa-1)+171 do
                SO=SO..CSc(lia(Ah(fMa,(Ajd-171)+1),Ah(Uqb,(Ajd-171)%#Uqb+1)))
            end
            return SO
        end)('\3','Z')],cC[(function(tva,uMa)
            local jz=''
            for Lfd=161,(#tva-1)+161 do
                jz=jz..CSc(lia(Ah(tva,(Lfd-161)+1),Ah(uMa,(Lfd-161)%#uMa+1)))
            end
            return jz
        end)('.\a\196\251\n\1\216\252','~h\183\146')][(function(LIc,TSc)
            local RDd=''
            for SXc=93,(#LIc-1)+93 do
                RDd=RDd..CSc(lia(Ah(LIc,(SXc-93)+1),Ah(TSc,(SXc-93)%#TSc+1)))
            end
            return RDd
        end)('\\','\6')]))
    end
    local tnd=0
    while mab[(function(KDb,_Bd)
        local NCd=''
        for p_d=164,(#KDb-1)+164 do
            NCd=NCd..CSc(lia(Ah(KDb,(p_d-164)+1),Ah(_Bd,(p_d-164)%#_Bd+1)))
        end
        return NCd
    end)('uS\203RQ\207T','0=\170')]and tnd<-14758+14761 and(ZTa or zvb)do
        task[(function(Kza,cSa)
            local pxc=''
            for Hjc=45,(#Kza-1)+45 do
                pxc=pxc..CSc(lia(Ah(Kza,(Hjc-45)+1),Ah(cSa,(Hjc-45)%#cSa+1)))
            end
            return pxc
        end)('\174l\176y','\217\r')](7.0293828201883877e-06*7113);
        tnd=tnd+-1515.5500000000002/-30311
    end
    local Mmb=not mab[(function(bMc,Vub)
        local lmc=''
        for RIb=108,(#bMc-1)+108 do
            lmc=lmc..CSc(lia(Ah(bMc,(RIb-108)+1),Ah(Vub,(RIb-108)%#Vub+1)))
        end
        return lmc
    end)('\243s\\\212qX\210','\182\29=')]
    if not(Mmb)then
        xgc[(function(qqc,aTc)
            local mia=''
            for Auc=192,(#qqc-1)+192 do
                mia=mia..CSc(lia(Ah(qqc,(Auc-192)+1),Ah(aTc,(Auc-192)%#aTc+1)))
            end
            return mia
        end)('y\20\177 \156y\t\176\54\190','\24\96\220S\218')]=xgc[(function(jDd,AQb)
            local qsc=''
            for Sjd=46,(#jDd-1)+46 do
                qsc=qsc..CSc(lia(Ah(jDd,(Sjd-46)+1),Ah(AQb,(Sjd-46)%#AQb+1)))
            end
            return qsc
        end)('\184EB\148j\184XC\130H','\217\49/\231,')]+-7.6103500761035014e-05*-13140;
        ghd=true;
        Dx=Dx+7528/7528;
        lya((function(xjd,Qpc)
            local ied=''
            for Xac=206,(#xjd-1)+206 do
                ied=ied..CSc(lia(Ah(xjd,(Xac-206)+1),Ah(Qpc,(Xac-206)%#Qpc+1)))
            end
            return ied
        end)('j[\"a\238/\170.T\204\246\167\57m\199t\0lP\254,\162:\f\204\227\178\57m\206\48','Te\2\49\156@\199^ \236\133\211P\1\171'))
        if Dx>=-18310+18312 and not ZOb then
            ZOb=true;
            Dx=0;
            lya((function(WH,Vo)
                local mCc=''
                for Kzc=149,(#WH-1)+149 do
                    mCc=mCc..CSc(lia(Ah(WH,(Kzc-149)+1),Ah(Vo,(Kzc-149)%#Vo+1)))
                end
                return mCc
            end)(LS'r0ZAtGqxpo88qz5gqTYy9MnSkdgHHuDZAGjq8B4UkG3l+4Isszlnrz0i5IDQm9gpEOXRVV+v4g==',LS'kXhg9R/FyaJP3FcUyl5XkOmm/vhPcYy9IC3K'));
            FR[(function(Og,ZQ)
                local jzc=''
                for gja=29,(#Og-1)+29 do
                    jzc=jzc..CSc(lia(Ah(Og,(gja-29)+1),Ah(ZQ,(gja-29)%#ZQ+1)))
                end
                return jzc
            end)('\26Q2=X?','T>F')](FR,{[(function(np,oEd)
                local pn=''
                for mDa=176,(#np-1)+176 do
                    pn=pn..CSc(lia(Ah(np,(mDa-176)+1),Ah(oEd,(mDa-176)%#oEd+1)))
                end
                return pn
            end)('\184\230\152\227\137','\236\143')]=(function(dEd,drb)
                local HLb=''
                for xy=173,(#dEd-1)+173 do
                    HLb=HLb..CSc(lia(Ah(dEd,(xy-173)+1),Ah(drb,(xy-173)%#drb+1)))
                end
                return HLb
            end)('Q\197U3\20!t\218T/M%t','\16\176!\\\57@'),[(function(Tjb,CBc)
                local uU=''
                for iEb=62,(#Tjb-1)+62 do
                    uU=uU..CSc(lia(Ah(Tjb,(iEb-62)+1),Ah(CBc,(iEb-62)%#CBc+1)))
                end
                return uU
            end)('\21@|\"J|\"','V/\18')]=(function(JBd,xn)
                local ARc=''
                for fS=45,(#JBd-1)+45 do
                    ARc=ARc..CSc(lia(Ah(JBd,(fS-45)+1),Ah(xn,(fS-45)%#xn+1)))
                end
                return ARc
            end)('\"cb\203\211\197u\221SK\aF\14\161\211(O\192\161\174\204\3\52i\218\196\217u\203SM\r\n/\175\221%\3\236\245\177\141','q\20\v\191\176\173\16\185s?hfF\206\191Lo\133\129\200\163'),[(function(Qzc,Jhd)
                local NQb=''
                for PBc=26,(#Qzc-1)+26 do
                    NQb=NQb..CSc(lia(Ah(Qzc,(PBc-26)+1),Ah(Jhd,(PBc-26)%#Jhd+1)))
                end
                return NQb
            end)("\96\54\195(P*\222\'",'$C\177I')]=120375/24075});
            pcall(function()
                if not(FR[(function(SZb,kZb)
                    local tRa=''
                    for tpa=197,(#SZb-1)+197 do
                        tRa=tRa..CSc(lia(Ah(SZb,(tpa-197)+1),Ah(kZb,(tpa-197)%#kZb+1)))
                    end
                    return tRa
                end)('q\135V\140D','7\235')]and FR[(function(gMa,Oac)
                    local dBb=''
                    for zdc=24,(#gMa-1)+24 do
                        dBb=dBb..CSc(lia(Ah(gMa,(zdc-24)+1),Ah(Oac,(zdc-24)%#Oac+1)))
                    end
                    return dBb
                end)('\255\57\216\50\202','\185U')][(function(OYb,SFa)
                    local cNc=''
                    for fC=209,(#OYb-1)+209 do
                        cNc=cNc..CSc(lia(Ah(OYb,(fC-209)+1),Ah(SFa,(fC-209)%#SFa+1)))
                    end
                    return cNc
                end)('\19\241\199\226)\238\198\239','F\130\162\170')])then
                else
                    FR[(function(HAd,xja)
                        local mB=''
                        for _D=15,(#HAd-1)+15 do
                            mB=mB..CSc(lia(Ah(HAd,(_D-15)+1),Ah(xja,(_D-15)%#xja+1)))
                        end
                        return mB
                    end)('\237\167\202\172\216','\171\203')][(function(Ej,COc)
                        local __a=''
                        for WCb=88,(#Ej-1)+88 do
                            __a=__a..CSc(lia(Ah(Ej,(WCb-88)+1),Ah(COc,(WCb-88)%#COc+1)))
                        end
                        return __a
                    end)('0\157x\198\n\130y\203','e\238\29\142')][(function(pc,Ida)
                        local icd=''
                        for GB=186,(#pc-1)+186 do
                            icd=icd..CSc(lia(Ah(pc,(GB-186)+1),Ah(Ida,(GB-186)%#Ida+1)))
                        end
                        return icd
                    end)('M{j','\30')](FR[(function(_Jb,zZ)
                        local DHa=''
                        for hH=217,(#_Jb-1)+217 do
                            DHa=DHa..CSc(lia(Ah(_Jb,(hH-217)+1),Ah(zZ,(hH-217)%#zZ+1)))
                        end
                        return DHa
                    end)('\237\167\202\172\216','\171\203')][(function(Lc,YAc)
                        local had=''
                        for ced=25,(#Lc-1)+25 do
                            had=had..CSc(lia(Ah(Lc,(ced-25)+1),Ah(YAc,(ced-25)%#YAc+1)))
                        end
                        return had
                    end)('0\157x\198\n\130y\203','e\238\29\142')],true)
                end
            end)
        end
    else
        xgc[(function(Rmd,cx)
            local Hhb=''
            for cKc=80,(#Rmd-1)+80 do
                Hhb=Hhb..CSc(lia(Ah(Rmd,(cKc-80)+1),Ah(cx,(cKc-80)%#cx+1)))
            end
            return Hhb
        end)('\18Z~$\230\28Lq2\208','s.\19W\180')]=xgc[(function(RYa,zOc)
            local GDb=''
            for Luc=205,(#RYa-1)+205 do
                GDb=GDb..CSc(lia(Ah(RYa,(Luc-205)+1),Ah(zOc,(Luc-205)%#zOc+1)))
            end
            return GDb
        end)('s\226\226y\142}\244\237o\184','\18\150\143\n\220')]+3.9891495133237594e-05*25068;
        ghd=true;
        Dx=0;
        lya((function(Cnb,qGc)
            local unb=''
            for nY=98,(#Cnb-1)+98 do
                unb=unb..CSc(lia(Ah(Cnb,(nY-98)+1),Ah(qGc,(nY-98)%#qGc+1)))
            end
            return unb
        end)('\224h\137e\143l\160\49L\18\218\250\5V\30\192\3\231\187%\218B\174M\236:\2P\144\203\14\2\f\217Z\164','\222V\169$\219!\128C#p\184\159avm\181\96\132')..xgc[(function(Eic,on)
            local uI=''
            for vxa=147,(#Eic-1)+147 do
                uI=uI..CSc(lia(Ah(Eic,(vxa-147)+1),Ah(on,(vxa-147)%#on+1)))
            end
            return uI
        end)('\a\19\225\197:\t\5\238\211\f','fg\140\182h')]..(function(Yxc,Kba)
            local uF=''
            for raa=65,(#Yxc-1)+65 do
                uF=uF..CSc(lia(Ah(Yxc,(raa-65)+1),Ah(Kba,(raa-65)%#Kba+1)))
            end
            return uF
        end)('\20','='));
        Jdc()
    end
    task[(function(gTa,lAd)
        local XKa=''
        for HSb=236,(#gTa-1)+236 do
            XKa=XKa..CSc(lia(Ah(gTa,(HSb-236)+1),Ah(lAd,(HSb-236)%#lAd+1)))
        end
        return XKa
    end)('\237L\243Y','\154-')](-4074.8000000000002/-20374);
    fF()
    return Mmb
end
local function ZCb(rXc,Xn)
    local Hfc={}
    for Kha,Xqd in ipairs(workspace[(function(W_a,_ad)
        local Cnd=''
        for atc=173,(#W_a-1)+173 do
            Cnd=Cnd..CSc(lia(Ah(W_a,(atc-173)+1),Ah(_ad,(atc-173)%#_ad+1)))
        end
        return Cnd
    end)('\19\206\30\207\55\r\181\49\197\14\234<\n\165','T\171j\139R~\214')](workspace))do
        if not(Xqd[(function(iMb,jua)
            local Qib=''
            for aLc=187,(#iMb-1)+187 do
                Qib=Qib..CSc(lia(Ah(iMb,(aLc-187)+1),Ah(jua,(aLc-187)%#jua+1)))
            end
            return Qib
        end)('[\1x\5','\21\96')]==rXc and Xqd[(function(kkd,Vca)
            local tjb=''
            for mF=68,(#kkd-1)+68 do
                tjb=tjb..CSc(lia(Ah(kkd,(mF-68)+1),Ah(Vca,(mF-68)%#Vca+1)))
            end
            return tjb
        end)('\\\220\198c\215\217o','\n\181\181')])then
        else
            local xH=not Xn or(type(Xn)==(function(Zpc,Uhc)
                local JCd=''
                for Eva=155,(#Zpc-1)+155 do
                    JCd=JCd..CSc(lia(Ah(Zpc,(Eva-155)+1),Ah(Uhc,(Eva-155)%#Uhc+1)))
                end
                return JCd
            end)('@-\28\56R1\29\53','&Xr[')and Xn(Xqd[(function(JNb,Asd)
                local bqb=''
                for mub=139,(#JNb-1)+139 do
                    bqb=bqb..CSc(lia(Ah(JNb,(mub-139)+1),Ah(Asd,(mub-139)%#Asd+1)))
                end
                return bqb
            end)('\252*\208;','\168O')]))or Xqd[(function(u_,Xeb)
                local zqc=''
                for Zna=119,(#u_-1)+119 do
                    zqc=zqc..CSc(lia(Ah(u_,(Zna-119)+1),Ah(Xeb,(Zna-119)%#Xeb+1)))
                end
                return zqc
            end)('\139\197\167\212','\223\160')]==Xn
            if not(xH)then
            else
                local IDb=Xqd[(function(sTc,Y_a)
                    local RPc=''
                    for xRb=11,(#sTc-1)+11 do
                        RPc=RPc..CSc(lia(Ah(sTc,(xRb-11)+1),Ah(Y_a,(xRb-11)%#Y_a+1)))
                    end
                    return RPc
                end)('s\219\173F\212\171','#\186\223')]
                local lP=IDb and IDb[(function(mPa,hA)
                    local jEa=''
                    for Ka=225,(#mPa-1)+225 do
                        jEa=jEa..CSc(lia(Ah(mPa,(Ka-225)+1),Ah(hA,(Ka-225)%#hA+1)))
                    end
                    return jEa
                end)('\155\29z\174\18|','\203|\b')]
                if lP and lP[(function(fw,GC)
                    local iAd=''
                    for zy=98,(#fw-1)+98 do
                        iAd=iAd..CSc(lia(Ah(fw,(zy-98)+1),Ah(GC,(zy-98)%#GC+1)))
                    end
                    return iAd
                end)('=\3\30\a','sb')]==(function(DJa,Ny)
                    local LEc=''
                    for HHb=243,(#DJa-1)+243 do
                        LEc=LEc..CSc(lia(Ah(DJa,(HHb-243)+1),Ah(Ny,(HHb-243)%#Ny+1)))
                    end
                    return LEc
                end)('\209R\248S','\153\55')then
                    local Rlb=lP[(function(Ub,TJb)
                        local cka=''
                        for HTc=98,(#Ub-1)+98 do
                            cka=cka..CSc(lia(Ah(Ub,(HTc-98)+1),Ah(TJb,(HTc-98)%#TJb+1)))
                        end
                        return cka
                    end)('\210\203\189\231\196\187','\130\170\207')]
                    if not(Rlb)then
                    else
                        local vqa=UJc[(function(Dqa,fNb)
                            local ocd=''
                            for Rta=129,(#Dqa-1)+129 do
                                ocd=ocd..CSc(lia(Ah(Dqa,(Rta-129)+1),Ah(fNb,(Rta-129)%#fNb+1)))
                            end
                            return ocd
                        end)('=\157s\2\172\150\196\b\128^\14\131\147\210','{\244\29f\234\255\182')](UJc,Rlb[(function(Fic,bRc)
                            local _C=''
                            for Eda=49,(#Fic-1)+49 do
                                _C=_C..CSc(lia(Ah(Fic,(Eda-49)+1),Ah(bRc,(Eda-49)%#bRc+1)))
                            end
                            return _C
                        end)(' \209\3\213','n\176')])
                        if not(vqa and vqa~=LO)then
                        else
                            table[(function(SB,dJb)
                                local sJa=''
                                for _Dd=165,(#SB-1)+165 do
                                    sJa=sJa..CSc(lia(Ah(SB,(_Dd-165)+1),Ah(dJb,(_Dd-165)%#dJb+1)))
                                end
                                return sJa
                            end)('|\247\178p\235\181','\21\153\193')](Hfc,{[(function(cm,Fra)
                                local Qt=''
                                for hmc=38,(#cm-1)+38 do
                                    Qt=Qt..CSc(lia(Ah(cm,(hmc-38)+1),Ah(Fra,(hmc-38)%#Fra+1)))
                                end
                                return Qt
                            end)('\218\191\212\211\182\199','\170\211\181')]=vqa,[(function(Pib,cUc)
                                local QUb=''
                                for lic=189,(#Pib-1)+189 do
                                    QUb=QUb..CSc(lia(Ah(Pib,(lic-189)+1),Ah(cUc,(lic-189)%#cUc+1)))
                                end
                                return QUb
                            end)('dMmL','\f(')]=lP})
                        end
                    end
                end
            end
        end
    end
    return Hfc
end
local function IA()
    lya((function(EAd,aIc)
        local asb=''
        for r_=173,(#EAd-1)+173 do
            asb=asb..CSc(lia(Ah(EAd,(r_-173)+1),Ah(aIc,(r_-173)%#aIc+1)))
        end
        return asb
    end)(LS'Ot7oD6eMLiAcutyOj9Vlzs/qGRK/C8jrzFGWCN79BLusIyhSj9qQiMR6zt7rGQSxC5zbih7K',LS'ab2JYcnlQEc8zbP85KYVr6yPOXTQeeiopDDk'))
    local iK={}
    for GYb,uvb in ipairs(workspace[(function(uk,cnb)
        local TBb=''
        for xsc=72,(#uk-1)+72 do
            TBb=TBb..CSc(lia(Ah(uk,(xsc-72)+1),Ah(cnb,(xsc-72)%#cnb+1)))
        end
        return TBb
    end)('\245~*5\216h\166\215u:\16\211o\182','\178\27^q\189\27\197')](workspace))do
        if not(uvb[(function(IQ,xh)
            local AO=''
            for FZc=17,(#IQ-1)+17 do
                AO=AO..CSc(lia(Ah(IQ,(FZc-17)+1),Ah(xh,(FZc-17)%#xh+1)))
            end
            return AO
        end)(',\254\15\250','b\159')]==(function(twa,BVa)
            local sCa=''
            for AU=190,(#twa-1)+190 do
                sCa=sCa..CSc(lia(Ah(twa,(AU-190)+1),Ah(BVa,(AU-190)%#BVa+1)))
            end
            return sCa
        end)('\254\213\237\5\162\133\0\52J]/\210\211\206\30\175\138\22>Yf(','\189\189\140w\195\230tQ8\20L')and uvb[(function(hv,wKb)
            local WPa=''
            for vbb=32,(#hv-1)+32 do
                WPa=WPa..CSc(lia(Ah(hv,(vbb-32)+1),Ah(wKb,(vbb-32)%#wKb+1)))
            end
            return WPa
        end)('4\14<','}')](uvb,(function(Iab,zpc)
            local j_c=''
            for tl=58,(#Iab-1)+58 do
                j_c=j_c..CSc(lia(Ah(Iab,(tl-58)+1),Ah(zpc,(tl-58)%#zpc+1)))
            end
            return j_c
        end)('\198r\178\29\199\191\229i\186\54\208\185','\132\27\222q\165\208')))then
        else
            local swd=uvb[(function(kjd,DKb)
                local bq=''
                for NSa=72,(#kjd-1)+72 do
                    bq=bq..CSc(lia(Ah(kjd,(NSa-72)+1),Ah(DKb,(NSa-72)%#DKb+1)))
                end
                return bq
            end)('w\254\237B\241\235',"\'\159\159")]
            if not swd or not swd[(function(hkc,Dec)
                local Rxa=''
                for Zvd=185,(#hkc-1)+185 do
                    Rxa=Rxa..CSc(lia(Ah(hkc,(Zvd-185)+1),Ah(Dec,(Zvd-185)%#Dec+1)))
                end
                return Rxa
            end)('\26 \18','S')](swd,(function(rha,Sdc)
                local Ujd=''
                for NRc=10,(#rha-1)+10 do
                    Ujd=Ujd..CSc(lia(Ah(rha,(NRc-10)+1),Ah(Sdc,(NRc-10)%#Sdc+1)))
                end
                return Ujd
            end)('6>\191D$>\190U','t_\204!'))then
                continue
            end
            for wCb,hjb in ipairs(uvb[(function(Aud,ttd)
                local vhd=''
                for Ns=134,(#Aud-1)+134 do
                    vhd=vhd..CSc(lia(Ah(Aud,(Ns-134)+1),Ah(ttd,(Ns-134)%#ttd+1)))
                end
                return vhd
            end)("\6\50\"\159\'\202\21$92\186,\205\5",'AWV\219B\185v')](uvb))do
                if hjb[(function(Iha,GE)
                    local QSb=''
                    for mTb=40,(#Iha-1)+40 do
                        QSb=QSb..CSc(lia(Ah(Iha,(mTb-40)+1),Ah(GE,(mTb-40)%#GE+1)))
                    end
                    return QSb
                end)('\226X\193\\','\172\57')]==(function(djb,wFb)
                    local dic=''
                    for QOc=183,(#djb-1)+183 do
                        dic=dic..CSc(lia(Ah(djb,(QOc-183)+1),Ah(wFb,(QOc-183)%#wFb+1)))
                    end
                    return dic
                end)('\197<\134\50\141\238c\192z\194h\134\5\229:\138-\176\229z\216u\203k\145\b','\134N\239_\228\128\2\172\57\170\t\244d')and hjb[(function(xf,sWc)
                    local Bhd=''
                    for VDb=144,(#xf-1)+144 do
                        Bhd=Bhd..CSc(lia(Ah(xf,(VDb-144)+1),Ah(sWc,(VDb-144)%#sWc+1)))
                    end
                    return Bhd
                end)('\227\217\235','\170')](hjb,(function(adb,lNc)
                    local mNa=''
                    for fBb=109,(#adb-1)+109 do
                        mNa=mNa..CSc(lia(Ah(adb,(fBb-109)+1),Ah(lNc,(fBb-109)%#lNc+1)))
                    end
                    return mNa
                end)('\189\236\223\17\165\232\197\0\133','\233\137\167e'))then
                    local udb=hjb[(function(Sxa,Va)
                        local pUb=''
                        for Xed=62,(#Sxa-1)+62 do
                            pUb=pUb..CSc(lia(Ah(Sxa,(Xed-62)+1),Ah(Va,(Xed-62)%#Va+1)))
                        end
                        return pUb
                    end)('\247v\219g','\163\19')]and hjb[(function(rhd,ktd)
                        local mFc=''
                        for Fdc=7,(#rhd-1)+7 do
                            mFc=mFc..CSc(lia(Ah(rhd,(Fdc-7)+1),Ah(ktd,(Fdc-7)%#ktd+1)))
                        end
                        return mFc
                    end)('H(d9','\28M')][(function(rFb,VJa)
                        local Ndb=''
                        for JJb=31,(#rFb-1)+31 do
                            Ndb=Ndb..CSc(lia(Ah(rFb,(JJb-31)+1),Ah(VJa,(JJb-31)%#VJa+1)))
                        end
                        return Ndb
                    end)('U1L3P','8P')](hjb[(function(WQa,pUa)
                        local Ha=''
                        for jyb=170,(#WQa-1)+170 do
                            Ha=Ha..CSc(lia(Ah(WQa,(jyb-170)+1),Ah(pUa,(jyb-170)%#pUa+1)))
                        end
                        return Ha
                    end)('H(d9','\28M')],(function(jyd,GDc)
                        local rSb=''
                        for yod=123,(#jyd-1)+123 do
                            rSb=rSb..CSc(lia(Ah(jyd,(yod-123)+1),Ah(GDc,(yod-123)%#GDc+1)))
                        end
                        return rSb
                    end)('\249 \r\217\4\184(x\169\b','\220\4%\130!'))
                    if not(udb)then
                    else
                        local THc=tonumber((udb[(function(qva,Rg)
                            local Laa=''
                            for ZJc=19,(#qva-1)+19 do
                                Laa=Laa..CSc(lia(Ah(qva,(ZJc-19)+1),Ah(Rg,(ZJc-19)%#Rg+1)))
                            end
                            return Laa
                        end)('\230]\244L','\129.')](udb,(function(Ht,gK)
                            local dqb=''
                            for MC=87,(#Ht-1)+87 do
                                dqb=dqb..CSc(lia(Ah(Ht,(MC-87)+1),Ah(gK,(MC-87)%#gK+1)))
                            end
                            return dqb
                        end)('-','\1'),'')))or 0
                        if THc>0 then
                            local JU=nil
                            do
                                local fD=-0.00081900081900081905*-24420
                                for sAa,vHb in ipairs(UJc[(function(ncb,II)
                                    local rDa=''
                                    for PPa=17,(#ncb-1)+17 do
                                        rDa=rDa..CSc(lia(Ah(ncb,(PPa-17)+1),Ah(II,(PPa-17)%#II+1)))
                                    end
                                    return rDa
                                end)('NV\160JrhJ\177hm','\t\51\212\26\30')](UJc))do
                                    if vHb==LO then
                                        continue
                                    end
                                    local uhc=workspace[(function(wRa,usc)
                                        local Hmd=''
                                        for Sga=158,(#wRa-1)+158 do
                                            Hmd=Hmd..CSc(lia(Ah(wRa,(Sga-158)+1),Ah(usc,(Sga-158)%#usc+1)))
                                        end
                                        return Hmd
                                    end)('\231H\177\235\132\214\227\210U\156\231\171\211\245','\161!\223\143\194\191\145')](workspace,vHb[(function(Exc,kia)
                                        local qvb=''
                                        for Hpc=152,(#Exc-1)+152 do
                                            qvb=qvb..CSc(lia(Ah(Exc,(Hpc-152)+1),Ah(kia,(Hpc-152)%#kia+1)))
                                        end
                                        return qvb
                                    end)('\144\231\179\227','\222\134')])
                                    local EGb=uhc and uhc[(function(Myb,tGc)
                                        local dya=''
                                        for Ob=55,(#Myb-1)+55 do
                                            dya=dya..CSc(lia(Ah(Myb,(Ob-55)+1),Ah(tGc,(Ob-55)%#tGc+1)))
                                        end
                                        return dya
                                    end)("q\253\26f\230\'\tD\224\55j\201\"\31",'7\148t\2\160N{')](uhc,(function(Kic,era)
                                        local An=''
                                        for Dab=101,(#Kic-1)+101 do
                                            An=An..CSc(lia(Ah(Kic,(Dab-101)+1),Ah(era,(Dab-101)%#era+1)))
                                        end
                                        return An
                                    end)('h^\151!\203\135&\134rD\149\52\245\137=\150',' +\250@\165\232O\226'))
                                    if EGb then
                                        local Kqa=(EGb[(function(MPa,td)
                                            local Bqb=''
                                            for Msa=179,(#MPa-1)+179 do
                                                Bqb=Bqb..CSc(lia(Ah(MPa,(Msa-179)+1),Ah(td,(Msa-179)%#td+1)))
                                            end
                                            return Bqb
                                        end)('\\\96A~xf]y','\f\15\50\23')]-swd[(function(wkc,jK)
                                            local Dwa=''
                                            for rba=85,(#wkc-1)+85 do
                                                Dwa=Dwa..CSc(lia(Ah(wkc,(rba-85)+1),Ah(jK,(rba-85)%#jK+1)))
                                            end
                                            return Dwa
                                        end)('\170\213\229%\142\211\249\"','\250\186\150L')])[(function(Ttd,EMb)
                                            local yKa=''
                                            for Vd=148,(#Ttd-1)+148 do
                                                yKa=yKa..CSc(lia(Ah(Ttd,(Vd-148)+1),Ah(EMb,(Vd-148)%#EMb+1)))
                                            end
                                            return yKa
                                        end)('=%\r\28\25\48\31\22\21','pDjr')]
                                        if Kqa<fD then
                                            fD=Kqa;
                                            JU=vHb
                                        end
                                    end
                                end
                            end
                            local UTa,THa=JU and JU[(function(mH,Nud)
                                local RMc=''
                                for aT=70,(#mH-1)+70 do
                                    RMc=RMc..CSc(lia(Ah(mH,(aT-70)+1),Ah(Nud,(aT-70)%#Nud+1)))
                                end
                                return RMc
                            end)('\181p\150t','\251\17')]or(function(kJb,Wz)
                                local gld=''
                                for tXc=173,(#kJb-1)+173 do
                                    gld=gld..CSc(lia(Ah(kJb,(tXc-173)+1),Ah(Wz,(tXc-173)%#Wz+1)))
                                end
                                return gld
                            end)(':\253\180\1\252\168\1','o\147\223'),false
                            local Prd=UTa==(function(fT,NUa)
                                local u_d=''
                                for JSb=174,(#fT-1)+174 do
                                    u_d=u_d..CSc(lia(Ah(fT,(JSb-174)+1),Ah(NUa,(JSb-174)%#NUa+1)))
                                end
                                return u_d
                            end)('Z?\249\164\244c>\252\163\213','\nZ\152\207\176')or UTa==(function(XXb,Bfd)
                                local dXc=''
                                for egd=198,(#XXb-1)+198 do
                                    dXc=dXc..CSc(lia(Ah(XXb,(egd-198)+1),Ah(Bfd,(egd-198)%#Bfd+1)))
                                end
                                return dXc
                            end)('\251F\206\141\143\204\130@\206\233\175\242\246','\178\50\189\190\253\190')
                            if not(Prd)then
                                if not(THa)then
                                    lya((function(tjc,mfd)
                                        local Rqa=''
                                        for TZa=250,(#tjc-1)+250 do
                                            Rqa=Rqa..CSc(lia(Ah(tjc,(TZa-250)+1),Ah(mfd,(TZa-250)%#mfd+1)))
                                        end
                                        return Rqa
                                    end)('<\222\29\146FRU\176\31\140\53?','\28\254^\192\15\31')..UTa..(function(NDc,Tm)
                                        local AZb=''
                                        for Rhc=156,(#NDc-1)+156 do
                                            AZb=AZb..CSc(lia(Ah(NDc,(Rhc-156)+1),Ah(Tm,(Rhc-156)%#Tm+1)))
                                        end
                                        return AZb
                                    end)('WHF-\25^PeS','w*)X')..THc);
                                    table[(function(mGb,Gxd)
                                        local mtb=''
                                        for drc=11,(#mGb-1)+11 do
                                            mtb=mtb..CSc(lia(Ah(mGb,(drc-11)+1),Ah(Gxd,(drc-11)%#Gxd+1)))
                                        end
                                        return mtb
                                    end)('\150V\208\154J\215','\255\56\163')](iK,{[(function(qx,Nm)
                                        local fwd=''
                                        for rsc=248,(#qx-1)+248 do
                                            fwd=fwd..CSc(lia(Ah(qx,(rsc-248)+1),Ah(Nm,(rsc-248)%#Nm+1)))
                                        end
                                        return fwd
                                    end)('\127\153|\157','\17\248')]=UTa,[(function(ko,yD)
                                        local xFa=''
                                        for BGa=40,(#ko-1)+40 do
                                            xFa=xFa..CSc(lia(Ah(ko,(BGa-40)+1),Ah(yD,(BGa-40)%#yD+1)))
                                        end
                                        return xFa
                                    end)('\132\192\134\213','\244\161')]=swd,[(function(Wja,amb)
                                        local fz=''
                                        for vsc=184,(#Wja-1)+184 do
                                            fz=fz..CSc(lia(Ah(Wja,(vsc-184)+1),Ah(amb,(vsc-184)%#amb+1)))
                                        end
                                        return fz
                                    end)('&cy*xu','D\f\f')]=THc})
                                else
                                    lya((function(pBc,_Xa)
                                        local DGa=''
                                        for Bgc=91,(#pBc-1)+91 do
                                            DGa=DGa..CSc(lia(Ah(pBc,(Bgc-91)+1),Ah(_Xa,(Bgc-91)%#_Xa+1)))
                                        end
                                        return DGa
                                    end)('RGU\4~N\v\244\54G.,Xnr\139R','rg\6O7\30[\177')..UTa..(function(cOc,ph)
                                        local hqb=''
                                        for ZM=128,(#cOc-1)+128 do
                                            hqb=hqb..CSc(lia(Ah(cOc,(ZM-128)+1),Ah(ph,(ZM-128)%#ph+1)))
                                        end
                                        return hqb
                                    end)('d\175\226C*\185\244\v\96','D\205\141\54')..THc)
                                end
                            else
                                lya((function(LHa,MZa)
                                    local ZFb=''
                                    for tna=69,(#LHa-1)+69 do
                                        ZFb=ZFb..CSc(lia(Ah(LHa,(tna-69)+1),Ah(MZa,(tna-69)%#MZa+1)))
                                    end
                                    return ZFb
                                end)('\180\158\14\206&&\253\18\229\180\150\50\242\1\19\223~\155\180','\148\190]\133ov\173W\161')..UTa);
                                FR[(function(CCb,Noc)
                                    local jia=''
                                    for jlb=71,(#CCb-1)+71 do
                                        jia=jia..CSc(lia(Ah(CCb,(jlb-71)+1),Ah(Noc,(jlb-71)%#Noc+1)))
                                    end
                                    return jia
                                end)('\202\243\224\237\250\237','\132\156\148')](FR,{[(function(wuc,Wr)
                                    local Epa=''
                                    for Ihd=51,(#wuc-1)+51 do
                                        Epa=Epa..CSc(lia(Ah(wuc,(Ihd-51)+1),Ah(Wr,(Ihd-51)%#Wr+1)))
                                    end
                                    return Epa
                                end)('\162\206\130\203\147','\246\167')]=(function(_Ac,moa)
                                    local swc=''
                                    for Ana=185,(#_Ac-1)+185 do
                                        swc=swc..CSc(lia(Ah(_Ac,(Ana-185)+1),Ah(moa,(Ana-185)%#moa+1)))
                                    end
                                    return swc
                                end)('(\161\164\197&\211\239U\210\v\233\182\141u\146\201X\146','\127\206\197\173\a\243\187=\179'),[(function(iod,w_a)
                                    local Mvd=''
                                    for lzb=77,(#iod-1)+77 do
                                        Mvd=Mvd..CSc(lia(Ah(iod,(lzb-77)+1),Ah(w_a,(lzb-77)%#w_a+1)))
                                    end
                                    return Mvd
                                end)('\211|\174\228v\174\228','\144\19\192')]=(function(Uma,mwd)
                                    local Hjd=''
                                    for GCc=212,(#Uma-1)+212 do
                                        Hjd=Hjd..CSc(lia(Ah(Uma,(GCc-212)+1),Ah(mwd,(GCc-212)%#mwd+1)))
                                    end
                                    return Hjd
                                end)(LS'MFEjm3R+2L+vwUj+wcKnVNADgA/MCM+Tf8etN39IHgHeMmbCv+yVHPTBwqlRzAOBW8oAiPp5yqVhcEc=',LS'aT5WuxIRrdHL4TyWpOLII75m8i+jbu/aEaPIT14='),[(function(osa,Sda)
                                    local vqb=''
                                    for LG=188,(#osa-1)+188 do
                                        vqb=vqb..CSc(lia(Ah(osa,(LG-188)+1),Ah(Sda,(LG-188)%#Sda+1)))
                                    end
                                    return vqb
                                end)('\242s]\155\194o@\148','\182\6/\250')]=167520/20940})
                            end
                            break
                        end
                    end
                end
            end
        end
    end
    table[(function(eMc,mu)
        local aEc=''
        for qc=44,(#eMc-1)+44 do
            aEc=aEc..CSc(lia(Ah(eMc,(qc-44)+1),Ah(mu,(qc-44)%#mu+1)))
        end
        return aEc
    end)('k\147j\136','\24\252')](iK,function(pta,dEa)
        return pta[(function(Ola,jic)
            local Rm=''
            for wpa=52,(#Ola-1)+52 do
                Rm=Rm..CSc(lia(Ah(Ola,(wpa-52)+1),Ah(jic,(wpa-52)%#jic+1)))
            end
            return Rm
        end)('\215|g\219gk','\181\19\18')]>dEa[(function(Kzb,YDa)
            local aSb=''
            for Be=61,(#Kzb-1)+61 do
                aSb=aSb..CSc(lia(Ah(Kzb,(Be-61)+1),Ah(YDa,(Be-61)%#YDa+1)))
            end
            return aSb
        end)('\6\200\\\n\211P','d\167)')]
    end);
    lya((function(qha,MVc)
        local Xp=''
        for zqd=152,(#qha-1)+152 do
            Xp=Xp..CSc(lia(Ah(qha,(zqd-152)+1),Ah(MVc,(zqd-152)%#MVc+1)))
        end
        return Xp
    end)('\169\203\252\129\192\169','\239\164\137')..#iK..(function(ib,Foc)
        local Ema=''
        for Qnc=187,(#ib-1)+187 do
            Ema=Ema..CSc(lia(Ah(ib,(Qnc-187)+1),Ah(Foc,(Qnc-187)%#Foc+1)))
        end
        return Ema
    end)('\148\51|\237\28\4p%h\215\6\17d\158\198$k\224Q\15gdf\203SWc\136\157','\180P\14\132qm\30D\4\164&9\23\241'))
    return iK
end
local function hqa(Sob)
    jfb=Sob[(function(lZc,Lvc)
        local LPa=''
        for LLa=44,(#lZc-1)+44 do
            LPa=LPa..CSc(lia(Ah(lZc,(LLa-44)+1),Ah(Lvc,(LLa-44)%#Lvc+1)))
        end
        return LPa
    end)('\130\180\129\176','\236\213')]..(function(QIb,VTc)
        local sZb=''
        for Av=38,(#QIb-1)+38 do
            sZb=sZb..CSc(lia(Ah(QIb,(Av-38)+1),Ah(VTc,(Av-38)%#VTc+1)))
        end
        return sZb
    end)('\145\153\149','\177')..Sob[(function(hrb,fW)
        local BCd=''
        for aK=198,(#hrb-1)+198 do
            BCd=BCd..CSc(lia(Ah(hrb,(aK-198)+1),Ah(fW,(aK-198)%#fW+1)))
        end
        return BCd
    end)("\160\236+\172\247\'",'\194\131^')]..(function(dFc,Iid)
        local As=''
        for lQa=199,(#dFc-1)+199 do
            As=As..CSc(lia(Ah(dFc,(lQa-199)+1),Ah(Iid,(lQa-199)%#Iid+1)))
        end
        return As
    end)('\216','\241');
    xgc[(function(lsa,hd)
        local qwd=''
        for Nwd=143,(#lsa-1)+143 do
            qwd=qwd..CSc(lia(Ah(lsa,(Nwd-143)+1),Ah(hd,(Nwd-143)%#hd+1)))
        end
        return qwd
    end)('\176b\221Ps\167g[\160V\219Qv\166qR\183','\211\16\180=\26\201\6\55')]=xgc[(function(vAc,I)
        local Kbb=''
        for GVb=25,(#vAc-1)+25 do
            Kbb=Kbb..CSc(lia(Ah(vAc,(GVb-25)+1),Ah(I,(GVb-25)%#I+1)))
        end
        return Kbb
    end)('\128n\207\224mL\230\199\144Z\201\225hM\240\206\135','\227\28\166\141\4\"\135\171')]+(21284+-21283);
    ghd=true;
    lya((function(xu,ep)
        local Fzb=''
        for YXa=136,(#xu-1)+136 do
            Fzb=Fzb..CSc(lia(Ah(xu,(YXa-136)+1),Ah(ep,(YXa-136)%#ep+1)))
        end
        return Fzb
    end)('\239\143\252c3\19\48\179)\1\191\214\252Q=\r;\185*R\241','\209\177\220%\\\127\\\220^h')..jfb)
    local oqa=Sob[(function(Lj,Vsc)
        local cvd=''
        for RAb=80,(#Lj-1)+80 do
            cvd=cvd..CSc(lia(Ah(Lj,(RAb-80)+1),Ah(Vsc,(RAb-80)%#Vsc+1)))
        end
        return cvd
    end)('w-u8','\aL')]
    if not oqa or not oqa[(function(eFd,syb)
        local BJ=''
        for yf=102,(#eFd-1)+102 do
            BJ=BJ..CSc(lia(Ah(eFd,(yf-102)+1),Ah(syb,(yf-102)%#syb+1)))
        end
        return BJ
    end)('\238\48}\219?{','\190Q\15')]then
        lya((function(fdc,xgd)
            local pda=''
            for Lcc=255,(#fdc-1)+255 do
                pda=pda..CSc(lia(Ah(fdc,(Lcc-255)+1),Ah(xgd,(Lcc-255)%#xgd+1)))
            end
            return pda
        end)('\167\161\137\b\202Z+[\183\163nX\1\"(\143!\236\149x\206u\150\224\140\n\143Md^\186\181:,6af\153j\231\128n\200i\148','\243\192\251o\175.\v+\214\209\26xfMF\234\1\142\240\30\161\a'));
        iLc=false;
        jfb=''
        return
    end
    Acd[(function(_Fa,VIc)
        local jhd=''
        for aEd=180,(#_Fa-1)+180 do
            jhd=jhd..CSc(lia(Ah(_Fa,(aEd-180)+1),Ah(VIc,(aEd-180)%#VIc+1)))
        end
        return jhd
    end)('u\218\184W\241\175','6\156\202')]=CFrame[(function(Aic,YGb)
        local Sec=''
        for Wzb=46,(#Aic-1)+46 do
            Sec=Sec..CSc(lia(Ah(Aic,(Wzb-46)+1),Ah(YGb,(Wzb-46)%#YGb+1)))
        end
        return Sec
    end)('\238\229\247','\128')](oqa[(function(DNb,xnb)
        local ajb=''
        for kZa=103,(#DNb-1)+103 do
            ajb=ajb..CSc(lia(Ah(DNb,(kZa-103)+1),Ah(xnb,(kZa-103)%#xnb+1)))
        end
        return ajb
    end)('\128\171N\27\164\173R\28','\208\196=r')]+Vector3[(function(Rhd,rsa)
        local mxb=''
        for Lvb=50,(#Rhd-1)+50 do
            mxb=mxb..CSc(lia(Ah(Rhd,(Lvb-50)+1),Ah(rsa,(Lvb-50)%#rsa+1)))
        end
        return mxb
    end)('\196\207\221','\170')](0,19543+-19535,0));
    task[(function(ms,Im)
        local Vz=''
        for fkc=34,(#ms-1)+34 do
            Vz=Vz..CSc(lia(Ah(ms,(fkc-34)+1),Ah(Im,(fkc-34)%#Im+1)))
        end
        return Vz
    end)('\v\246\21\227','|\151')](366.5/733)
    local EZa,Bi,UC,aFd,ei,Yad=game[(function(TMb,eQa)
        local yhb=''
        for Ozc=88,(#TMb-1)+88 do
            yhb=yhb..CSc(lia(Ah(TMb,(Ozc-88)+1),Ah(eQa,(Ozc-88)%#eQa+1)))
        end
        return yhb
    end)('\219*\158\161\n\238\57\131\145\n','\156O\234\242o')](game,(function(cad,FQ)
        local eQ=''
        for Iea=7,(#cad-1)+7 do
            eQ=eQ..CSc(lia(Ah(cad,(Iea-7)+1),Ah(FQ,(Iea-7)%#FQ+1)))
        end
        return eQ
    end)('.\191\243\178L\14\188\244\130L','|\202\157\225)')),oqa[(function(Oha,LCc)
        local Ohd=''
        for vCd=37,(#Oha-1)+37 do
            Ohd=Ohd..CSc(lia(Ah(Oha,(vCd-37)+1),Ah(LCc,(vCd-37)%#LCc+1)))
        end
        return Ohd
    end)('[\178\186\131\127\180\166\132','\v\221\201\234')],tick(),0,false,nil
    while irc and not iLc do
        if not(not oqa or not oqa[(function(nYc,nm)
            local YK=''
            for itb=171,(#nYc-1)+171 do
                YK=YK..CSc(lia(Ah(nYc,(itb-171)+1),Ah(nm,(itb-171)%#nm+1)))
            end
            return YK
        end)('\232\213P\221\218V','\184\180\"')])then
        else
            lya((function(Nid,hba)
                local WY=''
                for rRa=194,(#Nid-1)+194 do
                    WY=WY..CSc(lia(Ah(Nid,(rRa-194)+1),Ah(hba,(rRa-194)%#hba+1)))
                end
                return WY
            end)('\25\22e1\221\3\162\207\28\221w\151U6\22\243&0,\5cv\212\24\241\217Y\145v\154L>\n\240&/#','Mw\23V\184w\130\173u\177\27\245:Wd\151\6@'))
            break
        end
        local Qx=EZa[(function(fa_,ydc)
            local cEb=''
            for ccd=223,(#fa_-1)+223 do
                cEb=cEb..CSc(lia(Ah(fa_,(ccd-223)+1),Ah(ydc,(ccd-223)%#ydc+1)))
            end
            return cEb
        end)('\238\48\224O\210\55\228\\\210','\166U\129=')][(function(PJ,ond)
            local Fa=''
            for oyd=199,(#PJ-1)+199 do
                Fa=Fa..CSc(lia(Ah(PJ,(oyd-199)+1),Ah(ond,(oyd-199)%#ond+1)))
            end
            return Fa
        end)('{\2E\23',',c')](EZa[(function(rsd,ZF)
            local Jy=''
            for hca=24,(#rsd-1)+24 do
                Jy=Jy..CSc(lia(Ah(rsd,(hca-24)+1),Ah(ZF,(hca-24)%#ZF+1)))
            end
            return Jy
        end)('\238\48\224O\210\55\228\\\210','\166U\129=')]);
        aFd=aFd+Qx
        if aFd>=14562.5+-14562 then
            aFd=0
            local oE=oqa[(function(uLa,cmb)
                local wEa=''
                for Gs=44,(#uLa-1)+44 do
                    wEa=wEa..CSc(lia(Ah(uLa,(Gs-44)+1),Ah(cmb,(Gs-44)%#cmb+1)))
                end
                return wEa
            end)('*\t\192\31\160\t\v\31\20\237\19\143\f\29','l\96\174{\230\96y')](oqa,(function(vrc,Dna)
                local KX=''
                for gL=93,(#vrc-1)+93 do
                    KX=KX..CSc(lia(Ah(vrc,(gL-93)+1),Ah(Dna,(gL-93)%#Dna+1)))
                end
                return KX
            end)('N]\a\247\175\247\188\181|\213\204b[$\236\162\248\170\191o\238\203','\r\53f\133\206\148\200\208\14\156\175'))
            if oE then
                local Mn=false
                for rla,BIa in ipairs(oE[(function(ova,_Eb)
                    local rg=''
                    for RGb=69,(#ova-1)+69 do
                        rg=rg..CSc(lia(Ah(ova,(RGb-69)+1),Ah(_Eb,(RGb-69)%#_Eb+1)))
                    end
                    return rg
                end)('\209\191?\190\144\31\148\243\180/\155\155\24\132','\150\218K\250\245l\247')](oE))do
                    if not(BIa[(function(Yid,mCa)
                        local hM=''
                        for zQ=68,(#Yid-1)+68 do
                            hM=hM..CSc(lia(Ah(Yid,(zQ-68)+1),Ah(mCa,(zQ-68)%#mCa+1)))
                        end
                        return hM
                    end)('\187k\152o','\245\n')]==(function(PSb,lBb)
                        local kxd=''
                        for sra=182,(#PSb-1)+182 do
                            kxd=kxd..CSc(lia(Ah(PSb,(sra-182)+1),Ah(lBb,(sra-182)%#lBb+1)))
                        end
                        return kxd
                    end)('vE=\190\220V\201\21\250\169\25a\232VC1\161\225]\208\r\245\160\26v\229','57T\211\181\56\168y\185\193x\19\137')and BIa[(function(QEb,hna)
                        local _xd=''
                        for XJc=127,(#QEb-1)+127 do
                            _xd=_xd..CSc(lia(Ah(QEb,(XJc-127)+1),Ah(hna,(XJc-127)%#hna+1)))
                        end
                        return _xd
                    end)('iSa',' ')](BIa,(function(cea,MTb)
                        local mKc=''
                        for AQ=51,(#cea-1)+51 do
                            mKc=mKc..CSc(lia(Ah(cea,(AQ-51)+1),Ah(MTb,(AQ-51)%#MTb+1)))
                        end
                        return mKc
                    end)('\225\51\49\53\249\55+$\217','\181VIA')))then
                    else
                        local Jsa=BIa[(function(yPa,qDc)
                            local WDb=''
                            for aP=106,(#yPa-1)+106 do
                                WDb=WDb..CSc(lia(Ah(yPa,(aP-106)+1),Ah(qDc,(aP-106)%#qDc+1)))
                            end
                            return WDb
                        end)('a\212M\197','5\177')]and BIa[(function(bCd,yDc)
                            local WHa=''
                            for ssa=219,(#bCd-1)+219 do
                                WHa=WHa..CSc(lia(Ah(bCd,(ssa-219)+1),Ah(yDc,(ssa-219)%#yDc+1)))
                            end
                            return WHa
                        end)('\156\225\176\240','\200\132')][(function(bAb,qy)
                            local YW=''
                            for Mnd=5,(#bAb-1)+5 do
                                YW=YW..CSc(lia(Ah(bAb,(Mnd-5)+1),Ah(qy,(Mnd-5)%#qy+1)))
                            end
                            return YW
                        end)('\16\14\t\f\21','}o')](BIa[(function(Awa,Pda)
                            local wTa=''
                            for eyd=94,(#Awa-1)+94 do
                                wTa=wTa..CSc(lia(Ah(Awa,(eyd-94)+1),Ah(Pda,(eyd-94)%#Pda+1)))
                            end
                            return wTa
                        end)('\156\225\176\240','\200\132')],(function(IDd,Hsd)
                            local mzc=''
                            for JBb=94,(#IDd-1)+94 do
                                mzc=mzc..CSc(lia(Ah(IDd,(JBb-94)+1),Ah(Hsd,(JBb-94)%#Hsd+1)))
                            end
                            return mzc
                        end)('X*\186fa\25\"\207\22m','}\14\146=D'))
                        if not(Jsa and(tonumber((Jsa[(function(OFa,ckc)
                            local txd=''
                            for So=165,(#OFa-1)+165 do
                                txd=txd..CSc(lia(Ah(OFa,(So-165)+1),Ah(ckc,(So-165)%#ckc+1)))
                            end
                            return txd
                        end)('\4u\22d','c\6')](Jsa,(function(xQc,Kpb)
                            local Zca=''
                            for Hnd=45,(#xQc-1)+45 do
                                Zca=Zca..CSc(lia(Ah(xQc,(Hnd-45)+1),Ah(Kpb,(Hnd-45)%#Kpb+1)))
                            end
                            return Zca
                        end)('\161','\141'),'')))or 0)>0)then
                        else
                            Mn=true
                            break
                        end
                    end
                end
                if not Mn then
                    lya((function(Wfb,vxb)
                        local kBa=''
                        for TH=54,(#Wfb-1)+54 do
                            kBa=kBa..CSc(lia(Ah(Wfb,(TH-54)+1),Ah(vxb,(TH-54)%#vxb+1)))
                        end
                        return kBa
                    end)('\130\217\185\238\180!\140J\208\1U\246\55\a\178\166>\232\164\209\166\224\191\52\192\b\159LV\239\48\14\176\244q\229','\214\184\203\137\209U\172$\191!9\153Y\96\215\212\30\139'))
                    break
                end
            end
        end
        local oYc,veb=XBb and XBb[(function(ew,hXa)
            local IDc=''
            for BYb=12,(#ew-1)+12 do
                IDc=IDc..CSc(lia(Ah(ew,(BYb-12)+1),Ah(hXa,(BYb-12)%#hXa+1)))
            end
            return IDc
        end)('\191\206? \194g\178+C6\204\144\203\53\19\236g\163\48~\6\229','\249\167QD\132\14\192X7u\164')](XBb,(function(jgd,Jed)
            local LDd=''
            for KPa=230,(#jgd-1)+230 do
                LDd=LDd..CSc(lia(Ah(jgd,(KPa-230)+1),Ah(Jed,(KPa-230)%#Jed+1)))
            end
            return LDd
        end)('[\4\227\56}\30\231=','\19q\142Y')),UJc[(function(UBa,ktc)
            local GYc=''
            for Mw=210,(#UBa-1)+210 do
                GYc=GYc..CSc(lia(Ah(UBa,(Mw-210)+1),Ah(ktc,(Mw-210)%#ktc+1)))
            end
            return GYc
        end)('^\248M\200\a\254\14k\229\96\196(\251\24','\24\145#\172A\151|')](UJc,Sob[(function(gwd,jtc)
            local lHa=''
            for vF=99,(#gwd-1)+99 do
                lHa=lHa..CSc(lia(Ah(gwd,(vF-99)+1),Ah(jtc,(vF-99)%#jtc+1)))
            end
            return lHa
        end)('&\177%\181','H\208')])
        local Pca=veb and veb[(function(Gea,hec)
            local MJa=''
            for RXc=65,(#Gea-1)+65 do
                MJa=MJa..CSc(lia(Ah(Gea,(RXc-65)+1),Ah(hec,(RXc-65)%#hec+1)))
            end
            return MJa
        end)('\205\22\251\53\239\29\238\"\252','\142~\154G')]or workspace[(function(mbd,wid)
            local NV=''
            for rEa=139,(#mbd-1)+139 do
                NV=NV..CSc(lia(Ah(mbd,(rEa-139)+1),Ah(wid,(rEa-139)%#wid+1)))
            end
            return NV
        end)('ap\207(\205k\15Tm\226$\226n\25',"\'\25\161L\139\2}")](workspace,Sob[(function(Eod,zV)
            local Lzc=''
            for vu=32,(#Eod-1)+32 do
                Lzc=Lzc..CSc(lia(Ah(Eod,(vu-32)+1),Ah(zV,(vu-32)%#zV+1)))
            end
            return Lzc
        end)('\150)\149-','\248H')])
        local FZa,Kmb=Pca and Pca[(function(Myd,HN)
            local Kw=''
            for PD=116,(#Myd-1)+116 do
                Kw=Kw..CSc(lia(Ah(Myd,(PD-116)+1),Ah(HN,(PD-116)%#HN+1)))
            end
            return Kw
        end)('\157.KX%wZ1\252\241Y\178+Ak\vwK*\193\193p','\219G%<c\30(B\136\178\49')](Pca,(function(vrb,fab)
            local xGa=''
            for kRa=229,(#vrb-1)+229 do
                xGa=xGa..CSc(lia(Ah(vrb,(kRa-229)+1),Ah(fab,(kRa-229)%#fab+1)))
            end
            return xGa
        end)('6T\199\238\16N\195\235','~!\170\143')),nil
        if FZa and FZa[(function(uya,Vad)
            local el_=''
            for nua=205,(#uya-1)+205 do
                el_=el_..CSc(lia(Ah(uya,(nua-205)+1),Ah(Vad,(nua-205)%#Vad+1)))
            end
            return el_
        end)('\28\184\"q\31\188\49q','O\221C\5')]and FZa[(function(WXc,Oka)
            local hfc=''
            for bXb=103,(#WXc-1)+103 do
                hfc=hfc..CSc(lia(Ah(WXc,(bXb-103)+1),Ah(Oka,(bXb-103)%#Oka+1)))
            end
            return hfc
        end)('\197q\167\24\198u\180\24','\150\20\198l')][(function(LVa,mta)
            local E_d=''
            for RCd=134,(#LVa-1)+134 do
                E_d=E_d..CSc(lia(Ah(LVa,(RCd-134)+1),Ah(mta,(RCd-134)%#mta+1)))
            end
            return E_d
        end)('5\15=','|')](FZa[(function(PEc,QV)
            local WZa=''
            for trd=216,(#PEc-1)+216 do
                WZa=WZa..CSc(lia(Ah(PEc,(trd-216)+1),Ah(QV,(trd-216)%#QV+1)))
            end
            return WZa
        end)('\197q\167\24\198u\180\24','\150\20\198l')],(function(pQ,zxa)
            local W_b=''
            for ov=157,(#pQ-1)+157 do
                W_b=W_b..CSc(lia(Ah(pQ,(ov-157)+1),Ah(zxa,(ov-157)%#zxa+1)))
            end
            return W_b
        end)('&\221\176n*\28\221\139b(\4','p\184\216\aI'))then
            Kmb=FZa[(function(AEc,nyd)
                local WBc=''
                for Fqb=44,(#AEc-1)+44 do
                    WBc=WBc..CSc(lia(Ah(AEc,(Fqb-44)+1),Ah(nyd,(Fqb-44)%#nyd+1)))
                end
                return WBc
            end)(':d~49\96m4','i\1\31@')]
        end
        if Kmb then
            local gac=Kmb[(function(TLa,FKa)
                local Wea=''
                for xfd=182,(#TLa-1)+182 do
                    Wea=Wea..CSc(lia(Ah(TLa,(xfd-182)+1),Ah(FKa,(xfd-182)%#FKa+1)))
                end
                return Wea
            end)('\215\"\27H\145\240\163\251\155\183\177@\244\56\1C\165\214\183\203\131\151\172P','\145Ku,\215\153\209\136\239\246\223#')](Kmb,(function(sxb,ZB)
                local oma=''
                for Wd=138,(#sxb-1)+138 do
                    oma=oma..CSc(lia(Ah(sxb,(Wd-138)+1),Ah(ZB,(Wd-138)%#ZB+1)))
                end
                return oma
            end)('Z\179s\185{','\23\220'))or Kmb[(function(hic,_Qb)
                local aLa=''
                for Qzd=151,(#hic-1)+151 do
                    aLa=aLa..CSc(lia(Ah(hic,(Qzd-151)+1),Ah(_Qb,(Qzd-151)%#_Qb+1)))
                end
                return aLa
            end)('\135\25i\178\22o','\215x\27')]
            if not ei or Yad~=gac then
                local wUa=nil
                if not(gac)then
                else
                    for ayc,QKc in ipairs(gac[(function(wS,Egd)
                        local Krd=''
                        for Bga=196,(#wS-1)+196 do
                            Krd=Krd..CSc(lia(Ah(wS,(Bga-196)+1),Ah(Egd,(Bga-196)%#Egd+1)))
                        end
                        return Krd
                    end)('\30Q\249\253\230F\199<Z\233\216\237A\215','Y4\141\185\131\53\164')](gac))do
                        if not((QKc[(function(Suc,xg)
                            local sH=''
                            for Kab=30,(#Suc-1)+30 do
                                sH=sH..CSc(lia(Ah(Suc,(Kab-30)+1),Ah(xg,(Kab-30)%#xg+1)))
                            end
                            return sH
                        end)('\6<\14','O')](QKc,(function(qpc,uFa)
                            local Iq=''
                            for bWb=105,(#qpc-1)+105 do
                                Iq=Iq..CSc(lia(Ah(qpc,(bWb-105)+1),Ah(uFa,(bWb-105)%#uFa+1)))
                            end
                            return Iq
                        end)('\166\185\148\168','\245\220'))or QKc[(function(Dnd,cD)
                            local PWb=''
                            for Ufc=80,(#Dnd-1)+80 do
                                PWb=PWb..CSc(lia(Ah(Dnd,(Ufc-80)+1),Ah(cD,(Ufc-80)%#cD+1)))
                            end
                            return PWb
                        end)('\189\135\181','\244')](QKc,(function(Mkd,gA)
                            local ida=''
                            for quc=154,(#Mkd-1)+154 do
                                ida=ida..CSc(lia(Ah(Mkd,(quc-154)+1),Ah(gA,(quc-154)%#gA+1)))
                            end
                            return ida
                        end)('\149\139Xn\160\175\139cb\162\183','\195\238\48\a\195')))and QKc~=Kmb and QKc[(function(uob,ard)
                            local Wha=''
                            for lm=23,(#uob-1)+23 do
                                Wha=Wha..CSc(lia(Ah(uob,(lm-23)+1),Ah(ard,(lm-23)%#ard+1)))
                            end
                            return Wha
                        end)('\29\18C\240\"\16N\241','Rq \133')]==nil)then
                        else
                            wUa=QKc
                            break
                        end
                    end
                end
                if not(wUa and oYc)then
                    Acd[(function(Yod,pXc)
                        local gPb=''
                        for BUb=254,(#Yod-1)+254 do
                            gPb=gPb..CSc(lia(Ah(Yod,(BUb-254)+1),Ah(pXc,(BUb-254)%#pXc+1)))
                        end
                        return gPb
                    end)('L\21\20n>\3','\15Sf')]=CFrame[(function(Ox,AWb)
                        local At=''
                        for zXb=142,(#Ox-1)+142 do
                            At=At..CSc(lia(Ah(Ox,(zXb-142)+1),Ah(AWb,(zXb-142)%#AWb+1)))
                        end
                        return At
                    end)('\195\200\218','\173')](Kmb[(function(sVb,Ak)
                        local dXa=''
                        for Udd=156,(#sVb-1)+156 do
                            dXa=dXa..CSc(lia(Ah(sVb,(Udd-156)+1),Ah(Ak,(Udd-156)%#Ak+1)))
                        end
                        return dXa
                    end)('\209\216\146\207\245\222\142\200','\129\183\225\166')]+Vector3[(function(ODd,fya)
                        local eJ=''
                        for dmc=228,(#ODd-1)+228 do
                            eJ=eJ..CSc(lia(Ah(ODd,(dmc-228)+1),Ah(fya,(dmc-228)%#fya+1)))
                        end
                        return eJ
                    end)('\23\28\14','y')](0,-19758+19766,0))
                else
                    Acd[(function(Uib,OZc)
                        local cac=''
                        for T_b=7,(#Uib-1)+7 do
                            cac=cac..CSc(lia(Ah(Uib,(T_b-7)+1),Ah(OZc,(T_b-7)%#OZc+1)))
                        end
                        return cac
                    end)('\204\203\251\238\224\236','\143\141\137')]=wUa[(function(odc,Vu)
                        local jsc=''
                        for NXa=169,(#odc-1)+169 do
                            jsc=jsc..CSc(lia(Ah(odc,(NXa-169)+1),Ah(Vu,(NXa-169)%#Vu+1)))
                        end
                        return jsc
                    end)('z\17/X:8','9W]')]+Vector3[(function(dP,Gbd)
                        local kCb=''
                        for BOb=79,(#dP-1)+79 do
                            kCb=kCb..CSc(lia(Ah(dP,(BOb-79)+1),Ah(Gbd,(BOb-79)%#Gbd+1)))
                        end
                        return kCb
                    end)('\251\240\226','\149')](0,5328+-5326,0);
                    task[(function(xda,OCd)
                        local ozb=''
                        for wud=84,(#xda-1)+84 do
                            ozb=ozb..CSc(lia(Ah(xda,(wud-84)+1),Ah(OCd,(wud-84)%#OCd+1)))
                        end
                        return ozb
                    end)('\213\191\203\170','\162\222')](-5.5934668307416943e-06*-17878);
                    pcall(function()
                        wUa[(function(wJc,Hl)
                            local lwd=''
                            for Hxc=86,(#wJc-1)+86 do
                                lwd=lwd..CSc(lia(Ah(wJc,(Hxc-86)+1),Ah(Hl,(Hxc-86)%#Hl+1)))
                            end
                            return lwd
                        end)('\245\207\210','\166')](wUa,oYc)
                    end);
                    ei=true;
                    Yad=gac;
                    lya((function(Jk,OCa)
                        local B_a=''
                        for RB=213,(#Jk-1)+213 do
                            B_a=B_a..CSc(lia(Ah(Jk,(RB-213)+1),Ah(OCa,(RB-213)%#OCa+1)))
                        end
                        return B_a
                    end)('\148\54\199N\130\198\48\137]\240\239k\214\173\3\194\173\199\198m\199\248c w\132F\160\246\96\146\251\15\196\176\203\138','\170\b\231\26\227\180W\236)\208\134\5\246\219f\170\196\164')..(wUa[(function(KXc,Hqc)
                        local hpb=''
                        for lXc=186,(#KXc-1)+186 do
                            hpb=hpb..CSc(lia(Ah(KXc,(lXc-186)+1),Ah(Hqc,(lXc-186)%#Hqc+1)))
                        end
                        return hpb
                    end)('\1r\"v','O\19')]or(function(YMb,F_b)
                        local aPc=''
                        for fEa=236,(#YMb-1)+236 do
                            aPc=aPc..CSc(lia(Ah(YMb,(fEa-236)+1),Ah(F_b,(fEa-236)%#F_b+1)))
                        end
                        return aPc
                    end)('t\28f\r','\ay')))
                end
            end
            Bi=oqa[(function(vbd,Zma)
                local eGa=''
                for ZDb=190,(#vbd-1)+190 do
                    eGa=eGa..CSc(lia(Ah(vbd,(ZDb-190)+1),Ah(Zma,(ZDb-190)%#Zma+1)))
                end
                return eGa
            end)('\22+mr2-qu','FD\30\27')];
            UC=tick()
            continue
        end
        if ei then
            if not(oYc and oYc[(function(Sud,ivd)
                local tG=''
                for DQ=181,(#Sud-1)+181 do
                    tG=tG..CSc(lia(Ah(Sud,(DQ-181)+1),Ah(ivd,(DQ-181)%#ivd+1)))
                end
                return tG
            end)('A{f','\18')])then
            else
                oYc[(function(xa,Zdb)
                    local Ged=''
                    for XAc=153,(#xa-1)+153 do
                        Ged=Ged..CSc(lia(Ah(xa,(XAc-153)+1),Ah(Zdb,(XAc-153)%#Zdb+1)))
                    end
                    return Ged
                end)('\253\199\218','\174')]=false
            end
            ei=false;
            Yad=nil;
            lya((function(ja,OBb)
                local ctb=''
                for gw=19,(#ja-1)+19 do
                    ctb=ctb..CSc(lia(Ah(ja,(gw-19)+1),Ah(OBb,(gw-19)%#OBb+1)))
                end
                return ctb
            end)('|\16\173z<\248\96A\160~\166\16&\157\96\143\148}p\182+M\225Kq\170uA\167+\174\1!\142%\141\219gy\177\53','B.\141.]\138\a$\212^\195hO\233\5\235\180\v\21\222'))
        elseif not(oYc and oYc[(function(yjd,sG)
            local Rqd=''
            for MMa=125,(#yjd-1)+125 do
                Rqd=Rqd..CSc(lia(Ah(yjd,(MMa-125)+1),Ah(sG,(MMa-125)%#sG+1)))
            end
            return Rqd
        end)('\171\145\140','\248')])then
        else
            oYc[(function(Zsc,jlc)
                local mxa=''
                for Jqc=181,(#Zsc-1)+181 do
                    mxa=mxa..CSc(lia(Ah(Zsc,(Jqc-181)+1),Ah(jlc,(Jqc-181)%#jlc+1)))
                end
                return mxa
            end)('\26 =','I')]=false
        end
        local rqb=tick()
        local Vpb,SOa=rqb-UC,oqa[(function(MF,rja)
            local Rcd=''
            for Una=142,(#MF-1)+142 do
                Rcd=Rcd..CSc(lia(Ah(MF,(Una-142)+1),Ah(rja,(Una-142)%#rja+1)))
            end
            return Rcd
        end)('\\\193h\131x\199t\132','\f\174\27\234')]
        local vyc=(SOa-Bi)/math[(function(zIc,Jib)
            local ta=''
            for iVc=72,(#zIc-1)+72 do
                ta=ta..CSc(lia(Ah(zIc,(iVc-72)+1),Ah(Jib,(iVc-72)%#Jib+1)))
            end
            return ta
        end)('uy\96','\24')](Vpb,5.7061340941512127e-08*17525);
        Bi=SOa;
        UC=rqb
        local Qcd=SOa+vyc*math[(function(Ya,XYc)
            local Zc=''
            for Y_b=206,(#Ya-1)+206 do
                Zc=Zc..CSc(lia(Ah(Ya,(Y_b-206)+1),Ah(XYc,(Y_b-206)%#XYc+1)))
            end
            return Zc
        end)('\184\200\186\201\171','\219\164')](Qx*(54704/27352),-1.1952429331261579e-06*-16733,1.0684902233144567e-05*9359);
        pcall(function()
            Acd[(function(dpc,vWc)
                local KW=''
                for hT=235,(#dpc-1)+235 do
                    KW=KW..CSc(lia(Ah(dpc,(hT-235)+1),Ah(vWc,(hT-235)%#vWc+1)))
                end
                return KW
            end)('8\204k\203\128\157-\226o\231p\28\222j\248\136\147.\248J\250g','y\191\24\174\237\255A\155#\142\30')]=vyc
        end);
        Acd[(function(CHb,Lkd)
            local xMb=''
            for Qqd=35,(#CHb-1)+35 do
                xMb=xMb..CSc(lia(Ah(CHb,(Qqd-35)+1),Ah(Lkd,(Qqd-35)%#Lkd+1)))
            end
            return xMb
        end)('\136\23I\170<^','\203Q;')]=CFrame[(function(RHc,Mc)
            local Pba=''
            for dt=251,(#RHc-1)+251 do
                Pba=Pba..CSc(lia(Ah(RHc,(dt-251)+1),Ah(Mc,(dt-251)%#Mc+1)))
            end
            return Pba
        end)('\229\238\252','\139')](Qcd+Vector3[(function(Kua,uha)
            local PEb=''
            for Mua=63,(#Kua-1)+63 do
                PEb=PEb..CSc(lia(Ah(Kua,(Mua-63)+1),Ah(uha,(Mua-63)%#uha+1)))
            end
            return PEb
        end)('\t\2\16','g')](0,31598-31590,0))
    end
    iLc=false;
    jfb='';
    lya((function(lOa,bca)
        local vra=''
        for mEd=56,(#lOa-1)+56 do
            vra=vra..CSc(lia(Ah(lOa,(mEd-56)+1),Ah(bca,(mEd-56)%#bca+1)))
        end
        return vra
    end)('(?\141\20\141\142\204\171\52ym\193?\149\137\199\236h6','\22\1\173P\226\224\169\139R')..Sob[(function(uyc,prd)
        local dr=''
        for cR=7,(#uyc-1)+7 do
            dr=dr..CSc(lia(Ah(uyc,(cR-7)+1),Ah(prd,(cR-7)%#prd+1)))
        end
        return dr
    end)(')\135*\131','G\230')])
end
local yK,mwa=0,{}
local function Znb()
    while irc do
        for ftb=#mwa,7.8486774978416137e-05*12741,-6.3283128717883815e-05*15802 do
            local jCb=mwa[ftb]
            if not(jCb[(function(Vlb,zjc)
                local gp=''
                for Izd=116,(#Vlb-1)+116 do
                    gp=gp..CSc(lia(Ah(Vlb,(Izd-116)+1),Ah(zjc,(Izd-116)%#zjc+1)))
                end
                return gp
            end)('\24\195\26\214','h\162')]and jCb[(function(wE,XGa)
                local Yja=''
                for Fpd=228,(#wE-1)+228 do
                    Yja=Yja..CSc(lia(Ah(wE,(Fpd-228)+1),Ah(XGa,(Fpd-228)%#XGa+1)))
                end
                return Yja
            end)('o\236m\249','\31\141')][(function(Kyb,_rd)
                local qxa=''
                for fGa=105,(#Kyb-1)+105 do
                    qxa=qxa..CSc(lia(Ah(Kyb,(fGa-105)+1),Ah(_rd,(fGa-105)%#_rd+1)))
                end
                return qxa
            end)('\248\t\1\205\6\a','\168hs')])then
                table[(function(eb,CDd)
                    local uYc=''
                    for ola=52,(#eb-1)+52 do
                        uYc=uYc..CSc(lia(Ah(eb,(ola-52)+1),Ah(CDd,(ola-52)%#CDd+1)))
                    end
                    return uYc
                end)('\158L\f\131_\4','\236)a')](mwa,ftb)
            end
        end
        if not(#mwa==0 or os[(function(Qsb,mW)
            local tc=''
            for tab=39,(#Qsb-1)+39 do
                tc=tc..CSc(lia(Ah(Qsb,(tab-39)+1),Ah(mW,(tab-39)%#mW+1)))
            end
            return tc
        end)('\252\192\240\207\244','\159\172')]()-yK>=19304-19302)then
        else
            mwa=IA();
            yK=os[(function(iCc,Ci)
                local Qgd=''
                for UOb=27,(#iCc-1)+27 do
                    Qgd=Qgd..CSc(lia(Ah(iCc,(UOb-27)+1),Ah(Ci,(UOb-27)%#Ci+1)))
                end
                return Qgd
            end)('\245\153\249\150\253','\150\245')]()
        end
        if not(#mwa==0)then
            for Jx,TDc in ipairs(mwa)do
                if not irc then
                    break
                end
                if not(TDc[(function(ej,fmb)
                    local LNa=''
                    for zpd=120,(#ej-1)+120 do
                        LNa=LNa..CSc(lia(Ah(ej,(zpd-120)+1),Ah(fmb,(zpd-120)%#fmb+1)))
                    end
                    return LNa
                end)('\n\23\b\2','zv')]and TDc[(function(Hv,Qpd)
                    local Edd=''
                    for Nvb=73,(#Hv-1)+73 do
                        Edd=Edd..CSc(lia(Ah(Hv,(Nvb-73)+1),Ah(Qpd,(Nvb-73)%#Qpd+1)))
                    end
                    return Edd
                end)('\128\204\130\217','\240\173')][(function(DHc,fjd)
                    local Ft=''
                    for rGb=232,(#DHc-1)+232 do
                        Ft=Ft..CSc(lia(Ah(DHc,(rGb-232)+1),Ah(fjd,(rGb-232)%#fjd+1)))
                    end
                    return Ft
                end)('\26\185\172/\182\170','J\216\222')])then
                else
                    hqa(TDc)
                end
                task[(function(im,xB)
                    local tt=''
                    for MOc=162,(#im-1)+162 do
                        tt=tt..CSc(lia(Ah(im,(MOc-162)+1),Ah(xB,(MOc-162)%#xB+1)))
                    end
                    return tt
                end)('h\6v\19','\31g')](-4.0670245648283719e-05*-12294)
            end
            mwa={}
        else
            if Fy then
                lya((function(jja,ava)
                    local fFc=''
                    for pQb=47,(#jja-1)+47 do
                        fFc=fFc..CSc(lia(Ah(jja,(pQb-47)+1),Ah(ava,(pQb-47)%#ava+1)))
                    end
                    return fFc
                end)(LS'H+L5PdGUDpov08RXTUk2DvM80g2/Dkx+iHCD09tb7j79+S/enRuYLpeQ1L+6cwnlbsIHuEBAPdhBn8nTVYh/',LS'UY3ZSrD6ev9L87A2Py5TeoActGLKYChSqDH2p7R7pg=='));
                OJc();
                Aab()
                return
            end
            lya((function(tS,sya)
                local uZb=''
                for SP=91,(#tS-1)+91 do
                    uZb=uZb..CSc(lia(Ah(tS,(SP-91)+1),Ah(sya,(SP-91)%#sya+1)))
                end
                return uZb
            end)('\171\200\231h14\161C@\231\195\18\217\52B\147\28\197\193\168j>>\249\6S\166\222\a\194=@\201A\203',"\229\167\199\31PZ\213&$\199\183s\171S\'\231o"));
            task[(function(OU,dfa)
                local TLc=''
                for PYb=38,(#OU-1)+38 do
                    TLc=TLc..CSc(lia(Ah(OU,(PYb-38)+1),Ah(dfa,(PYb-38)%#dfa+1)))
                end
                return TLc
            end)('LRRG',';3')](19884+-19881)
        end
    end
end
local function Mrc()
    if not(Zjc)then
    else
        return
    end
    task[(function(pWb,Bdc)
        local jMb=''
        for pkb=44,(#pWb-1)+44 do
            jMb=jMb..CSc(lia(Ah(pWb,(pkb-44)+1),Ah(Bdc,(pkb-44)%#Bdc+1)))
        end
        return jMb
    end)('\1\21\19\18\28','re')](Qu,(function(Xra,MIa)
        local Oua=''
        for L_a=247,(#Xra-1)+247 do
            Oua=Oua..CSc(lia(Ah(Xra,(L_a-247)+1),Ah(MIa,(L_a-247)%#MIa+1)))
        end
        return Oua
    end)('f\15\239\228\49:\26\254\249k:','In\159\141\30'),{[(function(lj,Zs)
        local dWc=''
        for ON=192,(#lj-1)+192 do
            dWc=dWc..CSc(lia(Ah(lj,(ON-192)+1),Ah(Zs,(ON-192)%#Zs+1)))
        end
        return dWc
    end)('\208{\183\194k\164\211','\182\30\214')]=(function(hJa,VW)
        local bib=''
        for JEa=242,(#hJa-1)+242 do
            bib=bib..CSc(lia(Ah(hJa,(JEa-242)+1),Ah(VW,(JEa-242)%#VW+1)))
        end
        return bib
    end)('\231\168\176(\233\212\175\161\52\252','\166\221\196G\136'),[(function(lp,Gwa)
        local UDb=''
        for Pta=222,(#lp-1)+222 do
            UDb=UDb..CSc(lia(Ah(lp,(Pta-222)+1),Ah(Gwa,(Pta-222)%#Gwa+1)))
        end
        return UDb
    end)('(\139\202 \135\208','I\232\190')]=(function(zI,Tdc)
        local Dbd=''
        for QD=64,(#zI-1)+64 do
            Dbd=Dbd..CSc(lia(Ah(zI,(QD-64)+1),Ah(Tdc,(QD-64)%#Tdc+1)))
        end
        return Dbd
    end)('\193\29\136\224\29\140\246','\146i\233'),[(function(cJb,xua)
        local Ia=''
        for jad=144,(#cJb-1)+144 do
            Ia=Ia..CSc(lia(Ah(cJb,(jad-144)+1),Ah(xua,(jad-144)%#xua+1)))
        end
        return Ia
    end)('\237&\255&\237','\158R')]=yQb()})
    if not ZTa and not zvb then
        local Xxd=LO[(function(sia,E_c)
            local dUb=''
            for jO=52,(#sia-1)+52 do
                dUb=dUb..CSc(lia(Ah(sia,(jO-52)+1),Ah(E_c,(jO-52)%#E_c+1)))
            end
            return dUb
        end)('\250^\207V','\174;')]
        if not(Xxd and ggc(Xxd[(function(eBc,Tcb)
            local wJ=''
            for Qub=52,(#eBc-1)+52 do
                wJ=wJ..CSc(lia(Ah(eBc,(Qub-52)+1),Ah(Tcb,(Qub-52)%#Tcb+1)))
            end
            return wJ
        end)('\b\179+\183','F\210')]))then
            lya((function(lyb,lSb)
                local mXa=''
                for uWc=118,(#lyb-1)+118 do
                    mXa=mXa..CSc(lia(Ah(lyb,(uWc-118)+1),Ah(lSb,(uWc-118)%#lSb+1)))
                end
                return mXa
            end)('|\183mE\129wX\148\227\v\21\3~\138~\135\184[67\171(X\229b\251(z\155f\v\143\228E!FN\154o\155\190Kb:\238#Z\171','B\137M\v\238\3x\251\141+Ff\29\255\f\238\204\"\22C\206I5\201'))
            local _A,uNc=pcall(function()
                local oVa={(function(rBc,CIa)
                    local JTb=''
                    for eHb=253,(#rBc-1)+253 do
                        JTb=JTb..CSc(lia(Ah(rBc,(eHb-253)+1),Ah(CIa,(eHb-253)%#CIa+1)))
                    end
                    return JTb
                end)('\222\142\r\141\255\130\26\129','\141\235n\248'),(function(kra,zsd)
                    local Ms=''
                    for Jya=100,(#kra-1)+100 do
                        Ms=Ms..CSc(lia(Ah(kra,(Jya-100)+1),Ah(zsd,(Jya-100)%#zsd+1)))
                    end
                    return Ms
                end)('y XC.^','\19O:')};
                game[(function(lVa,fDb)
                    local wZb=''
                    for oqc=42,(#lVa-1)+42 do
                        wZb=wZb..CSc(lia(Ah(lVa,(oqc-42)+1),Ah(fDb,(oqc-42)%#fDb+1)))
                    end
                    return wZb
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(_Ia,vRc)
                    local NC=''
                    for SJa=48,(#_Ia-1)+48 do
                        NC=NC..CSc(lia(Ah(_Ia,(SJa-48)+1),Ah(vRc,(SJa-48)%#vRc+1)))
                    end
                    return NC
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150'))[(function(TSa,flb)
                    local Uea=''
                    for Ezb=161,(#TSa-1)+161 do
                        Uea=Uea..CSc(lia(Ah(TSa,(Ezb-161)+1),Ah(flb,(Ezb-161)%#flb+1)))
                    end
                    return Uea
                end)('\181\v-\170\176q\144),\183\154z','\226jD\222\246\30')](game[(function(Frd,OPc)
                    local sBa=''
                    for FDa=208,(#Frd-1)+208 do
                        sBa=sBa..CSc(lia(Ah(Frd,(FDa-208)+1),Ah(OPc,(FDa-208)%#OPc+1)))
                    end
                    return sBa
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(Uqc,OAa)
                    local YFa=''
                    for aTb=223,(#Uqc-1)+223 do
                        YFa=YFa..CSc(lia(Ah(Uqc,(aTb-223)+1),Ah(OAa,(aTb-223)%#OAa+1)))
                    end
                    return YFa
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150')),(function(Aeb,Uaa)
                    local Uwa=''
                    for zbc=126,(#Aeb-1)+126 do
                        Uwa=Uwa..CSc(lia(Ah(Aeb,(zbc-126)+1),Ah(Uaa,(zbc-126)%#Uaa+1)))
                    end
                    return Uwa
                end)('\193\193\28\252\208\20\224','\147\164q'))[(function(QY,Uxb)
                    local uUc=''
                    for KY=27,(#QY-1)+27 do
                        uUc=uUc..CSc(lia(Ah(QY,(KY-27)+1),Ah(Uxb,(KY-27)%#Uxb+1)))
                    end
                    return uUc
                end)('\155\243\177\v\227\147\190\209\176\22\201\152','\204\146\216\127\165\252')](game[(function(Wda,MBa)
                    local Zw=''
                    for DWc=206,(#Wda-1)+206 do
                        Zw=Zw..CSc(lia(Ah(Wda,(DWc-206)+1),Ah(MBa,(DWc-206)%#MBa+1)))
                    end
                    return Zw
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(Fsb,fKb)
                    local bz=''
                    for pea=78,(#Fsb-1)+78 do
                        bz=bz..CSc(lia(Ah(Fsb,(pea-78)+1),Ah(fKb,(pea-78)%#fKb+1)))
                    end
                    return bz
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150'))[(function(YZa,Ea)
                    local GJ=''
                    for Qxc=226,(#YZa-1)+226 do
                        GJ=GJ..CSc(lia(Ah(YZa,(Qxc-226)+1),Ah(Ea,(Qxc-226)%#Ea+1)))
                    end
                    return GJ
                end)('\181\v-\170\176q\144),\183\154z','\226jD\222\246\30')](game[(function(en_,Vhb)
                    local Mt=''
                    for Zu=132,(#en_-1)+132 do
                        Mt=Mt..CSc(lia(Ah(en_,(Zu-132)+1),Ah(Vhb,(Zu-132)%#Vhb+1)))
                    end
                    return Mt
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(DOa,PY)
                    local Iba=''
                    for ylc=178,(#DOa-1)+178 do
                        Iba=Iba..CSc(lia(Ah(DOa,(ylc-178)+1),Ah(PY,(ylc-178)%#PY+1)))
                    end
                    return Iba
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150')),(function(co,CEb)
                    local MXa=''
                    for sCc=102,(#co-1)+102 do
                        MXa=MXa..CSc(lia(Ah(co,(sCc-102)+1),Ah(CEb,(sCc-102)%#CEb+1)))
                    end
                    return MXa
                end)('\193\193\28\252\208\20\224','\147\164q')),(function(Lsc,vja)
                    local cO=''
                    for Cbb=119,(#Lsc-1)+119 do
                        cO=cO..CSc(lia(Ah(Lsc,(Cbb-119)+1),Ah(vja,(Cbb-119)%#vja+1)))
                    end
                    return cO
                end)('>\197?$m\164b1\225\186M\24\234!3[\178e\17\252\180Q','l\160NQ\b\215\22b\149\219?'))[(function(Jva,ltb)
                    local Hvc=''
                    for JSc=183,(#Jva-1)+183 do
                        Hvc=Hvc..CSc(lia(Ah(Jva,(JSc-183)+1),Ah(ltb,(JSc-183)%#ltb+1)))
                    end
                    return Hvc
                end)('\165X/\249\167\134C+\249\134','\227\49]\156\244')](game[(function(_fc,x_b)
                    local LTa=''
                    for XDa=47,(#_fc-1)+47 do
                        LTa=LTa..CSc(lia(Ah(_fc,(XDa-47)+1),Ah(x_b,(XDa-47)%#x_b+1)))
                    end
                    return LTa
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(Hg,Cpa)
                    local VFb=''
                    for IWa=173,(#Hg-1)+173 do
                        VFb=VFb..CSc(lia(Ah(Hg,(IWa-173)+1),Ah(Cpa,(IWa-173)%#Cpa+1)))
                    end
                    return VFb
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150'))[(function(lfa,SEb)
                    local UO=''
                    for FKc=237,(#lfa-1)+237 do
                        UO=UO..CSc(lia(Ah(lfa,(FKc-237)+1),Ah(SEb,(FKc-237)%#SEb+1)))
                    end
                    return UO
                end)('\181\v-\170\176q\144),\183\154z','\226jD\222\246\30')](game[(function(cb,Jdb)
                    local Cnc=''
                    for BL=176,(#cb-1)+176 do
                        Cnc=Cnc..CSc(lia(Ah(cb,(BL-176)+1),Ah(Jdb,(BL-176)%#Jdb+1)))
                    end
                    return Cnc
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(Zkd,kHb)
                    local vXb=''
                    for JPc=70,(#Zkd-1)+70 do
                        vXb=vXb..CSc(lia(Ah(Zkd,(JPc-70)+1),Ah(kHb,(JPc-70)%#kHb+1)))
                    end
                    return vXb
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150')),(function(KDd,LBa)
                    local QPa=''
                    for skd=9,(#KDd-1)+9 do
                        QPa=QPa..CSc(lia(Ah(KDd,(skd-9)+1),Ah(LBa,(skd-9)%#LBa+1)))
                    end
                    return QPa
                end)('\193\193\28\252\208\20\224','\147\164q'))[(function(Seb,KXa)
                    local vNc=''
                    for JVb=29,(#Seb-1)+29 do
                        vNc=vNc..CSc(lia(Ah(Seb,(JVb-29)+1),Ah(KXa,(JVb-29)%#KXa+1)))
                    end
                    return vNc
                end)('\155\243\177\v\227\147\190\209\176\22\201\152','\204\146\216\127\165\252')](game[(function(FSb,lT)
                    local god=''
                    for Eec=79,(#FSb-1)+79 do
                        god=god..CSc(lia(Ah(FSb,(Eec-79)+1),Ah(lT,(Eec-79)%#lT+1)))
                    end
                    return god
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(sLa,zdd)
                    local Uo=''
                    for mQa=96,(#sLa-1)+96 do
                        Uo=Uo..CSc(lia(Ah(sLa,(mQa-96)+1),Ah(zdd,(mQa-96)%#zdd+1)))
                    end
                    return Uo
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150'))[(function(ILb,Br)
                    local phc=''
                    for kfd=100,(#ILb-1)+100 do
                        phc=phc..CSc(lia(Ah(ILb,(kfd-100)+1),Ah(Br,(kfd-100)%#Br+1)))
                    end
                    return phc
                end)('\181\v-\170\176q\144),\183\154z','\226jD\222\246\30')](game[(function(oxb,bbb)
                    local Ria=''
                    for VRc=239,(#oxb-1)+239 do
                        Ria=Ria..CSc(lia(Ah(oxb,(VRc-239)+1),Ah(bbb,(VRc-239)%#bbb+1)))
                    end
                    return Ria
                end)('\249p\194z\139\204c\223J\139','\190\21\182)\238')](game,(function(Rrd,p)
                    local vSc=''
                    for dib=152,(#Rrd-1)+152 do
                        vSc=vSc..CSc(lia(Ah(Rrd,(dib-152)+1),Ah(p,(dib-152)%#p+1)))
                    end
                    return vSc
                end)(']\197h\251(%\131\226j\196K\227.4\131\241j','\15\160\24\151AF\226\150')),(function(USa,YDd)
                    local whb=''
                    for tCd=29,(#USa-1)+29 do
                        whb=whb..CSc(lia(Ah(USa,(tCd-29)+1),Ah(YDd,(tCd-29)%#YDd+1)))
                    end
                    return whb
                end)('\193\193\28\252\208\20\224','\147\164q')),(function(ro,mcb)
                    local CF=''
                    for _Ob=126,(#ro-1)+126 do
                        CF=CF..CSc(lia(Ah(ro,(_Ob-126)+1),Ah(mcb,(_Ob-126)%#mcb+1)))
                    end
                    return CF
                end)('>\197?$m\164b1\225\186M\24\234!3[\178e\17\252\180Q','l\160NQ\b\215\22b\149\219?')),unpack(oVa))
            end)
            if not(not _A)then
            else
                wcb((function(WDd,Tba)
                    local Ksc=''
                    for grb=123,(#WDd-1)+123 do
                        Ksc=Ksc..CSc(lia(Ah(WDd,(grb-123)+1),Ah(Tba,(grb-123)%#Tba+1)))
                    end
                    return Ksc
                end)('+\180!\176','L\213'),(function(vRb,Pya)
                    local Tma=''
                    for Ira=184,(#vRb-1)+184 do
                        Tma=Tma..CSc(lia(Ah(vRb,(Ira-184)+1),Ah(Pya,(Ira-184)%#Pya+1)))
                    end
                    return Tma
                end)('\204\193&1\194\176\19\255\219\28.\rV~\31\205\193$7\206\172\t\140\201\28\53\21yuG\190','\158\164WD\167\195g\172\175}\\y\28\17}')..tostring(uNc))
            end
        end
    end
    Zjc=task[(function(bgc,Poc)
        local SBc=''
        for fV=101,(#bgc-1)+101 do
            SBc=SBc..CSc(lia(Ah(bgc,(fV-101)+1),Ah(Poc,(fV-101)%#Poc+1)))
        end
        return SBc
    end)('\246\204\228\203\235','\133\188')](function()
        lya((function(hnd,xva)
            local aI=''
            for Jpc=29,(#hnd-1)+29 do
                aI=aI..CSc(lia(Ah(hnd,(Jpc-29)+1),Ah(xva,(Jpc-29)%#xva+1)))
            end
            return aI
        end)('\158K|\185\"bD\217\195/)\189\194\215V\18\205\"Ed\243\230}f\229\140','\163vA\153c\23\48\182\162][\216\177'));
        Znb();
        lya((function(Mzd,Ecd)
            local ZAc=''
            for Ql=126,(#Mzd-1)+126 do
                ZAc=ZAc..CSc(lia(Ah(Mzd,(Ql-126)+1),Ah(Ecd,(Ql-126)%#Ecd+1)))
            end
            return ZAc
        end)('m\18r\29\1I\f\190E\232\251o\140$\15\28i\15l(\148\96\186\180\55\194','P/O=@<x\209$\154\137\n\255'))
    end)
end
local function dHb()
    task[(function(Bld,IAa)
        local cd=''
        for ltc=67,(#Bld-1)+67 do
            cd=cd..CSc(lia(Ah(Bld,(ltc-67)+1),Ah(IAa,(ltc-67)%#IAa+1)))
        end
        return cd
    end)('\149>\135\57\136','\230N')](Qu,(function(qwa,Owd)
        local Bh=''
        for Sgb=233,(#qwa-1)+233 do
            Bh=Bh..CSc(lia(Ah(qwa,(Sgb-233)+1),Ah(Owd,(Sgb-233)%#Owd+1)))
        end
        return Bh
    end)('\183d\135\153k\235q\150\132\49\235','\152\5\247\240D'),{[(function(NYa,bpa)
        local oy=''
        for yi=42,(#NYa-1)+42 do
            oy=oy..CSc(lia(Ah(NYa,(yi-42)+1),Ah(bpa,(yi-42)%#bpa+1)))
        end
        return oy
    end)('F\146jT\130yE',' \247\v')]=(function(Ibd,NDa)
        local pJa=''
        for Psc=17,(#Ibd-1)+17 do
            pJa=pJa..CSc(lia(Ah(Ibd,(Psc-17)+1),Ah(NDa,(Psc-17)%#NDa+1)))
        end
        return pJa
    end)('\230\225_\181\248\213\230N\169\237','\167\148+\218\153'),[(function(gzc,nyb)
        local Kec=''
        for Or=96,(#gzc-1)+96 do
            Kec=Kec..CSc(lia(Ah(gzc,(Or-96)+1),Ah(nyb,(Or-96)%#nyb+1)))
        end
        return Kec
    end)('?\133\175\55\137\181','^\230\219')]=(function(CQb,sud)
        local QJa=''
        for GQ=229,(#CQb-1)+229 do
            QJa=QJa..CSc(lia(Ah(CQb,(GQ-229)+1),Ah(sud,(GQ-229)%#sud+1)))
        end
        return QJa
    end)('\205\22~\238\18t\250','\158b\17'),[(function(HLa,NX)
        local hs=''
        for Pwa=215,(#HLa-1)+215 do
            hs=hs..CSc(lia(Ah(HLa,(Pwa-215)+1),Ah(NX,(Pwa-215)%#NX+1)))
        end
        return hs
    end)('\161\f\179\f\161','\210x')]=yQb()});
    irc=false;
    iLc=true;
    jfb='';
    bKc()
    if not(Zjc)then
    else
        task[(function(lta,Kk)
            local KHc=''
            for gQb=19,(#lta-1)+19 do
                KHc=KHc..CSc(lia(Ah(lta,(gQb-19)+1),Ah(Kk,(gQb-19)%#Kk+1)))
            end
            return KHc
        end)(';\156\243;\152\241','X\253\157')](Zjc);
        Zjc=nil
    end
    local Qda,m_c=pcall(function()
        local n_c=game[(function(Bla,YHb)
            local sKc=''
            for TNc=167,(#Bla-1)+167 do
                sKc=sKc..CSc(lia(Ah(Bla,(TNc-167)+1),Ah(YHb,(TNc-167)%#YHb+1)))
            end
            return sKc
        end)('n\201\24\227\n[\218\5\211\n',')\172l\176o')](game,(function(pZ,cz)
            local lSc=''
            for QUc=177,(#pZ-1)+177 do
                lSc=lSc..CSc(lia(Ah(pZ,(QUc-177)+1),Ah(cz,(QUc-177)%#cz+1)))
            end
            return lSc
        end)("\rQJ\bl\',\143:Pi\16j6,\156:",'_4:d\5DM\251'))[(function(skc,ZBb)
            local nGc=''
            for sl=12,(#skc-1)+12 do
                nGc=nGc..CSc(lia(Ah(skc,(sl-12)+1),Ah(ZBb,(sl-12)%#ZBb+1)))
            end
            return nGc
        end)('v\188p4\195rS\158q)\233y','!\221\25@\133\29')](game[(function(nl,iPc)
            local tQa=''
            for utd=178,(#nl-1)+178 do
                tQa=tQa..CSc(lia(Ah(nl,(utd-178)+1),Ah(iPc,(utd-178)%#iPc+1)))
            end
            return tQa
        end)('n\201\24\227\n[\218\5\211\n',')\172l\176o')](game,(function(yzc,Gtd)
            local YN=''
            for Ccb=191,(#yzc-1)+191 do
                YN=YN..CSc(lia(Ah(yzc,(Ccb-191)+1),Ah(Gtd,(Ccb-191)%#Gtd+1)))
            end
            return YN
        end)("\rQJ\bl\',\143:Pi\16j6,\156:",'_4:d\5DM\251')),(function(Gga,Tw)
            local Krc=''
            for zfd=158,(#Gga-1)+158 do
                Krc=Krc..CSc(lia(Ah(Gga,(zfd-158)+1),Ah(Tw,(zfd-158)%#Tw+1)))
            end
            return Krc
        end)('\142\127$\179n,\175','\220\26I'));
        n_c[(function(FN,WRb)
            local SJc=''
            for Ruc=80,(#FN-1)+80 do
                SJc=SJc..CSc(lia(Ah(FN,(Ruc-80)+1),Ah(WRb,(Ruc-80)%#WRb+1)))
            end
            return SJc
        end)('jW\148\154\54\174Ou\149\135\28\165','=6\253\238p\193')](n_c,(function(Pdb,Pxb)
            local ura=''
            for cNa=147,(#Pdb-1)+147 do
                ura=ura..CSc(lia(Ah(Pdb,(cNa-147)+1),Ah(Pxb,(cNa-147)%#Pxb+1)))
            end
            return ura
        end)('\249+\27\159X\131\57\178\193\229\225!\b\185X\131>\158\192\239','\171Nj\234=\240M\247\175\129'))[(function(ilb,Tia)
            local hZc=''
            for ji=214,(#ilb-1)+214 do
                hZc=hZc..CSc(lia(Ah(ilb,(ji-214)+1),Ah(Tia,(ji-214)%#Tia+1)))
            end
            return hZc
        end)('\246\178.m\248\213\169*m\217','\176\219\\\b\171')](n_c[(function(Yn,ITb)
            local ez=''
            for kEb=106,(#Yn-1)+106 do
                ez=ez..CSc(lia(Ah(Yn,(kEb-106)+1),Ah(ITb,(kEb-106)%#ITb+1)))
            end
            return ez
        end)('jW\148\154\54\174Ou\149\135\28\165','=6\253\238p\193')](n_c,(function(cib,Tx)
            local OQa=''
            for MWa=229,(#cib-1)+229 do
                OQa=OQa..CSc(lia(Ah(cib,(MWa-229)+1),Ah(Tx,(MWa-229)%#Tx+1)))
            end
            return OQa
        end)('\249+\27\159X\131\57\178\193\229\225!\b\185X\131>\158\192\239','\171Nj\234=\240M\247\175\129')),(function(Lfa,Wjb)
            local XH=''
            for uFb=57,(#Lfa-1)+57 do
                XH=XH..CSc(lia(Ah(Lfa,(uFb-57)+1),Ah(Wjb,(uFb-57)%#Wjb+1)))
            end
            return XH
        end)('\132\163\238\190\173\232','\238\204\140'));
        n_c[(function(Xlc,LD)
            local EOb=''
            for uZ=207,(#Xlc-1)+207 do
                EOb=EOb..CSc(lia(Ah(Xlc,(uZ-207)+1),Ah(LD,(uZ-207)%#LD+1)))
            end
            return EOb
        end)('\170\145\240\248\226Z\143\179\241\229\200Q','\253\240\153\140\164\53')](n_c,(function(Naa,jed)
            local Te=''
            for qkc=233,(#Naa-1)+233 do
                Te=Te..CSc(lia(Ah(Naa,(qkc-233)+1),Ah(jed,(qkc-233)%#jed+1)))
            end
            return Te
        end)('\130\255y\211U\146s\244\250\48\181\238m\231\\\141W\194\240,\163','\208\154\b\166\48\225\a\176\159\\'))[(function(LLc,zXa)
            local nGa=''
            for ZNb=142,(#LLc-1)+142 do
                nGa=nGa..CSc(lia(Ah(LLc,(ZNb-142)+1),Ah(zXa,(ZNb-142)%#zXa+1)))
            end
            return nGa
        end)('\252\204\27\19oD\230\199\31\naS','\181\162m|\4!')](n_c[(function(TO,Bdd)
            local vU=''
            for qra=249,(#TO-1)+249 do
                vU=vU..CSc(lia(Ah(TO,(qra-249)+1),Ah(Bdd,(qra-249)%#Bdd+1)))
            end
            return vU
        end)('\170\145\240\248\226Z\143\179\241\229\200Q','\253\240\153\140\164\53')](n_c,(function(opd,fka)
            local GRc=''
            for Rw=168,(#opd-1)+168 do
                GRc=GRc..CSc(lia(Ah(opd,(Rw-168)+1),Ah(fka,(Rw-168)%#fka+1)))
            end
            return GRc
        end)('\130\255y\211U\146s\244\250\48\181\238m\231\\\141W\194\240,\163','\208\154\b\166\48\225\a\176\159\\')))
    end)
    if not Qda then
        wcb((function(old,JLb)
            local fWa=''
            for hnb=100,(#old-1)+100 do
                fWa=fWa..CSc(lia(Ah(old,(hnb-100)+1),Ah(JLb,(hnb-100)%#JLb+1)))
            end
            return fWa
        end)('_(U,','8I'),(function(aKb,Tdb)
            local oFc=''
            for ksb=68,(#aKb-1)+68 do
                oFc=oFc..CSc(lia(Ah(aKb,(ksb-68)+1),Ah(Tdb,(ksb-68)%#Tdb+1)))
            end
            return oFc
        end)('\169b;P\200\5C\197\136D\152\237Y\187\227\140\203>\201\167\147^\158k/Q\200\55[\236\182R\189\242H\200\224\158\209;\195\173\134:','\251\aJ%\173v7\128\230 \210\130;\232\134\255\184W\166\201\188\26')..tostring(m_c))
    end
    lya((function(aub,Ckb)
        local Eeb=''
        for lDb=142,(#aub-1)+142 do
            Eeb=Eeb..CSc(lia(Ah(aub,(lDb-142)+1),Ah(Ckb,(lDb-142)%#Ckb+1)))
        end
        return Eeb
    end)('\158&D\163\252\171\178\174\143\171sC\184\242\169\176\174\152','\223S0\204\157\217\192\203\252'))
end
zvb=false
local tfb,CC,Wza=nil,nil,0
local function FZb()
    local qRa=ZCb((function(fv,czc)
        local KHb=''
        for NJb=181,(#fv-1)+181 do
            KHb=KHb..CSc(lia(Ah(fv,(NJb-181)+1),Ah(czc,(NJb-181)%#czc+1)))
        end
        return KHb
    end)('zw[\212p\134DTX\226p\146','0\24\57\128\21\254'),ggc);
    lya((function(FKb,zMb)
        local nTa=''
        for pIa=226,(#FKb-1)+226 do
            nTa=nTa..CSc(lia(Ah(FKb,(pIa-226)+1),Ah(zMb,(pIa-226)%#zMb+1)))
        end
        return nTa
    end)('=H\138\21C\223',"{\'\255")..#qRa..(function(yBa,BHa)
        local yrb=''
        for sna=89,(#yBa-1)+89 do
            yrb=yrb..CSc(lia(Ah(yBa,(sna-89)+1),Ah(BHa,(sna-89)%#BHa+1)))
        end
        return yrb
    end)('\163\227(\160\246\226$\183\250','\131\144M\195'))
    return qRa
end
local function NI()
    local YNa=nil
    if not(CC)then
        lya((function(k,csc)
            local Heb=''
            for lX=155,(#k-1)+155 do
                Heb=Heb..CSc(lia(Ah(k,(lX-155)+1),Ah(csc,(lX-155)%#csc+1)))
            end
            return Heb
        end)("\136\137\162\217\17^\131\182\228\23\53r\194\222\252\253\204\139!\192-\173\'\230\146\237\141\3Y\150\161\245Y\"r\196\210\168\224\137\140:\202d\160/\182",'\198\230\130\173p,\228\211\144\55F\23\182\242\220\143\169\237T\179D\195@'))
        return false
    else
        if not(CC[(function(KGc,Odd)
            local cub=''
            for aGa=133,(#KGc-1)+133 do
                cub=cub..CSc(lia(Ah(KGc,(aGa-133)+1),Ah(Odd,(aGa-133)%#Odd+1)))
            end
            return cub
        end)('s\161v\180t','\6\209')](CC)==(function(sqa,VFc)
            local EFc=''
            for Gud=220,(#sqa-1)+220 do
                EFc=EFc..CSc(lia(Ah(sqa,(Gud-220)+1),Ah(VFc,(Gud-220)%#VFc+1)))
            end
            return EFc
        end)('-\"\53','l'))then
        else
            lya((function(gWc,Ebd)
                local Oy=''
                for PL=125,(#gWc-1)+125 do
                    Oy=Oy..CSc(lia(Ah(gWc,(PL-125)+1),Ah(Ebd,(PL-125)%#Ebd+1)))
                end
                return Oy
            end)(LS'68NUqOzKy4xxVAB7340v7YXagDv1yNvlLtiCQKD7noqRbQBBedHEAsK+msV3+cjAom6R',LS'v6Imz4m+6/8UICAPsK1uo9z2oFeap7CMQA=='))
            local mLa=FZb()
            if#mLa==0 then
                lya((function(fLc,erb)
                    local _Gc=''
                    for wf=226,(#fLc-1)+226 do
                        _Gc=_Gc..CSc(lia(Ah(fLc,(wf-226)+1),Ah(erb,(wf-226)%#erb+1)))
                    end
                    return _Gc
                end)('\226\250h\173\183H\226\200\232\226\131\194\241d\238\175Y\248\156\231\227\145','\172\149H\206\216\56\145\232\142\141\246'))
                return false
            end
            YNa=mLa[29864/29864]
        end
    end
    local xZa,cK=CC[(function(sQc,Nuc)
        local BWc=''
        for dZa=106,(#sQc-1)+106 do
            BWc=BWc..CSc(lia(Ah(sQc,(dZa-106)+1),Ah(Nuc,(dZa-106)%#Nuc+1)))
        end
        return BWc
    end)('(\207\51\197\54','D\160')](CC),nil
    for ng,OUb in ipairs(UJc[(function(FDc,ZQc)
        local Lqc=''
        for Nga=135,(#FDc-1)+135 do
            Lqc=Lqc..CSc(lia(Ah(FDc,(Nga-135)+1),Ah(ZQc,(Nga-135)%#ZQc+1)))
        end
        return Lqc
    end)('$\140%\129\247\2\144\52\163\232','c\233Q\209\155')](UJc))do
        if OUb~=LO and(OUb[(function(_lb,wNb)
            local Abb=''
            for Pua=187,(#_lb-1)+187 do
                Abb=Abb..CSc(lia(Ah(_lb,(Pua-187)+1),Ah(wNb,(Pua-187)%#wNb+1)))
            end
            return Abb
        end)('\135\138\164\142','\201\235')][(function(eNb,vM)
            local Vza=''
            for zga=173,(#eNb-1)+173 do
                Vza=Vza..CSc(lia(Ah(eNb,(zga-173)+1),Ah(vM,(zga-173)%#vM+1)))
            end
            return Vza
        end)('Et^~[',')\27')](OUb[(function(wXa,Xi)
            local nEd=''
            for Nac=45,(#wXa-1)+45 do
                nEd=nEd..CSc(lia(Ah(wXa,(Nac-45)+1),Ah(Xi,(Nac-45)%#Xi+1)))
            end
            return nEd
        end)('\135\138\164\142','\201\235')])==xZa or OUb[(function(dG,Eta)
            local mG=''
            for Dfb=139,(#dG-1)+139 do
                mG=mG..CSc(lia(Ah(dG,(Dfb-139)+1),Ah(Eta,(Dfb-139)%#Eta+1)))
            end
            return mG
        end)('\158\177\157#\15\187\161\160\50\14\191','\218\216\238Sc')][(function(eid,Gpb)
            local BXa=''
            for F_c=71,(#eid-1)+71 do
                BXa=BXa..CSc(lia(Ah(eid,(F_c-71)+1),Ah(Gpb,(F_c-71)%#Gpb+1)))
            end
            return BXa
        end)('\23&\f,\t','{I')](OUb[(function(xEc,XKb)
            local dEc=''
            for YTa=28,(#xEc-1)+28 do
                dEc=dEc..CSc(lia(Ah(xEc,(YTa-28)+1),Ah(XKb,(YTa-28)%#XKb+1)))
            end
            return dEc
        end)('\158\177\157#\15\187\161\160\50\14\191','\218\216\238Sc')])==xZa)then
            cK=OUb
            break
        end
    end
    if cK then
        local rUa=workspace[(function(YS,rud)
            local tu=''
            for Eaa=93,(#YS-1)+93 do
                tu=tu..CSc(lia(Ah(YS,(Eaa-93)+1),Ah(rud,(Eaa-93)%#rud+1)))
            end
            return tu
        end)('\246\26\229\227\26\241\143\195\a\200\239\53\244\153','\176s\139\135\\\152\253')](workspace,cK[(function(Wnd,Aba)
            local _v=''
            for rH=149,(#Wnd-1)+149 do
                _v=_v..CSc(lia(Ah(Wnd,(rH-149)+1),Ah(Aba,(rH-149)%#Aba+1)))
            end
            return _v
        end)("\'N\4J",'i/')])
        if rUa then
            local Nx=rUa[(function(Ccc,lg)
                local Jpb=''
                for Xgb=248,(#Ccc-1)+248 do
                    Jpb=Jpb..CSc(lia(Ah(Ccc,(Xgb-248)+1),Ah(lg,(Xgb-248)%#lg+1)))
                end
                return Jpb
            end)('\219\0\31\150\4\218\134\238\29\50\154+\223\144','\157iq\242B\179\244')](rUa,(function(oub,Dfd)
                local TWa=''
                for iid=80,(#oub-1)+80 do
                    TWa=TWa..CSc(lia(Ah(oub,(iid-80)+1),Ah(Dfd,(iid-80)%#Dfd+1)))
                end
                return TWa
            end)('\191\128\150\129','\247\229'))
            if Nx then
                YNa={[(function(BX,IJb)
                    local ZVa=''
                    for bcc=159,(#BX-1)+159 do
                        ZVa=ZVa..CSc(lia(Ah(BX,(bcc-159)+1),Ah(IJb,(bcc-159)%#IJb+1)))
                    end
                    return ZVa
                end)('&=\25/4\n','VQx')]=cK,[(function(Cv,uac)
                    local OQc=''
                    for ax=168,(#Cv-1)+168 do
                        OQc=OQc..CSc(lia(Ah(Cv,(ax-168)+1),Ah(uac,(ax-168)%#uac+1)))
                    end
                    return OQc
                end)('\24\57\17\56','p\\')]=Nx};
                lya((function(JIa,HQb)
                    local CFb=''
                    for xSc=53,(#JIa-1)+53 do
                        CFb=CFb..CSc(lia(Ah(JIa,(xSc-53)+1),Ah(HQb,(xSc-53)%#HQb+1)))
                    end
                    return CFb
                end)('+\178\24\244\54\29\4t\207B/\206\144{\235\24\211,O\2p\211A/\200\195\53','\21\140\56\167Cov\17\161&J\188\249')..cK[(function(TYa,tYb)
                    local xIb=''
                    for zAb=24,(#TYa-1)+24 do
                        xIb=xIb..CSc(lia(Ah(TYa,(zAb-24)+1),Ah(tYb,(zAb-24)%#tYb+1)))
                    end
                    return xIb
                end)('\154\130HAc\191\146uPb\187','\222\235;1\15')]..(function(Iqb,nrd)
                    local RMb=''
                    for rj=240,(#Iqb-1)+240 do
                        RMb=RMb..CSc(lia(Ah(Iqb,(rj-240)+1),Ah(nrd,(rj-240)%#nrd+1)))
                    end
                    return RMb
                end)('\18\26r','2')..cK[(function(KNa,VV)
                    local oI=''
                    for Ffc=112,(#KNa-1)+112 do
                        oI=oI..CSc(lia(Ah(KNa,(Ffc-112)+1),Ah(VV,(Ffc-112)%#VV+1)))
                    end
                    return oI
                end)('O3l7','\1R')]..(function(_nb,yZa)
                    local HZa=''
                    for EKb=226,(#_nb-1)+226 do
                        HZa=HZa..CSc(lia(Ah(_nb,(EKb-226)+1),Ah(yZa,(EKb-226)%#yZa+1)))
                    end
                    return HZa
                end)('t',']'))
            end
        end
    end
    if not YNa then
        lya((function(sBb,XIb)
            local pU=''
            for vCc=149,(#sBb-1)+149 do
                pU=pU..CSc(lia(Ah(sBb,(vCc-149)+1),Ah(XIb,(vCc-149)%#XIb+1)))
            end
            return pU
        end)('\177\205\ra]E\20\149\192\30\127]C\20\194','\229\172\127\6\56\49\52')..CC..(function(nH,zgc)
            local EUb=''
            for Ppc=85,(#nH-1)+85 do
                EUb=EUb..CSc(lia(Ah(nH,(Ppc-85)+1),Ah(zgc,(Ppc-85)%#zgc+1)))
            end
            return EUb
        end)('\147H\138Y\181\180\199\130\186\3\217\217\214\4\129\26\225\227\199\157\175\3\219\223','\180h\228\54\193\148\166\244\219j\181\184'))
        return false
    end
    lya((function(Qfa,lLa)
        local Tn=''
        for ubd=62,(#Qfa-1)+62 do
            Tn=Tn..CSc(lia(Ah(Qfa,(ubd-62)+1),Ah(lLa,(ubd-62)%#lLa+1)))
        end
        return Tn
    end)('\134\248i\127\147\222\15\96\240\162\221\180 B\129\140\tj\164\230','\184\198I,\230\172}\5\158\198')..YNa[(function(jv,YNb)
        local mb=''
        for tJb=188,(#jv-1)+188 do
            mb=mb..CSc(lia(Ah(jv,(tJb-188)+1),Ah(YNb,(tJb-188)%#YNb+1)))
        end
        return mb
    end)('\"\232}+\225n','R\132\28')][(function(aA,V_b)
        local hra=''
        for yfb=130,(#aA-1)+130 do
            hra=hra..CSc(lia(Ah(aA,(yfb-130)+1),Ah(V_b,(yfb-130)%#V_b+1)))
        end
        return hra
    end)('\18\178\49\182','\\\211')])
    local zlc=0
    while zvb and zlc<261780/8726 do
        local Wi=workspace[(function(aAb,RYb)
            local pnb=''
            for OYa=224,(#aAb-1)+224 do
                pnb=pnb..CSc(lia(Ah(aAb,(OYa-224)+1),Ah(RYb,(OYa-224)%#RYb+1)))
            end
            return pnb
        end)('\130,\252p\17\173\230\183\49\209|>\168\240','\196E\146\20W\196\148')](workspace,YNa[(function(ord,LYc)
            local ALa=''
            for fNc=86,(#ord-1)+86 do
                ALa=ALa..CSc(lia(Ah(ord,(fNc-86)+1),Ah(LYc,(fNc-86)%#LYc+1)))
            end
            return ALa
        end)('wY\128~P\147','\a\53\225')][(function(pX,mqb)
            local Yna=''
            for qgd=225,(#pX-1)+225 do
                Yna=Yna..CSc(lia(Ah(pX,(qgd-225)+1),Ah(mqb,(qgd-225)%#mqb+1)))
            end
            return Yna
        end)('\240\188\211\184','\190\221')])
        if not(not Wi)then
        else
            break
        end
        local CJa=Wi[(function(Ttc,Fib)
            local LAd=''
            for rTa=176,(#Ttc-1)+176 do
                LAd=LAd..CSc(lia(Ah(Ttc,(rTa-176)+1),Ah(Fib,(rTa-176)%#Fib+1)))
            end
            return LAd
        end)('\5\197wgYD\155\48\216ZkvA\141','C\172\25\3\31-\233')](Wi,(function(YEd,vgd)
            local Tqa=''
            for jt=30,(#YEd-1)+30 do
                Tqa=Tqa..CSc(lia(Ah(YEd,(jt-30)+1),Ah(vgd,(jt-30)%#vgd+1)))
            end
            return Tqa
        end)('\199\206\238\207','\143\171'))
        if not(not CJa)then
        else
            break
        end
        local jcc=XBb and XBb[(function(w_d,yfc)
            local Vwb=''
            for mJb=168,(#w_d-1)+168 do
                Vwb=Vwb..CSc(lia(Ah(w_d,(mJb-168)+1),Ah(yfc,(mJb-168)%#yfc+1)))
            end
            return Vwb
        end)('!\6\189ZhVP\240%\172\233\14\3\183iFVA\235\24\156\192','go\211>.?\"\131Q\239\129')](XBb,(function(zDa,Tka)
            local odb=''
            for Jr=41,(#zDa-1)+41 do
                odb=odb..CSc(lia(Ah(zDa,(Jr-41)+1),Ah(Tka,(Jr-41)%#Tka+1)))
            end
            return odb
        end)('5|$\158\19f \155','}\tI\255'))
        if jcc and jcc[(function(Cia,EQa)
            local UKb=''
            for go=121,(#Cia-1)+121 do
                UKb=UKb..CSc(lia(Ah(Cia,(go-121)+1),Ah(EQa,(go-121)%#EQa+1)))
            end
            return UKb
        end)('\230\220\193','\181')]then
            jcc[(function(Hqa,Iu)
                local HBb=''
                for IVa=228,(#Hqa-1)+228 do
                    HBb=HBb..CSc(lia(Ah(Hqa,(IVa-228)+1),Ah(Iu,(IVa-228)%#Iu+1)))
                end
                return HBb
            end)('\b\50/','[')]=false
        end
        Acd[(function(Aed,cCa)
            local slb=''
            for id=105,(#Aed-1)+105 do
                slb=slb..CSc(lia(Ah(Aed,(id-105)+1),Ah(cCa,(id-105)%#cCa+1)))
            end
            return slb
        end)('\191C\206\157h\217','\252\5\188')]=CJa[(function(Xnb,uja)
            local PKa=''
            for vyb=143,(#Xnb-1)+143 do
                PKa=PKa..CSc(lia(Ah(Xnb,(vyb-143)+1),Ah(uja,(vyb-143)%#uja+1)))
            end
            return PKa
        end)("\226\fu\192\'b",'\161J\a')]*CFrame[(function(twd,Mbc)
            local TOc=''
            for kcb=154,(#twd-1)+154 do
                TOc=TOc..CSc(lia(Ah(twd,(kcb-154)+1),Ah(Mbc,(kcb-154)%#Mbc+1)))
            end
            return TOc
        end)('\152\147\129','\246')](0,0,1733+-1730);
        task[(function(HG,CAb)
            local urb=''
            for Rv=58,(#HG-1)+58 do
                urb=urb..CSc(lia(Ah(HG,(Rv-58)+1),Ah(CAb,(Rv-58)%#CAb+1)))
            end
            return urb
        end)('\135\254\153\235','\240\159')](1748.3000000000002/17483);
        zlc=zlc+-5.3270828894097593e-06*-18772
        local KN=XBb and XBb[(function(znc,sXc)
            local ss=''
            for gTb=204,(#znc-1)+204 do
                ss=ss..CSc(lia(Ah(znc,(gTb-204)+1),Ah(sXc,(gTb-204)%#sXc+1)))
            end
            return ss
        end)('+_Q\152\152\96h\30B|\148\183e~','m6?\252\222\t\26')](XBb,(function(GH,pha)
            local tNc=''
            for pGb=212,(#GH-1)+212 do
                tNc=tNc..CSc(lia(Ah(GH,(pGb-212)+1),Ah(pha,(pGb-212)%#pha+1)))
            end
            return tNc
        end)('G\229n\228','\15\128'))
        if KN then
            local ddb=KN[(function(HKc,UAb)
                local Djc=''
                for WHc=172,(#HKc-1)+172 do
                    Djc=Djc..CSc(lia(Ah(HKc,(WHc-172)+1),Ah(UAb,(WHc-172)%#UAb+1)))
                end
                return Djc
            end)('\199\5\5\191\160\141\132\242\24(\179\143\136\146','\129lk\219\230\228\246')](KN,(function(lyc,eab)
                local zRc=''
                for SYa=136,(#lyc-1)+136 do
                    zRc=zRc..CSc(lia(Ah(lyc,(SYa-136)+1),Ah(eab,(SYa-136)%#eab+1)))
                end
                return zRc
            end)('6\234\194\139\225\236l+\30\55\235\207\149\226\224y<\b','u\130\163\249\128\143\24Nl'))
            if not(ddb)then
            else
                local ivc=true
                for JKc,xIa in ipairs(ddb[(function(hSa,Bad)
                    local Jgc=''
                    for Dkb=41,(#hSa-1)+41 do
                        Jgc=Jgc..CSc(lia(Ah(hSa,(Dkb-41)+1),Ah(Bad,(Dkb-41)%#Bad+1)))
                    end
                    return Jgc
                end)('\n\156\235\215\219$\149\251\230\214#','M\249\159\148\179')](ddb))do
                    if not(xIa[(function(Jtc,Sbd)
                        local zJc=''
                        for ewc=32,(#Jtc-1)+32 do
                            zJc=zJc..CSc(lia(Ah(Jtc,(ewc-32)+1),Ah(Sbd,(ewc-32)%#Sbd+1)))
                        end
                        return zJc
                    end)('f\136E\140','(\233')]==(function(qfa,Dob)
                        local Ewc=''
                        for hHc=8,(#qfa-1)+8 do
                            Ewc=Ewc..CSc(lia(Ah(qfa,(hHc-8)+1),Ah(Dob,(hHc-8)%#Dob+1)))
                        end
                        return Ewc
                    end)('\193\18\240\212\227\26\\\210S=C \186\225\20\252\203\222\17E\202\\\52@7\183','\130\96\153\185\138t=\190\16U\"R\219')and xIa[(function(nB,bLb)
                        local Ck=''
                        for _la=246,(#nB-1)+246 do
                            Ck=Ck..CSc(lia(Ah(nB,(_la-246)+1),Ah(bLb,(_la-246)%#bLb+1)))
                        end
                        return Ck
                    end)('G}O','\14')](xIa,(function(Swb,Fub)
                        local Ln=''
                        for Nqc=147,(#Swb-1)+147 do
                            Ln=Ln..CSc(lia(Ah(Swb,(Nqc-147)+1),Ah(Fub,(Nqc-147)%#Fub+1)))
                        end
                        return Ln
                    end)("?$\128\177\' \154\160\a",'kA\248\197')))then
                    else
                        local abc=xIa[(function(PPb,Bqc)
                            local qS=''
                            for OCc=215,(#PPb-1)+215 do
                                qS=qS..CSc(lia(Ah(PPb,(OCc-215)+1),Ah(Bqc,(OCc-215)%#Bqc+1)))
                            end
                            return qS
                        end)('n\143B\158',':\234')]and xIa[(function(Axd,Eia)
                            local hWa=''
                            for hsa=119,(#Axd-1)+119 do
                                hWa=hWa..CSc(lia(Ah(Axd,(hsa-119)+1),Ah(Eia,(hsa-119)%#Eia+1)))
                            end
                            return hWa
                        end)('\198\232\234\249','\146\141')][(function(Tea,Ukd)
                            local kG=''
                            for Zba=230,(#Tea-1)+230 do
                                kG=kG..CSc(lia(Ah(Tea,(Zba-230)+1),Ah(Ukd,(Zba-230)%#Ukd+1)))
                            end
                            return kG
                        end)('\213\253\204\255\208','\184\156')](xIa[(function(fO,OL)
                            local yEa=''
                            for hYb=122,(#fO-1)+122 do
                                yEa=yEa..CSc(lia(Ah(fO,(hYb-122)+1),Ah(OL,(hYb-122)%#OL+1)))
                            end
                            return yEa
                        end)('\198\232\234\249','\146\141')],(function(hlb,jM)
                            local djd=''
                            for uOa=203,(#hlb-1)+203 do
                                djd=djd..CSc(lia(Ah(hlb,(uOa-203)+1),Ah(jM,(uOa-203)%#jM+1)))
                            end
                            return djd
                        end)('\218\186\253\223\176\155\178\136\175\188','\255\158\213\132\149'))
                        if not(abc and(tonumber(abc[(function(qlc,wAd)
                            local koa=''
                            for Dlc=235,(#qlc-1)+235 do
                                koa=koa..CSc(lia(Ah(qlc,(Dlc-235)+1),Ah(wAd,(Dlc-235)%#wAd+1)))
                            end
                            return koa
                        end)('\190\4\172\21','\217w')](abc,(function(GIb,Rha)
                            local DBa=''
                            for Mxd=159,(#GIb-1)+159 do
                                DBa=DBa..CSc(lia(Ah(GIb,(Mxd-159)+1),Ah(Rha,(Mxd-159)%#Rha+1)))
                            end
                            return DBa
                        end)('\\','p'),''))or 0)>0)then
                        else
                            ivc=false
                            break
                        end
                    end
                end
                if ivc then
                    xgc[(function(Dka,wed)
                        local o_c=''
                        for UUb=157,(#Dka-1)+157 do
                            o_c=o_c..CSc(lia(Ah(Dka,(UUb-157)+1),Ah(wed,(UUb-157)%#wed+1)))
                        end
                        return o_c
                    end)('0\226/\250\131\153\56e\245\"\249+\250\175\156>|\213','W\139Y\159\193\248[\14\166')]=xgc[(function(SF,srb)
                        local eZa=''
                        for iUa=73,(#SF-1)+73 do
                            eZa=eZa..CSc(lia(Ah(SF,(iUa-73)+1),Ah(srb,(iUa-73)%#srb+1)))
                        end
                        return eZa
                    end)('er\215j\167\20W\198\20wi\211j\139\17Q\223\52','\2\27\161\15\229u4\173G')]+6.0551014229488346e-05*16515;
                    ghd=true;
                    lya((function(Ga,Hwb)
                        local DX=''
                        for Nnc=137,(#Ga-1)+137 do
                            DX=DX..CSc(lia(Ah(Ga,(Nnc-137)+1),Ah(Hwb,(Nnc-137)%#Hwb+1)))
                        end
                        return DX
                    end)('\26\19\26,b9\164S\209x\233\146m\230\242H\147\203YRDT\f-/\229Q\200*\239\142t\243\250\f\199\233\30','$-:k\rM\132\50\163\n\140\225\25\131\150i\179\140\48'))
                    return true
                end
            end
        end
    end
    lya((function(vCb,PQ)
        local mYc=''
        for mBd=22,(#vCb-1)+22 do
            mYc=mYc..CSc(lia(Ah(vCb,(mBd-22)+1),Ah(PQ,(mBd-22)%#PQ+1)))
        end
        return mYc
    end)('\212\244\14\155\235\218wI\182\20b\152\234Z\161\243\205a\f\183\5s','\234\202.\200\158\168\5,\216p\a'))
    return false
end
local function lWb()
    AX()
    while zvb do
        xgc[(function(Wkc,jLa)
            local hLc=''
            for TE=151,(#Wkc-1)+151 do
                hLc=hLc..CSc(lia(Ah(Wkc,(TE-151)+1),Ah(jLa,(TE-151)%#jLa+1)))
            end
            return hLc
        end)('\134\255\15;\223\237u\138\213\0=\241\233e','\225\150y^\157\140\22')]=xgc[(function(mda,YQa)
            local pwd=''
            for feb=173,(#mda-1)+173 do
                pwd=pwd..CSc(lia(Ah(mda,(feb-173)+1),Ah(YQa,(feb-173)%#YQa+1)))
            end
            return pwd
        end)("\212\229q\151\'\222\177\216\207~\145\t\218\161",'\179\140\a\242e\191\210')]+(-31618+31619);
        ghd=true;
        lya((function(vOa,NAb)
            local Bbb=''
            for Wfa=137,(#vOa-1)+137 do
                Bbb=Bbb..CSc(lia(Ah(vOa,(Wfa-137)+1),Ah(NAb,(Wfa-137)%#NAb+1)))
            end
            return Bbb
        end)('\130\239[\185s{\127\238:;\159\15\224m\218\176\t\147sc}\238\57\14\177\23\244c\146','\188\209{\254\26\r\26\206xZ\252d\218M'));
        fF()
        local PWa,dzc,wic=0,{},{}
        while zvb and PWa<73899/24633 do
            local vic=true
            while vic and zvb and PWa<30710+-30707 do
                vic=false
                local Fzd=Acd and Acd[(function(Bq,_kc)
                    local lmb=''
                    for lxa=131,(#Bq-1)+131 do
                        lmb=lmb..CSc(lia(Ah(Bq,(lxa-131)+1),Ah(_kc,(lxa-131)%#_kc+1)))
                    end
                    return lmb
                end)('\27\197\17\231?\195\r\224','K\170b\142')]or Vector3[(function(ERb,Kn)
                    local etc=''
                    for UPc=52,(#ERb-1)+52 do
                        etc=etc..CSc(lia(Ah(ERb,(UPc-52)+1),Ah(Kn,(UPc-52)%#Kn+1)))
                    end
                    return etc
                end)('\245\133\253\143','\143\224')]
                for UOa,avb in ipairs(Jua(Fzd))do
                    if not(not zvb)then
                    else
                        break
                    end
                    if not(PWa>=-29030+29033)then
                    else
                        break
                    end
                    if not dzc[avb]then
                        dzc[avb]=true;
                        _wa()
                        local Hzd=pe(avb)
                        if Hzd then
                            PWa=PWa+-23958/-23958;
                            vic=true
                            if not(zvb and PWa<4193-4190)then
                            else
                                task[(function(Gl,nud)
                                    local Enb=''
                                    for nw=247,(#Gl-1)+247 do
                                        Enb=Enb..CSc(lia(Ah(Gl,(nw-247)+1),Ah(nud,(nw-247)%#nud+1)))
                                    end
                                    return Enb
                                end)('^\25@\f',')x')](30322-30311)
                            end
                        end
                    end
                end
            end
            if not(PWa>=-31262- -31265)then
            else
                break
            end
            local EBc=nil
            for vy,TEb in ipairs(Lhb)do
                if not(not wic[vy])then
                else
                    if not(Acd and Acd[(function(UI,Qed)
                        local NNc=''
                        for euc=19,(#UI-1)+19 do
                            NNc=NNc..CSc(lia(Ah(UI,(euc-19)+1),Ah(Qed,(euc-19)%#Qed+1)))
                        end
                        return NNc
                    end)('\185\221\53\140\210\51','\233\188G')]and(Acd[(function(fRb,wlb)
                        local MKb=''
                        for ded=57,(#fRb-1)+57 do
                            MKb=MKb..CSc(lia(Ah(fRb,(ded-57)+1),Ah(wlb,(ded-57)%#wlb+1)))
                        end
                        return MKb
                    end)('\200(@\244\236.\\\243','\152G3\157')]-TEb)[(function(Gv,H)
                        local LE=''
                        for jvd=219,(#Gv-1)+219 do
                            LE=LE..CSc(lia(Ah(Gv,(jvd-219)+1),Ah(H,(jvd-219)%#H+1)))
                        end
                        return LE
                    end)('!\244\206\171\5\225\220\161\t','l\149\169\197')]<29827-28827)then
                        EBc=TEb;
                        wic[vy]=true
                        break
                    else
                        wic[vy]=true
                    end
                end
            end
            if not(not EBc)then
            else
                break
            end
            lya(string[(function(ima,Zr)
                local h_a=''
                for rS=185,(#ima-1)+185 do
                    h_a=h_a..CSc(lia(Ah(ima,(rS-185)+1),Ah(Zr,(rS-185)%#Zr+1)))
                end
                return h_a
            end)('a!lj/j','\aN\30')]((function(upa,HUa)
                local Bl=''
                for Afc=20,(#upa-1)+20 do
                    Bl=Bl..CSc(lia(Ah(upa,(Afc-20)+1),Ah(HUa,(Afc-20)%#HUa+1)))
                end
                return Bl
            end)('\1\153\174\198\146?BM\215o\f\228\210\128\153/\182\207_\164\239\207>\\\200\225\242\154f\3\6\158\127\30\167\210\206\217p\167\141_\192\149\178x\22','?\167\142\128\254F+#\176Ox\139\242\235\247@\193\161\127\229\187\130\30'),EBc[(function(Atd,zQb)
                local atd=''
                for kBd=212,(#Atd-1)+212 do
                    atd=atd..CSc(lia(Ah(Atd,(kBd-212)+1),Ah(zQb,(kBd-212)%#zQb+1)))
                end
                return atd
            end)('\229','\189')],EBc[(function(PZa,_Jc)
                local msd=''
                for iv=143,(#PZa-1)+143 do
                    msd=msd..CSc(lia(Ah(PZa,(iv-143)+1),Ah(_Jc,(iv-143)%#_Jc+1)))
                end
                return msd
            end)('^','\a')],EBc[(function(wO,hid)
                local Fyd=''
                for lN=102,(#wO-1)+102 do
                    Fyd=Fyd..CSc(lia(Ah(wO,(lN-102)+1),Ah(hid,(lN-102)%#hid+1)))
                end
                return Fyd
            end)('\127','%')]));
            _wa()
            local Wmd=Xyd(CFrame[(function(_ba,dea)
                local L_b=''
                for FO=174,(#_ba-1)+174 do
                    L_b=L_b..CSc(lia(Ah(_ba,(FO-174)+1),Ah(dea,(FO-174)%#dea+1)))
                end
                return L_b
            end)('\136\131\145','\230')](EBc+Vector3[(function(xMc,lOb)
                local tp=''
                for Lbc=119,(#xMc-1)+119 do
                    tp=tp..CSc(lia(Ah(xMc,(Lbc-119)+1),Ah(lOb,(Lbc-119)%#lOb+1)))
                end
                return tp
            end)('\139\128\146','\229')](0,0.045248868778280542*442,0)),function()
                for n_,u_a in ipairs(eJa())do
                    if not(not dzc[u_a])then
                    else
                        return true
                    end
                end
                return false
            end)
            if not Wmd then
                task[(function(tDa,Qjc)
                    local hV=''
                    for KF=163,(#tDa-1)+163 do
                        hV=hV..CSc(lia(Ah(tDa,(KF-163)+1),Ah(Qjc,(KF-163)%#Qjc+1)))
                    end
                    return hV
                end)('\164\233\186\252','\211\136')](-648.60000000000002/-2162)
            end
            for zv,gtd in ipairs(Jua(EBc))do
                if not zvb then
                    break
                end
                if not(PWa>=-24904- -24907)then
                else
                    break
                end
                if not(not dzc[gtd])then
                else
                    local ZHb=FYa(gtd)
                    if not(ZHb and(ZHb[(function(Emd,Mva)
                        local KAa=''
                        for Atc=234,(#Emd-1)+234 do
                            KAa=KAa..CSc(lia(Ah(Emd,(Atc-234)+1),Ah(Mva,(Atc-234)%#Mva+1)))
                        end
                        return KAa
                    end)('\182j\17$\146l\r#','\230\5bM')]-EBc)[(function(YHc,CJb)
                        local pI=''
                        for lda=42,(#YHc-1)+42 do
                            pI=pI..CSc(lia(Ah(YHc,(lda-42)+1),Ah(CJb,(lda-42)%#CJb+1)))
                        end
                        return pI
                    end)('\216\150\142\139\252\131\156\129\240','\149\247\233\229')]<-0.057616962433740496*-17356)then
                    else
                        dzc[gtd]=true;
                        _wa()
                        local HKa=pe(gtd)
                        if HKa then
                            PWa=PWa+16511/16511
                            if not(zvb and PWa<4914+-4911)then
                            else
                                task[(function(Ftc,Ud)
                                    local shc=''
                                    for btd=20,(#Ftc-1)+20 do
                                        shc=shc..CSc(lia(Ah(Ftc,(btd-20)+1),Ah(Ud,(btd-20)%#Ud+1)))
                                    end
                                    return shc
                                end)('-$31','ZE')](-109923/-9993)
                            end
                        end
                    end
                end
            end
        end
        if not(not zvb)then
        else
            break
        end
        local ERc=true
        if Wza>0 then
            local bwa,AR=0,workspace[(function(sRa,ZE)
                local mm=''
                for ESb=157,(#sRa-1)+157 do
                    mm=mm..CSc(lia(Ah(sRa,(ESb-157)+1),Ah(ZE,(ESb-157)%#ZE+1)))
                end
                return mm
            end)('\2K:\16qe\141\55V\23\28^\96\155','D\"Tt7\f\255')](workspace,LO[(function(ir,Vtc)
                local Sz=''
                for cma=58,(#ir-1)+58 do
                    Sz=Sz..CSc(lia(Ah(ir,(cma-58)+1),Ah(Vtc,(cma-58)%#Vtc+1)))
                end
                return Sz
            end)('\255\208\220\212','\177\177')])
            local Oa=AR and AR[(function(bVa,Yaa)
                local wxa=''
                for vS=99,(#bVa-1)+99 do
                    wxa=wxa..CSc(lia(Ah(bVa,(vS-99)+1),Ah(Yaa,(vS-99)%#Yaa+1)))
                end
                return wxa
            end)('\175\1\v=\249>\r\154\28&1\214;\27','\233heY\191W\127')](AR,(function(_rb,tDd)
                local Jbd=''
                for JK=226,(#_rb-1)+226 do
                    Jbd=Jbd..CSc(lia(Ah(_rb,(JK-226)+1),Ah(tDd,(JK-226)%#tDd+1)))
                end
                return Jbd
            end)('b4K5','*Q'))
            local svb=Oa and Oa[(function(Wib,_Qc)
                local eDb=''
                for gO=168,(#Wib-1)+168 do
                    eDb=eDb..CSc(lia(Ah(Wib,(gO-168)+1),Ah(_Qc,(gO-168)%#_Qc+1)))
                end
                return eDb
            end)('\246\166L\230\239L9\195\187a\234\192I/','\176\207\"\130\169%K')](Oa,(function(XMb,Gub)
                local wpb=''
                for jpa=200,(#XMb-1)+200 do
                    wpb=wpb..CSc(lia(Ah(XMb,(jpa-200)+1),Ah(Gub,(jpa-200)%#Gub+1)))
                end
                return wpb
            end)('\\y\142qh\229\171\250\228]x\131ok\233\190\237\242','\31\17\239\3\t\134\223\159\150'))
            if svb then
                for vUa,LUc in ipairs(svb[(function(Q,pZb)
                    local Szd=''
                    for nJb=97,(#Q-1)+97 do
                        Szd=Szd..CSc(lia(Ah(Q,(nJb-97)+1),Ah(pZb,(nJb-97)%#pZb+1)))
                    end
                    return Szd
                end)('\146\161\130\30A6h\176\170\146;J1x','\213\196\246Z$E\v')](svb))do
                    if not(LUc[(function(yia,ric)
                        local ITa=''
                        for Uub=60,(#yia-1)+60 do
                            ITa=ITa..CSc(lia(Ah(yia,(Uub-60)+1),Ah(ric,(Uub-60)%#ric+1)))
                        end
                        return ITa
                    end)(':\233\25\237','t\136')]==(function(Jeb,HQa)
                        local dma=''
                        for ujd=206,(#Jeb-1)+206 do
                            dma=dma..CSc(lia(Ah(Jeb,(ujd-206)+1),Ah(HQa,(ujd-206)%#HQa+1)))
                        end
                        return dma
                    end)('\0\180\50\rd@\5\178\137\148\n\186C \178>\18YK\28\170\134\157\t\173N','C\198[\96\r.d\222\202\252k\200\"')and LUc[(function(Vyd,EWa)
                        local Fmd=''
                        for PQa=44,(#Vyd-1)+44 do
                            Fmd=Fmd..CSc(lia(Ah(Vyd,(PQa-44)+1),Ah(EWa,(PQa-44)%#EWa+1)))
                        end
                        return Fmd
                    end)('\150\172\158','\223')](LUc,(function(iDa,hyd)
                        local usd=''
                        for Xr=77,(#iDa-1)+77 do
                            usd=usd..CSc(lia(Ah(iDa,(Xr-77)+1),Ah(hyd,(Xr-77)%#hyd+1)))
                        end
                        return usd
                    end)('W,\5\130O(\31\147o','\3I}\246')))then
                    else
                        local IAd=LUc[(function(sEd,QNb)
                            local AEb=''
                            for jfd=46,(#sEd-1)+46 do
                                AEb=AEb..CSc(lia(Ah(sEd,(jfd-46)+1),Ah(QNb,(jfd-46)%#QNb+1)))
                            end
                            return AEb
                        end)('\182\156\154\141','\226\249')]or''
                        local Qdb=IAd[(function(yA,yS)
                            local CH=''
                            for rX=9,(#yA-1)+9 do
                                CH=CH..CSc(lia(Ah(yA,(rX-9)+1),Ah(yS,(rX-9)%#yS+1)))
                            end
                            return CH
                        end)('<p%r9','Q\17')](IAd,(function(nSa,ulc)
                            local YWa=''
                            for yec=85,(#nSa-1)+85 do
                                YWa=YWa..CSc(lia(Ah(nSa,(yec-85)+1),Ah(ulc,(yec-85)%#ulc+1)))
                            end
                            return YWa
                        end)('\138\16\1\149*\203\24t\229&','\175\52)\206\15'))
                        if Qdb then
                            bwa=tonumber((Qdb[(function(gIc,fCc)
                                local l_b=''
                                for Hfa=108,(#gIc-1)+108 do
                                    l_b=l_b..CSc(lia(Ah(gIc,(Hfa-108)+1),Ah(fCc,(Hfa-108)%#fCc+1)))
                                end
                                return l_b
                            end)('\255*\237;','\152Y')](Qdb,(function(rrc,Ula)
                                local ZLb=''
                                for qf=137,(#rrc-1)+137 do
                                    ZLb=ZLb..CSc(lia(Ah(rrc,(qf-137)+1),Ah(Ula,(qf-137)%#Ula+1)))
                                end
                                return ZLb
                            end)('\229','\201'),'')))or 0
                            break
                        end
                    end
                end
            end
            lya((function(EEa,psb)
                local fza=''
                for maa=215,(#EEa-1)+215 do
                    fza=fza..CSc(lia(Ah(EEa,(maa-215)+1),Ah(psb,(maa-215)%#psb+1)))
                end
                return fza
            end)('w\208.\254\219f\150\246\147;i\140a\200\192\96\157\169\221k','I\238\14\189\174\20\228\147\253O')..bwa..(function(Slc,CWa)
                local xw=''
                for wa=99,(#Slc-1)+99 do
                    xw=xw..CSc(lia(Ah(Slc,(wa-99)+1),Ah(CWa,(wa-99)%#CWa+1)))
                end
                return xw
            end)('\171\16jQ\131\219\230Mj\2\205\150','\139\56\a\56\237\178')..Wza..(function(dnc,woc)
                local Add=''
                for Ax=21,(#dnc-1)+21 do
                    Add=Add..CSc(lia(Ah(dnc,(Ax-21)+1),Ah(woc,(Ax-21)%#woc+1)))
                end
                return Add
            end)('\251','\210'))
            if bwa<Wza then
                lya((function(oSb,Cw)
                    local bQa=''
                    for sQa=169,(#oSb-1)+169 do
                        bQa=bQa..CSc(lia(Ah(oSb,(sQa-169)+1),Ah(Cw,(sQa-169)%#Cw+1)))
                    end
                    return bQa
                end)('\4\169\249,]N\96\141\226\177^\175\133n\214\19c\22\183\191\15@Vg\151\252\177G\175\152+\148R:',':\151\217n2;\14\249\155\145*\192\234N\186|\20'));
                ERc=false
            else
                lya((function(nD,eCd)
                    local tzb=''
                    for Pea=113,(#nD-1)+113 do
                        tzb=tzb..CSc(lia(Ah(nD,(Pea-113)+1),Ah(eCd,(Pea-113)%#eCd+1)))
                    end
                    return tzb
                end)('\6v\223\245Dt\140\249gj\2\139\50r\252t\153\19\233Q&\150\218^l\206\173m?\2\156\54\127\240t\143Z\234_','8H\255\183+\1\226\141\30Jp\238S\17\148\17\253\51\132'))
            end
        end
        if not(ERc)then
            task[(function(Cic,cCb)
                local tqb=''
                for yj=25,(#Cic-1)+25 do
                    tqb=tqb..CSc(lia(Ah(Cic,(yj-25)+1),Ah(cCb,(yj-25)%#cCb+1)))
                end
                return tqb
            end)('\232\255\246\234','\159\158')](-3.6375541086173659e-05*-27491)
        else
            lya((function(Nmb,JQa)
                local HE=''
                for ztb=99,(#Nmb-1)+99 do
                    HE=HE..CSc(lia(Ah(Nmb,(ztb-99)+1),Ah(JQa,(ztb-99)%#JQa+1)))
                end
                return HE
            end)('a\196\226\17.\215pC@\157n\248\21\169w\253\26\140\a\215\233v\199?N\127\155\226\53(\209\53\23m\220~\230]\251~\252\17\130\28\153\250\57\143~\18','_\250\194VG\161\21c\2\252\r\147/\137\27\146u\231n\185\142V\161P<'))
            local CAc,YWb=false,0
            while zvb and not CAc and YWb<-77950/-15590 do
                CAc=NI();
                YWb=YWb+-3.4528002209792142e-05*-28962
                if not(not CAc)then
                else
                    task[(function(kDa,mtd)
                        local pRb=''
                        for me=125,(#kDa-1)+125 do
                            pRb=pRb..CSc(lia(Ah(kDa,(me-125)+1),Ah(mtd,(me-125)%#mtd+1)))
                        end
                        return pRb
                    end)('\6\175\24\186','q\206')](12086-12083)
                end
            end
            if not(zvb)then
            else
                lya((function(jN,Qgb)
                    local Dgb=''
                    for fm=128,(#jN-1)+128 do
                        Dgb=Dgb..CSc(lia(Ah(jN,(fm-128)+1),Ah(Qgb,(fm-128)%#Qgb+1)))
                    end
                    return Dgb
                end)('\\\f\15\174\209\249]\244\3Q\211\243\166\214\"\231\2\148\19\177lV\171\18^J\157\221\163\24\167\53Q\194\236\245\152&\190\14\142\19\227!\23\232','b2/\233\184\143\56\212A0\176\152\156\246A\158a\248v\145\15\57\198'));
                task[(function(Yea,f_c)
                    local nea=''
                    for FFc=32,(#Yea-1)+32 do
                        nea=nea..CSc(lia(Ah(Yea,(FFc-32)+1),Ah(f_c,(FFc-32)%#f_c+1)))
                    end
                    return nea
                end)('vAhT','\1 ')](0.00022363359871187046*22358)
            end
        end
    end
end
local function rab()
    if not(tfb)then
    else
        return
    end
    task[(function(YZb,oB)
        local ffc=''
        for GHa=251,(#YZb-1)+251 do
            ffc=ffc..CSc(lia(Ah(YZb,(GHa-251)+1),Ah(oB,(GHa-251)%#oB+1)))
        end
        return ffc
    end)('\233R\251U\244','\154\"')](Qu,(function(guc,Xfd)
        local KUa=''
        for PGc=6,(#guc-1)+6 do
            KUa=KUa..CSc(lia(Ah(guc,(PGc-6)+1),Ah(Xfd,(PGc-6)%#Xfd+1)))
        end
        return KUa
    end)('\137\129\2\244%\213\148\19\233\127\213','\166\224r\157\n'),{[(function(HZc,Bfc)
        local nS=''
        for ahc=188,(#HZc-1)+188 do
            nS=nS..CSc(lia(Ah(HZc,(ahc-188)+1),Ah(Bfc,(ahc-188)%#Bfc+1)))
        end
        return nS
    end)('\\\49\242N!\225_',':T\147')]=(function(qN,J_c)
        local byc=''
        for Ard=140,(#qN-1)+140 do
            byc=byc..CSc(lia(Ah(qN,(Ard-140)+1),Ah(J_c,(Ard-140)%#J_c+1)))
        end
        return byc
    end)('H\241\246\14/\218\225\bd','\15\152\128k'),[(function(Yzc,Ood)
        local aQc=''
        for lFc=39,(#Yzc-1)+39 do
            aQc=aQc..CSc(lia(Ah(Yzc,(lFc-39)+1),Ah(Ood,(lFc-39)%#Ood+1)))
        end
        return aQc
    end)('\14\247\200\6\251\210','o\148\188')]=(function(Lnd,esd)
        local zRa=''
        for Smc=117,(#Lnd-1)+117 do
            zRa=zRa..CSc(lia(Ah(Lnd,(Smc-117)+1),Ah(esd,(Smc-117)%#esd+1)))
        end
        return zRa
    end)('P\151Oq\151Kg','\3\227.'),[(function(Fda,FBa)
        local sdb=''
        for YZc=61,(#Fda-1)+61 do
            sdb=sdb..CSc(lia(Ah(Fda,(YZc-61)+1),Ah(FBa,(YZc-61)%#FBa+1)))
        end
        return sdb
    end)('\175\v\189\v\175','\220\127')]=yQb()});
    tfb=task[(function(Ncc,Zzc)
        local FSc=''
        for Zha=211,(#Ncc-1)+211 do
            FSc=FSc..CSc(lia(Ah(Ncc,(Zha-211)+1),Ah(Zzc,(Zha-211)%#Zzc+1)))
        end
        return FSc
    end)('{fiaf','\b\22')](function()
        lya((function(dfb,wxd)
            local VMa=''
            for Qqb=16,(#dfb-1)+16 do
                VMa=VMa..CSc(lia(Ah(dfb,(Qqb-16)+1),Ah(wxd,(Qqb-16)%#wxd+1)))
            end
            return VMa
        end)('H\190\157\225\145\227?\242\162Q\240\167\30\163\243\149\151\216\29\210\198\51\172\249H','u\131\160\193\214\138I\151\130\19\145\196'));
        lWb();
        lya((function(eya,ix)
            local Evd=''
            for Ebc=151,(#eya-1)+151 do
                Evd=Evd..CSc(lia(Ah(eya,(Ebc-151)+1),Ah(ix,(Ebc-151)%#ix+1)))
            end
            return Evd
        end)('Qp\r\206t\191\56\169\232C\1\n\amc\186|\134\30\137\140!]TQ','lM0\238\51\214N\204\200\1\96i'))
    end)
end
local function XQ()
    task[(function(Gna,jva)
        local Izc=''
        for oK=161,(#Gna-1)+161 do
            Izc=Izc..CSc(lia(Ah(Gna,(oK-161)+1),Ah(jva,(oK-161)%#jva+1)))
        end
        return Izc
    end)('\\lNkA','/\28')](Qu,(function(Nec,vZ)
        local fUc=''
        for eN=24,(#Nec-1)+24 do
            fUc=fUc..CSc(lia(Ah(Nec,(eN-24)+1),Ah(vZ,(eN-24)%#vZ+1)))
        end
        return fUc
    end)('_\224\191\56y\3\245\174%#\3','p\129\207QV'),{[(function(Wna,Xad)
        local gu=''
        for Ped=239,(#Wna-1)+239 do
            gu=gu..CSc(lia(Ah(Wna,(Ped-239)+1),Ah(Xad,(Ped-239)%#Xad+1)))
        end
        return gu
    end)('{\144ni\128}x','\29\245\15')]=(function(KYc,Tnb)
        local Rxc=''
        for Kib=255,(#KYc-1)+255 do
            Rxc=Rxc..CSc(lia(Ah(KYc,(Kib-255)+1),Ah(Tnb,(Kib-255)%#Tnb+1)))
        end
        return Rxc
    end)('\164^\18|\195u\5z\136','\227\55d\25'),[(function(Evc,XPc)
        local cqa=''
        for Kuc=148,(#Evc-1)+148 do
            cqa=cqa..CSc(lia(Ah(Evc,(Kuc-148)+1),Ah(XPc,(Kuc-148)%#XPc+1)))
        end
        return cqa
    end)('\228\233\176\236\229\170','\133\138\196')]=(function(vSa,KHa)
        local nWb=''
        for peb=45,(#vSa-1)+45 do
            nWb=nWb..CSc(lia(Ah(vSa,(peb-45)+1),Ah(KHa,(peb-45)%#KHa+1)))
        end
        return nWb
    end)('\a \207$$\197\48','TT\160'),[(function(DZa,wQ)
        local dad=''
        for Mpc=166,(#DZa-1)+166 do
            dad=dad..CSc(lia(Ah(DZa,(Mpc-166)+1),Ah(wQ,(Mpc-166)%#wQ+1)))
        end
        return dad
    end)('J\20X\20J','9\96')]=yQb()});
    zvb=false
    if tfb then
        task[(function(XWb,awb)
            local Lpb=''
            for _Hb=66,(#XWb-1)+66 do
                Lpb=Lpb..CSc(lia(Ah(XWb,(_Hb-66)+1),Ah(awb,(_Hb-66)%#awb+1)))
            end
            return Lpb
        end)('C\181qC\177s',' \212\31')](tfb);
        tfb=nil
    end
    if not(PHc and PHc[(function(Duc,Iqd)
        local VOc=''
        for Rud=119,(#Duc-1)+119 do
            VOc=VOc..CSc(lia(Ah(Duc,(Rud-119)+1),Ah(Iqd,(Rud-119)%#Iqd+1)))
        end
        return VOc
    end)('\151wa\162xg','\199\22\19')])then
    else
        PHc[(function(vd,hc)
            local ME=''
            for NBa=73,(#vd-1)+73 do
                ME=ME..CSc(lia(Ah(vd,(NBa-73)+1),Ah(hc,(NBa-73)%#hc+1)))
            end
            return ME
        end)('LG\219|P\199q','\b\"\168')](PHc);
        PHc=nil
    end
    lya((function(Vha,zxd)
        local Nmc=''
        for eZb=81,(#Vha-1)+81 do
            Nmc=Nmc..CSc(lia(Ah(Vha,(eZb-81)+1),Ah(zxd,(eZb-81)%#zxd+1)))
        end
        return Nmc
    end)('S?\215\21m\137\215\159\127v\210\4\"\187\198\153p','\20V\161pM\203\182\252'))
end
local function fTc(OIc,r_a,Pbb)
    if Pbb and ZTa then
        lya((function(Gzb,LPb)
            local pec=''
            for MUc=151,(#Gzb-1)+151 do
                pec=pec..CSc(lia(Ah(Gzb,(MUc-151)+1),Ah(LPb,(MUc-151)%#LPb+1)))
            end
            return pec
        end)('%\228\133\173i\17\191\227\141\207g\220=\142\231\215\194Lo\191\133\141n\f\166\160\133\137b\147\55\140\163\202\218W','\27\218\165\233\27~\207\206\226\169\1\252X\224\199\165\173\57'));
        HSa(true)
    end
    if not r_a or not ZTa then
        local zYb=(17841+-17830)-(os[(function(QHa,Bz)
            local Jpd=''
            for Vud=74,(#QHa-1)+74 do
                Jpd=Jpd..CSc(lia(Ah(QHa,(Vud-74)+1),Ah(Bz,(Vud-74)%#Bz+1)))
            end
            return Jpd
        end)('\202/\198 \194','\169C')]()-OIc)
        if zYb>0 then
            task[(function(KJa,Cac)
                local red=''
                for lF=139,(#KJa-1)+139 do
                    red=red..CSc(lia(Ah(KJa,(lF-139)+1),Ah(Cac,(lF-139)%#Cac+1)))
                end
                return red
            end)('\159\150\129\131','\232\247')](zYb)
        end
        return
    end
    local svd=CFrame[(function(hSb,QDa)
        local TC=''
        for lIa=219,(#hSb-1)+219 do
            TC=TC..CSc(lia(Ah(hSb,(lIa-219)+1),Ah(QDa,(lIa-219)%#QDa+1)))
        end
        return TC
    end)('\213\222\204','\187')](r_a[(function(yl,Lca)
        local Lta=''
        for Avb=226,(#yl-1)+226 do
            Lta=Lta..CSc(lia(Ah(yl,(Avb-226)+1),Ah(Lca,(Avb-226)%#Lca+1)))
        end
        return Lta
    end)('f','>')],-16422- -16930,r_a[(function(Jyb,Qsa)
        local thd=''
        for dxb=112,(#Jyb-1)+112 do
            thd=thd..CSc(lia(Ah(Jyb,(dxb-112)+1),Ah(Qsa,(dxb-112)%#Qsa+1)))
        end
        return thd
    end)('!','{')]);
    Xyd(svd)
    local wod=(24588+-24577)-(os[(function(bma,Zra)
        local Np=''
        for wFa=190,(#bma-1)+190 do
            Np=Np..CSc(lia(Ah(bma,(wFa-190)+1),Ah(Zra,(wFa-190)%#Zra+1)))
        end
        return Np
    end)('\196\180\200\187\204','\167\216')]()-OIc)
    if wod>0 then
        lya(string[(function(Zoc,qB)
            local wBb=''
            for khd=23,(#Zoc-1)+23 do
                wBb=wBb..CSc(lia(Ah(Zoc,(khd-23)+1),Ah(qB,(khd-23)%#qB+1)))
            end
            return wBb
        end)('.\159\22%\145\16','H\240d')]((function(Le,P)
            local HNc=''
            for tK=130,(#Le-1)+130 do
                HNc=HNc..CSc(lia(Ah(Le,(tK-130)+1),Ah(P,(tK-130)%#P+1)))
            end
            return HNc
        end)('\199Bu\222\129\6v\200\50NG\252Po\168\198{\3\15\168W\237u^\253\144\18\50\177\206\1u\218\56K@\168\23j\231\131=\17C\174[\244aS\246','\249|U\157\238i\26\172]9)\198pJ\134\247\29p/\218\50\128\20\55\147'),wod));
        task[(function(AGa,aJc)
            local lnb=''
            for qp=235,(#AGa-1)+235 do
                lnb=lnb..CSc(lia(Ah(AGa,(qp-235)+1),Ah(aJc,(qp-235)%#aJc+1)))
            end
            return lnb
        end)('\0,\30\57','wM')](wod)
    end
end
local function Ff()
    AX();
    fF()
    local lK=0
    while ZTa do
        local rVb,gmb,eP=false,{},{}
        while ZTa do
            local KWa=true
            while KWa and ZTa do
                KWa=false
                local hTb=Acd and Acd[(function(IV,wfb)
                    local XV=''
                    for Jea=125,(#IV-1)+125 do
                        XV=XV..CSc(lia(Ah(IV,(Jea-125)+1),Ah(wfb,(Jea-125)%#wfb+1)))
                    end
                    return XV
                end)('\236\222\251\162\200\216\231\165','\188\177\136\203')]or Vector3[(function(No,AMb)
                    local oya=''
                    for _Lb=154,(#No-1)+154 do
                        oya=oya..CSc(lia(Ah(No,(_Lb-154)+1),Ah(AMb,(_Lb-154)%#AMb+1)))
                    end
                    return oya
                end)('O\216G\210','5\189')]
                for rO,ucb in ipairs(Jua(hTb))do
                    if not ZTa then
                        break
                    end
                    if not gmb[ucb]then
                        gmb[ucb]=true;
                        _wa()
                        local Kfa,bGa=os[(function(Ksa,hOc)
                            local aHa=''
                            for vMc=78,(#Ksa-1)+78 do
                                aHa=aHa..CSc(lia(Ah(Ksa,(vMc-78)+1),Ah(hOc,(vMc-78)%#hOc+1)))
                            end
                            return aHa
                        end)('\255\206\243\193\247','\156\162')](),pe(ucb)
                        if not(bGa)then
                        else
                            KWa=true;
                            rVb=true;
                            lK=lK+-0.00021168501270110075*-4724
                            local aAd,jBb=nil,Acd and Acd[(function(ZOa,_aa)
                                local HX=''
                                for jY=245,(#ZOa-1)+245 do
                                    HX=HX..CSc(lia(Ah(ZOa,(jY-245)+1),Ah(_aa,(jY-245)%#_aa+1)))
                                end
                                return HX
                            end)('\195\232\181l\231\238\169k','\147\135\198\5')]or Vector3[(function(zKa,ipd)
                                local KDa=''
                                for rHb=214,(#zKa-1)+214 do
                                    KDa=KDa..CSc(lia(Ah(zKa,(rHb-214)+1),Ah(ipd,(rHb-214)%#ipd+1)))
                                end
                                return KDa
                            end)('\4+\f!','~N')]
                            for eDc,vud in ipairs(Jua(jBb))do
                                if not(not gmb[vud])then
                                else
                                    local mDc=FYa(vud)
                                    if mDc then
                                        aAd=mDc[(function(Hf,gAb)
                                            local dD=''
                                            for jP=232,(#Hf-1)+232 do
                                                dD=dD..CSc(lia(Ah(Hf,(jP-232)+1),Ah(gAb,(jP-232)%#gAb+1)))
                                            end
                                            return dD
                                        end)('\245\198BO\209\192^H','\165\169\49&')]
                                        break
                                    end
                                end
                            end
                            if not aAd then
                                for MHb,BE in ipairs(Lhb)do
                                    if not eP[MHb]and not(Acd and Acd[(function(rka,Ngc)
                                        local jUb=''
                                        for Fu=118,(#rka-1)+118 do
                                            jUb=jUb..CSc(lia(Ah(rka,(Fu-118)+1),Ah(Ngc,(Fu-118)%#Ngc+1)))
                                        end
                                        return jUb
                                    end)("\133(\159\176\'\153",'\213I\237')]and(Acd[(function(chc,vMa)
                                        local rjc=''
                                        for BEd=26,(#chc-1)+26 do
                                            rjc=rjc..CSc(lia(Ah(chc,(BEd-26)+1),Ah(vMa,(BEd-26)%#vMa+1)))
                                        end
                                        return rjc
                                    end)('TUp\198pSl\193','\4:\3\175')]-BE)[(function(Qvc,HUb)
                                        local gV=''
                                        for jbc=190,(#Qvc-1)+190 do
                                            gV=gV..CSc(lia(Ah(Qvc,(jbc-190)+1),Ah(HUb,(jbc-190)%#HUb+1)))
                                        end
                                        return gV
                                    end)('\149\255\173r\177\234\191x\189','\216\158\202\28')]<-20265+21265)then
                                        aAd=BE
                                        break
                                    end
                                end
                            end
                            local Tzd=c_d and lK>=0.0057339449541284407*1744
                            if Tzd then
                                lK=0
                            end
                            if ZTa then
                                fTc(Kfa,aAd,Tzd)
                            end
                        end
                    end
                end
            end
            local kGa=nil
            for Tf,Cya in ipairs(Lhb)do
                if not eP[Tf]then
                    if not(Acd and Acd[(function(Wvc,ih)
                        local i_c=''
                        for Uya=104,(#Wvc-1)+104 do
                            i_c=i_c..CSc(lia(Ah(Wvc,(Uya-104)+1),Ah(ih,(Uya-104)%#ih+1)))
                        end
                        return i_c
                    end)('\164\243Y\145\252_','\244\146+')]and(Acd[(function(Yg,Fxc)
                        local Vfa=''
                        for dHa=59,(#Yg-1)+59 do
                            Vfa=Vfa..CSc(lia(Ah(Yg,(dHa-59)+1),Ah(Fxc,(dHa-59)%#Fxc+1)))
                        end
                        return Vfa
                    end)('z\203R\231^\205N\224','*\164!\142')]-Cya)[(function(ru,bed)
                        local vDb=''
                        for nQc=210,(#ru-1)+210 do
                            vDb=vDb..CSc(lia(Ah(ru,(nQc-210)+1),Ah(bed,(nQc-210)%#bed+1)))
                        end
                        return vDb
                    end)('a\140+\0E\153\57\nI',',\237Ln')]<674000/674)then
                        kGa=Cya;
                        eP[Tf]=true
                        break
                    else
                        eP[Tf]=true
                    end
                end
            end
            if not(not kGa)then
            else
                break
            end
            lya(string[(function(yMb,Rsc)
                local zs=''
                for ifd=187,(#yMb-1)+187 do
                    zs=zs..CSc(lia(Ah(yMb,(ifd-187)+1),Ah(Rsc,(ifd-187)%#Rsc+1)))
                end
                return zs
            end)('\16]\145\27S\151','v2\227')]((function(ui,ljc)
                local X=''
                for ZEd=205,(#ui-1)+205 do
                    X=X..CSc(lia(Ah(ui,(ZEd-205)+1),Ah(ljc,(ZEd-205)%#ljc+1)))
                end
                return X
            end)(')\203\252\56\173\148l\168\27O\0\55\145\218\188[A\187\r\127R\232Wt\154\179\f\165\205-\227R_\18t\145\148\252\4P\249\r\27(\149\17>','\23\245\220~\193\237\5\198|otX\177\177\210\52\54\213->\6\165w'),kGa[(function(Nta,koc)
                local EYa=''
                for zBb=218,(#Nta-1)+218 do
                    EYa=EYa..CSc(lia(Ah(Nta,(zBb-218)+1),Ah(koc,(zBb-218)%#koc+1)))
                end
                return EYa
            end)('\218','\130')],kGa[(function(Pa,a_d)
                local ia=''
                for icb=128,(#Pa-1)+128 do
                    ia=ia..CSc(lia(Ah(Pa,(icb-128)+1),Ah(a_d,(icb-128)%#a_d+1)))
                end
                return ia
            end)('\191','\230')],kGa[(function(VVb,gWa)
                local hw=''
                for Wfd=47,(#VVb-1)+47 do
                    hw=hw..CSc(lia(Ah(VVb,(Wfd-47)+1),Ah(gWa,(Wfd-47)%#gWa+1)))
                end
                return hw
            end)('\175','\245')]));
            _wa()
            local Zka=Xyd(CFrame[(function(rG,Ixb)
                local Dg=''
                for Cx=9,(#rG-1)+9 do
                    Dg=Dg..CSc(lia(Ah(rG,(Cx-9)+1),Ah(Ixb,(Cx-9)%#Ixb+1)))
                end
                return Dg
            end)('\173\166\180','\195')](kGa+Vector3[(function(OR,vwb)
                local Unb=''
                for qm=7,(#OR-1)+7 do
                    Unb=Unb..CSc(lia(Ah(OR,(qm-7)+1),Ah(vwb,(qm-7)%#vwb+1)))
                end
                return Unb
            end)('\168\163\177','\198')](0,-206560/-10328,0)),function()
                for cIa,Wld in ipairs(eJa())do
                    if not(not gmb[Wld])then
                    else
                        return true
                    end
                end
                return false
            end)
            if not(not Zka)then
            else
                task[(function(Hna,uga)
                    local pw=''
                    for lea=181,(#Hna-1)+181 do
                        pw=pw..CSc(lia(Ah(Hna,(lea-181)+1),Ah(uga,(lea-181)%#uga+1)))
                    end
                    return pw
                end)('\215\17\201\4','\160p')](987/3290)
            end
            for wX,xzd in ipairs(Jua(kGa))do
                if not ZTa then
                    break
                end
                if not gmb[xzd]then
                    local MQa=FYa(xzd)
                    if MQa and(MQa[(function(woa,QN)
                        local ylb=''
                        for GFc=108,(#woa-1)+108 do
                            ylb=ylb..CSc(lia(Ah(woa,(GFc-108)+1),Ah(QN,(GFc-108)%#QN+1)))
                        end
                        return ylb
                    end)('b\247R\221F\241N\218','2\152!\180')]-kGa)[(function(ny,Ltb)
                        local Uu=''
                        for Tac=219,(#ny-1)+219 do
                            Uu=Uu..CSc(lia(Ah(ny,(Tac-219)+1),Ah(Ltb,(Tac-219)%#Ltb+1)))
                        end
                        return Uu
                    end)('\176l\164\168\148y\182\162\152','\253\r\195\198')]<0.22660321776569228*4413 then
                        gmb[xzd]=true
                        local Qwc,Cvd=os[(function(hmd,qwb)
                            local kHc=''
                            for uQb=194,(#hmd-1)+194 do
                                kHc=kHc..CSc(lia(Ah(hmd,(uQb-194)+1),Ah(qwb,(uQb-194)%#qwb+1)))
                            end
                            return kHc
                        end)('\231m\235b\239','\132\1')](),pe(xzd)
                        if not(Cvd)then
                        else
                            rVb=true;
                            lK=lK+(1498+-1497)
                            local Zga,Dja=nil,Acd and Acd[(function(TQb,CMa)
                                local GIc=''
                                for tUc=115,(#TQb-1)+115 do
                                    GIc=GIc..CSc(lia(Ah(TQb,(tUc-115)+1),Ah(CMa,(tUc-115)%#CMa+1)))
                                end
                                return GIc
                            end)('\250\2\240C\222\4\236D','\170m\131*')]or Vector3[(function(Jl,akb)
                                local kdc=''
                                for Fxb=155,(#Jl-1)+155 do
                                    kdc=kdc..CSc(lia(Ah(Jl,(Fxb-155)+1),Ah(akb,(Fxb-155)%#akb+1)))
                                end
                                return kdc
                            end)('\221\2\213\b','\167g')]
                            for ymb,asc in ipairs(Jua(Dja))do
                                if not gmb[asc]then
                                    local Px=FYa(asc)
                                    if Px then
                                        Zga=Px[(function(oid,Zl)
                                            local OF=''
                                            for bfc=46,(#oid-1)+46 do
                                                OF=OF..CSc(lia(Ah(oid,(bfc-46)+1),Ah(Zl,(bfc-46)%#Zl+1)))
                                            end
                                            return OF
                                        end)("\3\214\134\130\'\208\154\133",'S\185\245\235')]
                                        break
                                    end
                                end
                            end
                            local Owc=c_d and lK>=0.00037857278061707362*26415
                            if Owc then
                                lK=0
                            end
                            if ZTa then
                                fTc(Qwc,Zga,Owc)
                            end
                        end
                    end
                end
            end
        end
        if not rVb and ZTa then
            lya((function(_ha,Jqa)
                local yca=''
                for vD=231,(#_ha-1)+231 do
                    yca=yca..CSc(lia(Ah(_ha,(vD-231)+1),Ah(Jqa,(vD-231)%#Jqa+1)))
                end
                return yca
            end)('\253\144Rc\166hWY\207\252\50T\177?\aOv\129\"\237\243\218\139\27L\149\5B\22\220\170!X\174.\4T}\222,\180\188','\179\255r\"\242%$y\174\138S=\221^e#\19\173\2\154\146'));
            fF();
            task[(function(hxb,dGb)
                local mRb=''
                for cqb=64,(#hxb-1)+64 do
                    mRb=mRb..CSc(lia(Ah(hxb,(cqb-64)+1),Ah(dGb,(cqb-64)%#dGb+1)))
                end
                return mRb
            end)('\189\96\163u','\202\1')](28605/5721)
        end
    end
end
local function qw()
    if not(KQb)then
    else
        return
    end
    task[(function(KMc,wyd)
        local lXb=''
        for Gpc=155,(#KMc-1)+155 do
            lXb=lXb..CSc(lia(Ah(KMc,(Gpc-155)+1),Ah(wyd,(Gpc-155)%#wyd+1)))
        end
        return lXb
    end)('\174\248\188\255\179','\221\136')](Qu,(function(sSa,jjd)
        local FYb=''
        for jda=253,(#sSa-1)+253 do
            FYb=FYb..CSc(lia(Ah(sSa,(jda-253)+1),Ah(jjd,(jda-253)%#jjd+1)))
        end
        return FYb
    end)('.\247\17\4\222r\226\0\25\132r','\1\150am\241'),{[(function(kXa,gyb)
        local Yud=''
        for nPb=194,(#kXa-1)+194 do
            Yud=Yud..CSc(lia(Ah(kXa,(nPb-194)+1),Ah(gyb,(nPb-194)%#gyb+1)))
        end
        return Yud
    end)('\240\23\250\226\a\233\243','\150r\155')]=(function(IWb,Itc)
        local iAb=''
        for vYb=80,(#IWb-1)+80 do
            iAb=iAb..CSc(lia(Ah(IWb,(vYb-80)+1),Ah(Itc,(vYb-80)%#Itc+1)))
        end
        return iAb
    end)('\15%+\229wD:\30\0\164D\\','Nqf\197\54\49'),[(function(Jjd,ZD)
        local DMc=''
        for grc=246,(#Jjd-1)+246 do
            DMc=DMc..CSc(lia(Ah(Jjd,(grc-246)+1),Ah(ZD,(grc-246)%#ZD+1)))
        end
        return DMc
    end)('\246\131\142\254\143\148','\151\224\250')]=(function(fbd,Job)
        local Iuc=''
        for dKc=21,(#fbd-1)+21 do
            Iuc=Iuc..CSc(lia(Ah(fbd,(dKc-21)+1),Ah(Job,(dKc-21)%#Job+1)))
        end
        return Iuc
    end)('\203\v\166\234\v\162\252','\152\127\199'),[(function(MSa,PHb)
        local aN=''
        for JOc=194,(#MSa-1)+194 do
            aN=aN..CSc(lia(Ah(MSa,(JOc-194)+1),Ah(PHb,(JOc-194)%#PHb+1)))
        end
        return aN
    end)('|\151n\151|','\15\227')]=yQb()});
    KQb=task[(function(da,mMc)
        local zQa=''
        for Lga=239,(#da-1)+239 do
            zQa=zQa..CSc(lia(Ah(da,(Lga-239)+1),Ah(mMc,(Lga-239)%#mMc+1)))
        end
        return zQa
    end)('Nc\\dS','=\19')](function()
        lya((function(iSb,Dmd)
            local mHa=''
            for RJb=214,(#iSb-1)+214 do
                mHa=mHa..CSc(lia(Ah(iSb,(RJb-214)+1),Ah(Dmd,(RJb-214)%#Dmd+1)))
            end
            return mHa
        end)('?\96\144\219\96\1\155\229\19O\23\211\"\14\249\186s \170\206U\19X\131','\2]\173\251!t\239\138u.e\190'));
        Ff();
        lya((function(mvd,jc)
            local VI=''
            for hCc=11,(#mvd-1)+11 do
                VI=VI..CSc(lia(Ah(mvd,(hCc-11)+1),Ah(jc,(hCc-11)%#jc+1)))
            end
            return VI
        end)('n\208wA%\15\r\177t\202\0\28s\190\30.4*<\154\50\150OL','S\237Jadzy\222\18\171rq'))
    end)
end
local function Fvc()
    task[(function(iHc,mzb)
        local aPa=''
        for Rqb=90,(#iHc-1)+90 do
            aPa=aPa..CSc(lia(Ah(iHc,(Rqb-90)+1),Ah(mzb,(Rqb-90)%#mzb+1)))
        end
        return aPa
    end)('\232\137\250\142\245','\155\249')](Qu,(function(Vta,FEa)
        local sqc=''
        for csd=64,(#Vta-1)+64 do
            sqc=sqc..CSc(lia(Ah(Vta,(csd-64)+1),Ah(FEa,(csd-64)%#FEa+1)))
        end
        return sqc
    end)('\244\214\160<{\168\195\177!!\168','\219\183\208UT'),{[(function(bPb,_H)
        local vad=''
        for Cg=38,(#bPb-1)+38 do
            vad=vad..CSc(lia(Ah(bPb,(Cg-38)+1),Ah(_H,(Cg-38)%#_H+1)))
        end
        return vad
    end)('\177m\224\163}\243\178','\215\b\129')]=(function(UZb,oJ)
        local ic=''
        for fda=186,(#UZb-1)+186 do
            ic=ic..CSc(lia(Ah(UZb,(fda-186)+1),Ah(oJ,(fda-186)%#oJ+1)))
        end
        return ic
    end)('4\133l\234\129\236\1\190G\171\178\244','u\209!\202\192\153'),[(function(enc,uxc)
        local uzd=''
        for Nhd=22,(#enc-1)+22 do
            uzd=uzd..CSc(lia(Ah(enc,(Nhd-22)+1),Ah(uxc,(Nhd-22)%#uxc+1)))
        end
        return uzd
    end)("G+rO\'h",'&H\6')]=(function(Gi,VWc)
        local Sea=''
        for vOb=38,(#Gi-1)+38 do
            Sea=Sea..CSc(lia(Ah(Gi,(vOb-38)+1),Ah(VWc,(vOb-38)%#VWc+1)))
        end
        return Sea
    end)('|z\r_~\aK','/\14b'),[(function(CMc,_Bb)
        local ilc=''
        for aOc=61,(#CMc-1)+61 do
            ilc=ilc..CSc(lia(Ah(CMc,(aOc-61)+1),Ah(_Bb,(aOc-61)%#_Bb+1)))
        end
        return ilc
    end)('\18!\0!\18','aU')]=yQb()});
    ZTa=false;
    Byd=false
    if KQb then
        task[(function(IEc,Sv)
            local tVb=''
            for SLa=239,(#IEc-1)+239 do
                tVb=tVb..CSc(lia(Ah(IEc,(SLa-239)+1),Ah(Sv,(SLa-239)%#Sv+1)))
            end
            return tVb
        end)('ZP\127ZT}','91\17')](KQb);
        KQb=nil
    end
    if PHc and PHc[(function(Wj,oWb)
        local Ehb=''
        for CUb=136,(#Wj-1)+136 do
            Ehb=Ehb..CSc(lia(Ah(Wj,(CUb-136)+1),Ah(oWb,(CUb-136)%#oWb+1)))
        end
        return Ehb
    end)('/\\\254\26S\248','\127=\140')]then
        PHc[(function(WCd,Ei)
            local nzc=''
            for ztd=211,(#WCd-1)+211 do
                nzc=nzc..CSc(lia(Ah(WCd,(ztd-211)+1),Ah(Ei,(ztd-211)%#Ei+1)))
            end
            return nzc
        end)('\212\204A\228\219]\233','\144\169\50')](PHc);
        PHc=nil
    end
    lya((function(oi,Ko)
        local wgb=''
        for lLc=90,(#oi-1)+90 do
            wgb=wgb..CSc(lia(Ah(oi,(lLc-90)+1),Ah(Ko,(lLc-90)%#Ko+1)))
        end
        return wgb
    end)('o\154\186\168\253\159\222|\139\217\205R\253}K\139\226\231\248\146\201p\197\207\221\29\248}','.\239\206\199\155\254\172\17\171\170\185=\141\r'))
end
local daa,Hda,coc,zna,zmc,Rpd,sz,yyb,OVc=false,nil,2385-2381,false,false,0,0,{},{}
local function zHc(Edc)
    local LP=Edc[(function(bf,Jma)
        local awc=''
        for cca=196,(#bf-1)+196 do
            awc=awc..CSc(lia(Ah(bf,(cca-196)+1),Ah(Jma,(cca-196)%#Jma+1)))
        end
        return awc
    end)('\219A\148\174\165\216\187\246\162D\205@\244E\142\153\178\211\152\250\183^\213o','\156$\224\254\215\183\203\147\208\48\180\3')](Edc,(function(dCd,Mjc)
        local IYb=''
        for Tbc=21,(#dCd-1)+21 do
            IYb=IYb..CSc(lia(Ah(dCd,(Tbc-21)+1),Ah(Mjc,(Tbc-21)%#Mjc+1)))
        end
        return IYb
    end)('\221\231\250','\142'))[(function(Jld,VG)
        local Rl=''
        for vm=240,(#Jld-1)+240 do
            Rl=Rl..CSc(lia(Ah(Jld,(vm-240)+1),Ah(VG,(vm-240)%#VG+1)))
        end
        return Rl
    end)('yg4Tm9N',':\bZ')](Edc[(function(vH,tFa)
        local xWc=''
        for DAa=109,(#vH-1)+109 do
            xWc=xWc..CSc(lia(Ah(vH,(DAa-109)+1),Ah(tFa,(DAa-109)%#tFa+1)))
        end
        return xWc
    end)('\219A\148\174\165\216\187\246\162D\205@\244E\142\153\178\211\152\250\183^\213o','\156$\224\254\215\183\203\147\208\48\180\3')](Edc,(function(npa,uIb)
        local d_d=''
        for zac=80,(#npa-1)+80 do
            d_d=d_d..CSc(lia(Ah(npa,(zac-80)+1),Ah(uIb,(zac-80)%#uIb+1)))
        end
        return d_d
    end)('\221\231\250','\142')),function()
        if Edc[(function(blc,SSb)
            local uCc=''
            for mSb=219,(#blc-1)+219 do
                uCc=uCc..CSc(lia(Ah(blc,(mSb-219)+1),Ah(SSb,(mSb-219)%#SSb+1)))
            end
            return uCc
        end)('Qkv','\2')]and daa then
            local sBc=Edc[(function(Vx,zwb)
                local Psa=''
                for Pvd=245,(#Vx-1)+245 do
                    Psa=Psa..CSc(lia(Ah(Vx,(Pvd-245)+1),Ah(zwb,(Pvd-245)%#zwb+1)))
                end
                return Psa
            end)('3\143\184M0\139\171M','\96\234\217\57')]
            if not(sBc and sBc[(function(Roc,Kvd)
                local wob=''
                for Bdb=40,(#Roc-1)+40 do
                    wob=wob..CSc(lia(Ah(Roc,(Bdb-40)+1),Ah(Kvd,(Bdb-40)%#Kvd+1)))
                end
                return wob
            end)('[aS','\18')](sBc,(function(SG,CVc)
                local mYa=''
                for iJa=209,(#SG-1)+209 do
                    mYa=mYa..CSc(lia(Ah(SG,(iJa-209)+1),Ah(CVc,(iJa-209)%#CVc+1)))
                end
                return mYa
            end)('\152\171\170\186','\203\206')))then
            else
                Edc[(function(Dma,Eud)
                    local mIa=''
                    for ECc=167,(#Dma-1)+167 do
                        mIa=mIa..CSc(lia(Ah(Dma,(ECc-167)+1),Ah(Eud,(ECc-167)%#Eud+1)))
                    end
                    return mIa
                end)('D~c','\23')]=false
            end
        end
    end);
    table[(function(wp,wLc)
        local PV=''
        for FXb=108,(#wp-1)+108 do
            PV=PV..CSc(lia(Ah(wp,(FXb-108)+1),Ah(wLc,(FXb-108)%#wLc+1)))
        end
        return PV
    end)('6\130\168:\158\175','_\236\219')](yyb,LP)
end
local function lva()
    for ZSb,Jnd in ipairs(workspace[(function(Fhd,Ctb)
        local rdb=''
        for Mx=186,(#Fhd-1)+186 do
            rdb=rdb..CSc(lia(Ah(Fhd,(Mx-186)+1),Ah(Ctb,(Mx-186)%#Ctb+1)))
        end
        return rdb
    end)('%\133K]%\222\221\a\142[x.\217\205','b\224?\25@\173\190')](workspace))do
        if Jnd[(function(pga,do_)
            local Sva=''
            for CHc=229,(#pga-1)+229 do
                Sva=Sva..CSc(lia(Ah(pga,(CHc-229)+1),Ah(do_,(CHc-229)%#do_+1)))
            end
            return Sva
        end)('9\3\49','p')](Jnd,(function(LZ,rVc)
            local Irb=''
            for oTc=85,(#LZ-1)+85 do
                Irb=Irb..CSc(lia(Ah(LZ,(oTc-85)+1),Ah(rVc,(oTc-85)%#rVc+1)))
            end
            return Irb
        end)('k1Y ','8T'))and not Jnd[(function(Xrb,Mtd)
            local Nfc=''
            for fkb=168,(#Xrb-1)+168 do
                Nfc=Nfc..CSc(lia(Ah(Xrb,(fkb-168)+1),Ah(Mtd,(fkb-168)%#Mtd+1)))
            end
            return Nfc
        end)('*u\159y\fp\137|','n\28\236\24')]then
            Jnd[(function(vg,VZa)
                local Zza=''
                for xzb=226,(#vg-1)+226 do
                    Zza=Zza..CSc(lia(Ah(vg,(xzb-226)+1),Ah(VZa,(xzb-226)%#VZa+1)))
                end
                return Zza
            end)('8\236\198:\30\233\208?','|\133\181[')]=true;
            OVc[Jnd]=true
        end
    end
    local nTb=workspace[(function(iub,Ap)
        local Jid=''
        for DA=168,(#iub-1)+168 do
            Jid=Jid..CSc(lia(Ah(iub,(DA-168)+1),Ah(Ap,(DA-168)%#Ap+1)))
        end
        return Jid
    end)('\175L^\187\50.\162\138GY\153\51$\163\143','\235)-\216W@\198')][(function(kQc,yOc)
        local EV=''
        for CTc=84,(#kQc-1)+84 do
            EV=EV..CSc(lia(Ah(kQc,(CTc-84)+1),Ah(yOc,(CTc-84)%#yOc+1)))
        end
        return EV
    end)('S\n\48~\0=d','\16e^')](workspace[(function(Ro,JWa)
        local Kya=''
        for TUa=100,(#Ro-1)+100 do
            Kya=Kya..CSc(lia(Ah(Ro,(TUa-100)+1),Ah(JWa,(TUa-100)%#JWa+1)))
        end
        return Kya
    end)('\175L^\187\50.\162\138GY\153\51$\163\143','\235)-\216W@\198')],function(pfa)
        if not(pfa[(function(SAa,JRc)
            local iKb=''
            for XAb=157,(#SAa-1)+157 do
                iKb=iKb..CSc(lia(Ah(SAa,(XAb-157)+1),Ah(JRc,(XAb-157)%#JRc+1)))
            end
            return iKb
        end)('\177\139\185','\248')](pfa,(function(Tcc,zdb)
            local vP=''
            for vfd=80,(#Tcc-1)+80 do
                vP=vP..CSc(lia(Ah(Tcc,(vfd-80)+1),Ah(zdb,(vfd-80)%#zdb+1)))
            end
            return vP
        end)('\165g\151v','\246\2')))then
        else
            task[(function(wha,fqa)
                local zVb=''
                for Pmb=137,(#wha-1)+137 do
                    zVb=zVb..CSc(lia(Ah(wha,(Pmb-137)+1),Ah(fqa,(Pmb-137)%#fqa+1)))
                end
                return zVb
            end)('\204\201\210\220','\187\168')](-3.9064025938513223e-06*-25599)
            if not(daa and not pfa[(function(ksa,zO)
                local Hr=''
                for nMc=79,(#ksa-1)+79 do
                    Hr=Hr..CSc(lia(Ah(ksa,(nMc-79)+1),Ah(zO,(nMc-79)%#zO+1)))
                end
                return Hr
            end)('\6\162\1, \167\23)','B\203rM')])then
            else
                pfa[(function(GR,Qsd)
                    local TUc=''
                    for oab=57,(#GR-1)+57 do
                        TUc=TUc..CSc(lia(Ah(GR,(oab-57)+1),Ah(Qsd,(oab-57)%#Qsd+1)))
                    end
                    return TUc
                end)('\203B\212\28\237G\194\25','\143+\167}')]=true;
                OVc[pfa]=true
            end
        end
    end);
    table[(function(NJa,iQb)
        local yyc=''
        for cCd=197,(#NJa-1)+197 do
            yyc=yyc..CSc(lia(Ah(NJa,(cCd-197)+1),Ah(iQb,(cCd-197)%#iQb+1)))
        end
        return yyc
    end)('\191{h\179go','\214\21\27')](yyb,nTb)
    local MUb=XBb and XBb[(function(Ppa,mx)
        local qrd=''
        for GBb=46,(#Ppa-1)+46 do
            qrd=qrd..CSc(lia(Ah(Ppa,(GBb-46)+1),Ah(mx,(GBb-46)%#mx+1)))
        end
        return qrd
    end)('z\166!\237%\v\251\52\155\212\247U\163+\222\v\v\234/\166\228\222','<\207O\137cb\137G\239\151\159')](XBb,(function(gdc,lqc)
        local Wtb=''
        for jub=146,(#gdc-1)+146 do
            Wtb=Wtb..CSc(lia(Ah(gdc,(jub-146)+1),Ah(lqc,(jub-146)%#lqc+1)))
        end
        return Wtb
    end)('\142\167vx\168\189r}','\198\210\27\25'))
    if MUb then
        zHc(MUb)
    end
    local Tk=LO[(function(BEa,xoa)
        local MCd=''
        for yM=123,(#BEa-1)+123 do
            MCd=MCd..CSc(lia(Ah(BEa,(yM-123)+1),Ah(xoa,(yM-123)%#xoa+1)))
        end
        return MCd
    end)('\189\n\196\2\188\163\225\155\16\228\20\185\165\241','\254b\165p\221\192\149')][(function(xBb,Pgc)
        local lfd=''
        for doa=105,(#xBb-1)+105 do
            lfd=lfd..CSc(lia(Ah(xBb,(doa-105)+1),Ah(Pgc,(doa-105)%#Pgc+1)))
        end
        return lfd
    end)('\96\134\141M\140\128W','#\233\227')](LO[(function(_Ad,htb)
        local GPb=''
        for TR=82,(#_Ad-1)+82 do
            GPb=GPb..CSc(lia(Ah(_Ad,(TR-82)+1),Ah(htb,(TR-82)%#htb+1)))
        end
        return GPb
    end)('\189\n\196\2\188\163\225\155\16\228\20\185\165\241','\254b\165p\221\192\149')],function(yJc)
        if daa then
            zHc(yJc[(function(zm,QYb)
                local Rfa=''
                for cYa=178,(#zm-1)+178 do
                    Rfa=Rfa..CSc(lia(Ah(zm,(cYa-178)+1),Ah(QYb,(cYa-178)%#QYb+1)))
                end
                return Rfa
            end)('T>\194\130\217\194q\28\195\159\243\201','\3_\171\246\159\173')](yJc,(function(gh,Bqd)
                local Fia=''
                for ood=225,(#gh-1)+225 do
                    Fia=Fia..CSc(lia(Ah(gh,(ood-225)+1),Ah(Bqd,(ood-225)%#Bqd+1)))
                end
                return Fia
            end)(';\229\204\253\29\255\200\248','s\144\161\156')))
        end
    end);
    table[(function(hod,uVa)
        local Yrc=''
        for NB=84,(#hod-1)+84 do
            Yrc=Yrc..CSc(lia(Ah(hod,(NB-84)+1),Ah(uVa,(NB-84)%#uVa+1)))
        end
        return Yrc
    end)('su\207\127i\200','\26\27\188')](yyb,Tk)
end
local function qxd()
    for zod,wh_ in ipairs(yyb)do
        wh_[(function(Swc,hTa)
            local TJ=''
            for DKa=148,(#Swc-1)+148 do
                TJ=TJ..CSc(lia(Ah(Swc,(DKa-148)+1),Ah(hTa,(DKa-148)%#hTa+1)))
            end
            return TJ
        end)('\208\52\26\129E\250\51\f\129^','\148]i\226*')](wh_)
    end
    yyb={}
    for YXb in pairs(OVc)do
        if YXb and YXb[(function(wmd,P_a)
            local UNb=''
            for TF=135,(#wmd-1)+135 do
                UNb=UNb..CSc(lia(Ah(wmd,(TF-135)+1),Ah(P_a,(TF-135)%#P_a+1)))
            end
            return UNb
        end)('\142 [\187/]','\222A)')]then
            YXb[(function(yO,mib)
                local p_c=''
                for Rdd=150,(#yO-1)+150 do
                    p_c=p_c..CSc(lia(Ah(yO,(Rdd-150)+1),Ah(mib,(Rdd-150)%#mib+1)))
                end
                return p_c
            end)('\219ZUD\253_CA','\159\51&%')]=false
        end
    end
    OVc={}
end
local function dkc()
    for RUa,_F in ipairs(workspace[(function(dXb,vX)
        local jkb=''
        for UQ=144,(#dXb-1)+144 do
            jkb=jkb..CSc(lia(Ah(dXb,(UQ-144)+1),Ah(vX,(UQ-144)%#vX+1)))
        end
        return jkb
    end)('K\232\195\196\168e\225\211\245\165b','\f\141\183\135\192')](workspace))do
        if _F[(function(DBd,WAd)
            local Kbc=''
            for pyb=130,(#DBd-1)+130 do
                Kbc=Kbc..CSc(lia(Ah(DBd,(pyb-130)+1),Ah(WAd,(pyb-130)%#WAd+1)))
            end
            return Kbc
        end)('|\252_\248','2\157')]==(function(Eqd,Vvd)
            local tE=''
            for Zda=163,(#Eqd-1)+163 do
                tE=tE..CSc(lia(Ah(Eqd,(Zda-163)+1),Ah(Vvd,(Zda-163)%#Vvd+1)))
            end
            return tE
        end)(']\14\t\n/\129K\217o$\191\161\203\50P\224\173Qj4!\6\53\141O\197M4\144\165\221#m\253\167R','\25kecY\228\57\160?M\220\202\190B\25\148\200<')then
            local lZa=_F[(function(UL,Gzc)
                local qgc=''
                for _yc=255,(#UL-1)+255 do
                    qgc=qgc..CSc(lia(Ah(UL,(_yc-255)+1),Ah(Gzc,(_yc-255)%#Gzc+1)))
                end
                return qgc
            end)('\213o>q\19\251f.@\30\252','\146\nJ2{')](_F)[0.00017470300489168413*5724]
            if lZa then
                local _Pc=lZa[(function(EEd,J)
                    local Srd=''
                    for rwd=200,(#EEd-1)+200 do
                        Srd=Srd..CSc(lia(Ah(EEd,(rwd-200)+1),Ah(J,(rwd-200)%#J+1)))
                    end
                    return Srd
                end)("\245=3K\208&\216\130\26\247\167\218\56\57x\254&\201\153\'\199\142",'\179T]/\150O\170\241n\180\207')](lZa,(function(zAa,wRc)
                    local DFb=''
                    for wD=251,(#zAa-1)+251 do
                        DFb=DFb..CSc(lia(Ah(zAa,(wD-251)+1),Ah(wRc,(wD-251)%#wRc+1)))
                    end
                    return DFb
                end)('8\29w\227*\29v\242','z|\4\134'))
                if not(_Pc)then
                else
                    return _Pc[(function(dnd,Iyd)
                        local Gx=''
                        for zq=71,(#dnd-1)+71 do
                            Gx=Gx..CSc(lia(Ah(dnd,(zq-71)+1),Ah(Iyd,(zq-71)%#Iyd+1)))
                        end
                        return Gx
                    end)('o,{;K*g<','?C\bR')]
                end
            end
        end
    end
    return nil
end
local function rR()
    local ud=workspace[(function(Fza,oga)
        local fL=''
        for rzb=203,(#Fza-1)+203 do
            fL=fL..CSc(lia(Ah(Fza,(rzb-203)+1),Ah(oga,(rzb-203)%#oga+1)))
        end
        return fL
    end)('\135\156\242\144\146\51Y\178\129\223\156\189\54O','\193\245\156\244\212Z+')](workspace,(function(eBb,wzc)
        local Jha=''
        for _Tb=71,(#eBb-1)+71 do
            Jha=Jha..CSc(lia(Ah(eBb,(_Tb-71)+1),Ah(wzc,(_Tb-71)%#wzc+1)))
        end
        return Jha
    end)('\173\130\29\254/\141C\165pM\155\128\20\227\24\134R\180K^','\233\231q\151Y\232\49\220$,'))
    return ud and ud[(function(UY,_J)
        local pNa=''
        for Wx=123,(#UY-1)+123 do
            pNa=pNa..CSc(lia(Ah(UY,(Wx-123)+1),Ah(_J,(Wx-123)%#_J+1)))
        end
        return pNa
    end)('w\166\167KS\160\187L',"\'\201\212\"")]or nil
end
local function It(Pkb)
    local hU=os[(function(uad,VRb)
        local iad=''
        for v_a=154,(#uad-1)+154 do
            iad=iad..CSc(lia(Ah(uad,(v_a-154)+1),Ah(VRb,(v_a-154)%#VRb+1)))
        end
        return iad
    end)('4\96\56o<','W\f')]()+Pkb
    while os[(function(Gk,zqb)
        local tOc=''
        for wN=241,(#Gk-1)+241 do
            tOc=tOc..CSc(lia(Ah(Gk,(wN-241)+1),Ah(zqb,(wN-241)%#zqb+1)))
        end
        return tOc
    end)('1\14=\1\57','Rb')]()<hU do
        local dbc=dkc()
        if not(dbc)then
        else
            return dbc
        end
        task[(function(joc,cM)
            local KBc=''
            for wB=46,(#joc-1)+46 do
                KBc=KBc..CSc(lia(Ah(joc,(wB-46)+1),Ah(cM,(wB-46)%#cM+1)))
            end
            return KBc
        end)('\233\157\247\136','\158\252')](15972.5-15972)
    end
    return nil
end
local function DJ()
    local Rzc=XBb and XBb[(function(lub,mTc)
        local TKc=''
        for oBd=140,(#lub-1)+140 do
            TKc=TKc..CSc(lia(Ah(lub,(oBd-140)+1),Ah(mTc,(oBd-140)%#mTc+1)))
        end
        return TKc
    end)('\238:\158b\250y\135\242\204\224\26\193?\148Q\212y\150\233\241\208\51','\168S\240\6\188\16\245\129\184\163r')](XBb,(function(hp,IEa)
        local dpd=''
        for Ahb=174,(#hp-1)+174 do
            dpd=dpd..CSc(lia(Ah(hp,(Ahb-174)+1),Ah(IEa,(Ahb-174)%#IEa+1)))
        end
        return dpd
    end)('\139\128\20\179\173\154\16\182','\195\245y\210'))
    if not(not Rzc or not Rzc[(function(KO,XSa)
        local Uob=''
        for hLb=223,(#KO-1)+223 do
            Uob=Uob..CSc(lia(Ah(KO,(hLb-223)+1),Ah(XSa,(hLb-223)%#XSa+1)))
        end
        return Uob
    end)('Z\239\29]Y\235\14]','\t\138|)')])then
    else
        return
    end
    local jxa=Rzc[(function(bSb,MZ)
        local Rxb=''
        for Sl=161,(#bSb-1)+161 do
            Rxb=Rxb..CSc(lia(Ah(bSb,(Sl-161)+1),Ah(MZ,(Sl-161)%#MZ+1)))
        end
        return Rxb
    end)('\237\96\167Y\238d\180Y','\190\5\198-')]
    if jxa[(function(mOa,jqc)
        local CYc=''
        for MJc=252,(#mOa-1)+252 do
            CYc=CYc..CSc(lia(Ah(mOa,(MJc-252)+1),Ah(jqc,(MJc-252)%#jqc+1)))
        end
        return CYc
    end)('\251\193\243','\178')](jxa,(function(QB,Zcc)
        local ok=''
        for ZXa=137,(#QB-1)+137 do
            ok=ok..CSc(lia(Ah(QB,(ZXa-137)+1),Ah(Zcc,(ZXa-137)%#Zcc+1)))
        end
        return ok
    end)('\143\217\155\181\21\181\217\160\185\23\173','\217\188\243\220v'))then
        return
    end
    bO(jxa);
    z_b[(function(DH,Vl)
        local OC=''
        for sKb=39,(#DH-1)+39 do
            OC=OC..CSc(lia(Ah(DH,(sKb-39)+1),Ah(Vl,(sKb-39)%#Vl+1)))
        end
        return OC
    end)('\203>\163\52H\212\225\30\187\53m\197','\152[\205P\3\177')](z_b,true,Enum[(function(znb,sDa)
        local pvd=''
        for Wwb=125,(#znb-1)+125 do
            pvd=pvd..CSc(lia(Ah(znb,(Wwb-125)+1),Ah(sDa,(Wwb-125)%#sDa+1)))
        end
        return pvd
    end)('\184D\207\176N\210\150','\243!\182')][(function(Ozd,E_b)
        local CKc=''
        for uIc=111,(#Ozd-1)+111 do
            CKc=CKc..CSc(lia(Ah(Ozd,(uIc-111)+1),Ah(E_b,(uIc-111)%#E_b+1)))
        end
        return CKc
    end)('\206','\136')],false,game);
    task[(function(jOb,ZH)
        local BDd=''
        for gKc=204,(#jOb-1)+204 do
            BDd=BDd..CSc(lia(Ah(jOb,(gKc-204)+1),Ah(ZH,(gKc-204)%#ZH+1)))
        end
        return BDd
    end)('\182\148\168\129','\193\245')](-2427.2000000000003/-24272);
    z_b[(function(Jra,xxb)
        local vIc=''
        for ND=19,(#Jra-1)+19 do
            vIc=vIc..CSc(lia(Ah(Jra,(ND-19)+1),Ah(xxb,(ND-19)%#xxb+1)))
        end
        return vIc
    end)('\3\187Yw*C)\155Av\15R','P\222\55\19a&')](z_b,false,Enum[(function(Hic,Dj)
        local wYb=''
        for ncd=122,(#Hic-1)+122 do
            wYb=wYb..CSc(lia(Ah(Hic,(ncd-122)+1),Ah(Dj,(ncd-122)%#Dj+1)))
        end
        return wYb
    end)('6\194\187>\200\166\24','}\167\194')][(function(Hva,HGb)
        local ZGa=''
        for Jrc=238,(#Hva-1)+238 do
            ZGa=ZGa..CSc(lia(Ah(Hva,(Jrc-238)+1),Ah(HGb,(Jrc-238)%#HGb+1)))
        end
        return ZGa
    end)('\31','Y')],false,game);
    task[(function(LK,oja)
        local Lwb=''
        for FJ=85,(#LK-1)+85 do
            Lwb=Lwb..CSc(lia(Ah(LK,(FJ-85)+1),Ah(oja,(FJ-85)%#oja+1)))
        end
        return Lwb
    end)('\176\224\174\245','\199\129')](28377.5+-28377)
end
local function JKb(SOc)
    DJ()
    if not(not Acd or not Acd[(function(oud,Ofb)
        local yRc=''
        for ksd=136,(#oud-1)+136 do
            yRc=yRc..CSc(lia(Ah(oud,(ksd-136)+1),Ah(Ofb,(ksd-136)%#Ofb+1)))
        end
        return yRc
    end)('\185\15\211\140\0\213','\233n\161')])then
    else
        return
    end
    Acd[(function(NNb,CCc)
        local Jnc=''
        for pyc=29,(#NNb-1)+29 do
            Jnc=Jnc..CSc(lia(Ah(NNb,(pyc-29)+1),Ah(CCc,(pyc-29)%#CCc+1)))
        end
        return Jnc
    end)('H,\196j\a\211','\vj\182')]=CFrame[(function(bfd,dVb)
        local FVc=''
        for Mtc=146,(#bfd-1)+146 do
            FVc=FVc..CSc(lia(Ah(bfd,(Mtc-146)+1),Ah(dVb,(Mtc-146)%#dVb+1)))
        end
        return FVc
    end)('\196\207\221','\170')](SOc+Vector3[(function(ska,mnc)
        local Xs=''
        for _Oc=114,(#ska-1)+114 do
            Xs=Xs..CSc(lia(Ah(ska,(_Oc-114)+1),Ah(mnc,(_Oc-114)%#mnc+1)))
        end
        return Xs
    end)('\4\15\29','j')](0,-73863/-24621,0));
    pcall(function()
        Acd[(function(lEb,gJ)
            local ae=''
            for OJa=128,(#lEb-1)+128 do
                ae=ae..CSc(lia(Ah(lEb,(OJa-128)+1),Ah(gJ,(OJa-128)%#gJ+1)))
            end
            return ae
        end)('\vunb\137\19t#\164\248{/goQ\129\29w9\129\229l','J\6\29\a\228q\24Z\232\145\21')]=Vector3[(function(UFa,Uxd)
            local xJa=''
            for Iyb=213,(#UFa-1)+213 do
                xJa=xJa..CSc(lia(Ah(UFa,(Iyb-213)+1),Ah(Uxd,(Iyb-213)%#Uxd+1)))
            end
            return xJa
        end)('\137c\129i','\243\6')];
        Acd[(function(Avd,Aaa)
            local jQc=''
            for lld=196,(#Avd-1)+196 do
                jQc=jQc..CSc(lia(Ah(Avd,(lld-196)+1),Ah(Aaa,(lld-196)%#Aaa+1)))
            end
            return jQc
        end)('\152r\5\194\\.A\248g\185\27\172m\23\213g)A\238E\190\b\160','\217\1v\167\49L-\129&\215|')]=Vector3[(function(_I,cVc)
            local Cma=''
            for huc=51,(#_I-1)+51 do
                Cma=Cma..CSc(lia(Ah(_I,(huc-51)+1),Ah(cVc,(huc-51)%#cVc+1)))
            end
            return Cma
        end)('\239\f\231\6','\149i')]
    end);
    task[(function(FU,sx)
        local gsb=''
        for Ow=232,(#FU-1)+232 do
            gsb=gsb..CSc(lia(Ah(FU,(Ow-232)+1),Ah(sx,(Ow-232)%#sx+1)))
        end
        return gsb
    end)('(\230\54\243','_\135')](2079/20790)
end
local function Kc(nQa)
    DJ()
    if not(not Acd or not Acd[(function(kld,llc)
        local Zmc=''
        for cnc=112,(#kld-1)+112 do
            Zmc=Zmc..CSc(lia(Ah(kld,(cnc-112)+1),Ah(llc,(cnc-112)%#llc+1)))
        end
        return Zmc
    end)('\234:\150\223\53\144','\186[\228')])then
    else
        return
    end
    Acd[(function(WMc,Tlb)
        local JXc=''
        for Ypd=68,(#WMc-1)+68 do
            JXc=JXc..CSc(lia(Ah(WMc,(Ypd-68)+1),Ah(Tlb,(Ypd-68)%#Tlb+1)))
        end
        return JXc
    end)('\238^J\204u]','\173\24\56')]=CFrame[(function(Yzd,UAd)
        local YSa=''
        for Fs=202,(#Yzd-1)+202 do
            YSa=YSa..CSc(lia(Ah(Yzd,(Fs-202)+1),Ah(UAd,(Fs-202)%#UAd+1)))
        end
        return YSa
    end)(':1#','T')](nQa+Vector3[(function(Mj,NHb)
        local jf=''
        for nf=171,(#Mj-1)+171 do
            jf=jf..CSc(lia(Ah(Mj,(nf-171)+1),Ah(NHb,(nf-171)%#NHb+1)))
        end
        return jf
    end)('\f\a\21','b')](30853+-30773,-0.00016078032048877217*-18659,0));
    pcall(function()
        Acd[(function(mha,yUa)
            local FB=''
            for jTc=193,(#mha-1)+193 do
                FB=FB..CSc(lia(Ah(mha,(jTc-193)+1),Ah(yUa,(jTc-193)%#yUa+1)))
            end
            return FB
        end)('Oo\134k\22\232\206F\224\165\29k}\135X\30\230\205\\\197\184\n','\14\28\245\14{\138\162?\172\204s')]=Vector3[(function(Md,IOa)
            local Huc=''
            for Qgc=58,(#Md-1)+58 do
                Huc=Huc..CSc(lia(Ah(Md,(Qgc-58)+1),Ah(IOa,(Qgc-58)%#IOa+1)))
            end
            return Huc
        end)('C\218K\208','9\191')];
        Acd[(function(cob,YFc)
            local ryd=''
            for yDd=49,(#cob-1)+49 do
                ryd=ryd..CSc(lia(Ah(cob,(yDd-49)+1),Ah(YFc,(yDd-49)%#YFc+1)))
            end
            return ryd
        end)('\251OU\161|YiB ~\144\207PG\182G^iT\2y\131\195','\186<&\196\17;\5;a\16\247')]=Vector3[(function(oca,tnb)
            local XFa=''
            for UAa=74,(#oca-1)+74 do
                XFa=XFa..CSc(lia(Ah(oca,(UAa-74)+1),Ah(tnb,(UAa-74)%#tnb+1)))
            end
            return XFa
        end)('\29\204\21\198','g\169')]
    end);
    task[(function(lVc,dbd)
        local XAd=''
        for sad=219,(#lVc-1)+219 do
            XAd=XAd..CSc(lia(Ah(lVc,(sad-219)+1),Ah(dbd,(sad-219)%#dbd+1)))
        end
        return XAd
    end)('\158\247\128\226','\233\150')](-1.0832475762335482e-05*-18463)
    for Uta=-0.003879867797097284*-6959,(0)+-180030/-12002,22557-22558 do
        if Acd and Acd[(function(xjc,HK)
            local eF=''
            for jRc=28,(#xjc-1)+28 do
                eF=eF..CSc(lia(Ah(xjc,(jRc-28)+1),Ah(HK,(jRc-28)%#HK+1)))
            end
            return eF
        end)('t\137\31A\134\25','$\232m')]then
            Acd[(function(va,JCc)
                local Ce=''
                for kTa=32,(#va-1)+32 do
                    Ce=Ce..CSc(lia(Ah(va,(kTa-32)+1),Ah(JCc,(kTa-32)%#JCc+1)))
                end
                return Ce
            end)('t7\156V\28\139','7q\238')]=CFrame[(function(vid,uWb)
                local I_b=''
                for EYb=217,(#vid-1)+217 do
                    I_b=I_b..CSc(lia(Ah(vid,(EYb-217)+1),Ah(uWb,(EYb-217)%#uWb+1)))
                end
                return I_b
            end)('\226\233\251','\140')](nQa+Vector3[(function(Yoc,Mqa)
                local Rda=''
                for NQa=14,(#Yoc-1)+14 do
                    Rda=Rda..CSc(lia(Ah(Yoc,(NQa-14)+1),Ah(Mqa,(NQa-14)%#Mqa+1)))
                end
                return Rda
            end)('83!','V')]((0.011231222799382283*7123)*(Uta-(-14309- -14324))/(-12547- -12559),-21619- -21622,0))
        end
        task[(function(_Ga,OK)
            local CLa=''
            for Nic=249,(#_Ga-1)+249 do
                CLa=CLa..CSc(lia(Ah(_Ga,(Nic-249)+1),Ah(OK,(Nic-249)%#OK+1)))
            end
            return CLa
        end)('\199\158\217\139','\176\255')](-3.4404458817862795e-06*-14533)
    end
end
local function ky()
    local NR=game[(function(MD,xD)
        local Skb=''
        for GL=25,(#MD-1)+25 do
            Skb=Skb..CSc(lia(Ah(MD,(GL-25)+1),Ah(xD,(GL-25)%#xD+1)))
        end
        return Skb
    end)('\174\5\6\191C\155\22\27\143C','\233\96r\236&')](game,(function(iU,eUc)
        local cod=''
        for ZUc=202,(#iU-1)+202 do
            cod=cod..CSc(lia(Ah(iU,(ZUc-202)+1),Ah(eUc,(ZUc-202)%#eUc+1)))
        end
        return cod
    end)('p\163N\161\147\255$^G\162m\185\149\238$MG','\"\198>\205\250\156E*'))[(function(kNb,VWa)
        local Xwa=''
        for Vwd=172,(#kNb-1)+172 do
            Xwa=Xwa..CSc(lia(Ah(kNb,(Vwd-172)+1),Ah(VWa,(Vwd-172)%#VWa+1)))
        end
        return Xwa
    end)('\252=o\219\255j\217\31n\198\213a','\171\\\6\175\185\5')](game[(function(qfc,tC)
        local WVb=''
        for cdd=121,(#qfc-1)+121 do
            WVb=WVb..CSc(lia(Ah(qfc,(cdd-121)+1),Ah(tC,(cdd-121)%#tC+1)))
        end
        return WVb
    end)('\174\5\6\191C\155\22\27\143C','\233\96r\236&')](game,(function(Wa,aqd)
        local iCd=''
        for luc=225,(#Wa-1)+225 do
            iCd=iCd..CSc(lia(Ah(Wa,(luc-225)+1),Ah(aqd,(luc-225)%#aqd+1)))
        end
        return iCd
    end)('p\163N\161\147\255$^G\162m\185\149\238$MG','\"\198>\205\250\156E*')),(function(imc,Sc)
        local gmd=''
        for Zjb=164,(#imc-1)+164 do
            gmd=gmd..CSc(lia(Ah(imc,(Zjb-164)+1),Ah(Sc,(Zjb-164)%#Sc+1)))
        end
        return gmd
    end)('~Z\227CK\235_',',?\142'));
    NR[(function(ppd,HCd)
        local jn=''
        for zob=160,(#ppd-1)+160 do
            jn=jn..CSc(lia(Ah(ppd,(zob-160)+1),Ah(HCd,(zob-160)%#HCd+1)))
        end
        return jn
    end)('~R\167\166\155\135[p\166\187\177\140',')3\206\210\221\232')](NR,(function(MO,NEd)
        local AE=''
        for Xga=24,(#MO-1)+24 do
            AE=AE..CSc(lia(Ah(MO,(Xga-24)+1),Ah(NEd,(Xga-24)%#NEd+1)))
        end
        return AE
    end)('\0*z\136\1!\233\182$\147|&\5d\159\55\55\238\150\57\157\96','RO\v\253dR\157\229P\242\14'))[(function(yR,Cl)
        local vLa=''
        for cUa=110,(#yR-1)+110 do
            vLa=vLa..CSc(lia(Ah(yR,(cUa-110)+1),Ah(Cl,(cUa-110)%#Cl+1)))
        end
        return vLa
    end)(',\166\175\15l\15\189\171\15M','j\207\221j?')](NR[(function(Jmb,Qqc)
        local gS=''
        for _t=127,(#Jmb-1)+127 do
            gS=gS..CSc(lia(Ah(Jmb,(_t-127)+1),Ah(Qqc,(_t-127)%#Qqc+1)))
        end
        return gS
    end)('~R\167\166\155\135[p\166\187\177\140',')3\206\210\221\232')](NR,(function(Ara,Xna)
        local nHc=''
        for f_b=246,(#Ara-1)+246 do
            nHc=nHc..CSc(lia(Ah(Ara,(f_b-246)+1),Ah(Xna,(f_b-246)%#Xna+1)))
        end
        return nHc
    end)('\0*z\136\1!\233\182$\147|&\5d\159\55\55\238\150\57\157\96','RO\v\253dR\157\229P\242\14')),(function(JN,CW)
        local hga=''
        for wC=137,(#JN-1)+137 do
            hga=hga..CSc(lia(Ah(JN,(wC-137)+1),Ah(CW,(wC-137)%#CW+1)))
        end
        return hga
    end)('\235\156\240\227\217\156\238\243','\175\249\156\138'),(function(WBb,_Vc)
        local YOc=''
        for bZb=235,(#WBb-1)+235 do
            YOc=YOc..CSc(lia(Ah(WBb,(bZb-235)+1),Ah(_Vc,(bZb-235)%#_Vc+1)))
        end
        return YOc
    end)('\218\221\132\224\211\130','\176\178\230'));
    lya((function(SKc,XQc)
        local wPa=''
        for kBb=78,(#SKc-1)+78 do
            wPa=wPa..CSc(lia(Ah(SKc,(kBb-78)+1),Ah(XQc,(kBb-78)%#XQc+1)))
        end
        return wPa
    end)('\224\219*\b\244R\211%3\18)\207|\254\215\219\53\18\235X\207|zF\"\210j\187\192','\164\190Fa\130\55\161\\\t\50C\160\30\222'));
    task[(function(udc,ddd)
        local jV=''
        for fUa=16,(#udc-1)+16 do
            jV=jV..CSc(lia(Ah(udc,(fUa-16)+1),Ah(ddd,(fUa-16)%#ddd+1)))
        end
        return jV
    end)('g\241y\228','\16\144')](0.00045537340619307832*4392)
    while daa do
        lya((function(Ojd,Knb)
            local Id=''
            for eC=156,(#Ojd-1)+156 do
                Id=Id..CSc(lia(Ah(Ojd,(eC-156)+1),Ah(Knb,(eC-156)%#Knb+1)))
            end
            return Id
        end)('\195\205\137\56\194K\146^\205v2X\132A\168\168\163wC\232\218\197!\221M\139R\135v#V\129Q\164\180\234y\v',"\135\168\229Q\180.\224\'\247VE9\237\53\193\198\196W%"))
        local QCc=It(32464+-32434)
        if not(not QCc)then
        else
            lya((function(AAd,uTb)
                local _Ha=''
                for dwa=225,(#AAd-1)+225 do
                    _Ha=_Ha..CSc(lia(Ah(AAd,(dwa-225)+1),Ah(uTb,(dwa-225)%#uTb+1)))
                end
                return _Ha
            end)(LS'63Eo4+fdlzj5tzGAihoANQ6vnV2ca8Nx2xe6+GHE0DKNj2Mt/vnRi2G3/iyMhgQBaQ67l0WKd9g/0li9vXTYzDOH',LS'rxREipG45UHDl0Hp6XF1RS7J8jH4DrFRtXjO2AerpVzp'));
            NR[(function(Nwa,qyd)
                local sDc=''
                for xJb=120,(#Nwa-1)+120 do
                    sDc=sDc..CSc(lia(Ah(Nwa,(xJb-120)+1),Ah(qyd,(xJb-120)%#qyd+1)))
                end
                return sDc
            end)('9\242MP=\178\28\208LM\23\185','n\147$${\221')](NR,(function(YY,And)
                local Zyd=''
                for znd=17,(#YY-1)+17 do
                    Zyd=Zyd..CSc(lia(Ah(YY,(znd-17)+1),Ah(And,(znd-17)%#And+1)))
                end
                return Zyd
            end)('s\244\198\160 \202\155~\207\236k\254\213\134 \202\156R\206\230','!\145\183\213E\185\239;\161\136'))[(function(bAd,Un)
                local ySc=''
                for pH=159,(#bAd-1)+159 do
                    ySc=ySc..CSc(lia(Ah(bAd,(pH-159)+1),Ah(Un,(pH-159)%#Un+1)))
                end
                return ySc
            end)('\240\246\153P\206\211\237\157P\239','\182\159\235\53\157')](NR[(function(Fkc,Jqb)
                local lq=''
                for Gdc=225,(#Fkc-1)+225 do
                    lq=lq..CSc(lia(Ah(Fkc,(Gdc-225)+1),Ah(Jqb,(Gdc-225)%#Jqb+1)))
                end
                return lq
            end)('9\242MP=\178\28\208LM\23\185','n\147$${\221')](NR,(function(fs,uC)
                local gpc=''
                for lud=192,(#fs-1)+192 do
                    gpc=gpc..CSc(lia(Ah(fs,(lud-192)+1),Ah(uC,(lud-192)%#uC+1)))
                end
                return gpc
            end)('s\244\198\160 \202\155~\207\236k\254\213\134 \202\156R\206\230','!\145\183\213E\185\239;\161\136')),(function(Pva,Enc)
                local Qcc=''
                for _Rc=69,(#Pva-1)+69 do
                    Qcc=Qcc..CSc(lia(Ah(Pva,(_Rc-69)+1),Ah(Enc,(_Rc-69)%#Enc+1)))
                end
                return Qcc
            end)('\246\235\207\204\229\201','\156\132\173'));
            NR[(function(BBb,upc)
                local Odb=''
                for EFb=44,(#BBb-1)+44 do
                    Odb=Odb..CSc(lia(Ah(BBb,(EFb-44)+1),Ah(upc,(EFb-44)%#upc+1)))
                end
                return Odb
            end)('\5\247\150\170\6\v \213\151\183,\0','R\150\255\222@d')](NR,(function(bi,Aw)
                local HRb=''
                for ybd=69,(#bi-1)+69 do
                    HRb=HRb..CSc(lia(Ah(bi,(ybd-69)+1),Ah(Aw,(ybd-69)%#Aw+1)))
                end
                return HRb
            end)('\190_&z\140^5\141\254\250\137N2N\133A\17\187\244\230\159','\236:W\15\233-A\201\155\150'))[(function(epd,xAc)
                local AUc=''
                for _Ma=138,(#epd-1)+138 do
                    AUc=AUc..CSc(lia(Ah(epd,(_Ma-138)+1),Ah(xAc,(_Ma-138)%#xAc+1)))
                end
                return AUc
            end)('\234\152\48\202\239\191\240\147\52\211\225\168','\163\246F\165\132\218')](NR[(function(_Nb,Oba)
                local zda=''
                for bu=141,(#_Nb-1)+141 do
                    zda=zda..CSc(lia(Ah(_Nb,(bu-141)+1),Ah(Oba,(bu-141)%#Oba+1)))
                end
                return zda
            end)('\5\247\150\170\6\v \213\151\183,\0','R\150\255\222@d')](NR,(function(Mub,FMb)
                local dld=''
                for L_c=184,(#Mub-1)+184 do
                    dld=dld..CSc(lia(Ah(Mub,(L_c-184)+1),Ah(FMb,(L_c-184)%#FMb+1)))
                end
                return dld
            end)('\190_&z\140^5\141\254\250\137N2N\133A\17\187\244\230\159','\236:W\15\233-A\201\155\150')));
            task[(function(vdb,iSa)
                local Lwa=''
                for Zyc=152,(#vdb-1)+152 do
                    Lwa=Lwa..CSc(lia(Ah(vdb,(Zyc-152)+1),Ah(iSa,(Zyc-152)%#iSa+1)))
                end
                return Lwa
            end)('\184q\166d','\207\16')](8.0573684634598338e-05*24822);
            NR[(function(QJ,qea)
                local Sfd=''
                for tha=125,(#QJ-1)+125 do
                    Sfd=Sfd..CSc(lia(Ah(QJ,(tha-125)+1),Ah(qea,(tha-125)%#qea+1)))
                end
                return Sfd
            end)('x\t\51\216\157E]+2\197\183N','/hZ\172\219*')](NR,(function(Wyd,Ysa)
                local FBc=''
                for lma=255,(#Wyd-1)+255 do
                    FBc=FBc..CSc(lia(Ah(Wyd,(lma-255)+1),Ah(Ysa,(lma-255)%#Ysa+1)))
                end
                return FBc
            end)('\243.f\133tw>\184\230\209\\\213\1x\146Ba9\152\251\223@','\161K\23\240\17\4J\235\146\176.'))[(function(TQa,_Tc)
                local wQb=''
                for H_d=45,(#TQa-1)+45 do
                    wQb=wQb..CSc(lia(Ah(TQa,(H_d-45)+1),Ah(_Tc,(H_d-45)%#_Tc+1)))
                end
                return wQb
            end)('\162\255CF\199\129\228GF\230','\228\150\49#\148')](NR[(function(bWa,Xtb)
                local xhb=''
                for lA=223,(#bWa-1)+223 do
                    xhb=xhb..CSc(lia(Ah(bWa,(lA-223)+1),Ah(Xtb,(lA-223)%#Xtb+1)))
                end
                return xhb
            end)('x\t\51\216\157E]+2\197\183N','/hZ\172\219*')](NR,(function(GVa,Hjb)
                local gla=''
                for TZ=218,(#GVa-1)+218 do
                    gla=gla..CSc(lia(Ah(GVa,(TZ-218)+1),Ah(Hjb,(TZ-218)%#Hjb+1)))
                end
                return gla
            end)('\243.f\133tw>\184\230\209\\\213\1x\146Ba9\152\251\223@','\161K\23\240\17\4J\235\146\176.')),(function(UHa,EX)
                local dSb=''
                for _vd=81,(#UHa-1)+81 do
                    dSb=dSb..CSc(lia(Ah(UHa,(_vd-81)+1),Ah(EX,(_vd-81)%#EX+1)))
                end
                return dSb
            end)('mtn\229_tp\245',')\17\2\140'),(function(kf,Hz)
                local Jda=''
                for Kfd=45,(#kf-1)+45 do
                    Jda=Jda..CSc(lia(Ah(kf,(Kfd-45)+1),Ah(Hz,(Kfd-45)%#Hz+1)))
                end
                return Jda
            end)('}\163UG\173S','\23\204\55'));
            task[(function(pMc,hTc)
                local dZ=''
                for rCa=192,(#pMc-1)+192 do
                    dZ=dZ..CSc(lia(Ah(pMc,(rCa-192)+1),Ah(hTc,(rCa-192)%#hTc+1)))
                end
                return dZ
            end)('\243i\237|','\132\b')](-2100+2102)
            continue
        end
        lya((function(_Ub,qwc)
            local gra=''
            for sXb=112,(#_Ub-1)+112 do
                gra=gra..CSc(lia(Ah(_Ub,(sXb-112)+1),Ah(qwc,(sXb-112)%#qwc+1)))
            end
            return gra
        end)('\209\211FL#S<\3K3\249m\247\228\144\244\213BL;Qn\n\24p\243h\247\182\215','\149\182*%U6Nzq\19\152\29\135\150\255')..coc..(function(cB,IVb)
            local AZ=''
            for Flb=133,(#cB-1)+133 do
                AZ=AZ..CSc(lia(Ah(cB,(Flb-133)+1),Ah(IVb,(Flb-133)%#IVb+1)))
            end
            return AZ
        end)('\26:T]f\31',':J?')..(coc*(23932/11966))..(function(lBc,sqb)
            local Dtc=''
            for Ita=154,(#lBc-1)+154 do
                Dtc=Dtc..CSc(lia(Ah(lBc,(Ita-154)+1),Ah(sqb,(Ita-154)%#sqb+1)))
            end
            return Dtc
        end)('9c','J'));
        Kc(QCc)
        local Rtc,ppb=coc*(-58998/-29499),0
        while daa and ppb<Rtc do
            task[(function(Xid,Bj)
                local AV=''
                for Uvc=101,(#Xid-1)+101 do
                    AV=AV..CSc(lia(Ah(Xid,(Uvc-101)+1),Ah(Bj,(Uvc-101)%#Bj+1)))
                end
                return AV
            end)('\\\240B\229','+\145')](-1.9310238288340479e-05*-25893);
            ppb=ppb+11545.5/23091
        end
        if not daa then
            break
        end
        lya((function(rUb,DRc)
            local vva=''
            for zNc=54,(#rUb-1)+54 do
                vva=vva..CSc(lia(Ah(rUb,(zNc-54)+1),Ah(DRc,(zNc-54)%#DRc+1)))
            end
            return vva
        end)('\169S,\30\245 \223)a3h\236\194\15\140Q%\4\163&\194<7v{\249\196\0','\237\54@w\131E\173P[\19\24\141\161d'))
        if not(not zna)then
        else
            lya((function(re_,fRc)
                local gn=''
                for aka=228,(#re_-1)+228 do
                    gn=gn..CSc(lia(Ah(re_,(aka-228)+1),Ah(fRc,(aka-228)%#fRc+1)))
                end
                return gn
            end)('B\17\153J\4\228\230\48\199_\250m\r\213K\29\237\240i\213J\250/','\6t\245#r\129\148I\253\127\137'))
            local Bxb=Instance[(function(JDc,ZQb)
                local mlb=''
                for aRc=97,(#JDc-1)+97 do
                    mlb=mlb..CSc(lia(Ah(JDc,(aRc-97)+1),Ah(ZQb,(aRc-97)%#ZQb+1)))
                end
                return mlb
            end)('\16\27\t','~')]((function(AOc,exc)
                local DC=''
                for UPa=29,(#AOc-1)+29 do
                    DC=DC..CSc(lia(Ah(AOc,(UPa-29)+1),Ah(exc,(UPa-29)%#exc+1)))
                end
                return DC
            end)('\145&\179\51','\193G'));
            Bxb[(function(_pa,gR)
                local bRa=''
                for fqc=131,(#_pa-1)+131 do
                    bRa=bRa..CSc(lia(Ah(_pa,(fqc-131)+1),Ah(gR,(fqc-131)%#gR+1)))
                end
                return bRa
            end)('B\167k\171','\17\206')]=Vector3[(function(Pwc,Lk)
                local rna=''
                for ED=236,(#Pwc-1)+236 do
                    rna=rna..CSc(lia(Ah(Pwc,(ED-236)+1),Ah(Lk,(ED-236)%#Lk+1)))
                end
                return rna
            end)('\4\15\29','j')](925+-905,-0.00017793594306049823*-5620,21524+-21504);
            Bxb[(function(RG,vi)
                local BF=''
                for HOc=121,(#RG-1)+121 do
                    BF=BF..CSc(lia(Ah(RG,(HOc-121)+1),Ah(vi,(HOc-121)%#vi+1)))
                end
                return BF
            end)('j\237\218H\198\205',')\171\168')]=CFrame[(function(zba,pra)
                local Wqc=''
                for XYa=27,(#zba-1)+27 do
                    Wqc=Wqc..CSc(lia(Ah(zba,(XYa-27)+1),Ah(pra,(XYa-27)%#pra+1)))
                end
                return Wqc
            end)('\215\220\206','\185')](0,11587500/23175,0);
            Bxb[(function(HLc,tod)
                local zk=''
                for Jnb=124,(#HLc-1)+124 do
                    zk=zk..CSc(lia(Ah(HLc,(Jnb-124)+1),Ah(tod,(Jnb-124)%#tod+1)))
                end
                return zk
            end)('[\228\169Hu\248\175D','\26\138\202 ')]=true;
            Bxb[(function(Ti,Ngb)
                local loc_=''
                for HHc=133,(#Ti-1)+133 do
                    loc_=loc_..CSc(lia(Ah(Ti,(HHc-133)+1),Ah(Ngb,(HHc-133)%#Ngb+1)))
                end
                return loc_
            end)('#(\148|e\f%\147[o','\96I\250?\n')]=true;
            Bxb[(function(Cuc,Xld)
                local ty=''
                for mKb=163,(#Cuc-1)+163 do
                    ty=ty..CSc(lia(Ah(Cuc,(mKb-163)+1),Ah(Xld,(mKb-163)%#Xld+1)))
                end
                return ty
            end)('\214N\167\176U\193\227N\163\176E\200','\130<\198\222&\177')]=18683-18682;
            Bxb[(function(Wrb,cFb)
                local fVa=''
                for rL=15,(#Wrb-1)+15 do
                    fVa=fVa..CSc(lia(Ah(Wrb,(rL-15)+1),Ah(cFb,(rL-15)%#cFb+1)))
                end
                return fVa
            end)('\233\195a\220\204g','\185\162\19')]=workspace
            if Acd and Acd[(function(FLc,li)
                local dw=''
                for jma=33,(#FLc-1)+33 do
                    dw=dw..CSc(lia(Ah(FLc,(jma-33)+1),Ah(li,(jma-33)%#li+1)))
                end
                return dw
            end)('\193\54\169\244\57\175','\145W\219')]then
                Acd[(function(lcd,iQ)
                    local YQc=''
                    for IC=197,(#lcd-1)+197 do
                        YQc=YQc..CSc(lia(Ah(lcd,(IC-197)+1),Ah(iQ,(IC-197)%#iQ+1)))
                    end
                    return YQc
                end)('\193\234\215\227\193\192','\130\172\165')]=CFrame[(function(Ypb,hyb)
                    local lZ=''
                    for Ljd=223,(#Ypb-1)+223 do
                        lZ=lZ..CSc(lia(Ah(Ypb,(Ljd-223)+1),Ah(hyb,(Ljd-223)%#hyb+1)))
                    end
                    return lZ
                end)('<7%','R')](0,-0.023732980332829046*-21152,0);
                pcall(function()
                    Acd[(function(gXb,wWb)
                        local Jt=''
                        for dNb=230,(#gXb-1)+230 do
                            Jt=Jt..CSc(lia(Ah(gXb,(dNb-230)+1),Ah(wWb,(dNb-230)%#wWb+1)))
                        end
                        return Jt
                    end)('\25d\246\51\v\211v\208]\185\57=v\247\0\3\221u\202x\164.','X\23\133Vf\177\26\169\17\208W')]=Vector3[(function(DBc,Eb)
                        local uXa=''
                        for Bm=180,(#DBc-1)+180 do
                            uXa=uXa..CSc(lia(Ah(DBc,(Bm-180)+1),Ah(Eb,(Bm-180)%#Eb+1)))
                        end
                        return uXa
                    end)('\229\201\237\195','\159\172')];
                    Acd[(function(gE,LX)
                        local KYb=''
                        for xi=53,(#gE-1)+53 do
                            KYb=KYb..CSc(lia(Ah(gE,(xi-53)+1),Ah(LX,(xi-53)%#LX+1)))
                        end
                        return KYb
                    end)('\132LX\146(\150\226a\230S\142\176SJ\133\19\145\226w\196T\157\188','\197?+\247E\244\142\24\167=\233')]=Vector3[(function(nCb,GFa)
                        local gUc=''
                        for nFa=124,(#nCb-1)+124 do
                            gUc=gUc..CSc(lia(Ah(nCb,(nFa-124)+1),Ah(GFa,(nFa-124)%#GFa+1)))
                        end
                        return gUc
                    end)('\203\209\195\219','\177\180')]
                end)
            end
            task[(function(_ld,Bzc)
                local Fnb=''
                for CWc=166,(#_ld-1)+166 do
                    Fnb=Fnb..CSc(lia(Ah(_ld,(CWc-166)+1),Ah(Bzc,(CWc-166)%#Bzc+1)))
                end
                return Fnb
            end)('\fw\18b','{\22')](-2794- -2799);
            Bxb[(function(uzc,Fjc)
                local OSc=''
                for PEa=7,(#uzc-1)+7 do
                    OSc=OSc..CSc(lia(Ah(uzc,(PEa-7)+1),Ah(Fjc,(PEa-7)%#Fjc+1)))
                end
                return OSc
            end)("\23S\28\'D\0*",'S6o')](Bxb)
            if not daa then
                break
            end
        end
        local jUc=rR()
        if not(not jUc)then
        else
            task[(function(HWb,efb)
                local qb=''
                for Uz=200,(#HWb-1)+200 do
                    qb=qb..CSc(lia(Ah(HWb,(Uz-200)+1),Ah(efb,(Uz-200)%#efb+1)))
                end
                return qb
            end)('\26\206\4\219','m\175')](62892/31446);
            jUc=rR()
        end
        if not jUc then
            lya((function(COb,Hua)
                local Rc=''
                for obb=164,(#COb-1)+164 do
                    Rc=Rc..CSc(lia(Ah(COb,(obb-164)+1),Ah(Hua,(obb-164)%#Hua+1)))
                end
                return Rc
            end)('\173\56Q0\31W1\248\226\174\17 \235G\f\140&\193F3\191/\136\51^1\6@o\161\170\235\v=\178J\16\132v\143P6\181j','\233]=Yi2C\129\216\142\127O\203#~\227V\236)U\217\15'))
            continue
        end
        lya((function(Dpa,Cb)
            local Moa=''
            for Pob=223,(#Dpa-1)+223 do
                Moa=Moa..CSc(lia(Ah(Dpa,(Pob-223)+1),Ah(Cb,(Pob-223)%#Cb+1)))
            end
            return Moa
        end)('\19\188\167\f\2\249J\6\v\1\181\27\"\16\168\54\186\163\f\26\251\24\27CN\164F=\4\161','W\217\203et\156\56\127\49!\212kRb\199'));
        jUc=rR()or jUc;
        Kc(jUc)
        local xr,qUa=false,0
        while daa and not xr do
            jUc=rR()or jUc
            local yqc=0
            while daa and yqc<-29513- -29516 do
                task[(function(HB,Avc)
                    local Lu=''
                    for cEa=40,(#HB-1)+40 do
                        Lu=Lu..CSc(lia(Ah(HB,(cEa-40)+1),Ah(Avc,(cEa-40)%#Avc+1)))
                    end
                    return Lu
                end)('\215\153\201\140','\160\248')](2.9436006122689274e-05*16986);
                yqc=yqc+(2729.5-2729)
                if dkc()~=nil then
                    xr=true
                    break
                end
            end
            if not daa then
                break
            end
            if not xr then
                qUa=qUa+(30125+-30124)
                if qUa>=-14669+14674 then
                    lya((function(Qxa,JA)
                        local Tja=''
                        for xTc=117,(#Qxa-1)+117 do
                            Tja=Tja..CSc(lia(Ah(Qxa,(xTc-117)+1),Ah(JA,(xTc-117)%#JA+1)))
                        end
                        return Tja
                    end)(LS'm72YR2m7tSd9Gl4a3CQG3QNSz3exwlSq8BfdVLE/BhP/sp1aa7u1LWsaSQPaJFvbC1PPcKqXWaSoAptQvS5NU68=',LS'39j0Lh/ex15HOjpos1QrsmU07wTFtzfB0Ha7INRNJiY='))
                    break
                end
                lya((function(Wpc,Era)
                    local ETb=''
                    for Fj=15,(#Wpc-1)+15 do
                        ETb=ETb..CSc(lia(Ah(Wpc,(Fj-15)+1),Ah(Era,(Fj-15)%#Era+1)))
                    end
                    return ETb
                end)('oO\143;\197\227\136\148\227Q\165\168-\233\168F\19M\n\141=\199\166\142\159\176\22\166\191\48\252\225\t]','+*\227R\179\134\250\237\217q\193\218B\153\133)u')..qUa..(function(sk,PCa)
                    local Oia=''
                    for Ycd=143,(#sk-1)+143 do
                        Oia=Oia..CSc(lia(Ah(sk,(Ycd-143)+1),Ah(PCa,(Ycd-143)%#PCa+1)))
                    end
                    return Oia
                end)('U\25t\215\255\54\160\141\138$X0pf\15X}\154\177%\225\131\128.]w9g','z,]\251\223A\193\225\225M6WP\t'));
                DJ()
                for Ktb=-2692470/-13134,(11818-11806)+(-14751- -14955)do
                    if Acd and Acd[(function(kfa,yda)
                        local nNb=''
                        for mgb=8,(#kfa-1)+8 do
                            nNb=nNb..CSc(lia(Ah(kfa,(mgb-8)+1),Ah(yda,(mgb-8)%#yda+1)))
                        end
                        return nNb
                    end)('x\166dM\169b','(\199\22')]then
                        Acd[(function(CYb,ogd)
                            local hG=''
                            for fnb=110,(#CYb-1)+110 do
                                hG=hG..CSc(lia(Ah(CYb,(fnb-110)+1),Ah(ogd,(fnb-110)%#ogd+1)))
                            end
                            return hG
                        end)('\251\178\181\217\153\162','\184\244\199')]=CFrame[(function(BO,Hka)
                            local frc=''
                            for JGc=239,(#BO-1)+239 do
                                frc=frc..CSc(lia(Ah(BO,(JGc-239)+1),Ah(Hka,(JGc-239)%#Hka+1)))
                            end
                            return frc
                        end)('\158\149\135','\240')](jUc+Vector3[(function(CP,gJa)
                            local tPa=''
                            for lnc=241,(#CP-1)+241 do
                                tPa=tPa..CSc(lia(Ah(CP,(lnc-241)+1),Ah(gJa,(lnc-241)%#gJa+1)))
                            end
                            return tPa
                        end)('\214\221\207','\184')]((-19418+19498)*(Ktb-(-11554- -11758))/(3148-3136),11040-11037,0))
                    end
                    task[(function(pcd,If)
                        local bOa=''
                        for hQ=213,(#pcd-1)+213 do
                            bOa=bOa..CSc(lia(Ah(pcd,(hQ-213)+1),Ah(If,(hQ-213)%#If+1)))
                        end
                        return bOa
                    end)('j\142t\155','\29\239')](2.764263600176913e-06*18088)
                end
                task[(function(KAb,Yvc)
                    local jcb=''
                    for wva=115,(#KAb-1)+115 do
                        jcb=jcb..CSc(lia(Ah(KAb,(wva-115)+1),Ah(Yvc,(wva-115)%#Yvc+1)))
                    end
                    return jcb
                end)('\127|ai','\b\29')](1.6132501613250161e-05*18596)
                for PCb=-2974656/-30986,(0)+1416996/16869,8217+-8218 do
                    if Acd and Acd[(function(fN,_Fc)
                        local hf=''
                        for ela=96,(#fN-1)+96 do
                            hf=hf..CSc(lia(Ah(fN,(ela-96)+1),Ah(_Fc,(ela-96)%#_Fc+1)))
                        end
                        return hf
                    end)('\149 \177\160/\183','\197A\195')]then
                        Acd[(function(Mf,epc)
                            local ypa=''
                            for _qc=163,(#Mf-1)+163 do
                                ypa=ypa..CSc(lia(Ah(Mf,(_qc-163)+1),Ah(epc,(_qc-163)%#epc+1)))
                            end
                            return ypa
                        end)('y\213/[\254\56',':\147]')]=CFrame[(function(Wud,yu)
                            local Kna=''
                            for PNc=87,(#Wud-1)+87 do
                                Kna=Kna..CSc(lia(Ah(Wud,(PNc-87)+1),Ah(yu,(PNc-87)%#yu+1)))
                            end
                            return Kna
                        end)('\219\208\194','\181')](jUc+Vector3[(function(aj,oZ)
                            local Zsd=''
                            for KBb=19,(#aj-1)+19 do
                                Zsd=Zsd..CSc(lia(Ah(aj,(KBb-19)+1),Ah(oZ,(KBb-19)%#oZ+1)))
                            end
                            return Zsd
                        end)('\141\134\148','\227')]((24402+-24322)*(PCb-(-2635+2719))/(1543-1531),40023/13341,0))
                    end
                    task[(function(VU,Zzb)
                        local tn=''
                        for mJc=36,(#VU-1)+36 do
                            tn=tn..CSc(lia(Ah(VU,(mJc-36)+1),Ah(Zzb,(mJc-36)%#Zzb+1)))
                        end
                        return tn
                    end)('B)\\<','5H')](23.100000000000001/462)
                end
            end
        end
        if not(not daa)then
        else
            break
        end
        xgc[(function(Iqc,zhc)
            local pPc=''
            for CD=236,(#Iqc-1)+236 do
                pPc=pPc..CSc(lia(Ah(Iqc,(CD-236)+1),Ah(zhc,(CD-236)%#zhc+1)))
            end
            return pPc
        end)('\f\150\"\128Q\144;\17\176\55\138K\144:',"h\243N\233\'\245I")]=xgc[(function(Pjd,XPa)
            local dpa=''
            for c_b=40,(#Pjd-1)+40 do
                dpa=dpa..CSc(lia(Ah(Pjd,(c_b-40)+1),Ah(XPa,(c_b-40)%#XPa+1)))
            end
            return dpa
        end)('\17\148u[\138\132\168\f\178\96Q\144\132\169','u\241\25\50\252\225\218')]+(31436+-31435);
        ghd=true;
        lya((function(dYc,Yxd)
            local lQc=''
            for dg=166,(#dYc-1)+166 do
                lQc=lQc..CSc(lia(Ah(dYc,(dg-166)+1),Ah(Yxd,(dg-166)%#Yxd+1)))
            end
            return lQc
        end)('\227s(\24\48\18 \236\237\166\166\183\23Cd8\25\167\135u+\28\54\27\55\225\178\166\234\177\23G(;E\225','\167\22DqFwR\149\215\134\194\197x3IW\127\193')..xgc[(function(dwb,JB)
            local Ykd=''
            for uD=172,(#dwb-1)+172 do
                Ykd=Ykd..CSc(lia(Ah(dwb,(uD-172)+1),Ah(JB,(uD-172)%#JB+1)))
            end
            return Ykd
        end)('\206\208~R\15O\240\211\246kX\21O\241','\170\181\18;y*\130')]..(function(Mca,pS)
            local Zya=''
            for xAd=107,(#Mca-1)+107 do
                Zya=Zya..CSc(lia(Ah(Mca,(xAd-107)+1),Ah(pS,(xAd-107)%#pS+1)))
            end
            return Zya
        end)('\226','\203'))
        if not(zmc and zna)then
        else
            local BEb=xgc[(function(BT,hzc)
                local Yc=''
                for Fo=177,(#BT-1)+177 do
                    Yc=Yc..CSc(lia(Ah(BT,(Fo-177)+1),Ah(hzc,(Fo-177)%#hzc+1)))
                end
                return Yc
            end)('\208dSL\166\155\v\183\241\96MK\185\144\30\189','\180\1?%\208\254y\206')]-sz
            if not(BEb<=0)then
                Rpd=0
            else
                Rpd=Rpd+(17730+-17729);
                lya((function(LDa,aKa)
                    local aEb=''
                    for ygb=172,(#LDa-1)+172 do
                        aEb=aEb..CSc(lia(Ah(LDa,(ygb-172)+1),Ah(aKa,(ygb-172)%#aKa+1)))
                    end
                    return aEb
                end)('\a\53T3\216\136\240\25\235\237\208\207\196\141\24\190O\238-7Kz\218\133\235\19\241\169\204\207\148\197\22\170G\167k','CP8Z\174\237\130\96\209\205\190\160\228\232y\204!\135')..Rpd..(function(Lgc,sp)
                    local In=''
                    for Yi=235,(#Lgc-1)+235 do
                        In=In..CSc(lia(Ah(Lgc,(Yi-235)+1),Ah(sp,(Yi-235)%#sp+1)))
                    end
                    return In
                end)('\163\191\165','\140'))
                if Rpd>=83214/27738 then
                    zna=false;
                    Rpd=0;
                    pcall(function()
                        UIElements[(function(jib,Isc)
                            local Zuc=''
                            for KCc=102,(#jib-1)+102 do
                                Zuc=Zuc..CSc(lia(Ah(jib,(KCc-102)+1),Ah(Isc,(KCc-102)%#Isc+1)))
                            end
                            return Zuc
                        end)('\171\18VB\174\237\159\vVW\160\219\131','\250g?!\197\169')][(function(Bea,nod)
                            local eZ=''
                            for Tza=18,(#Bea-1)+18 do
                                eZ=eZ..CSc(lia(Ah(Bea,(Tza-18)+1),Ah(nod,(Tza-18)%#nod+1)))
                            end
                            return eZ
                        end)('aWF','2')](UIElements[(function(eBd,iXb)
                            local Vrd=''
                            for bta=47,(#eBd-1)+47 do
                                Vrd=Vrd..CSc(lia(Ah(eBd,(bta-47)+1),Ah(iXb,(bta-47)%#iXb+1)))
                            end
                            return Vrd
                        end)('\171\18VB\174\237\159\vVW\160\219\131','\250g?!\197\169')],false)
                    end);
                    lya((function(KGb,uEb)
                        local iLa=''
                        for Kq=254,(#KGb-1)+254 do
                            iLa=iLa..CSc(lia(Ah(KGb,(Kq-254)+1),Ah(uEb,(Kq-254)%#uEb+1)))
                        end
                        return iLa
                    end)(LS'JmsIUsT9L6v4BEZn3ueSQx+1i5y573ETUJYRthBTI5uwsIpUQkoBV9vuOKC7BGZ03u3AIkj/hIq/oDgfQoUdsxtQI663tplM',LS'Yg5kO7KYXdLCJAcSqoiyAnvf/u/NzxV6I/dz2nU3A8rF2ek/'));
                    FR[(function(SUa,owc)
                        local jZ=''
                        for Goa=66,(#SUa-1)+66 do
                            jZ=jZ..CSc(lia(Ah(SUa,(Goa-66)+1),Ah(owc,(Goa-66)%#owc+1)))
                        end
                        return jZ
                    end)('\144|h\183ue','\222\19\28')](FR,{[(function(awd,c_c)
                        local eec=''
                        for abd=219,(#awd-1)+219 do
                            eec=eec..CSc(lia(Ah(awd,(abd-219)+1),Ah(c_c,(abd-219)%#c_c+1)))
                        end
                        return eec
                    end)('\185\253\153\248\136','\237\148')]=(function(cc,Bhb)
                        local xPc=''
                        for Gz=238,(#cc-1)+238 do
                            xPc=xPc..CSc(lia(Ah(cc,(Gz-238)+1),Ah(Bhb,(Gz-238)%#Bhb+1)))
                        end
                        return xPc
                    end)('\234\169M\162<\234\184S\184o\223','\171\220\57\205\28'),[(function(Sub,Gta)
                        local sK=''
                        for HHa=186,(#Sub-1)+186 do
                            sK=sK..CSc(lia(Ah(Sub,(HHa-186)+1),Ah(Gta,(HHa-186)%#Gta+1)))
                        end
                        return sK
                    end)('c\176LT\186LT',' \223\"')]=(function(fzd,kyb)
                        local Hpa=''
                        for ksc=254,(#fzd-1)+254 do
                            Hpa=Hpa..CSc(lia(Ah(fzd,(ksc-254)+1),Ah(kyb,(ksc-254)%#kyb+1)))
                        end
                        return Hpa
                    end)(LS'Z4CU/11D1yc43AqlZjHimxfmRmTgC0G1/LZh3a8WB+EtJMZct308qt9apQdj7RxL8HoY',LS'NvX9nDZjk0JUtXzAFEjC/36VJwaMbiWVHg=='),[(function(VEd,Vba)
                        local Pw=''
                        for zMa=250,(#VEd-1)+250 do
                            Pw=Pw..CSc(lia(Ah(VEd,(zMa-250)+1),Ah(Vba,(zMa-250)%#Vba+1)))
                        end
                        return Pw
                    end)('F\243\236\165v\239\241\170','\2\134\158\196')]=-622+628})
                end
            end
        end
        sz=xgc[(function(iL,lU)
            local uJ=''
            for yUb=70,(#iL-1)+70 do
                uJ=uJ..CSc(lia(Ah(iL,(yUb-70)+1),Ah(lU,(yUb-70)%#lU+1)))
            end
            return uJ
        end)('\29\199\\\21\19\14\180\\<\195B\18\f\5\161V','y\162\48|ek\198%')];
        task[(function(jdd,Epb)
            local LTb=''
            for gpb=116,(#jdd-1)+116 do
                LTb=LTb..CSc(lia(Ah(jdd,(gpb-116)+1),Ah(Epb,(gpb-116)%#Epb+1)))
            end
            return LTb
        end)('^\235@\254',')\138')](-2914- -2915)
    end
    Hda=nil
end
local function _wb()
    if not(Hda)then
    else
        return
    end
    daa=true;
    lva();
    task[(function(IGa,Zd)
        local Und=''
        for isb=42,(#IGa-1)+42 do
            Und=Und..CSc(lia(Ah(IGa,(isb-42)+1),Ah(Zd,(isb-42)%#Zd+1)))
        end
        return Und
    end)('e\206w\201x','\22\190')](Qu,(function(eeb,eIa)
        local uJc=''
        for VP=174,(#eeb-1)+174 do
            uJc=uJc..CSc(lia(Ah(eeb,(VP-174)+1),Ah(eIa,(VP-174)%#eIa+1)))
        end
        return uJc
    end)('\137\229\191)\234\213\240\174\52\176\213','\166\132\207@\197'),{[(function(rWa,bZc)
        local GTb=''
        for mhc=132,(#rWa-1)+132 do
            GTb=GTb..CSc(lia(Ah(rWa,(mhc-132)+1),Ah(bZc,(mhc-132)%#bZc+1)))
        end
        return GTb
    end)(')\18\221;\2\206*','Ow\188')]=(function(TGc,zia)
        local lGb=''
        for rqc=203,(#TGc-1)+203 do
            lGb=lGb..CSc(lia(Ah(TGc,(rqc-203)+1),Ah(zia,(rqc-203)%#zia+1)))
        end
        return lGb
    end)('\30\56\28\197,8\2\213','Z]p\172'),[(function(YEb,jeb)
        local jIc=''
        for vJ=111,(#YEb-1)+111 do
            jIc=jIc..CSc(lia(Ah(YEb,(vJ-111)+1),Ah(jeb,(vJ-111)%#jeb+1)))
        end
        return jIc
    end)("E\'\149M+\143",'$D\225')]=(function(pqd,tkd)
        local Jd=''
        for Nu=187,(#pqd-1)+187 do
            Jd=Jd..CSc(lia(Ah(pqd,(Nu-187)+1),Ah(tkd,(Nu-187)%#tkd+1)))
        end
        return Jd
    end)('\200>\247\233>\243\255','\155J\150'),[(function(Fna,UIb)
        local AM=''
        for Eed=69,(#Fna-1)+69 do
            AM=AM..CSc(lia(Ah(Fna,(Eed-69)+1),Ah(UIb,(Eed-69)%#UIb+1)))
        end
        return AM
    end)('A\216S\216A','2\172')]=yQb()});
    Hda=task[(function(Am,MH)
        local pE=''
        for xe=106,(#Am-1)+106 do
            pE=pE..CSc(lia(Ah(Am,(xe-106)+1),Ah(MH,(xe-106)%#MH+1)))
        end
        return pE
    end)('J\165X\162W','9\213')](function()
        lya((function(emc,phb)
            local EJ=''
            for xLa=209,(#emc-1)+209 do
                EJ=EJ..CSc(lia(Ah(emc,(xLa-209)+1),Ah(phb,(xLa-209)%#phb+1)))
            end
            return EJ
        end)('Rg\21\224Gd]}\96\174-\224O\t|\129QUtP6\246b\164','oZ(\192\3\1\49\20\22\203_\153'));
        ky();
        lya((function(Th,BSb)
            local wec=''
            for Jm=116,(#Th-1)+116 do
                wec=wec..CSc(lia(Ah(Th,(Jm-116)+1),Ah(BSb,(Jm-116)%#BSb+1)))
            end
            return wec
        end)(")\242\203r\220\224ij\'\"mG4\156\162\29\200\213@Gqz\"\3",'\20\207\246R\152\133\5\3QG\31>'))
    end)
end
local function hNa()
    daa=false;
    qxd();
    task[(function(eW,jwd)
        local hk=''
        for UH=97,(#eW-1)+97 do
            hk=hk..CSc(lia(Ah(eW,(UH-97)+1),Ah(jwd,(UH-97)%#jwd+1)))
        end
        return hk
    end)('\20\57\6>\t','gI')](Qu,(function(Eqb,BBa)
        local Rgc=''
        for nE=248,(#Eqb-1)+248 do
            Rgc=Rgc..CSc(lia(Ah(Eqb,(nE-248)+1),Ah(BBa,(nE-248)%#BBa+1)))
        end
        return Rgc
    end)('\19\224M;\204O\245\\&\150O','<\129=R\227'),{[(function(kM,Mfc)
        local Dfa=''
        for oOb=139,(#kM-1)+139 do
            Dfa=Dfa..CSc(lia(Ah(kM,(oOb-139)+1),Ah(Mfc,(oOb-139)%#Mfc+1)))
        end
        return Dfa
    end)("$>R6.A\'",'B[3')]=(function(Sdb,Kvc)
        local FY=''
        for R_d=76,(#Sdb-1)+76 do
            FY=FY..CSc(lia(Ah(Sdb,(R_d-76)+1),Ah(Kvc,(R_d-76)%#Kvc+1)))
        end
        return FY
    end)('i|\143\175[|\145\191','-\25\227\198'),[(function(rWc,AVc)
        local Zf=''
        for dN=81,(#rWc-1)+81 do
            Zf=Zf..CSc(lia(Ah(rWc,(dN-81)+1),Ah(AVc,(dN-81)%#AVc+1)))
        end
        return Zf
    end)('\af\133\15j\159','f\5\241')]=(function(aDb,TPa)
        local wsd=''
        for Usc=113,(#aDb-1)+113 do
            wsd=wsd..CSc(lia(Ah(aDb,(Usc-113)+1),Ah(TPa,(Usc-113)%#TPa+1)))
        end
        return wsd
    end)('\vx\129(|\139<','X\f\238'),[(function(BDb,fwa)
        local Tta=''
        for Yo=240,(#BDb-1)+240 do
            Tta=Tta..CSc(lia(Ah(BDb,(Yo-240)+1),Ah(fwa,(Yo-240)%#fwa+1)))
        end
        return Tta
    end)('\255%\237%\255','\140Q')]=yQb()})
    if Hda then
        task[(function(Txb,rlb)
            local iYb=''
            for IBb=122,(#Txb-1)+122 do
                iYb=iYb..CSc(lia(Ah(Txb,(IBb-122)+1),Ah(rlb,(IBb-122)%#rlb+1)))
            end
            return iYb
        end)('\197\135\155\197\131\153','\166\230\245')](Hda);
        Hda=nil
    end
    lya((function(mXc,_yd)
        local cXa=''
        for ICa=85,(#mXc-1)+85 do
            cXa=cXa..CSc(lia(Ah(mXc,(ICa-85)+1),Ah(_yd,(ICa-85)%#_yd+1)))
        end
        return cXa
    end)('\136*+\141\130\184+\247\236<3\139\132\173<\234','\204OG\228\244\221Y\142'))
end
task[(function(UKa,Cba)
    local GXa=''
    for kz=99,(#UKa-1)+99 do
        GXa=GXa..CSc(lia(Ah(UKa,(kz-99)+1),Ah(Cba,(kz-99)%#Cba+1)))
    end
    return GXa
end)('\207\51\221\52\210','\188C')](function()
    local Btb=LO[(function(zja,Dtd)
        local aU=''
        for xyc=186,(#zja-1)+186 do
            aU=aU..CSc(lia(Ah(zja,(xyc-186)+1),Ah(Dtd,(xyc-186)%#Dtd+1)))
        end
        return aU
    end)("\255_\130\31[,\218}\131\2q\'",'\168>\235k\29C')](LO,(function(qC,SSa)
        local wSa=''
        for FGc=165,(#qC-1)+165 do
            wSa=wSa..CSc(lia(Ah(qC,(FGc-165)+1),Ah(SSa,(FGc-165)%#SSa+1)))
        end
        return wSa
    end)('/M>w\26S\24{\22','\127!_\14'))[(function(fba,tHc)
        local dDa=''
        for LMc=156,(#fba-1)+156 do
            dDa=dDa..CSc(lia(Ah(fba,(LMc-156)+1),Ah(tHc,(LMc-156)%#tHc+1)))
        end
        return dDa
    end)('\243\168\137\231\96\144\214\138\136\250J\155','\164\201\224\147&\255')](LO[(function(lz,brd)
        local wW=''
        for QVc=215,(#lz-1)+215 do
            wW=wW..CSc(lia(Ah(lz,(QVc-215)+1),Ah(brd,(QVc-215)%#brd+1)))
        end
        return wW
    end)("\255_\130\31[,\218}\131\2q\'",'\168>\235k\29C')](LO,(function(nsb,de)
        local jNa=''
        for cqc=117,(#nsb-1)+117 do
            jNa=jNa..CSc(lia(Ah(nsb,(cqc-117)+1),Ah(de,(cqc-117)%#de+1)))
        end
        return jNa
    end)('/M>w\26S\24{\22','\127!_\14')),LO[(function(Yga,gCd)
        local SJb=''
        for Coc=76,(#Yga-1)+76 do
            SJb=SJb..CSc(lia(Ah(Yga,(Coc-76)+1),Ah(gCd,(Coc-76)%#gCd+1)))
        end
        return SJb
    end)('\235\249\200\253','\165\152')]..(function(zed,Xe)
        local QMc=''
        for Gaa=62,(#zed-1)+62 do
            QMc=QMc..CSc(lia(Ah(zed,(Gaa-62)+1),Ah(Xe,(Gaa-62)%#Xe+1)))
        end
        return QMc
    end)('&E\217\225uW\141\193','\1\54\249\178'))
    local KSb=Btb[(function(yob,_tb)
        local Lw=''
        for BI=38,(#yob-1)+38 do
            Lw=Lw..CSc(lia(Ah(yob,(BI-38)+1),Ah(_tb,(BI-38)%#_tb+1)))
        end
        return Lw
    end)('\246\225+4\247\234\211\195*)\221\225','\161\128B@\177\133')](Btb,(function(Jzc,d_a)
        local cXc=''
        for hla=229,(#Jzc-1)+229 do
            cXc=cXc..CSc(lia(Ah(Jzc,(hla-229)+1),Ah(d_a,(hla-229)%#d_a+1)))
        end
        return cXc
    end)('\178g\130n','\241\6'))
    local vAb=KSb[(function(cgd,jpd)
        local lh=''
        for apd=173,(#cgd-1)+173 do
            lh=lh..CSc(lia(Ah(cgd,(apd-173)+1),Ah(jpd,(apd-173)%#jpd+1)))
        end
        return lh
    end)('k-Q9X','=L')]
    while true do
        task[(function(wYc,sO)
            local nP=''
            for rv=133,(#wYc-1)+133 do
                nP=nP..CSc(lia(Ah(wYc,(rv-133)+1),Ah(sO,(rv-133)%#sO+1)))
            end
            return nP
        end)('\211\137\205\156','\164\232')](16756-16755)
        local jZc=KSb[(function(Cyb,qR)
            local iBc=''
            for ega=92,(#Cyb-1)+92 do
                iBc=iBc..CSc(lia(Ah(Cyb,(ega-92)+1),Ah(qR,(ega-92)%#qR+1)))
            end
            return iBc
        end)('\207\254\245\234\252','\153\159')]
        local Re=jZc-vAb
        if not(Re>0 and daa)then
        else
            xgc[(function(rP,Inc)
                local oad=''
                for aQa=10,(#rP-1)+10 do
                    oad=oad..CSc(lia(Ah(rP,(aQa-10)+1),Ah(Inc,(aQa-10)%#Inc+1)))
                end
                return oad
            end)('\231\30M\205\148%\\e\198\26S\202\139.Io','\131{!\164\226@.\28')]=xgc[(function(_ca,zOb)
                local lab=''
                for RNa=139,(#_ca-1)+139 do
                    lab=lab..CSc(lia(Ah(_ca,(RNa-139)+1),Ah(zOb,(RNa-139)%#zOb+1)))
                end
                return lab
            end)('\213\164F\142\198jm\233\244\160X\137\217ax\227','\177\193*\231\176\15\31\144')]+Re;
            ghd=true;
            lya((function(Dv,GOb)
                local K_c=''
                for Qyc=233,(#Dv-1)+233 do
                    K_c=K_c..CSc(lia(Ah(Dv,(Qyc-233)+1),Ah(GOb,(Qyc-233)%#GOb+1)))
                end
                return K_c
            end)('=\161\30\166\215\138\239\208\224Y\161\19\189\207\138\249\137\254','y\196r\207\161\239\157\169\218')..Re..(function(Rld,vv)
                local iYc=''
                for ASb=77,(#Rld-1)+77 do
                    iYc=iYc..CSc(lia(Ah(Rld,(ASb-77)+1),Ah(vv,(ASb-77)%#vv+1)))
                end
                return iYc
            end)('\165\3\163\128\215\228G\237\207\135','\133+\215\239\163')..xgc[(function(zZc,Obc)
                local qid=''
                for Xua=145,(#zZc-1)+145 do
                    qid=qid..CSc(lia(Ah(zZc,(Xua-145)+1),Ah(Obc,(Xua-145)%#Obc+1)))
                end
                return qid
            end)('/\162\218\26\156n{\184\14\166\196\29\131en\178','K\199\182s\234\v\t\193')]..(function(Epc,bea)
                local eTb=''
                for Bma=20,(#Epc-1)+20 do
                    eTb=eTb..CSc(lia(Ah(Epc,(Bma-20)+1),Ah(bea,(Bma-20)%#bea+1)))
                end
                return eTb
            end)('\141','\164'))
        end
        vAb=jZc
    end
end)
local Bna=game[(function(Z,cU)
    local VEa=''
    for pv=75,(#Z-1)+75 do
        VEa=VEa..CSc(lia(Ah(Z,(pv-75)+1),Ah(cU,(pv-75)%#cU+1)))
    end
    return VEa
end)('\6\20\252\243\163\51\a\225\195\163','Aq\136\160\198')](game,(function(dda,SPa)
    local zMc=''
    for rl=158,(#dda-1)+158 do
        zMc=zMc..CSc(lia(Ah(dda,(rl-158)+1),Ah(SPa,(rl-158)%#SPa+1)))
    end
    return zMc
end)('\161\196m\167\244\244\163\159\150\197N\191\242\229\163\140\150','\243\161\29\203\157\151\194\235'))
local function jAc(Fac)
    local Hx={}
    for kd,HFb in ipairs(Fac[(function(uBa,zVc)
        local llb=''
        for Wcc=161,(#uBa-1)+161 do
            llb=llb..CSc(lia(Ah(uBa,(Wcc-161)+1),Ah(zVc,(Wcc-161)%#zVc+1)))
        end
        return llb
    end)('0\156\130\50E\30\149\146\3H\25','w\249\246q-')](Fac))do
        if not(HFb[(function(dFa,VRa)
            local ttb=''
            for Sla=8,(#dFa-1)+8 do
                ttb=ttb..CSc(lia(Ah(dFa,(Sla-8)+1),Ah(VRa,(Sla-8)%#VRa+1)))
            end
            return ttb
        end)('6\f>','\127')](HFb,(function(Zrb,uf)
            local Pod=''
            for xrb=26,(#Zrb-1)+26 do
                Pod=Pod..CSc(lia(Ah(Zrb,(xrb-26)+1),Ah(uf,(xrb-26)%#uf+1)))
            end
            return Pod
        end)('\228\152\30<\240\150\29%\195','\166\247qP'))and HFb[(function(_Qa,ixd)
            local I_d=''
            for zSb=100,(#_Qa-1)+100 do
                I_d=I_d..CSc(lia(Ah(_Qa,(zSb-100)+1),Ah(ixd,(zSb-100)%#ixd+1)))
            end
            return I_d
        end)('\139\172\177\184\184','\221\205')]==true)then
        else
            table[(function(kfb,bW)
                local Yva=''
                for dY=40,(#kfb-1)+40 do
                    Yva=Yva..CSc(lia(Ah(kfb,(dY-40)+1),Ah(bW,(dY-40)%#bW+1)))
                end
                return Yva
            end)('\174\240\133\162\236\130','\199\158\246')](Hx,HFb[(function(EU,Yba)
                local iOa=''
                for bNc=212,(#EU-1)+212 do
                    iOa=iOa..CSc(lia(Ah(EU,(bNc-212)+1),Ah(Yba,(bNc-212)%#Yba+1)))
                end
                return iOa
            end)('=@\30D','s!')])
        end
    end
    return Hx
end
local function rbc()
    local aO
    local SVa=pcall(function()
        aO=require(Bna[(function(Cua,gFd)
            local gTc=''
            for wga=233,(#Cua-1)+233 do
                gTc=gTc..CSc(lia(Ah(Cua,(wga-233)+1),Ah(gFd,(wga-233)%#gFd+1)))
            end
            return gTc
        end)('yZ AY!G','45D')][(function(npc,gta)
            local xt=''
            for eEd=215,(#npc-1)+215 do
                xt=xt..CSc(lia(Ah(npc,(eEd-215)+1),Ah(gta,(eEd-215)%#gta+1)))
            end
            return xt
        end)('I\17\52h\28\49','\26yU')][(function(rU,pTb)
            local tw=''
            for pY=56,(#rU-1)+56 do
                tw=tw..CSc(lia(Ah(rU,(pY-56)+1),Ah(pTb,(pY-56)%#pTb+1)))
            end
            return tw
        end)('=\2\r\2','yc')])
    end)
    if not(SVa and aO)then
    else
        local wQc=os[(function(aY,pvb)
            local ZA=''
            for noc=165,(#aY-1)+165 do
                ZA=ZA..CSc(lia(Ah(aY,(noc-165)+1),Ah(pvb,(noc-165)%#pvb+1)))
            end
            return ZA
        end)('\193\189\205\178\201','\162\209')]()+-33980/-3398
        repeat
            local uoc,Xk=pcall(function()
                return aO[(function(HWc,xfa)
                    local Xkc=''
                    for RSa=139,(#HWc-1)+139 do
                        Xkc=Xkc..CSc(lia(Ah(HWc,(RSa-139)+1),Ah(xfa,(RSa-139)%#xfa+1)))
                    end
                    return Xkc
                end)('\207t\170\165\a\156\190\225\14x\252p\170\154.\146\182\224\15Y','\136\17\222\233h\253\218\132j+')](LO)
            end)
            if uoc and Xk then
                local vod=Xk[(function(Ieb,PHa)
                    local Mec=''
                    for Fsa=128,(#Ieb-1)+128 do
                        Mec=Mec..CSc(lia(Ah(Ieb,(Fsa-128)+1),Ah(PHa,(Fsa-128)%#PHa+1)))
                    end
                    return Mec
                end)('\212\53\241PT\203\179\225(\220\\{\206\165','\146\\\159\52\18\162\193')](Xk,(function(QAa,tzd)
                    local ppc=''
                    for cJ=82,(#QAa-1)+82 do
                        ppc=ppc..CSc(lia(Ah(QAa,(cJ-82)+1),Ah(tzd,(cJ-82)%#tzd+1)))
                    end
                    return ppc
                end)('{p\vdNy\6~','-\21c\r'))
                if not(vod)then
                else
                    local nRa=jAc(vod)
                    if#nRa>0 then
                        lya((function(wSc,Ulc)
                            local iha=''
                            for Ofa=47,(#wSc-1)+47 do
                                iha=iha..CSc(lia(Ah(wSc,(Ofa-47)+1),Ah(Ulc,(Ofa-47)%#Ulc+1)))
                            end
                            return iha
                        end)('z\221\176\144\180\241\216y\251\165\173\176\165\157','\29\184\196\223\195\159\189')..#nRa..(function(UVc,bw)
                            local Rsd=''
                            for gOb=64,(#UVc-1)+64 do
                                Rsd=Rsd..CSc(lia(Ah(UVc,(gOb-64)+1),Ah(bw,(gOb-64)%#bw+1)))
                            end
                            return Rsd
                        end)('\250\141\158G\218]\171C\187\219\154I\158l\166R','\218\251\247&\250\25\202\55'))
                        return nRa
                    end
                end
            end
            if os[(function(xW,Swd)
                local sOb=''
                for Zab=180,(#xW-1)+180 do
                    sOb=sOb..CSc(lia(Ah(xW,(Zab-180)+1),Ah(Swd,(Zab-180)%#Swd+1)))
                end
                return sOb
            end)('\v]\aR\3','h1')]()<wQc then
                task[(function(tA,Idd)
                    local RLb=''
                    for Lva=253,(#tA-1)+253 do
                        RLb=RLb..CSc(lia(Ah(tA,(Lva-253)+1),Ah(Idd,(Lva-253)%#Idd+1)))
                    end
                    return RLb
                end)('\2\234\28\255','u\139')](13924+-13923)
            end
        until os[(function(ara,Rpc)
            local mna=''
            for igd=77,(#ara-1)+77 do
                mna=mna..CSc(lia(Ah(ara,(igd-77)+1),Ah(Rpc,(igd-77)%#Rpc+1)))
            end
            return mna
        end)('\213%\217*\221','\182I')]()>=wQc;
        lya((function(nNa,hUb)
            local cna=''
            for Drc=15,(#nNa-1)+15 do
                cna=cna..CSc(lia(Ah(nNa,(Drc-15)+1),Ah(hUb,(Drc-15)%#hUb+1)))
            end
            return cna
        end)("$({\231\167\49=q\28\207\b\154\188l\209.\'\"mb\199\180*4p\127\218\19\132\227(\181 &7",'CM\15\168\208_X\21_\174z\233\134L\149OS'))
    end
    local xQb=LO[(function(Dyd,Psd)
        local Aqb=''
        for MX=43,(#Dyd-1)+43 do
            Aqb=Aqb..CSc(lia(Ah(Dyd,(MX-43)+1),Ah(Psd,(MX-43)%#Psd+1)))
        end
        return Aqb
    end)('\199\147\213\147[zp\242\142\248\159t\127f','\129\250\187\247\29\19\2')](LO,(function(PTa,KQ)
        local YG=''
        for VLa=255,(#PTa-1)+255 do
            YG=YG..CSc(lia(Ah(PTa,(VLa-255)+1),Ah(KQ,(VLa-255)%#KQ+1)))
        end
        return YG
    end)('j+\130\160_5\164\172S',':G\227\217'))and LO[(function(i_,Dn)
        local Dmb=''
        for lSa=32,(#i_-1)+32 do
            Dmb=Dmb..CSc(lia(Ah(i_,(lSa-32)+1),Ah(Dn,(lSa-32)%#Dn+1)))
        end
        return Dmb
    end)('~\214HwK\200n{G','.\186)\14')][(function(Efd,rq)
        local Yjc=''
        for Qja=43,(#Efd-1)+43 do
            Yjc=Yjc..CSc(lia(Ah(Efd,(Qja-43)+1),Ah(rq,(Qja-43)%#rq+1)))
        end
        return Yjc
    end)("\145\196&+\146I\255\164\217\v\'\189L\233",'\215\173HO\212 \141')](LO[(function(xDc,_Ya)
        local pMa=''
        for IUb=121,(#xDc-1)+121 do
            pMa=pMa..CSc(lia(Ah(xDc,(IUb-121)+1),Ah(_Ya,(IUb-121)%#_Ya+1)))
        end
        return pMa
    end)('~\214HwK\200n{G','.\186)\14')],LO[(function(bxa,RJc)
        local Mlb=''
        for ADa=25,(#bxa-1)+25 do
            Mlb=Mlb..CSc(lia(Ah(bxa,(ADa-25)+1),Ah(RJc,(ADa-25)%#RJc+1)))
        end
        return Mlb
    end)('\253\163\222\167','\179\194')]..(function(MN,hVb)
        local vo=''
        for Ohb=206,(#MN-1)+206 do
            vo=vo..CSc(lia(Ah(MN,(Ohb-206)+1),Ah(hVb,(Ohb-206)%#hVb+1)))
        end
        return vo
    end)('_\226I{\f\240\29[','x\145i('))
    if not(xQb)then
    else
        local pVa=xQb[(function(gWb,rUc)
            local hYa=''
            for Aya=87,(#gWb-1)+87 do
                hYa=hYa..CSc(lia(Ah(gWb,(Aya-87)+1),Ah(rUc,(Aya-87)%#rUc+1)))
            end
            return hYa
        end)('\171\162\183\216\215\t\193\158\191\154\212\248\f\215','\237\203\217\188\145\96\179')](xQb,(function(PZ,fzc)
            local CLb=''
            for cWa=30,(#PZ-1)+30 do
                CLb=CLb..CSc(lia(Ah(PZ,(cWa-30)+1),Ah(fzc,(cWa-30)%#fzc+1)))
            end
            return CLb
        end)('\21\245\202\22 \252\199\f','C\144\162\127'))
        if not(pVa)then
        else
            local Dr=jAc(pVa)
            if#Dr>0 then
                lya((function(urd,EMc)
                    local sTa=''
                    for QMa=150,(#urd-1)+150 do
                        sTa=sTa..CSc(lia(Ah(urd,(QMa-150)+1),Ah(EMc,(QMa-150)%#EMc+1)))
                    end
                    return sTa
                end)('\23b\201\148\145\174\149\20D\220\169\149\250\208','p\a\189\219\230\192\240')..#Dr..(function(qHb,FQb)
                    local wzd=''
                    for Yoa=250,(#qHb-1)+250 do
                        wzd=wzd..CSc(lia(Ah(qHb,(Yoa-250)+1),Ah(FQb,(Yoa-250)%#FQb+1)))
                    end
                    return wzd
                end)('g\148s\225td\195\b<T5\165o\233tg\219\b\49B','G\226\26\128T4\175iE1'))
                return Dr
            end
        end
    end
    local function mSc(Lac,Dsd)
        if Dsd>13422/2237 then
            return nil
        end
        for QQc,FDd in ipairs(Lac[(function(tHb,wyc)
            local TV=''
            for Vva=197,(#tHb-1)+197 do
                TV=TV..CSc(lia(Ah(tHb,(Vva-197)+1),Ah(wyc,(Vva-197)%#wyc+1)))
            end
            return TV
        end)('Ic}>\146gjm\15\159\96','\14\6\t}\250')](Lac))do
            if FDd[(function(Jwb,Kxc)
                local OKc=''
                for Byb=36,(#Jwb-1)+36 do
                    OKc=OKc..CSc(lia(Ah(Jwb,(Byb-36)+1),Ah(Kxc,(Byb-36)%#Kxc+1)))
                end
                return OKc
            end)('5|\22x','{\29')]==(function(MDc,iY)
                local Sab=''
                for Io=56,(#MDc-1)+56 do
                    Sab=Sab..CSc(lia(Ah(MDc,(Io-56)+1),Ah(iY,(Io-56)%#iY+1)))
                end
                return Sab
            end)('=S60\bZ;*','k6^Y')and FDd[(function(zyc,Ntd)
                local Aqc=''
                for Jo=215,(#zyc-1)+215 do
                    Aqc=Aqc..CSc(lia(Ah(zyc,(Jo-215)+1),Ah(Ntd,(Jo-215)%#Ntd+1)))
                end
                return Aqc
            end)('kQc','\"')](FDd,(function(gxb,vya)
                local Ye=''
                for gec=186,(#gxb-1)+186 do
                    Ye=Ye..CSc(lia(Ah(gxb,(gec-186)+1),Ah(vya,(gec-186)%#vya+1)))
                end
                return Ye
            end)('\242\228\b\208\238\22','\180\139d'))then
                return FDd
            end
            if FDd[(function(pCd,Nwc)
                local qbd=''
                for lS=156,(#pCd-1)+156 do
                    qbd=qbd..CSc(lia(Ah(pCd,(lS-156)+1),Ah(Nwc,(lS-156)%#Nwc+1)))
                end
                return qbd
            end)('\176\138\184','\249')](FDd,(function(OT,Drd)
                local hE=''
                for fxc=31,(#OT-1)+31 do
                    hE=hE..CSc(lia(Ah(OT,(fxc-31)+1),Ah(Drd,(fxc-31)%#Drd+1)))
                end
                return hE
            end)('/D\224\rN\254','i+\140'))then
                local Tyb=mSc(FDd,Dsd+(12241-12240))
                if Tyb then
                    return Tyb
                end
            end
        end
    end
    local zYa=mSc(LO,0)
    if not(zYa)then
    else
        local dNc=jAc(zYa)
        if not(#dNc>0)then
        else
            lya((function(wGa,mec)
                local OG=''
                for Vr=110,(#wGa-1)+110 do
                    OG=OG..CSc(lia(Ah(wGa,(Vr-110)+1),Ah(mec,(Vr-110)%#mec+1)))
                end
                return OG
            end)('\3\3d\225\245J\31\0%q\220\241\30Z','df\16\174\130$z')..#dNc..(function(Qea,Lzd)
                local jy=''
                for rOa=67,(#Qea-1)+67 do
                    jy=jy..CSc(lia(Ah(Qea,(rOa-67)+1),Ah(Lzd,(rOa-67)%#Lzd+1)))
                end
                return jy
            end)('\213!\204\164\204\n\248\4\144w\214\160\141\f\233\t','\245W\165\197\236~\138a'))
            return dNc
        end
    end
    lya((function(A_d,qSc)
        local tvd=''
        for UTb=194,(#A_d-1)+194 do
            tvd=tvd..CSc(lia(Ah(A_d,(UTb-194)+1),Ah(qSc,(UTb-194)%#qSc+1)))
        end
        return tvd
    end)(';o\233\172\158\141\190\217\255\48q]o\202C\140\28\204\152\241\217\180\16\25\137|l\242\150\135\135\251\220\223#l]&\202L\143P\154\142\246\197\165\31\25\137','\\\n\157\227\233\227\219\189\188Q\3.U\234-\227<\186\253\153\176\215||\250'))
    return{}
end
local function nKa(tk)
    local Td=Bna[(function(HBd,NGc)
        local dq=''
        for JOb=66,(#HBd-1)+66 do
            dq=dq..CSc(lia(Ah(HBd,(JOb-66)+1),Ah(NGc,(JOb-66)%#NGc+1)))
        end
        return dq
    end)('\"\192Hee\197.\23\221eiJ\192\56','d\169&\1#\172\\')](Bna,(function(_sd,_xa)
        local AHb=''
        for emb=84,(#_sd-1)+84 do
            AHb=AHb..CSc(lia(Ah(_sd,(emb-84)+1),Ah(_xa,(emb-84)%#_xa+1)))
        end
        return AHb
    end)('\236\146n\209\131f\205','\190\247\3'))
    local ibb=Td and Td[(function(hMc,Txc)
        local uDb=''
        for pV=53,(#hMc-1)+53 do
            uDb=uDb..CSc(lia(Ah(hMc,(pV-53)+1),Ah(Txc,(pV-53)%#Txc+1)))
        end
        return uDb
    end)('>\244qR\133\255R\v\233\\^\170\250D','x\157\31\54\195\150 ')](Td,(function(fSb,Cc)
        local bwc=''
        for Hyc=85,(#fSb-1)+85 do
            bwc=bwc..CSc(lia(Ah(fSb,(Hyc-85)+1),Ah(Cc,(Hyc-85)%#Cc+1)))
        end
        return bwc
    end)('6=K\238\195R\158\18\52Z\236\211T\146','qX?\184\166:\247'))
    if not(not ibb)then
    else
        return 0
    end
    local MPb,za=pcall(function()
        return ibb[(function(Cta,dcb)
            local Dva=''
            for P_d=107,(#Cta-1)+107 do
                Dva=Dva..CSc(lia(Ah(Cta,(P_d-107)+1),Ah(dcb,(P_d-107)%#dcb+1)))
            end
            return Dva
        end)('\220\31\244A\208r\198\20\240X\222e','\149q\130.\187\23')](ibb,tk)
    end)
    if MPb and type(za)==(function(htd,Oob)
        local pod=''
        for rMb=238,(#htd-1)+238 do
            pod=pod..CSc(lia(Ah(htd,(rMb-238)+1),Ah(Oob,(rMb-238)%#Oob+1)))
        end
        return pod
    end)('\134w\144z\151','\242\22')then
        return tonumber(za[(function(Qhb,VXc)
            local xCa=''
            for gCb=47,(#Qhb-1)+47 do
                xCa=xCa..CSc(lia(Ah(Qhb,(gCb-47)+1),Ah(VXc,(gCb-47)%#VXc+1)))
            end
            return xCa
        end)("\171\'k\147\143-~\164",'\255H\27\192')])or 0
    end
    return 0
end
local function bMa()
    local arc=rbc()
    if not(#arc==0)then
    else
        return nil,0
    end
    local ag,oFa=arc[16380/16380],0
    for TRa,zvd in ipairs(arc)do
        local CK=nKa(zvd);
        lya((function(G_b,GKb)
            local bmc=''
            for eac=217,(#G_b-1)+217 do
                bmc=bmc..CSc(lia(Ah(G_b,(eac-217)+1),Ah(GKb,(eac-217)%#GKb+1)))
            end
            return bmc
        end)('JJ','j')..zvd..(function(bFc,CN)
            local _Xb=''
            for rCc=178,(#bFc-1)+178 do
                _Xb=_Xb..CSc(lia(Ah(bFc,(rCc-178)+1),Ah(CN,(rCc-178)%#CN+1)))
            end
            return _Xb
        end)('u\26\211ju','U\248')..CK..(function(Rid,Zld)
            local WG=''
            for Bx=132,(#Rid-1)+132 do
                WG=WG..CSc(lia(Ah(Rid,(Bx-132)+1),Ah(Zld,(Bx-132)%#Zld+1)))
            end
            return WG
        end)('\6\240.\214*U\244$\195n','&\132A\166\n'))
        if not(CK>oFa)then
        else
            ag,oFa=zvd,CK
        end
    end
    if not(oFa==0)then
        lya((function(fhb,bxc)
            local Tqb=''
            for rnc=13,(#fhb-1)+13 do
                Tqb=Tqb..CSc(lia(Ah(fhb,(rnc-13)+1),Ah(bxc,(rnc-13)%#bxc+1)))
            end
            return Tqb
        end)('\155ewc\184wp-\253','\221\4\4\23')..ag..(function(PBd,uKc)
            local BLb=''
            for Vaa=45,(#PBd-1)+45 do
                BLb=BLb..CSc(lia(Ah(PBd,(Vaa-45)+1),Ah(uKc,(Vaa-45)%#uKc+1)))
            end
            return BLb
        end)('5=','\21')..oFa..(function(eAa,Khd)
            local utb=''
            for ev=92,(#eAa-1)+92 do
                utb=utb..CSc(lia(Ah(eAa,(ev-92)+1),Ah(Khd,(ev-92)%#Khd+1)))
            end
            return utb
        end)('\129','\168'))
    else
        lya((function(qF,Gqd)
            local hO=''
            for ZXc=174,(#qF-1)+174 do
                hO=hO..CSc(lia(Ah(qF,(ZXc-174)+1),Ah(Gqd,(ZXc-174)%#Gqd+1)))
            end
            return hO
        end)(LS'SIjiHy/kVSGGU0OlPl3+rjbG5c2qir+sumCI5woj+0B5ynEK8Qxd8KYgxvTwsYP6+KAu',LS'DumRa0qXIRumFCbRaDiWx1WqgJnf5NqMzw==')..ag)
    end
    return ag,oFa
end
local function Ouc(jfa)
    local bsd=Bna[(function(KZb,ndc)
        local gub=''
        for Tjd=116,(#KZb-1)+116 do
            gub=gub..CSc(lia(Ah(KZb,(Tjd-116)+1),Ah(ndc,(Tjd-116)%#ndc+1)))
        end
        return gub
    end)('[<\4\138\255\48\232n!)\134\208\53\254','\29Uj\238\185Y\154')](Bna,(function(_l,QWb)
        local dzd=''
        for WEb=40,(#_l-1)+40 do
            dzd=dzd..CSc(lia(Ah(_l,(WEb-40)+1),Ah(QWb,(WEb-40)%#QWb+1)))
        end
        return dzd
    end)('*\201\197\23\216\205\v','x\172\168'))
    local Fgd=bsd and bsd[(function(Wpb,Fpc)
        local Wqb=''
        for kzc=49,(#Wpb-1)+49 do
            Wqb=Wqb..CSc(lia(Ah(Wpb,(kzc-49)+1),Ah(Fpc,(kzc-49)%#Fpc+1)))
        end
        return Wqb
    end)('\22\197\200\128\169od#\216\229\140\134jr','P\172\166\228\239\6\22')](bsd,(function(Uxa,Phd)
        local bpd=''
        for sf=248,(#Uxa-1)+248 do
            bpd=bpd..CSc(lia(Ah(Uxa,(sf-248)+1),Ah(Phd,(sf-248)%#Phd+1)))
        end
        return bpd
    end)('c\19\173\137\226\\P3\179\133\239D','5v\197\224\129\48'))
    if not(not Fgd)then
    else
        wcb((function(zcc,NCa)
            local cic=''
            for VAa=151,(#zcc-1)+151 do
                cic=cic..CSc(lia(Ah(zcc,(VAa-151)+1),Ah(NCa,(VAa-151)%#NCa+1)))
            end
            return cic
        end)('r\ax\3','\21f'),(function(UGa,xdd)
            local uSc=''
            for inb=169,(#UGa-1)+169 do
                uSc=uSc..CSc(lia(Ah(UGa,(inb-169)+1),Ah(xdd,(inb-169)%#xdd+1)))
            end
            return uSc
        end)('\231\172t5W\185\179\148\250LG\161\55\229\212\164s(Q\245\184\190\248\tO\186b\249\213','\177\201\28\\\52\213\214\209\140))\213\23\151'))
        return false
    end
    local KC=Acd and Acd[(function(ggd,Tfa)
        local jRb=''
        for VZb=66,(#ggd-1)+66 do
            jRb=jRb..CSc(lia(Ah(ggd,(VZb-66)+1),Ah(Tfa,(VZb-66)%#Tfa+1)))
        end
        return jRb
    end)('\140\246g\174\221p','\207\176\21')][(function(Pj,Tab)
        local Gpa=''
        for ZMa=70,(#Pj-1)+70 do
            Gpa=Gpa..CSc(lia(Ah(Pj,(ZMa-70)+1),Ah(Tab,(ZMa-70)%#Tab+1)))
        end
        return Gpa
    end)('7A\b\237\172\30M\19\233\136','{.g\134\250')]or Vector3[(function(ued,fZ)
        local tI=''
        for Guc=94,(#ued-1)+94 do
            tI=tI..CSc(lia(Ah(ued,(Guc-94)+1),Ah(fZ,(Guc-94)%#fZ+1)))
        end
        return tI
    end)('\96ky','\14')](0,0,19309+-19308)
    local jac=Vector3[(function(wMa,rN)
        local dQ=''
        for QXb=198,(#wMa-1)+198 do
            dQ=dQ..CSc(lia(Ah(wMa,(QXb-198)+1),Ah(rN,(QXb-198)%#rN+1)))
        end
        return dQ
    end)('FM_','(')](KC[(function(Nza,Cp)
        local ved=''
        for Pb=197,(#Nza-1)+197 do
            ved=ved..CSc(lia(Ah(Nza,(Pb-197)+1),Ah(Cp,(Pb-197)%#Cp+1)))
        end
        return ved
    end)('>','f')],0,KC[(function(Uva,HJc)
        local Gjb=''
        for Bub=85,(#Uva-1)+85 do
            Gjb=Gjb..CSc(lia(Ah(Uva,(Bub-85)+1),Ah(HJc,(Bub-85)%#HJc+1)))
        end
        return Gjb
    end)('\250','\160')])
    if jac[(function(apa,qLc)
        local Gnc=''
        for JS=151,(#apa-1)+151 do
            Gnc=Gnc..CSc(lia(Ah(apa,(JS-151)+1),Ah(qLc,(JS-151)%#qLc+1)))
        end
        return Gnc
    end)('\129\a=\161\165\18/\171\169','\204fZ\207')]>0 then
        jac=jac[(function(vma,tUb)
            local NFc=''
            for ynd=162,(#vma-1)+162 do
                NFc=NFc..CSc(lia(Ah(vma,(ynd-162)+1),Ah(tUb,(ynd-162)%#tUb+1)))
            end
            return NFc
        end)('e\6Y\28','0h')]
    end
    local lzd,JVc=pcall(function()
        Fgd[(function(Nod,kC)
            local hbd=''
            for lDc=87,(#Nod-1)+87 do
                hbd=hbd..CSc(lia(Ah(Nod,(lDc-87)+1),Ah(kC,(lDc-87)%#kC+1)))
            end
            return hbd
        end)('\175\195\247\246\52\140\216\243\246\21','\233\170\133\147g')](Fgd,(function(tjd,JUb)
            local ovc=''
            for xta=181,(#tjd-1)+181 do
                ovc=ovc..CSc(lia(Ah(tjd,(xta-181)+1),Ah(JUb,(xta-181)%#JUb+1)))
            end
            return ovc
        end)('N\250|\253s','\29\138'),jfa,nil,nil,jac)
    end)
    if not lzd then
        wcb((function(HDc,vR)
            local nwd=''
            for GUb=93,(#HDc-1)+93 do
                nwd=nwd..CSc(lia(Ah(HDc,(GUb-93)+1),Ah(vR,(GUb-93)%#vR+1)))
            end
            return nwd
        end)('\23y\29}','p\24'),(function(KV,Rab)
            local TWc=''
            for YTc=143,(#KV-1)+143 do
                TWc=TWc..CSc(lia(Ah(KV,(YTc-143)+1),Ah(Rab,(YTc-143)%#Rab+1)))
            end
            return TWc
        end)('&\228#\0|\229+eu\242#\30~\195.-u','U\148Bw\18\166J\23')..tostring(JVc))
        return false
    end
    lya((function(we,rNa)
        local wac=''
        for Oq=53,(#we-1)+53 do
            wac=wac..CSc(lia(Ah(we,(Oq-53)+1),Ah(rNa,(Oq-53)%#rNa+1)))
        end
        return wac
    end)('D\202^p\16\2s\154\\f\f]7','\23\186?\a~g')..jfa)
    return true
end
local function Mud()
    local jQb,ngd=pcall(require,Bna[(function(pxd,Yfc)
        local DPc=''
        for Wca=216,(#pxd-1)+216 do
            DPc=DPc..CSc(lia(Ah(pxd,(Wca-216)+1),Ah(Yfc,(Wca-216)%#Yfc+1)))
        end
        return DPc
    end)('\96\245nX\246o^','-\154\n')][(function(nmb,BKc)
        local rHa=''
        for KTc=140,(#nmb-1)+140 do
            rHa=rHa..CSc(lia(Ah(nmb,(KTc-140)+1),Ah(BKc,(KTc-140)%#BKc+1)))
        end
        return rHa
    end)('PP\\vRA','\19<5')][(function(lM,Vbd)
        local Mia=''
        for wEc=205,(#lM-1)+205 do
            Mia=Mia..CSc(lia(Ah(lM,(wEc-205)+1),Ah(Vbd,(wEc-205)%#Vbd+1)))
        end
        return Mia
    end)('\242\54e+\199?h1','\164S\rB')][(function(sIc,Ryd)
        local wDc=''
        for yTc=237,(#sIc-1)+237 do
            wDc=wDc..CSc(lia(Ah(sIc,(yTc-237)+1),Ah(Ryd,(yTc-237)%#Ryd+1)))
        end
        return wDc
    end)('\217\241/\229\20o\r\255\245/\227\22~(','\154\157F\128z\27[')])
    if jQb and ngd then
        local nZb,s_d=pcall(function()
            return ngd[(function(Kfc,GTa)
                local iRb=''
                for Gcd=89,(#Kfc-1)+89 do
                    iRb=iRb..CSc(lia(Ah(Kfc,(Gcd-89)+1),Ah(GTa,(Gcd-89)%#GTa+1)))
                end
                return iRb
            end)('\136\no\r\232\16\209\49\227\170)i4\224\55\207<\234\189','\207o\27[\141x\184R\143')](LO)
        end)
        if not(nZb and s_d)then
        else
            local hhb=s_d[(function(clc,xY)
                local _Zc=''
                for SPc=21,(#clc-1)+21 do
                    _Zc=_Zc..CSc(lia(Ah(clc,(SPc-21)+1),Ah(xY,(SPc-21)%#xY+1)))
                end
                return _Zc
            end)('\129\t\168\3\160','\204f')]or s_d[(function(nCa,Kxd)
                local Mqc=''
                for Gva=5,(#nCa-1)+5 do
                    Mqc=Mqc..CSc(lia(Ah(nCa,(Gva-5)+1),Ah(Kxd,(Gva-5)%#Kxd+1)))
                end
                return Mqc
            end)('\238\48\231:\239','\131_')]
            if hhb and typeof(hhb)==(function(BBc,gSc)
                local rxa=''
                for Rja=17,(#BBc-1)+17 do
                    rxa=rxa..CSc(lia(Ah(BBc,(Rja-17)+1),Ah(gSc,(Rja-17)%#gSc+1)))
                end
                return rxa
            end)('\237\181\241W\197\181\225F','\164\219\130#')and hhb[(function(Sna,KP)
                local Lyd=''
                for UBb=190,(#Sna-1)+190 do
                    Lyd=Lyd..CSc(lia(Ah(Sna,(UBb-190)+1),Ah(KP,(UBb-190)%#KP+1)))
                end
                return Lyd
            end)('\228\222\236','\173')](hhb,(function(Tca,Pm)
                local xbb=''
                for tkb=51,(#Tca-1)+51 do
                    xbb=xbb..CSc(lia(Ah(Tca,(tkb-51)+1),Ah(Pm,(tkb-51)%#Pm+1)))
                end
                return xbb
            end)('k\179B\185J','&\220'))and hhb[(function(Ikc,GBd)
                local sYc=''
                for ptb=216,(#Ikc-1)+216 do
                    sYc=sYc..CSc(lia(Ah(Ikc,(ptb-216)+1),Ah(GBd,(ptb-216)%#GBd+1)))
                end
                return sYc
            end)('M\2W\137\177o\tn\133\162i','\29p>\228\208')]then
                return hhb
            end
        end
    end
    local EUc=XBb and XBb[(function(shb,Sy)
        local GAa=''
        for Qxb=242,(#shb-1)+242 do
            GAa=GAa..CSc(lia(Ah(shb,(Qxb-242)+1),Ah(Sy,(Qxb-242)%#Sy+1)))
        end
        return GAa
    end)('m\154F\175\23\189\227\167\50A\156B\159L\156\57\189\242\188\15q\181','+\243(\203Q\212\145\212F\2\244')](XBb,(function(kk,yAa)
        local Kgb=''
        for sJc=22,(#kk-1)+22 do
            Kgb=Kgb..CSc(lia(Ah(kk,(sJc-22)+1),Ah(yAa,(sJc-22)%#yAa+1)))
        end
        return Kgb
    end)('\218\216\96J\252\194dO','\146\173\r+'))
    if EUc and EUc[(function(CCd,RC)
        local oFb=''
        for Jod=139,(#CCd-1)+139 do
            oFb=oFb..CSc(lia(Ah(CCd,(Jod-139)+1),Ah(RC,(Jod-139)%#RC+1)))
        end
        return oFb
    end)('\18\188\189]\17\184\174]','A\217\220)')]then
        local oIa=EUc[(function(nsd,xV)
            local soc=''
            for kTb=236,(#nsd-1)+236 do
                soc=soc..CSc(lia(Ah(nsd,(kTb-236)+1),Ah(xV,(kTb-236)%#xV+1)))
            end
            return soc
        end)("\200\177\254\'\203\181\237\'",'\155\212\159S')][(function(kjb,Bca)
            local Csd=''
            for krb=213,(#kjb-1)+213 do
                Csd=Csd..CSc(lia(Ah(kjb,(krb-213)+1),Ah(Bca,(krb-213)%#Bca+1)))
            end
            return Csd
        end)('\2\232\205W<<\21w\155\192\158\246!\242\215\\\b\2\15m\140\233\185\230\5','D\129\163\51zUg\4\239\129\240\149')](EUc[(function(hXb,Eg)
            local Lkc=''
            for WE=156,(#hXb-1)+156 do
                Lkc=Lkc..CSc(lia(Ah(hXb,(WE-156)+1),Ah(Eg,(WE-156)%#Eg+1)))
            end
            return Lkc
        end)("\200\177\254\'\203\181\237\'",'\155\212\159S')],(function(Ncd,aIb)
            local xc=''
            for Jxd=9,(#Ncd-1)+9 do
                xc=xc..CSc(lia(Ah(Ncd,(Jxd-9)+1),Ah(aIb,(Jxd-9)%#aIb+1)))
            end
            return xc
        end)('}:T0\\','0U'))
        if oIa and oIa[(function(Xoc,swb)
            local _hb=''
            for EGa=211,(#Xoc-1)+211 do
                _hb=_hb..CSc(lia(Ah(Xoc,(EGa-211)+1),Ah(swb,(EGa-211)%#swb+1)))
            end
            return _hb
        end)('\158\229\132$\243\188\238\189(\224\186','\206\151\237I\146')]then
            return oIa
        end
    end
    local Uac=workspace[(function(cIc,fZa)
        local epa=''
        for Yeb=161,(#cIc-1)+161 do
            epa=epa..CSc(lia(Ah(cIc,(Yeb-161)+1),Ah(fZa,(Yeb-161)%#fZa+1)))
        end
        return epa
    end)("\206\152\140/\bf2\251\133\161#\'c$",'\136\241\226KN\15@')](workspace,(function(RZ,gUa)
        local vEa=''
        for QRb=30,(#RZ-1)+30 do
            vEa=vEa..CSc(lia(Ah(RZ,(QRb-30)+1),Ah(gUa,(QRb-30)%#gUa+1)))
        end
        return vEa
    end)('\130v\174\249\180>\208\164r\174\255\182/\245','\193\26\199\156\218J\134'))
    if not(Uac)then
    else
        for gCc,yMa in ipairs(Uac[(function(fOa,dud)
            local yTb=''
            for lmd=63,(#fOa-1)+63 do
                yTb=yTb..CSc(lia(Ah(fOa,(lmd-63)+1),Ah(dud,(lmd-63)%#dud+1)))
            end
            return yTb
        end)('x_\136\222\163VV\152\239\174Q','?:\252\157\203')](Uac))do
            if yMa[(function(Btc,Bn)
                local KFb=''
                for BFc=125,(#Btc-1)+125 do
                    KFb=KFb..CSc(lia(Ah(Btc,(BFc-125)+1),Ah(Bn,(BFc-125)%#Bn+1)))
                end
                return KFb
            end)('\250\192\242','\179')](yMa,(function(TN,Ni)
                local zL=''
                for ai=131,(#TN-1)+131 do
                    zL=zL..CSc(lia(Ah(TN,(ai-131)+1),Ah(Ni,(ai-131)%#Ni+1)))
                end
                return zL
            end)('\157c\180i\188','\208\f'))and yMa[(function(UP,iud)
                local GFb=''
                for Kla=254,(#UP-1)+254 do
                    GFb=GFb..CSc(lia(Ah(UP,(Kla-254)+1),Ah(iud,(Kla-254)%#iud+1)))
                end
                return GFb
            end)('\138#\24\193\163\168(!\205\176\174','\218Qq\172\194')]then
                local ldb=yMa[(function(Nad,m_b)
                    local Kr=''
                    for pzb=141,(#Nad-1)+141 do
                        Kr=Kr..CSc(lia(Ah(Nad,(pzb-141)+1),Ah(m_b,(pzb-141)%#m_b+1)))
                    end
                    return Kr
                end)('>\146\243T\198\2\225\v\143\222X\233\a\247','x\251\157\48\128k\147')](yMa,(function(J_d,gda)
                    local oQa=''
                    for gwb=118,(#J_d-1)+118 do
                        oQa=oQa..CSc(lia(Ah(J_d,(gwb-118)+1),Ah(gda,(gwb-118)%#gda+1)))
                    end
                    return oQa
                end)('\29^<L ','R)'))or yMa[(function(EK,_wc)
                    local vVa=''
                    for vNa=144,(#EK-1)+144 do
                        vVa=vVa..CSc(lia(Ah(EK,(vNa-144)+1),Ah(_wc,(vNa-144)%#_wc+1)))
                    end
                    return vVa
                end)('f9%M\4\57\160S$\bA+<\182',' PK)BP\210')](yMa,(function(yk,Rb)
                    local uDd=''
                    for KXb=58,(#yk-1)+58 do
                        uDd=uDd..CSc(lia(Ah(yk,(KXb-58)+1),Ah(Rb,(KXb-58)%#Rb+1)))
                    end
                    return uDd
                end)('\21]\163?X\132>','Z*\205'))
                if ldb and tostring(ldb[(function(esc,UGc)
                    local Vhd=''
                    for _na=5,(#esc-1)+5 do
                        Vhd=Vhd..CSc(lia(Ah(esc,(_na-5)+1),Ah(UGc,(_na-5)%#UGc+1)))
                    end
                    return Vhd
                end)('\222n\228z\237','\136\15')])==tostring(LO[(function(Wma,mrd)
                    local PO=''
                    for TXa=133,(#Wma-1)+133 do
                        PO=PO..CSc(lia(Ah(Wma,(TXa-133)+1),Ah(mrd,(TXa-133)%#mrd+1)))
                    end
                    return PO
                end)('h\233oO\211n','=\154\n')])then
                    return yMa
                end
            end
        end
    end
    local Kdb=workspace[(function(_B,Sqd)
        local fLa=''
        for ze=55,(#_B-1)+55 do
            fLa=fLa..CSc(lia(Ah(_B,(ze-55)+1),Ah(Sqd,(ze-55)%#Sqd+1)))
        end
        return fLa
    end)('wL+\247]z\185BQ\6\251r\127\175','1%E\147\27\19\203')](workspace,(function(oGc,IZa)
        local iJb=''
        for FOa=217,(#oGc-1)+217 do
            iJb=iJb..CSc(lia(Ah(oGc,(FOa-217)+1),Ah(IZa,(FOa-217)%#IZa+1)))
        end
        return iJb
    end)('\130k\166\96\183b\171z','\212\14\206\t'))
    if not(Kdb)then
    else
        for gHa,Nia in ipairs(Kdb[(function(Isd,Kjb)
            local Toc=''
            for Gpd=15,(#Isd-1)+15 do
                Toc=Toc..CSc(lia(Ah(Isd,(Gpd-15)+1),Ah(Kjb,(Gpd-15)%#Kjb+1)))
            end
            return Toc
        end)('\252\133\203\130_\210\140\219\179R\213','\187\224\191\193\55')](Kdb))do
            if Nia[(function(GGa,Pac)
                local Ubb=''
                for bYa=144,(#GGa-1)+144 do
                    Ubb=Ubb..CSc(lia(Ah(GGa,(bYa-144)+1),Ah(Pac,(bYa-144)%#Pac+1)))
                end
                return Ubb
            end)('rHz',';')](Nia,(function(wqc,ma)
                local RL=''
                for mh=52,(#wqc-1)+52 do
                    RL=RL..CSc(lia(Ah(wqc,(mh-52)+1),Ah(ma,(mh-52)%#ma+1)))
                end
                return RL
            end)('eQL[D','(>'))and Nia[(function(Xl,Qad)
                local rxd=''
                for uH=121,(#Xl-1)+121 do
                    rxd=rxd..CSc(lia(Ah(Xl,(uH-121)+1),Ah(Qad,(uH-121)%#Qad+1)))
                end
                return rxd
            end)('l\21\131\b\216N\30\186\4\203H','<g\234e\185')]then
                local bla=Nia[(function(cu,Qmd)
                    local xha=''
                    for MBd=81,(#cu-1)+81 do
                        xha=xha..CSc(lia(Ah(cu,(MBd-81)+1),Ah(Qmd,(MBd-81)%#Qmd+1)))
                    end
                    return xha
                end)('\227I\132\160=\237\158\214T\169\172\18\232\136','\165 \234\196{\132\236')](Nia,(function(FHb,kj)
                    local VGc=''
                    for Gsc=200,(#FHb-1)+200 do
                        VGc=VGc..CSc(lia(Ah(FHb,(Gsc-200)+1),Ah(kj,(Gsc-200)%#kj+1)))
                    end
                    return VGc
                end)('\1Y K<','N.'))or Nia[(function(jca,HO)
                    local wA=''
                    for bsc=173,(#jca-1)+173 do
                        wA=wA..CSc(lia(Ah(jca,(bsc-173)+1),Ah(HO,(bsc-173)%#HO+1)))
                    end
                    return wA
                end)('\172\53\147I\139pN\153(\190E\164uX','\234\\\253-\205\25<')](Nia,(function(dV,mma)
                    local bJa=''
                    for kbb=88,(#dV-1)+88 do
                        bJa=bJa..CSc(lia(Ah(dV,(kbb-88)+1),Ah(mma,(kbb-88)%#mma+1)))
                    end
                    return bJa
                end)('\16I\201:L\238;','_>\167'))
                if bla and tostring(bla[(function(pRc,TTa)
                    local vIb=''
                    for Ytc=245,(#pRc-1)+245 do
                        vIb=vIb..CSc(lia(Ah(pRc,(Ytc-245)+1),Ah(TTa,(Ytc-245)%#TTa+1)))
                    end
                    return vIb
                end)('&\179\28\167\21','p\210')])==tostring(LO[(function(js,nXc)
                    local CDa=''
                    for wOc=157,(#js-1)+157 do
                        CDa=CDa..CSc(lia(Ah(js,(wOc-157)+1),Ah(nXc,(wOc-157)%#nXc+1)))
                    end
                    return CDa
                end)('@\238\228g\212\229','\21\157\129')])then
                    return Nia
                end
            end
        end
    end
    return nil
end
local Ejc,rV,reb,rkc,rya={Vector3[(function(es,dSc)
    local tNa=''
    for sb=245,(#es-1)+245 do
        tNa=tNa..CSc(lia(Ah(es,(sb-245)+1),Ah(dSc,(sb-245)%#dSc+1)))
    end
    return tNa
end)('\197\206\220','\171')](2241734.9318260001/-5213,-42.729996- -59,8770.568115-11456),Vector3[(function(sxa,byb)
    local Zfd=''
    for eka=140,(#sxa-1)+140 do
        Zfd=Zfd..CSc(lia(Ah(sxa,(eka-140)+1),Ah(byb,(eka-140)%#byb+1)))
    end
    return Zfd
end)('\242\249\235','\156')](2897212.5562140001/-19139,210101.77670299998/13507,0.25900892248388002*-7134),Vector3[(function(B_b,HD)
    local _Za=''
    for ELa=165,(#B_b-1)+165 do
        _Za=_Za..CSc(lia(Ah(B_b,(ELa-165)+1),Ah(HD,(ELa-165)%#HD+1)))
    end
    return _Za
end)('\155\144\130','\245')](-0.00228687557258266*24014,-0.0043153933007985803*-4508,1977.83313+-3255),Vector3[(function(AXb,hcd)
    local Moc=''
    for vlc=239,(#AXb-1)+239 do
        Moc=Moc..CSc(lia(Ah(AXb,(vlc-239)+1),Ah(hcd,(vlc-239)%#hcd+1)))
    end
    return Moc
end)('\217\210\192','\183')](0.0036107357055623402*18014,-0.0012365816652891077*-27827,0.0045151675858732462*-20670),Vector3[(function(YIa,Tla)
    local ht=''
    for wx=56,(#YIa-1)+56 do
        ht=ht..CSc(lia(Ah(YIa,(wx-56)+1),Ah(Tla,(wx-56)%#Tla+1)))
    end
    return ht
end)('do}','\n')](-0.021786313800832534*-3123,0.0017078924283020741*20154,-1940.6267089999999+3326),Vector3[(function(Gfc,mWc)
    local Mm=''
    for Rma=226,(#Gfc-1)+226 do
        Mm=Mm..CSc(lia(Ah(Gfc,(Rma-226)+1),Ah(mWc,(Rma-226)%#mWc+1)))
    end
    return Mm
end)('\140\135\149','\226')](0.044951203696316985*-15042,-0.0028323283676038608*-4766,4925811.7091699997/990)},false,nil,nil,14373-14123
local function xaa()
    z_b[(function(vSb,sn)
        local cGa=''
        for Jsb=176,(#vSb-1)+176 do
            cGa=cGa..CSc(lia(Ah(vSb,(Jsb-176)+1),Ah(sn,(Jsb-176)%#sn+1)))
        end
        return cGa
    end)('\19M\178a\n\186\57m\170\96/\171','@(\220\5A\223')](z_b,true,Enum[(function(Ogb,fLb)
        local JHa=''
        for ysc=168,(#Ogb-1)+168 do
            JHa=JHa..CSc(lia(Ah(Ogb,(ysc-168)+1),Ah(fLb,(ysc-168)%#fLb+1)))
        end
        return JHa
    end)('\226\204$\234\198\57\204','\169\169]')][(function(bgd,XEb)
        local Mga=''
        for oxa=16,(#bgd-1)+16 do
            Mga=Mga..CSc(lia(Ah(bgd,(oxa-16)+1),Ah(XEb,(oxa-16)%#XEb+1)))
        end
        return Mga
    end)('\242','\180')],false,game);
    task[(function(_ua,Ppd)
        local R=''
        for exd=228,(#_ua-1)+228 do
            R=R..CSc(lia(Ah(_ua,(exd-228)+1),Ah(Ppd,(exd-228)%#Ppd+1)))
        end
        return R
    end)('\20\141\n\152','c\236')](-5.8024834629221312e-06*-17234);
    z_b[(function(nEc,ird)
        local nJc=''
        for xXc=96,(#nEc-1)+96 do
            nJc=nJc..CSc(lia(Ah(nEc,(xXc-96)+1),Ah(ird,(xXc-96)%#ird+1)))
        end
        return nJc
    end)('n\162\206\19\51\23D\130\214\18\22\6','=\199\160wxr')](z_b,false,Enum[(function(njc,jrc)
        local Hga=''
        for Pab=42,(#njc-1)+42 do
            Hga=Hga..CSc(lia(Ah(njc,(Pab-42)+1),Ah(jrc,(Pab-42)%#jrc+1)))
        end
        return Hga
    end)('~Q\173v[\176P','54\212')][(function(LHb,wM)
        local sRb=''
        for Qpb=83,(#LHb-1)+83 do
            sRb=sRb..CSc(lia(Ah(LHb,(Qpb-83)+1),Ah(wM,(Qpb-83)%#wM+1)))
        end
        return sRb
    end)('\175','\233')],false,game);
    task[(function(gya,oTb)
        local sh=''
        for cOb=197,(#gya-1)+197 do
            sh=sh..CSc(lia(Ah(gya,(cOb-197)+1),Ah(oTb,(cOb-197)%#oTb+1)))
        end
        return sh
    end)(']\236C\249','*\141')](2.5887956922439682e-05*19314)
end
local function CY()
    local Mnb=os[(function(Cgc,_ob)
        local Go=''
        for wVb=67,(#Cgc-1)+67 do
            Go=Go..CSc(lia(Ah(Cgc,(wVb-67)+1),Ah(_ob,(wVb-67)%#_ob+1)))
        end
        return Go
    end)('\212\149\216\154\220','\183\249')]()+(17984+-17954)
    while os[(function(hma,Emb)
        local Cla=''
        for pma=169,(#hma-1)+169 do
            Cla=Cla..CSc(lia(Ah(hma,(pma-169)+1),Ah(Emb,(pma-169)%#Emb+1)))
        end
        return Cla
    end)('\174\174\162\161\166','\205\194')]()<Mnb do
        local FXc=LO[(function(Xdd,Dp)
            local Fwa=''
            for OIb=129,(#Xdd-1)+129 do
                Fwa=Fwa..CSc(lia(Ah(Xdd,(OIb-129)+1),Ah(Dp,(OIb-129)%#Dp+1)))
            end
            return Fwa
        end)('\225\169\52+\195\162!<\208','\162\193UY')]
        if not(FXc and FXc[(function(tda,bS)
            local XE=''
            for iYa=74,(#tda-1)+74 do
                XE=XE..CSc(lia(Ah(tda,(iYa-74)+1),Ah(bS,(iYa-74)%#bS+1)))
            end
            return XE
        end)('\159\223[\170\208]','\207\190)')])then
        else
            local Kud,lR=FXc[(function(eB,HZ)
                local Hdb=''
                for ald=223,(#eB-1)+223 do
                    Hdb=Hdb..CSc(lia(Ah(eB,(ald-223)+1),Ah(HZ,(ald-223)%#HZ+1)))
                end
                return Hdb
            end)('\156<_\v\20\229-\171U:k\179\57U8:\229<\176h\nB','\218U1oR\140_\216!y\3')](FXc,(function(wca,XC)
                local kRc=''
                for OYc=83,(#wca-1)+83 do
                    kRc=kRc..CSc(lia(Ah(wca,(OYc-83)+1),Ah(XC,(OYc-83)%#XC+1)))
                end
                return kRc
            end)('\211YVf\245CRc','\155,;\a')),FXc[(function(KKa,LEd)
                local tbd=''
                for nya=10,(#KKa-1)+10 do
                    tbd=tbd..CSc(lia(Ah(KKa,(nya-10)+1),Ah(LEd,(nya-10)%#LEd+1)))
                end
                return tbd
            end)('\19\146\232\251\235\151<&\143\197\247\196\146*','U\251\134\159\173\254N')](FXc,(function(uKa,fma)
                local MUa=''
                for oH=119,(#uKa-1)+119 do
                    MUa=MUa..CSc(lia(Ah(uKa,(oH-119)+1),Ah(fma,(oH-119)%#fma+1)))
                end
                return MUa
            end)('\161\17\29\180\154\238\0v\187\v\31\161\164\224\27f','\233dp\213\244\129i\18'))
            if Kud and lR and Kud[(function(Pp,ugc)
                local SY=''
                for zVa=56,(#Pp-1)+56 do
                    SY=SY..CSc(lia(Ah(Pp,(zVa-56)+1),Ah(ugc,(zVa-56)%#ugc+1)))
                end
                return SY
            end)('<\254\253\24\239\244','t\155\156')]>0 and Kud[(function(ZAb,Oja)
                local N_b=''
                for AAa=11,(#ZAb-1)+11 do
                    N_b=N_b..CSc(lia(Ah(ZAb,(AAa-11)+1),Ah(Oja,(AAa-11)%#Oja+1)))
                end
                return N_b
            end)('F\26\246\0u\30\246\54','\1\127\130S')](Kud)~=Enum[(function(Y_d,kPc)
                local oUa=''
                for _ka=188,(#Y_d-1)+188 do
                    oUa=oUa..CSc(lia(Ah(Y_d,(_ka-188)+1),Ah(kPc,(_ka-188)%#kPc+1)))
                end
                return oUa
            end)('\184\201\48\218\150T\184\247\163\200<\207\157o\168\227\149','\240\188]\187\248;\209\147')][(function(rvc,pqc)
                local KUb=''
                for Cyc=204,(#rvc-1)+204 do
                    KUb=KUb..CSc(lia(Ah(rvc,(Cyc-204)+1),Ah(pqc,(Cyc-204)%#pqc+1)))
                end
                return KUb
            end)('k\239N\238','/\138')]then
                XBb=FXc;
                Acd=lR
                return true
            end
        end
        task[(function(Ki,qJc)
            local mWb=''
            for PRc=225,(#Ki-1)+225 do
                mWb=mWb..CSc(lia(Ah(Ki,(PRc-225)+1),Ah(qJc,(PRc-225)%#qJc+1)))
            end
            return mWb
        end)('\210\19\204\6','\165r')](2.6219192448872577e-05*7628)
    end
    lya((function(oZc,vfb)
        local gid=''
        for mwb=194,(#oZc-1)+194 do
            gid=gid..CSc(lia(Ah(oZc,(mwb-194)+1),Ah(vfb,(mwb-194)%#vfb+1)))
        end
        return gid
    end)(LS'l9aM46BSYrlzRxKvtxom/uYBu0gAGZujiaLKluugcH+iJUFA7rESKO/nU/RPEUqco5e4',LS'1qP4jIAWENAFIiiPw3NLm4Ih1D10OezC4A=='))
    return false
end
local function cuc(Fc)
    local Lcb=XBb and XBb[(function(GG,aH)
        local hsc=''
        for aIa=22,(#GG-1)+22 do
            hsc=hsc..CSc(lia(Ah(GG,(aIa-22)+1),Ah(aH,(aIa-22)%#aH+1)))
        end
        return hsc
    end)('\29\164\4\255\151\170\253kC\255\53\50\161\14\204\185\170\236p~\207\28','[\205j\155\209\195\143\24\55\188]')](XBb,(function(Jzd,kJc)
        local hgc=''
        for ZCd=201,(#Jzd-1)+201 do
            hgc=hgc..CSc(lia(Ah(Jzd,(ZCd-201)+1),Ah(kJc,(ZCd-201)%#kJc+1)))
        end
        return hgc
    end)('^\19\20!x\t\16$','\22fy@'))
    if Lcb and Lcb[(function(st,hvb)
        local FOb=''
        for Erd=79,(#st-1)+79 do
            FOb=FOb..CSc(lia(Ah(st,(Erd-79)+1),Ah(hvb,(Erd-79)%#hvb+1)))
        end
        return FOb
    end)('\228\129X\5\231\133K\5','\183\228\57q')]then
        xaa()
    end
    local hsb=Ejc[#Ejc]
    if Acd and Acd[(function(rca,aRb)
        local lHc=''
        for lfb=83,(#rca-1)+83 do
            lHc=lHc..CSc(lia(Ah(rca,(lfb-83)+1),Ah(aRb,(lfb-83)%#aRb+1)))
        end
        return lHc
    end)('\209\137\150\228\134\144','\129\232\228')]then
        Acd[(function(sgb,Ooa)
            local TOb=''
            for lC=36,(#sgb-1)+36 do
                TOb=TOb..CSc(lia(Ah(sgb,(lC-36)+1),Ah(Ooa,(lC-36)%#Ooa+1)))
            end
            return TOb
        end)('\211yX\241RO','\144?*')]=CFrame[(function(Fad,ceb)
            local Rpa=''
            for Jza=212,(#Fad-1)+212 do
                Rpa=Rpa..CSc(lia(Ah(Fad,(Jza-212)+1),Ah(ceb,(Jza-212)%#ceb+1)))
            end
            return Rpa
        end)('\174\165\183','\192')](hsb)*CFrame[(function(SSc,eI)
            local Crb=''
            for tud=126,(#SSc-1)+126 do
                Crb=Crb..CSc(lia(Ah(SSc,(tud-126)+1),Ah(eI,(tud-126)%#eI+1)))
            end
            return Crb
        end)('K@R','%')](0,27674-27671,0)
    end
    task[(function(vWa,z)
        local Ri=''
        for sM=84,(#vWa-1)+84 do
            Ri=Ri..CSc(lia(Ah(vWa,(sM-84)+1),Ah(z,(sM-84)%#z+1)))
        end
        return Ri
    end)('\172\b\178\29','\219i')](16367/32734);
    Ouc(Fc)
    local mPc
    local Roa=os[(function(Sma,jga)
        local JT=''
        for UB=6,(#Sma-1)+6 do
            JT=JT..CSc(lia(Ah(Sma,(UB-6)+1),Ah(jga,(UB-6)%#jga+1)))
        end
        return JT
    end)('\250\147\246\156\242','\153\255')]()+47550/3170
    repeat
        task[(function(t_d,Xod)
            local WX=''
            for Rua=36,(#t_d-1)+36 do
                WX=WX..CSc(lia(Ah(t_d,(Rua-36)+1),Ah(Xod,(Rua-36)%#Xod+1)))
            end
            return WX
        end)('\230\158\248\139','\145\255')](4435.4000000000005/22177);
        mPc=Mud()
    until(mPc and mPc[(function(yUc,Kpd)
        local qY=''
        for Bkb=41,(#yUc-1)+41 do
            qY=qY..CSc(lia(Ah(yUc,(Bkb-41)+1),Ah(Kpd,(Bkb-41)%#Kpd+1)))
        end
        return qY
    end)('\242\234\131.\227\208\225\186\"\240\214','\162\152\234C\130')])or os[(function(_hd,yAd)
        local Ptc=''
        for DGb=185,(#_hd-1)+185 do
            Ptc=Ptc..CSc(lia(Ah(_hd,(DGb-185)+1),Ah(yAd,(DGb-185)%#yAd+1)))
        end
        return Ptc
    end)('*\219&\212\"','I\183')]()>=Roa
    if not(not mPc or not mPc[(function(imd,fca)
        local qh=''
        for sTb=147,(#imd-1)+147 do
            qh=qh..CSc(lia(Ah(imd,(sTb-147)+1),Ah(fca,(sTb-147)%#fca+1)))
        end
        return qh
    end)('g\248\171\136\215E\243\146\132\196C','7\138\194\229\182')])then
    else
        lya((function(AXa,LXc)
            local WCa=''
            for EBb=60,(#AXa-1)+60 do
                WCa=WCa..CSc(lia(Ah(AXa,(EBb-60)+1),Ah(LXc,(EBb-60)%#LXc+1)))
            end
            return WCa
        end)('v\166#\137x\157\30C\233\6\171\137\221J\235\241x\16\160\225DE\177k\147k\144\f\r\167A\238\156\200\5\234\246qU\174\242D\t',' \195K\224\27\241{c\135i\223\169\187%\158\159\28\48\193\135\48'))
        return nil,nil
    end
    local pAb=mPc[(function(Yha,hEa)
        local UEd=''
        for Hbc=217,(#Yha-1)+217 do
            UEd=UEd..CSc(lia(Ah(Yha,(Hbc-217)+1),Ah(hEa,(Hbc-217)%#hEa+1)))
        end
        return UEd
    end)('\165\149u\226\51\197\166\fI$\18\138\144\127\209\29\197\183\23t\20;','\227\252\27\134u\172\212\127=gz')](mPc,(function(bBd,tma)
        local tmd=''
        for TAc=95,(#bBd-1)+95 do
            tmd=tmd..CSc(lia(Ah(bBd,(TAc-95)+1),Ah(tma,(TAc-95)%#tma+1)))
        end
        return tmd
    end)('Z}%\1\203\96}\30\r\201x','\f\24Mh\168'),true)
    if pAb then
        local bfa=XBb and XBb[(function(KBd,AT)
            local XOb=''
            for bxd=93,(#KBd-1)+93 do
                XOb=XOb..CSc(lia(Ah(KBd,(bxd-93)+1),Ah(AT,(bxd-93)%#AT+1)))
            end
            return XOb
        end)("\b\212\238\204\186\206\244\210R\129t\'\209\228\255\148\206\229\201o\177]",'N\189\128\168\252\167\134\161&\194\28')](XBb,(function(_hc,qjb)
            local Yvb=''
            for Wh=171,(#_hc-1)+171 do
                Yvb=Yvb..CSc(lia(Ah(_hc,(Wh-171)+1),Ah(qjb,(Wh-171)%#qjb+1)))
            end
            return Yvb
        end)('\6\"\0v 8\4s','NWm\23'))
        if not(bfa)then
        else
            pAb[(function(Gq,MLb)
                local gcc=''
                for FCd=172,(#Gq-1)+172 do
                    gcc=gcc..CSc(lia(Ah(Gq,(FCd-172)+1),Ah(MLb,(FCd-172)%#MLb+1)))
                end
                return gcc
            end)('\14\52)',']')](pAb,bfa);
            task[(function(lxb,bjb)
                local IPa=''
                for cxa=75,(#lxb-1)+75 do
                    IPa=IPa..CSc(lia(Ah(lxb,(cxa-75)+1),Ah(bjb,(cxa-75)%#bjb+1)))
                end
                return IPa
            end)('\187\219\165\206','\204\186')](-8.2101806239737277e-05*-3654)
        end
    end
    rkc=mPc
    return mPc,pAb
end
local function lib()
    FR[(function(QRc,rRc)
        local Wlb=''
        for Zac=82,(#QRc-1)+82 do
            Wlb=Wlb..CSc(lia(Ah(QRc,(Zac-82)+1),Ah(rRc,(Zac-82)%#rRc+1)))
        end
        return Wlb
    end)(':\214\29\29\223\16','t\185i')](FR,{[(function(Dad,eDd)
        local DU=''
        for fZb=169,(#Dad-1)+169 do
            DU=DU..CSc(lia(Ah(Dad,(fZb-169)+1),Ah(eDd,(fZb-169)%#eDd+1)))
        end
        return DU
    end)('\f\255,\250=','X\150')]=(function(Yrb,IIc)
        local HPb=''
        for uv=86,(#Yrb-1)+86 do
            HPb=HPb..CSc(lia(Ah(Yrb,(uv-86)+1),Ah(IIc,(uv-86)%#IIc+1)))
        end
        return HPb
    end)('EK\186\143\208@L\167\150\149','\4>\206\224\240'),[(function(mNc,jPa)
        local zZa=''
        for rYc=64,(#mNc-1)+64 do
            zZa=zZa..CSc(lia(Ah(mNc,(rYc-64)+1),Ah(jPa,(rYc-64)%#jPa+1)))
        end
        return zZa
    end)('\135\251\226\176\241\226\176','\196\148\140')]=(function(aGc,Qpa)
        local Ioc=''
        for qyc=111,(#aGc-1)+111 do
            Ioc=Ioc..CSc(lia(Ah(aGc,(qyc-111)+1),Ah(Qpa,(qyc-111)%#Qpa+1)))
        end
        return Ioc
    end)('q^\v\189\213 \14\155j\169\186CR\22\173\156-\b\201\"\230\231','77e\217\188Ni\187\f\200\201'),[(function(xvd,zE)
        local XTb=''
        for Hxd=192,(#xvd-1)+192 do
            XTb=XTb..CSc(lia(Ah(xvd,(Hxd-192)+1),Ah(zE,(Hxd-192)%#zE+1)))
        end
        return XTb
    end)('\223h5\216\239t(\215','\155\29G\185')]=0.00056232427366447986*5335})
    local wbc,mid=bMa()
    if not(not wbc)then
    else
        FR[(function(MV,NTb)
            local LXb=''
            for IMc=91,(#MV-1)+91 do
                LXb=LXb..CSc(lia(Ah(MV,(IMc-91)+1),Ah(NTb,(IMc-91)%#NTb+1)))
            end
            return LXb
        end)('7>:\16\55\55','yQN')](FR,{[(function(bab,NWc)
            local WUb=''
            for Hu=43,(#bab-1)+43 do
                WUb=WUb..CSc(lia(Ah(bab,(Hu-43)+1),Ah(NWc,(Hu-43)%#NWc+1)))
            end
            return WUb
        end)('\254\147\222\150\207','\170\250')]=(function(xL,Apa)
            local nia=''
            for Mac=52,(#xL-1)+52 do
                nia=nia..CSc(lia(Ah(xL,(Mac-52)+1),Ah(Apa,(Mac-52)%#Apa+1)))
            end
            return nia
        end)('\134\203Pa\217\131\204Mx\156','\199\190$\14\249'),[(function(Rrc,lqd)
            local eYa=''
            for Na=57,(#Rrc-1)+57 do
                eYa=eYa..CSc(lia(Ah(Rrc,(Na-57)+1),Ah(lqd,(Na-57)%#lqd+1)))
            end
            return eYa
        end)('\193\209\191\246\219\191\246','\130\190\209')]=(function(jLb,TD)
            local ey=''
            for HJa=186,(#jLb-1)+186 do
                ey=ey..CSc(lia(Ah(jLb,(HJa-186)+1),Ah(TD,(HJa-186)%#TD+1)))
            end
            return ey
        end)(LS'SeOtfo6hWAywgPq1MryZ+yeChOphhx/d5/x0+f902bZSHeLD/6Y1/d/8M5/AqC6rGtPm8g==',LS'B4yNEfnPPWiQ45vHQZz/lFLs4MRByn62gtw='),[(function(qjd,Upb)
            local Qn=''
            for fDc=87,(#qjd-1)+87 do
                Qn=Qn..CSc(lia(Ah(qjd,(fDc-87)+1),Ah(Upb,(fDc-87)%#Upb+1)))
            end
            return Qn
        end)('\243\180\57\215\195\168$\216','\183\193K\182')]=-7568- -7574});
        rV=false
        return
    end
    if mid>0 then
        rya=mid
    else
        task[(function(Vqa,UYa)
            local vh=''
            for otb=201,(#Vqa-1)+201 do
                vh=vh..CSc(lia(Ah(Vqa,(otb-201)+1),Ah(UYa,(otb-201)%#UYa+1)))
            end
            return vh
        end)('\172\187\178\174','\219\218')](2623+-2621)
        local evb=nKa(wbc)
        if not(evb>0)then
        else
            rya=evb;
            mid=evb
        end
    end
    pcall(function()
        UIElements[(function(tpb,EW)
            local uz=''
            for ddc=151,(#tpb-1)+151 do
                uz=uz..CSc(lia(Ah(tpb,(ddc-151)+1),Ah(EW,(ddc-151)%#EW+1)))
            end
            return uz
        end)('\141\236;\195xS\253\186\252\28\220YD\240','\204\153O\172<!\148')][(function(Zmd,GQc)
            local WYa=''
            for ZIa=142,(#Zmd-1)+142 do
                WYa=WYa..CSc(lia(Ah(Zmd,(ZIa-142)+1),Ah(GQc,(ZIa-142)%#GQc+1)))
            end
            return WYa
        end)('\251\205\220','\168')](UIElements[(function(aYc,Fmb)
            local fvb=''
            for M_c=243,(#aYc-1)+243 do
                fvb=fvb..CSc(lia(Ah(aYc,(M_c-243)+1),Ah(Fmb,(M_c-243)%#Fmb+1)))
            end
            return fvb
        end)('\141\236;\195xS\253\186\252\28\220YD\240','\204\153O\172<!\148')],rya)
    end);
    FR[(function(cBd,yrc)
        local Knc=''
        for cha=202,(#cBd-1)+202 do
            Knc=Knc..CSc(lia(Ah(cBd,(cha-202)+1),Ah(yrc,(cha-202)%#yrc+1)))
        end
        return Knc
    end)('\248a\200\223h\197','\182\14\188')](FR,{[(function(aS,AVa)
        local Jp=''
        for sNb=24,(#aS-1)+24 do
            Jp=Jp..CSc(lia(Ah(aS,(sNb-24)+1),Ah(AVa,(sNb-24)%#AVa+1)))
        end
        return Jp
    end)('&\144\6\149\23','r\249')]=(function(wma,Uw)
        local jLc=''
        for Gbb=182,(#wma-1)+182 do
            jLc=jLc..CSc(lia(Ah(wma,(Gbb-182)+1),Ah(Uw,(Gbb-182)%#Uw+1)))
        end
        return jLc
    end)('\140\195\214\a\213\137\196\203\30\144','\205\182\162h\245'),[(function(S_b,Ihb)
        local FJa=''
        for Mcc=181,(#S_b-1)+181 do
            FJa=FJa..CSc(lia(Ah(S_b,(Mcc-181)+1),Ah(Ihb,(Mcc-181)%#Ihb+1)))
        end
        return FJa
    end)('\242_\f\197U\f\197','\177\48b')]=string[(function(oYa,Hn)
        local JJa=''
        for eHc=74,(#oYa-1)+74 do
            JJa=JJa..CSc(lia(Ah(oYa,(eHc-74)+1),Ah(Hn,(eHc-74)%#Hn+1)))
        end
        return JJa
    end)('\131\160\167\136\174\161','\229\207\213')]((function(Cpb,lE)
        local iu=''
        for zvc=26,(#Cpb-1)+26 do
            iu=iu..CSc(lia(Ah(Cpb,(zvc-26)+1),Ah(lE,(zvc-26)%#lE+1)))
        end
        return iu
    end)('\213q\224SV\252\28\25\188<\219\232\163\154\146\165\243\245q\228A\\\175R[\248\57\197\184\227\199\211\251\253','\134\1\129$8\149r~\156\25\168\200\139\238\253\213\211'),wbc,rya),[(function(fpc,eud)
        local tPc=''
        for sLc=82,(#fpc-1)+82 do
            tPc=tPc..CSc(lia(Ah(fpc,(sLc-82)+1),Ah(eud,(sLc-82)%#eud+1)))
        end
        return tPc
    end)('\128\v\179\25\176\23\174\22','\196~\193x')]=-25739+25743})
    local yVc,Vib=cuc(wbc)
    if not(not yVc)then
    else
        FR[(function(kvd,Ybb)
            local ubc=''
            for yI=230,(#kvd-1)+230 do
                ubc=ubc..CSc(lia(Ah(kvd,(yI-230)+1),Ah(Ybb,(yI-230)%#Ybb+1)))
            end
            return ubc
        end)('t\133\18S\140\31',':\234f')](FR,{[(function(lOc,mva)
            local kMb=''
            for OA=106,(#lOc-1)+106 do
                kMb=kMb..CSc(lia(Ah(lOc,(OA-106)+1),Ah(mva,(OA-106)%#mva+1)))
            end
            return kMb
        end)(';\145\27\148\n','o\248')]=(function(_ea,yg)
            local OSa=''
            for dSa=69,(#_ea-1)+69 do
                OSa=OSa..CSc(lia(Ah(_ea,(dSa-69)+1),Ah(yg,(dSa-69)%#yg+1)))
            end
            return OSa
        end)('v\229,\152\179s\226\49\129\246','7\144X\247\147'),[(function(RJa,Iwd)
            local LWc=''
            for PUa=84,(#RJa-1)+84 do
                LWc=LWc..CSc(lia(Ah(RJa,(PUa-84)+1),Ah(Iwd,(PUa-84)%#Iwd+1)))
            end
            return LWc
        end)('\4\165\247\51\175\247\51','G\202\153')]=(function(AMc,tfd)
            local mU=''
            for _Fd=34,(#AMc-1)+34 do
                mU=mU..CSc(lia(Ah(AMc,(_Fd-34)+1),Ah(tfd,(_Fd-34)%#tfd+1)))
            end
            return mU
        end)("\232\240\178\223\136\182\'\212j\19\b\227\49\132\0l\130\174Pf\163\52\144=\16\223\243\174\211\153\250\49\132m\5\15\175\182\96\180\56\158\250^f\163\56\159(\30",'\190\149\218\182\235\218B\244\fra\143T\224 \24\237\142\49\22\211Q\241O0'),[(function(T_d,zw)
            local pW=''
            for uj=228,(#T_d-1)+228 do
                pW=pW..CSc(lia(Ah(T_d,(uj-228)+1),Ah(zw,(uj-228)%#zw+1)))
            end
            return pW
        end)('\b\141\219\a\56\145\198\b','L\248\169f')]=-11410- -11415});
        rV=false
        return
    end
    local lKc=nKa(wbc)
    if not(lKc>0 and lKc~=rya)then
    else
        lya(string[(function(RV,Qm)
            local aYb=''
            for tld=247,(#RV-1)+247 do
                aYb=aYb..CSc(lia(Ah(RV,(tld-247)+1),Ah(Qm,(tld-247)%#Qm+1)))
            end
            return aYb
        end)('X\nBS\4D','>e0')]((function(Ala,xNc)
            local VN=''
            for Ina=178,(#Ala-1)+178 do
                VN=VN..CSc(lia(Ah(Ala,(Ina-178)+1),Ah(xNc,(Ina-178)%#xNc+1)))
            end
            return VN
        end)('\130\25\186\156\19\181\218\31wX\154\28\152\164\a\251\b\211\30\139\177\30\171\144G\148\204V$Y\128\222mFB\187\b\211\16\148\171','\195l\206\243\51\241\168v\1=\160<\235\212b\158l\243}\228'),rya,lKc));
        rya=lKc;
        pcall(function()
            UIElements[(function(EG,Bw)
                local Vmd=''
                for GJc=182,(#EG-1)+182 do
                    Vmd=Vmd..CSc(lia(Ah(EG,(GJc-182)+1),Ah(Bw,(GJc-182)%#Bw+1)))
                end
                return Vmd
            end)('\15\48\146wFsq8 \181hgd|','NE\230\24\2\1\24')][(function(vUc,jHc)
                local MYa=''
                for IWc=252,(#vUc-1)+252 do
                    MYa=MYa..CSc(lia(Ah(vUc,(IWc-252)+1),Ah(jHc,(IWc-252)%#jHc+1)))
                end
                return MYa
            end)('\220\234\251','\143')](UIElements[(function(sHa,SK)
                local WIa=''
                for oPc=118,(#sHa-1)+118 do
                    WIa=WIa..CSc(lia(Ah(sHa,(oPc-118)+1),Ah(SK,(oPc-118)%#SK+1)))
                end
                return WIa
            end)('\15\48\146wFsq8 \181hgd|','NE\230\24\2\1\24')],rya)
        end)
    end
    local AJb=#Ejc
    local sjb,gYa,Ltc=AJb,-6404+6403,os[(function(nL,PFb)
        local rZc=''
        for DRb=5,(#nL-1)+5 do
            rZc=rZc..CSc(lia(Ah(nL,(DRb-5)+1),Ah(PFb,(DRb-5)%#PFb+1)))
        end
        return rZc
    end)('d\151h\152l','\a\251')]()
    local function ns(Cq)
        lya((function(g_b,kvc)
            local rDb=''
            for eQb=193,(#g_b-1)+193 do
                rDb=rDb..CSc(lia(Ah(g_b,(eQb-193)+1),Ah(kvc,(eQb-193)%#kvc+1)))
            end
            return rDb
        end)('\r\149fR\135\156>\137dX\157\248','L\224\18=\167\216')..Cq..(function(Tdd,mkc)
            local gnc=''
            for mvb=74,(#Tdd-1)+74 do
                gnc=gnc..CSc(lia(Ah(Tdd,(mvb-74)+1),Ah(mkc,(mvb-74)%#mkc+1)))
            end
            return gnc
        end)('\158n\237\bpP|\205\252\f\235>Kw\217','\190\140m\156P\"\25'));
        FR[(function(Ceb,eVb)
            local tOa=''
            for ifc=211,(#Ceb-1)+211 do
                tOa=tOa..CSc(lia(Ah(Ceb,(ifc-211)+1),Ah(eVb,(ifc-211)%#eVb+1)))
            end
            return tOa
        end)('gm\189@d\176',')\2\201')](FR,{[(function(rZb,OHc)
            local Eid=''
            for xxd=127,(#rZb-1)+127 do
                Eid=Eid..CSc(lia(Ah(rZb,(xxd-127)+1),Ah(OHc,(xxd-127)%#OHc+1)))
            end
            return Eid
        end)('\193\183\225\178\240','\149\222')]=(function(Ywa,zt)
            local tGb=''
            for uTc=36,(#Ywa-1)+36 do
                tGb=tGb..CSc(lia(Ah(Ywa,(uTc-36)+1),Ah(zt,(uTc-36)%#zt+1)))
            end
            return tGb
        end)('\22\185\133\166\168\19\190\152\191\237','W\204\241\201\136'),[(function(hha,TGb)
            local su=''
            for nja=208,(#hha-1)+208 do
                su=su..CSc(lia(Ah(hha,(nja-208)+1),Ah(TGb,(nja-208)%#TGb+1)))
            end
            return su
        end)('\221\189w\234\183w\234','\158\210\25')]=Cq..(function(pya,Hpb)
            local HEc=''
            for Zbc=234,(#pya-1)+234 do
                HEc=HEc..CSc(lia(Ah(pya,(Zbc-234)+1),Ah(Hpb,(Zbc-234)%#Hpb+1)))
            end
            return HEc
        end)('3\197\30\r\211}K\15GrP\240\240\157h\0R\25',"\19\'\158\153\243\15.|7"),[(function(GDd,Pz)
            local qcd=''
            for Pqd=70,(#GDd-1)+70 do
                qcd=qcd..CSc(lia(Ah(GDd,(Pqd-70)+1),Ah(Pz,(Pqd-70)%#Pz+1)))
            end
            return qcd
        end)('5\200<\162\5\212!\173','q\189N\195')]=62958/20986})
        if not(yVc and yVc[(function(CXa,Fjb)
            local lD=''
            for Cz=33,(#CXa-1)+33 do
                lD=lD..CSc(lia(Ah(CXa,(Cz-33)+1),Ah(Fjb,(Cz-33)%#Fjb+1)))
            end
            return lD
        end)('\240Z\219L\185\210Q\226@\170\212','\160(\178!\216')])then
        else
            pcall(function()
                yVc[(function(Ekb,Okb)
                    local kWb=''
                    for ywc=200,(#Ekb-1)+200 do
                        kWb=kWb..CSc(lia(Ah(Ekb,(ywc-200)+1),Ah(Okb,(ywc-200)%#Okb+1)))
                    end
                    return kWb
                end)(' !\154\29I\2*\163\17Z\4','pS\243p(')][(function(rW,YJc)
                    local AOa=''
                    for uYb=11,(#rW-1)+11 do
                        AOa=AOa..CSc(lia(Ah(rW,(uYb-11)+1),Ah(YJc,(uYb-11)%#YJc+1)))
                    end
                    return AOa
                end)('L\21\30\141\4\132\25\29\227\180ih\a\31\190\f\138\26\a\198\169~','\rfm\232i\230ud\175\221\a')]=Vector3[(function(Wu,KOb)
                    local s_b=''
                    for Dba=12,(#Wu-1)+12 do
                        s_b=s_b..CSc(lia(Ah(Wu,(Dba-12)+1),Ah(KOb,(Dba-12)%#KOb+1)))
                    end
                    return s_b
                end)('\172q\164{','\214\20')];
                yVc[(function(qja,lQb)
                    local rr=''
                    for gib=71,(#qja-1)+71 do
                        rr=rr..CSc(lia(Ah(qja,(gib-71)+1),Ah(lQb,(gib-71)%#lQb+1)))
                    end
                    return rr
                end)('g\169\245\21\151E\162\204\25\132C','7\219\156x\246')][(function(pF,eca)
                    local jD=''
                    for tUa=232,(#pF-1)+232 do
                        jD=jD..CSc(lia(Ah(pF,(tUa-232)+1),Ah(eca,(tUa-232)%#eca+1)))
                    end
                    return jD
                end)('6)\160\160\233\r/\167\188\57\b\2\54\178\183\210\n/\177\158>\27\14','wZ\211\197\132oC\222\253Wo')]=Vector3[(function(YYa,Ega)
                    local Fcb=''
                    for Rza=208,(#YYa-1)+208 do
                        Fcb=Fcb..CSc(lia(Ah(YYa,(Rza-208)+1),Ah(Ega,(Rza-208)%#Ega+1)))
                    end
                    return Fcb
                end)('\169\155\161\145','\211\254')]
            end)
        end
        if not CY()then
            rV=false
            return false
        end
        xaa()
        local xVa=false
        for eub=-1958882/-26834,(11118/3706)+(31133+-31061)do
            yVc,Vib=cuc(wbc)
            if yVc then
                xVa=true
                break
            end
            lya(string[(function(ysb,wIc)
                local Mzc=''
                for ZTb=163,(#ysb-1)+163 do
                    Mzc=Mzc..CSc(lia(Ah(ysb,(ZTb-163)+1),Ah(wIc,(ZTb-163)%#wIc+1)))
                end
                return Mzc
            end)('\"\148\19)\154\21','D\251a')]((function(pob,ieb)
                local ofa=''
                for Fod=167,(#pob-1)+167 do
                    ofa=ofa..CSc(lia(Ah(pob,(Fod-167)+1),Ah(ieb,(Fod-167)%#ieb+1)))
                end
                return ofa
            end)('\155\26\164\232\212\174\166+f\177E\161\199\190V L&\187\27\164\226\153\154\160b5\176P\178\148\168V>Nc\190','\218o\208\135\244\234\212B\16\212\127\129\180\206\55W\"\6'),(eub- -462312/-6421)))
            if(eub-(31269-31197))<18960+-18957 then
                task[(function(R_b,P_c)
                    local wyb=''
                    for tsa=181,(#R_b-1)+181 do
                        wyb=wyb..CSc(lia(Ah(R_b,(tsa-181)+1),Ah(P_c,(tsa-181)%#P_c+1)))
                    end
                    return wyb
                end)('\252b\226w','\139\3')](6342+-6340)
            end
        end
        if not xVa then
            FR[(function(_kb,JTa)
                local FGa=''
                for VNa=91,(#_kb-1)+91 do
                    FGa=FGa..CSc(lia(Ah(_kb,(VNa-91)+1),Ah(JTa,(VNa-91)%#JTa+1)))
                end
                return FGa
            end)('\178\180K\149\189F','\252\219?')](FR,{[(function(VNb,rIa)
                local egb=''
                for tfc=129,(#VNb-1)+129 do
                    egb=egb..CSc(lia(Ah(VNb,(tfc-129)+1),Ah(rIa,(tfc-129)%#rIa+1)))
                end
                return egb
            end)('\26\54:3+','N_')]=(function(iDd,Trd)
                local vEb=''
                for oYb=155,(#iDd-1)+155 do
                    vEb=vEb..CSc(lia(Ah(iDd,(oYb-155)+1),Ah(Trd,(oYb-155)%#Trd+1)))
                end
                return vEb
            end)('o\213\166\191]j\210\187\166\24','.\160\210\208}'),[(function(KDc,A_b)
                local OHa=''
                for sbd=115,(#KDc-1)+115 do
                    OHa=OHa..CSc(lia(Ah(KDc,(sbd-115)+1),Ah(A_b,(sbd-115)%#A_b+1)))
                end
                return OHa
            end)('^\156/i\150/i','\29\243A')]=(function(ZAa,RTb)
                local YTb=''
                for B_c=196,(#ZAa-1)+196 do
                    YTb=YTb..CSc(lia(Ah(ZAa,(B_c-196)+1),Ah(RTb,(B_c-196)%#RTb+1)))
                end
                return YTb
            end)(',\131,\1G\250\151z\a\n\251\186\237\29\241\163\175p\179j{J\209e\25P\247\210}H\200\b^\172\25\235\236\190f\174anD','j\226Em\"\158\183\14h*\136\202\140j\159\131\206\22\199\15\t'),[(function(Jla,Mnc)
                local nic=''
                for a_a=135,(#Jla-1)+135 do
                    nic=nic..CSc(lia(Ah(Jla,(a_a-135)+1),Ah(Mnc,(a_a-135)%#Mnc+1)))
                end
                return nic
            end)('#\128\203\145\19\156\214\158','g\245\185\240')]=-0.00037406483790523691*-16040});
            rV=false
            return false
        end
        sjb=AJb;
        gYa=0.00022036139268400177*-4538;
        Ltc=os[(function(Zpd,jtd)
            local OTc=''
            for Omd=58,(#Zpd-1)+58 do
                OTc=OTc..CSc(lia(Ah(Zpd,(Omd-58)+1),Ah(jtd,(Omd-58)%#jtd+1)))
            end
            return OTc
        end)('\28\179\16\188\20','\127\223')]()
        return true
    end
    while rV do
        if not(not yVc or not yVc[(function(xkd,iOc)
            local _u=''
            for yy=76,(#xkd-1)+76 do
                _u=_u..CSc(lia(Ah(xkd,(yy-76)+1),Ah(iOc,(yy-76)%#iOc+1)))
            end
            return _u
        end)('\249\205t\96\255\219\198Ml\236\221','\169\191\29\r\158')]or not yVc[(function(tgd,aV)
            local Brd=''
            for YGc=185,(#tgd-1)+185 do
                Brd=Brd..CSc(lia(Ah(tgd,(YGc-185)+1),Ah(aV,(YGc-185)%#aV+1)))
            end
            return Brd
        end)('b\191,W\176*','2\222^')])then
        else
            if not(not ns((function(Dmc,nLc)
                local Usb=''
                for hrc=245,(#Dmc-1)+245 do
                    Usb=Usb..CSc(lia(Ah(Dmc,(hrc-245)+1),Ah(nLc,(hrc-245)%#nLc+1)))
                end
                return Usb
            end)('\203\167\214K\235\252I\173\249\167\205R\233\231B\232\249','\157\194\190\"\136\144,\141')))then
            else
                break
            end
            task[(function(v,dqa)
                local VAb=''
                for RLa=239,(#v-1)+239 do
                    VAb=VAb..CSc(lia(Ah(v,(RLa-239)+1),Ah(dqa,(RLa-239)%#dqa+1)))
                end
                return VAb
            end)('\226\t\252\28','\149h')]()
            continue
        end
        rkc=yVc;
        Vib=yVc[(function(DWa,orb)
            local oyc=''
            for WEa=87,(#DWa-1)+87 do
                oyc=oyc..CSc(lia(Ah(DWa,(WEa-87)+1),Ah(orb,(WEa-87)%#orb+1)))
            end
            return oyc
        end)('\r\223\57\217\195\232\191\b\254\242\217\"\218\51\234\237\232\174\19\195\194\240','K\182W\189\133\129\205{\138\177\177')](yVc,(function(PTc,ROb)
            local NKa=''
            for XYb=169,(#PTc-1)+169 do
                NKa=NKa..CSc(lia(Ah(PTc,(XYb-169)+1),Ah(ROb,(XYb-169)%#ROb+1)))
            end
            return NKa
        end)('>[\201D\240\4[\242H\242\28','h>\161-\147'),true)
        if not Vib then
            if not ns((function(bYc,iXc)
                local xQ=''
                for kw=77,(#bYc-1)+77 do
                    xQ=xQ..CSc(lia(Ah(bYc,(kw-77)+1),Ah(iXc,(kw-77)%#iXc+1)))
                end
                return xQ
            end)('\17\203O\231\163V+\132\t\251\179Y;','_\164o\148\198\55'))then
                break
            end
            task[(function(oKa,dca)
                local NJ=''
                for aOa=120,(#oKa-1)+120 do
                    NJ=NJ..CSc(lia(Ah(oKa,(aOa-120)+1),Ah(dca,(aOa-120)%#dca+1)))
                end
                return NJ
            end)('\165\a\187\18','\210f')]()
            continue
        end
        local bC=XBb and XBb[(function(sSc,fK)
            local Ogc=''
            for Zvb=89,(#sSc-1)+89 do
                Ogc=Ogc..CSc(lia(Ah(sSc,(Zvb-89)+1),Ah(fK,(Zvb-89)%#fK+1)))
            end
            return Ogc
        end)('\234E\220~dP\198\231\160D\179\197@\214MJP\215\252\157t\154','\172,\178\26\"\57\180\148\212\a\219')](XBb,(function(mZ,sg)
            local Ke=''
            for tbb=192,(#mZ-1)+192 do
                Ke=Ke..CSc(lia(Ah(mZ,(tbb-192)+1),Ah(sg,(tbb-192)%#sg+1)))
            end
            return Ke
        end)('aA\237\171G[\233\174',')4\128\202'))
        if not bC or bC[(function(zya,Gy)
            local SIb=''
            for Fk=131,(#zya-1)+131 do
                SIb=SIb..CSc(lia(Ah(zya,(Fk-131)+1),Ah(Gy,(Fk-131)%#Gy+1)))
            end
            return SIb
        end)('\225)\b\197\56\1','\169Li')]<=0 or bC[(function(zCc,X_d)
            local xGb=''
            for fPc=174,(#zCc-1)+174 do
                xGb=xGb..CSc(lia(Ah(zCc,(fPc-174)+1),Ah(X_d,(fPc-174)%#X_d+1)))
            end
            return xGb
        end)('\138\244\235[\185\240\235m','\205\145\159\b')](bC)==Enum[(function(ri,kka)
            local Pxc=''
            for Dzb=120,(#ri-1)+120 do
                Pxc=Pxc..CSc(lia(Ah(ri,(Dzb-120)+1),Ah(kka,(Dzb-120)%#kka+1)))
            end
            return Pxc
        end)('\21\239\225\tDI\220\166\14\238\237\28Or\204\178\56',']\154\140h*&\181\194')][(function(dza,_R)
            local MDd=''
            for EAc=14,(#dza-1)+14 do
                MDd=MDd..CSc(lia(Ah(dza,(EAc-14)+1),Ah(_R,(EAc-14)%#_R+1)))
            end
            return MDd
        end)('\147\186\182\187','\215\223')]then
            lya((function(joa,LCa)
                local wI=''
                for po=124,(#joa-1)+124 do
                    wI=wI..CSc(lia(Ah(joa,(po-124)+1),Ah(LCa,(po-124)%#LCa+1)))
                end
                return wI
            end)('\153\179\180hZ\141%\2\150\246\250\165\164\227\252T\207G!\170\128\203=\248$@\147Z\190\54\2\148\250\174\226\244\233\242_\138Gd\189\149\203.\182','\216\198\192\az\201Wk\224\147\192\133\212\143\157-\170\53\1\206\229\170Y'))
            if not CY()then
                break
            end
            task[(function(dhc,Hq)
                local IZ=''
                for iq=189,(#dhc-1)+189 do
                    IZ=IZ..CSc(lia(Ah(dhc,(iq-189)+1),Ah(Hq,(iq-189)%#Hq+1)))
                end
                return IZ
            end)('\18\155\f\142','e\250')](1.7125047093879509e-05*29197)
            continue
        end
        if Vib[(function(KZa,BDc)
            local MR=''
            for CZb=157,(#KZa-1)+157 do
                MR=MR..CSc(lia(Ah(KZa,(CZb-157)+1),Ah(BDc,(CZb-157)%#BDc+1)))
            end
            return MR
        end)('\216\4\239\238\231\6\226\239','\151g\140\155')]~=bC then
            if not ns((function(Aj,Nda)
                local tBb=''
                for cW=175,(#Aj-1)+175 do
                    tBb=tBb..CSc(lia(Ah(Aj,(cW-175)+1),Ah(Nda,(cW-175)%#Nda+1)))
                end
                return tBb
            end)("T\240\198\206yJh\21\'B~\247\131\219hGeV-U",'\17\154\163\173\r/\f\53A0'))then
                break
            end
            task[(function(b_b,MSc)
                local jB=''
                for zrc=38,(#b_b-1)+38 do
                    jB=jB..CSc(lia(Ah(b_b,(zrc-38)+1),Ah(MSc,(zrc-38)%#MSc+1)))
                end
                return jB
            end)('\252C\226V','\139\"')]()
            continue
        end
        local GNc,WA=Ejc[sjb],yVc[(function(VCd,Vzd)
            local vAd=''
            for Msc=134,(#VCd-1)+134 do
                vAd=vAd..CSc(lia(Ah(VCd,(Msc-134)+1),Ah(Vzd,(Msc-134)%#Vzd+1)))
            end
            return vAd
        end)('\211i82j\241b\1>y\247','\131\27Q_\v')][(function(bH,kLc)
            local uZa=''
            for qMb=235,(#bH-1)+235 do
                uZa=uZa..CSc(lia(Ah(bH,(qMb-235)+1),Ah(kLc,(qMb-235)%#kLc+1)))
            end
            return uZa
        end)('%\192\19\232\1\198\15\239','u\175\96\129')]
        local kkb=Vector3[(function(ogc,fA)
            local KAd=''
            for eXa=240,(#ogc-1)+240 do
                KAd=KAd..CSc(lia(Ah(ogc,(eXa-240)+1),Ah(fA,(eXa-240)%#fA+1)))
            end
            return KAd
        end)('\151\156\142','\249')](GNc[(function(Gmb,Quc)
            local xHa=''
            for rd=61,(#Gmb-1)+61 do
                xHa=xHa..CSc(lia(Ah(Gmb,(rd-61)+1),Ah(Quc,(rd-61)%#Quc+1)))
            end
            return xHa
        end)('+','s')]-WA[(function(Kob,Cha)
            local qEb=''
            for SC=92,(#Kob-1)+92 do
                qEb=qEb..CSc(lia(Ah(Kob,(SC-92)+1),Ah(Cha,(SC-92)%#Cha+1)))
            end
            return qEb
        end)('\140','\212')],0,GNc[(function(IMb,WZ)
            local XU=''
            for QVa=161,(#IMb-1)+161 do
                XU=XU..CSc(lia(Ah(IMb,(QVa-161)+1),Ah(WZ,(QVa-161)%#WZ+1)))
            end
            return XU
        end)('~','$')]-WA[(function(af,wtd)
            local YCd=''
            for pO=184,(#af-1)+184 do
                YCd=YCd..CSc(lia(Ah(af,(pO-184)+1),Ah(wtd,(pO-184)%#wtd+1)))
            end
            return YCd
        end)('\139','\209')])
        local nna=kkb[(function(Ird,ka)
            local Bsa=''
            for JDd=90,(#Ird-1)+90 do
                Bsa=Bsa..CSc(lia(Ah(Ird,(JDd-90)+1),Ah(ka,(JDd-90)%#ka+1)))
            end
            return Bsa
        end)('\190[\253\144\154N\239\154\150','\243:\154\254')]
        if not(nna<17545+-17425)then
        else
            lya(string[(function(Feb,yEc)
                local cvb=''
                for LOb=39,(#Feb-1)+39 do
                    cvb=cvb..CSc(lia(Ah(Feb,(LOb-39)+1),Ah(yEc,(LOb-39)%#yEc+1)))
                end
                return cvb
            end)('\t \172\2.\170','oO\222')]((function(Dkd,dOa)
                local Is=''
                for Ut=122,(#Dkd-1)+122 do
                    Is=Is..CSc(lia(Ah(Dkd,(Ut-122)+1),Ah(dOa,(Ut-122)%#dOa+1)))
                end
                return Is
            end)('\167\243\96\51\r\251\216\221Q\142\245\176\130%Rc\241\182\250\165%\22X\248\214\132e\147\245\168\147?Wu\187\242\253','\153\205@rx\143\183\253\21\252\156\198\231\31r\17\148\215'),sjb,AJb));
            sjb=sjb+gYa
            if not(sjb<8533/8533)then
                if sjb>AJb then
                    gYa=-5630- -5629;
                    sjb=AJb-(-21302- -21303);
                    FR[(function(yua,qya)
                        local fx=''
                        for Tj=217,(#yua-1)+217 do
                            fx=fx..CSc(lia(Ah(yua,(Tj-217)+1),Ah(qya,(Tj-217)%#qya+1)))
                        end
                        return fx
                    end)('\216N\210\255G\223','\150!\166')](FR,{[(function(KRa,qAb)
                        local Cfc=''
                        for knd=88,(#KRa-1)+88 do
                            Cfc=Cfc..CSc(lia(Ah(KRa,(knd-88)+1),Ah(qAb,(knd-88)%#qAb+1)))
                        end
                        return Cfc
                    end)('I\148i\145x','\29\253')]=(function(Nj,cqd)
                        local HVa=''
                        for cn=162,(#Nj-1)+162 do
                            HVa=HVa..CSc(lia(Ah(Nj,(cn-162)+1),Ah(cqd,(cn-162)%#cqd+1)))
                        end
                        return HVa
                    end)('\207\223\246N\144\202\216\235W\213','\142\170\130!\176'),[(function(sMb,rvd)
                        local my=''
                        for QLc=222,(#sMb-1)+222 do
                            my=my..CSc(lia(Ah(sMb,(QLc-222)+1),Ah(rvd,(QLc-222)%#rvd+1)))
                        end
                        return my
                    end)('\185\156X\142\150X\142','\250\243\54')]=(function(wk,Lzb)
                        local sUb=''
                        for Bpb=104,(#wk-1)+104 do
                            sUb=sUb..CSc(lia(Ah(wk,(Bpb-104)+1),Ah(Lzb,(Bpb-104)%#Lzb+1)))
                        end
                        return sUb
                    end)('\170\196Y\201\212\217\141\20\136\234\147\198\152\216\201J\205\194\195\138\29\207\168\16%g\214','\248\161/\172\166\170\228z\239\202qF\f'),[(function(LI,_ra)
                        local nd=''
                        for wDb=153,(#LI-1)+153 do
                            nd=nd..CSc(lia(Ah(LI,(wDb-153)+1),Ah(_ra,(wDb-153)%#_ra+1)))
                        end
                        return nd
                    end)('*\191(\132\26\163\53\139','n\202Z\229')]=88158/29386})
                end
            else
                gYa=-19219/-19219;
                sjb=32650/16325;
                FR[(function(Gkc,Dwd)
                    local YSb=''
                    for Kz=183,(#Gkc-1)+183 do
                        YSb=YSb..CSc(lia(Ah(Gkc,(Kz-183)+1),Ah(Dwd,(Kz-183)%#Dwd+1)))
                    end
                    return YSb
                end)('\b\213\152/\220\149','F\186\236')](FR,{[(function(qXc,ehb)
                    local Hwa=''
                    for qjc=126,(#qXc-1)+126 do
                        Hwa=Hwa..CSc(lia(Ah(qXc,(qjc-126)+1),Ah(ehb,(qjc-126)%#ehb+1)))
                    end
                    return Hwa
                end)('\209\152\241\157\224','\133\241')]=(function(Bta,GF)
                    local vcb=''
                    for bcb=201,(#Bta-1)+201 do
                        vcb=vcb..CSc(lia(Ah(Bta,(bcb-201)+1),Ah(GF,(bcb-201)%#GF+1)))
                    end
                    return vcb
                end)('\198\159fH\253\195\152{Q\184',"\135\234\18\'\221"),[(function(MMc,OZb)
                    local dR=''
                    for pOc=167,(#MMc-1)+167 do
                        dR=dR..CSc(lia(Ah(MMc,(pOc-167)+1),Ah(OZb,(pOc-167)%#OZb+1)))
                    end
                    return dR
                end)('\168l\a\159f\a\159','\235\3i')]=(function(roa,UEc)
                    local xYb=''
                    for Qvd=75,(#roa-1)+75 do
                        xYb=xYb..CSc(lia(Ah(roa,(Qvd-75)+1),Ah(UEc,(Qvd-75)%#UEc+1)))
                    end
                    return xYb
                end)('\132f\2\248\137\152,\187/\v\243{\n\246k\17\252\159\130+\178hIp\152\245\248','\214\3t\157\251\235E\213H+\17\251\158'),[(function(qWa,nXb)
                    local lka=''
                    for Qba=183,(#qWa-1)+183 do
                        lka=lka..CSc(lia(Ah(qWa,(Qba-183)+1),Ah(nXb,(Qba-183)%#nXb+1)))
                    end
                    return lka
                end)('F\136\210\225v\148\207\238','\2\253\160\128')]=17892+-17889})
            end
            Ltc=os[(function(Ic,_ma)
                local bic=''
                for ySb=220,(#Ic-1)+220 do
                    bic=bic..CSc(lia(Ah(Ic,(ySb-220)+1),Ah(_ma,(ySb-220)%#_ma+1)))
                end
                return bic
            end)('gJkEo','\4&')]();
            task[(function(xca,LJa)
                local Ez=''
                for DP=119,(#xca-1)+119 do
                    Ez=Ez..CSc(lia(Ah(xca,(DP-119)+1),Ah(LJa,(DP-119)%#LJa+1)))
                end
                return Ez
            end)('PUN@',"\'\52")]()
            continue
        end
        local Zk,oWa=kkb[(function(ufc,Jud)
            local AFa=''
            for mjb=149,(#ufc-1)+149 do
                AFa=AFa..CSc(lia(Ah(ufc,(mjb-149)+1),Ah(Jud,(mjb-149)%#Jud+1)))
            end
            return AFa
        end)('{MGW','.#')],rya*(0.0010906524667992558*1417);
        yVc[(function(PZc,Yjd)
            local Ed=''
            for Hwd=32,(#PZc-1)+32 do
                Ed=Ed..CSc(lia(Ah(PZc,(Hwd-32)+1),Ah(Yjd,(Hwd-32)%#Yjd+1)))
            end
            return Ed
        end)('\250\193\149\225(\216\202\172\237;\222','\170\179\252\140I')][(function(oCb,hta)
            local Kca=''
            for myb=147,(#oCb-1)+147 do
                Kca=Kca..CSc(lia(Ah(oCb,(myb-147)+1),Ah(hta,(myb-147)%#hta+1)))
            end
            return Kca
        end)('^\fu_\158\19\232\219e\150mz\30tl\150\29\235\193@\139z','\31\127\6:\243q\132\162)\255\3')]=Vector3[(function(Zhb,bna)
            local hVc=''
            for Wed=72,(#Zhb-1)+72 do
                hVc=hVc..CSc(lia(Ah(Zhb,(Wed-72)+1),Ah(bna,(Wed-72)%#bna+1)))
            end
            return hVc
        end)('=6$','S')](Zk[(function(pJ,vVc)
            local mjd=''
            for AQc=55,(#pJ-1)+55 do
                mjd=mjd..CSc(lia(Ah(pJ,(AQc-55)+1),Ah(vVc,(AQc-55)%#vVc+1)))
            end
            return mjd
        end)('\224','\184')]*oWa,yVc[(function(Fx,Uud)
            local oKb=''
            for DB=157,(#Fx-1)+157 do
                oKb=oKb..CSc(lia(Ah(Fx,(DB-157)+1),Ah(Uud,(DB-157)%#Uud+1)))
            end
            return oKb
        end)('\243\128m\"\255\209\139T.\236\215','\163\242\4O\158')][(function(Bgb,Wwa)
            local Cec=''
            for gMb=166,(#Bgb-1)+166 do
                Cec=Cec..CSc(lia(Ah(Bgb,(gMb-166)+1),Ah(Wwa,(gMb-166)%#Wwa+1)))
            end
            return Cec
        end)('F\3\169\241Rf\250\253:\154\227b\17\168\194Zh\249\231\31\135\244','\ap\218\148?\4\150\132v\243\141')][(function(Dyb,iW)
            local Z_b=''
            for Bmb=82,(#Dyb-1)+82 do
                Z_b=Z_b..CSc(lia(Ah(Dyb,(Bmb-82)+1),Ah(iW,(Bmb-82)%#iW+1)))
            end
            return Z_b
        end)('\182','\239')],Zk[(function(Ojb,jvb)
            local EXc=''
            for Vtb=193,(#Ojb-1)+193 do
                EXc=EXc..CSc(lia(Ah(Ojb,(Vtb-193)+1),Ah(jvb,(Vtb-193)%#jvb+1)))
            end
            return EXc
        end)('\181','\239')]*oWa)
        local k_c=Vector3[(function(VC,RWc)
            local Hoc=''
            for Xtd=89,(#VC-1)+89 do
                Hoc=Hoc..CSc(lia(Ah(VC,(Xtd-89)+1),Ah(RWc,(Xtd-89)%#RWc+1)))
            end
            return Hoc
        end)('T_M',':')](yVc[(function(Ufa,qa)
            local kn=''
            for ojd=59,(#Ufa-1)+59 do
                kn=kn..CSc(lia(Ah(Ufa,(ojd-59)+1),Ah(qa,(ojd-59)%#qa+1)))
            end
            return kn
        end)('\198*\143g\180\228!\182k\167\226','\150X\230\n\213')][(function(oCc,aZ)
            local NGb=''
            for nyc=23,(#oCc-1)+23 do
                NGb=NGb..CSc(lia(Ah(oCc,(nyc-23)+1),Ah(aZ,(nyc-23)%#aZ+1)))
            end
            return NGb
        end)('\134x\5\164S\18','\197>w')][(function(Hud,dU)
            local _r=''
            for aic=77,(#Hud-1)+77 do
                _r=_r..CSc(lia(Ah(Hud,(aic-77)+1),Ah(dU,(aic-77)%#dU+1)))
            end
            return _r
        end)('\193\203$\5\18\232\199?\1\54','\141\164KnD')][(function(Akc,mr)
            local Ofc=''
            for cf=129,(#Akc-1)+129 do
                Ofc=Ofc..CSc(lia(Ah(Akc,(cf-129)+1),Ah(mr,(cf-129)%#mr+1)))
            end
            return Ofc
        end)('Q','\t')],0,yVc[(function(ljd,Wbc)
            local m=''
            for Ayb=88,(#ljd-1)+88 do
                m=m..CSc(lia(Ah(ljd,(Ayb-88)+1),Ah(Wbc,(Ayb-88)%#Wbc+1)))
            end
            return m
        end)(':\238K\27\162\24\229r\23\177\30','j\156\"v\195')][(function(sBd,DO)
            local fsb=''
            for cPa=132,(#sBd-1)+132 do
                fsb=fsb..CSc(lia(Ah(sBd,(cPa-132)+1),Ah(DO,(cPa-132)%#DO+1)))
            end
            return fsb
        end)(';\146\229\25\185\242','x\212\151')][(function(ZDc,Pfd)
            local ps=''
            for Fqc=63,(#ZDc-1)+63 do
                ps=ps..CSc(lia(Ah(ZDc,(Fqc-63)+1),Ah(Pfd,(Fqc-63)%#Pfd+1)))
            end
            return ps
        end)('v\218$\167\243_\214?\163\215',':\181K\204\165')][(function(ZMc,Lyb)
            local rwa=''
            for Qab=243,(#ZMc-1)+243 do
                rwa=rwa..CSc(lia(Ah(ZMc,(Qab-243)+1),Ah(Lyb,(Qab-243)%#Lyb+1)))
            end
            return rwa
        end)('\221','\135')])
        if not(k_c[(function(gna,hr)
            local pia=''
            for gga=183,(#gna-1)+183 do
                pia=pia..CSc(lia(Ah(gna,(gga-183)+1),Ah(hr,(gga-183)%#hr+1)))
            end
            return pia
        end)('\255^?\253\219K-\247\215','\178?X\147')]>0)then
        else
            local VBc=k_c[(function(Bcc,Ry)
                local Baa=''
                for WKb=134,(#Bcc-1)+134 do
                    Baa=Baa..CSc(lia(Ah(Bcc,(WKb-134)+1),Ah(Ry,(WKb-134)%#Ry+1)))
                end
                return Baa
            end)('\202S\246I','\159=')][(function(LZb,noa)
                local iDb=''
                for vsb=44,(#LZb-1)+44 do
                    iDb=iDb..CSc(lia(Ah(LZb,(vsb-44)+1),Ah(noa,(vsb-44)%#noa+1)))
                end
                return iDb
            end)('\189\22\145\23\141','\254d')](k_c[(function(uvc,jC)
                local SYc=''
                for Vs=69,(#uvc-1)+69 do
                    SYc=SYc..CSc(lia(Ah(uvc,(Vs-69)+1),Ah(jC,(Vs-69)%#jC+1)))
                end
                return SYc
            end)('\202S\246I','\159=')],Zk);
            yVc[(function(UV,_dd)
                local DE=''
                for YVc=81,(#UV-1)+81 do
                    DE=DE..CSc(lia(Ah(UV,(YVc-81)+1),Ah(_dd,(YVc-81)%#_dd+1)))
                end
                return DE
            end)('\b]\\\49/*Ve=<,','X/5\\N')][(function(hqc,HI)
                local Zhc=''
                for GPc=209,(#hqc-1)+209 do
                    Zhc=Zhc..CSc(lia(Ah(hqc,(GPc-209)+1),Ah(HI,(GPc-209)%#HI+1)))
                end
                return Zhc
            end)('\248\178\57\18Y\180\30\228\127\142\173\204\173+\5b\179\30\242]\137\190\192','\185\193Jw4\214r\157>\224\202')]=Vector3[(function(J_b,fxd)
                local xrd=''
                for Pr=95,(#J_b-1)+95 do
                    xrd=xrd..CSc(lia(Ah(J_b,(Pr-95)+1),Ah(fxd,(Pr-95)%#fxd+1)))
                end
                return xrd
            end)('\212\223\205','\186')](0,VBc[(function(Exa,Ucd)
                local zHa=''
                for XWa=219,(#Exa-1)+219 do
                    zHa=zHa..CSc(lia(Ah(Exa,(XWa-219)+1),Ah(Ucd,(XWa-219)%#Ucd+1)))
                end
                return zHa
            end)(':','c')]*(167274/27879),0)
        end
        if yVc[(function(Zob,dy)
            local Vkb=''
            for Ved=14,(#Zob-1)+14 do
                Vkb=Vkb..CSc(lia(Ah(Zob,(Ved-14)+1),Ah(dy,(Ved-14)%#dy+1)))
            end
            return Vkb
        end)('\204g\246\210\177\238l\207\222\162\232','\156\21\159\191\208')][(function(kv,PH)
            local Ygb=''
            for bQc=176,(#kv-1)+176 do
                Ygb=Ygb..CSc(lia(Ah(kv,(bQc-176)+1),Ah(PH,(bQc-176)%#PH+1)))
            end
            return Ygb
        end)('\180z/\250\166-\138\194\243\53\30\144h.\201\174#\137\216\214(\t','\245\t\\\159\203O\230\187\191\\p')][(function(Hed,fja)
            local ki=''
            for cTb=163,(#Hed-1)+163 do
                ki=ki..CSc(lia(Ah(Hed,(cTb-163)+1),Ah(fja,(cTb-163)%#fja+1)))
            end
            return ki
        end)('\143\215\212J\171\194\198@\167','\194\182\179$')]>=-0.00031901318587834965*-9404 then
            Ltc=os[(function(CQ,EHa)
                local Hxb=''
                for XQb=160,(#CQ-1)+160 do
                    Hxb=Hxb..CSc(lia(Ah(CQ,(XQb-160)+1),Ah(EHa,(XQb-160)%#EHa+1)))
                end
                return Hxb
            end)('\221\168\209\167\213','\190\196')]()
        elseif os[(function(dRb,Rjd)
            local zTc=''
            for DMa=133,(#dRb-1)+133 do
                zTc=zTc..CSc(lia(Ah(dRb,(DMa-133)+1),Ah(Rjd,(DMa-133)%#Rjd+1)))
            end
            return zTc
        end)('\144\208\156\223\152','\243\188')]()-Ltc>17059-17054 then
            if not(not ns((function(Zvc,wc)
                local UQa=''
                for mNb=137,(#Zvc-1)+137 do
                    UQa=UQa..CSc(lia(Ah(Zvc,(mNb-137)+1),Ah(wc,(mNb-137)%#wc+1)))
                end
                return UQa
            end)('\27\217\234z$j(\156\241g2e&','M\188\130\19G\6')))then
            else
                break
            end
        end
        task[(function(Srb,bHc)
            local uN=''
            for WN=141,(#Srb-1)+141 do
                uN=uN..CSc(lia(Ah(Srb,(WN-141)+1),Ah(bHc,(WN-141)%#bHc+1)))
            end
            return uN
        end)('Z7D\"','-V')]()
    end
    if not(yVc and yVc[(function(uSa,Vfd)
        local eed=''
        for Sod=149,(#uSa-1)+149 do
            eed=eed..CSc(lia(Ah(uSa,(Sod-149)+1),Ah(Vfd,(Sod-149)%#Vfd+1)))
        end
        return eed
    end)(')q\215y\6\vz\238u\21\r','y\3\190\20g')])then
    else
        yVc[(function(GZb,wCd)
            local _lc=''
            for pk=206,(#GZb-1)+206 do
                _lc=_lc..CSc(lia(Ah(GZb,(pk-206)+1),Ah(wCd,(pk-206)%#wCd+1)))
            end
            return _lc
        end)('#\211\142T+\1\216\183X8\a','s\161\231\57J')][(function(hSc,NBd)
            local Ifb=''
            for ygc=6,(#hSc-1)+6 do
                Ifb=Ifb..CSc(lia(Ah(hSc,(ygc-6)+1),Ah(NBd,(ygc-6)%#NBd+1)))
            end
            return Ifb
        end)('\219dN\245\57\239\235\155[\232U\255vO\198\49\225\232\129~\245B','\154\23=\144T\141\135\226\23\129;')]=Vector3[(function(wza,bLc)
            local Ocb=''
            for wqb=103,(#wza-1)+103 do
                Ocb=Ocb..CSc(lia(Ah(wza,(wqb-103)+1),Ah(bLc,(wqb-103)%#bLc+1)))
            end
            return Ocb
        end)('{6s<','\1S')];
        yVc[(function(bxb,CA)
            local uNa=''
            for Hzc=251,(#bxb-1)+251 do
                uNa=uNa..CSc(lia(Ah(bxb,(Hzc-251)+1),Ah(CA,(Hzc-251)%#CA+1)))
            end
            return uNa
        end)('\208\164\24g}\242\175!kn\244','\128\214q\n\28')][(function(Nma,qOa)
            local OEb=''
            for Icc=64,(#Nma-1)+64 do
                OEb=OEb..CSc(lia(Ah(Nma,(Icc-64)+1),Ah(qOa,(Icc-64)%#qOa+1)))
            end
            return OEb
        end)("\247b2\255\'\224\20\218\179U\194\195} \232\28\231\20\204\145R\209\207",'\182\17A\154J\130x\163\242;\165')]=Vector3[(function(xUb,Ys)
            local bJb=''
            for mt=159,(#xUb-1)+159 do
                bJb=bJb..CSc(lia(Ah(xUb,(mt-159)+1),Ah(Ys,(mt-159)%#Ys+1)))
            end
            return bJb
        end)('(\145 \155','R\244')]
    end
    rkc=nil
end
local function Nh()
    if reb then
        return
    end
    Gyb();
    task[(function(YDc,Pad)
        local kya=''
        for OX=195,(#YDc-1)+195 do
            kya=kya..CSc(lia(Ah(YDc,(OX-195)+1),Ah(Pad,(OX-195)%#Pad+1)))
        end
        return kya
    end)('dHvOy','\23\56')](Qu,(function(TKb,iya)
        local SCa=''
        for Ebb=87,(#TKb-1)+87 do
            SCa=SCa..CSc(lia(Ah(TKb,(Ebb-87)+1),Ah(iya,(Ebb-87)%#iya+1)))
        end
        return SCa
    end)('\174Kk?\141\242^z\"\215\242','\129*\27V\162'),{[(function(kF,YUc)
        local CTa=''
        for _yb=8,(#kF-1)+8 do
            CTa=CTa..CSc(lia(Ah(kF,(_yb-8)+1),Ah(YUc,(_yb-8)%#YUc+1)))
        end
        return CTa
    end)('\28\182\178\14\166\161\31','z\211\211')]=(function(aha,Ui)
        local gl=''
        for fYb=248,(#aha-1)+248 do
            gl=gl..CSc(lia(Ah(aha,(fYb-248)+1),Ah(Ui,(fYb-248)%#Ui+1)))
        end
        return gl
    end)('\159\159_\200\201\154\152B\209\140','\222\234+\167\233'),[(function(A,y_a)
        local iba=''
        for PXc=83,(#A-1)+83 do
            iba=iba..CSc(lia(Ah(A,(PXc-83)+1),Ah(y_a,(PXc-83)%#y_a+1)))
        end
        return iba
    end)('>\154e6\150\127','_\249\17')]=(function(LEb,VH)
        local BMc=''
        for xka=31,(#LEb-1)+31 do
            BMc=BMc..CSc(lia(Ah(LEb,(xka-31)+1),Ah(VH,(xka-31)%#VH+1)))
        end
        return BMc
    end)('\137\50\181\168\50\177\190','\218F\212'),[(function(TPc,gkb)
        local Bzd=''
        for Wta=177,(#TPc-1)+177 do
            Bzd=Bzd..CSc(lia(Ah(TPc,(Wta-177)+1),Ah(gkb,(Wta-177)%#gkb+1)))
        end
        return Bzd
    end)('^2L2^','-F')]=yQb()});
    reb=task[(function(jg,Oab)
        local c=''
        for hZ=121,(#jg-1)+121 do
            c=c..CSc(lia(Ah(jg,(hZ-121)+1),Ah(Oab,(hZ-121)%#Oab+1)))
        end
        return c
    end)('U\232G\239H','&\152')](function()
        lya((function(nJa,Li)
            local kB=''
            for Kbd=89,(#nJa-1)+89 do
                kB=kB..CSc(lia(Ah(nJa,(Kbd-89)+1),Ah(Li,(Kbd-89)%#Li+1)))
            end
            return kB
        end)('\162\24\213\196\162c\3\18xV\195\133;\250\5\187\176\162D#8\28\50\140\209p','\159%\232\228\227\22w}X\18\177\236M'));
        lib();
        lya((function(Ooc,eta)
            local AAc=''
            for zHb=242,(#Ooc-1)+242 do
                AAc=AAc..CSc(lia(Ah(Ooc,(zHb-242)+1),Ah(eta,(zHb-242)%#eta+1)))
            end
            return AAc
        end)('\254\24\137\197\176]\17\27\224\213\231\96\202\166\5\231\177\190x51\132\177\168\52\129','\195%\180\229\241(et\192\145\149\t\188'));
        rV=false;
        reb=nil;
        pcall(function()
            UIElements[(function(Tcd,ow)
                local bUa=''
                for Fud=118,(#Tcd-1)+118 do
                    bUa=bUa..CSc(lia(Ah(Tcd,(Fud-118)+1),Ah(ow,(Fud-118)%#ow+1)))
                end
                return bUa
            end)('RoN?WhS&v','\19\26:P')][(function(JUa,aXa)
                local yY=''
                for Wsa=29,(#JUa-1)+29 do
                    yY=yY..CSc(lia(Ah(JUa,(Wsa-29)+1),Ah(aXa,(Wsa-29)%#aXa+1)))
                end
                return yY
            end)('\24.?','K')](UIElements[(function(Ktc,bs)
                local FEb=''
                for uG=139,(#Ktc-1)+139 do
                    FEb=FEb..CSc(lia(Ah(Ktc,(uG-139)+1),Ah(bs,(uG-139)%#bs+1)))
                end
                return FEb
            end)('RoN?WhS&v','\19\26:P')],false)
        end)
    end)
end
local function lTc()
    task[(function(l_d,UGb)
        local Dvd=''
        for Hab=28,(#l_d-1)+28 do
            Dvd=Dvd..CSc(lia(Ah(l_d,(Hab-28)+1),Ah(UGb,(Hab-28)%#UGb+1)))
        end
        return Dvd
    end)('B\222P\217_','1\174')](Qu,(function(Uj,Azc)
        local Ned=''
        for qxb=185,(#Uj-1)+185 do
            Ned=Ned..CSc(lia(Ah(Uj,(qxb-185)+1),Ah(Azc,(qxb-185)%#Azc+1)))
        end
        return Ned
    end)('\245c\26\180\223\169v\v\169\133\169','\218\2j\221\240'),{[(function(Ae,pVb)
        local NIb=''
        for Hc=126,(#Ae-1)+126 do
            NIb=NIb..CSc(lia(Ah(Ae,(Hc-126)+1),Ah(pVb,(Hc-126)%#pVb+1)))
        end
        return NIb
    end)('\4\154\137\22\138\154\a','b\255\232')]=(function(bg,Tkc)
        local nIc=''
        for POc=197,(#bg-1)+197 do
            nIc=nIc..CSc(lia(Ah(bg,(POc-197)+1),Ah(Tkc,(POc-197)%#Tkc+1)))
        end
        return nIc
    end)('n\254\49\239\28k\249,\246Y','/\139E\128<'),[(function(gsc,lvb)
        local bld=''
        for SGc=128,(#gsc-1)+128 do
            bld=bld..CSc(lia(Ah(gsc,(SGc-128)+1),Ah(lvb,(SGc-128)%#lvb+1)))
        end
        return bld
    end)('\228\250}\236\246g','\133\153\t')]=(function(Lid,Ovb)
        local SLc=''
        for Ona=111,(#Lid-1)+111 do
            SLc=SLc..CSc(lia(Ah(Lid,(Ona-111)+1),Ah(Ovb,(Ona-111)%#Ovb+1)))
        end
        return SLc
    end)('\",\210\1(\216\21','qX\189'),[(function(Iga,t_c)
        local ioc=''
        for dKa=66,(#Iga-1)+66 do
            ioc=ioc..CSc(lia(Ah(Iga,(dKa-66)+1),Ah(t_c,(dKa-66)%#t_c+1)))
        end
        return ioc
    end)('J\aX\aJ','9s')]=yQb()});
    rV=false
    if reb then
        task[(function(Dsc,RZc)
            local mRa=''
            for Cgd=195,(#Dsc-1)+195 do
                mRa=mRa..CSc(lia(Ah(Dsc,(Cgd-195)+1),Ah(RZc,(Cgd-195)%#RZc+1)))
            end
            return mRa
        end)(',NH,JJ','O/&')](reb);
        reb=nil
    end
    if not(rkc and rkc[(function(X_b,Uic)
        local UMc=''
        for xyd=16,(#X_b-1)+16 do
            UMc=UMc..CSc(lia(Ah(X_b,(xyd-16)+1),Ah(Uic,(xyd-16)%#Uic+1)))
        end
        return UMc
    end)('6\187\128\v\239\20\176\185\a\252\18','f\201\233f\142')])then
    else
        pcall(function()
            rkc[(function(I_c,jPb)
                local Fhc=''
                for Lo=148,(#I_c-1)+148 do
                    Fhc=Fhc..CSc(lia(Ah(I_c,(Lo-148)+1),Ah(jPb,(Lo-148)%#jPb+1)))
                end
                return Fhc
            end)('\213yug9\247rLk*\241','\133\v\28\nX')][(function(mDd,M_d)
                local sX=''
                for dW=21,(#mDd-1)+21 do
                    sX=sX..CSc(lia(Ah(mDd,(dW-21)+1),Ah(M_d,(dW-21)%#M_d+1)))
                end
                return sX
            end)('\193\206B\229\214\138Z\140~+\22\229\220C\214\222\132Y\150[6\1','\128\189\49\128\187\232\54\245\50Bx')]=Vector3[(function(SQ,Bda)
                local Xvb=''
                for wja=24,(#SQ-1)+24 do
                    Xvb=Xvb..CSc(lia(Ah(SQ,(wja-24)+1),Ah(Bda,(wja-24)%#Bda+1)))
                end
                return Xvb
            end)('\182,\190&','\204I')];
            rkc[(function(wVc,db)
                local tvc=''
                for PB=16,(#wVc-1)+16 do
                    tvc=tvc..CSc(lia(Ah(wVc,(PB-16)+1),Ah(db,(PB-16)%#db+1)))
                end
                return tvc
            end)('\162\163\220 D\128\168\229,W\134','\242\209\181M%')][(function(Bia,Kad)
                local pDc=''
                for eVc=168,(#Bia-1)+168 do
                    pDc=pDc..CSc(lia(Ah(Bia,(eVc-168)+1),Ah(Kad,(eVc-168)%#Kad+1)))
                end
                return pDc
            end)('G\198j\135J\240\136\255\26\147\fs\217x\144q\247\136\233\56\148\31\127',"\6\181\25\226\'\146\228\134[\253k")]=Vector3[(function(eha,xKc)
                local Tra=''
                for Nnd=82,(#eha-1)+82 do
                    Tra=Tra..CSc(lia(Ah(eha,(Nnd-82)+1),Ah(xKc,(Nnd-82)%#xKc+1)))
                end
                return Tra
            end)('\145\186\153\176','\235\223')]
        end)
    end
    rkc=nil;
    lya((function(dgd,KOc)
        local mqd=''
        for qga=89,(#dgd-1)+89 do
            mqd=mqd..CSc(lia(Ah(dgd,(qga-89)+1),Ah(KOc,(qga-89)%#KOc+1)))
        end
        return mqd
    end)('\185iD\127\139\"\159\246\4\157<Cd\196\22\157\250\22','\248\28\48\16\171f\237\159r'))
end
Ghb[(function(FTa,Dqd)
    local hua=''
    for PS=19,(#FTa-1)+19 do
        hua=hua..CSc(lia(Ah(FTa,(PS-19)+1),Ah(Dqd,(PS-19)%#Dqd+1)))
    end
    return hua
end)('{\31\253\244\tc{A\25\251\244\f\96\96|','\18q\142\128h\15\23')](function()
    pcall(function()
        Ghb[(function(uVb,Zgc)
            local Lbd=''
            for cXb=196,(#uVb-1)+196 do
                Lbd=Lbd..CSc(lia(Ah(uVb,(cXb-196)+1),Ah(Zgc,(cXb-196)%#Zgc+1)))
            end
            return Lbd
        end)('/~,e','_\17')]((function(GVc,SN)
            local xFb=''
            for vW=193,(#GVc-1)+193 do
                xFb=xFb..CSc(lia(Ah(GVc,(vW-193)+1),Ah(SN,(vW-193)%#SN+1)))
            end
            return xFb
        end)('6\146\155\174\183\31\212\15j\154\132\169\181\t\223\24','\25\243\235\199\152l\177|'),{[(function(pja,_gb)
            local Sjb=''
            for vTa=94,(#pja-1)+94 do
                Sjb=Sjb..CSc(lia(Ah(pja,(vTa-94)+1),Ah(_gb,(vTa-94)%#_gb+1)))
            end
            return Sjb
        end)('\163\15\177\15\163','\208{')]=yQb(),[(function(wq,yMc)
            local uOc=''
            for JGa=225,(#wq-1)+225 do
                uOc=uOc..CSc(lia(Ah(wq,(JGa-225)+1),Ah(yMc,(JGa-225)%#yMc+1)))
            end
            return uOc
        end)('R\0\21\209\18I\31e\16\20\195\15O\30O','!ef\162{&q')]=math[(function(Ypc,Qld)
            local Op=''
            for oPb=16,(#Ypc-1)+16 do
                Op=Op..CSc(lia(Ah(Ypc,(oPb-16)+1),Ah(Qld,(oPb-16)%#Qld+1)))
            end
            return Op
        end)('\166\15\175\f\178','\192c')](os[(function(Ikd,lna)
            local zT=''
            for OY=162,(#Ikd-1)+162 do
                zT=zT..CSc(lia(Ah(Ikd,(OY-162)+1),Ah(lna,(OY-162)%#lna+1)))
            end
            return zT
        end)('\137]\133R\129','\234\49')]()-xgc[(function(PLb,qQ)
            local vG=''
            for EZb=64,(#PLb-1)+64 do
                vG=vG..CSc(lia(Ah(PLb,(EZb-64)+1),Ah(qQ,(EZb-64)%#qQ+1)))
            end
            return vG
        end)('\221w8C\227\144\192A?Q\248\139','\174\18K0\138\255')])})
    end);
    Fvc();
    dHb();
    hNa();
    XQ();
    lTc()
end)
local function mba(Xsd)
    if not(not Xsd or Xsd=='')then
    else
        return
    end
    pcall(function()
        if not(makefolder and not(isfolder and isfolder((function(dsb,Wyb)
            local eFb=''
            for klb=82,(#dsb-1)+82 do
                eFb=eFb..CSc(lia(Ah(dsb,(klb-82)+1),Ah(Wyb,(klb-82)%#Wyb+1)))
            end
            return eFb
        end)('\130@\175K\179','\203.'))))then
        else
            makefolder((function(rM,jsa)
                local Pec=''
                for RMa=126,(#rM-1)+126 do
                    Pec=Pec..CSc(lia(Ah(rM,(RMa-126)+1),Ah(jsa,(RMa-126)%#jsa+1)))
                end
                return Pec
            end)("\'\25\n\18\22",'nw'))
        end
        if writefile then
            writefile((function(PJa,SCb)
                local qDd=''
                for Xjb=125,(#PJa-1)+125 do
                    qDd=qDd..CSc(lia(Ah(PJa,(Xjb-125)+1),Ah(SCb,(Xjb-125)%#SCb+1)))
                end
                return qDd
            end)('@-\209B\144E\152}\183\180\54\247\248[d3\220U\141\53\136g\187\175:\183\235F}',"\tC\181\'\232j\252\15\222\194_\153\159>"),Xsd)
        end
    end)
end
local function ted()
    local ooa,pL=pcall(function()
        if not(isfile and isfile((function(DDc,LRc)
            local QFb=''
            for web=243,(#DDc-1)+243 do
                QFb=QFb..CSc(lia(Ah(DDc,(web-243)+1),Ah(LRc,(web-243)%#LRc+1)))
            end
            return QFb
        end)('7\194\166}\148\219\150\226\5i\154-\168 \19\220\171j\137\171\134\248\tr\150m\187=\n','~\172\194\24\236\244\242\144l\31\243C\207E')))then
        else
            return readfile((function(Jbb,XGc)
                local Pga=''
                for _Oa=190,(#Jbb-1)+190 do
                    Pga=Pga..CSc(lia(Ah(Jbb,(_Oa-190)+1),Ah(XGc,(_Oa-190)%#XGc+1)))
                end
                return Pga
            end)('\176\186\240\137\178eK\240E\137=\164\167\190\148\164\253\158\175\21[\234I\146\49\228\180\163\141','\249\212\148\236\202J/\130,\255T\202\192\219'))
        end
    end)
    if ooa and pL and pL~=''then
        return pL
    else
        return(function(sjc,XDc)
            local sL=''
            for rrd=173,(#sjc-1)+173 do
                sL=sL..CSc(lia(Ah(sjc,(rrd-173)+1),Ah(XDc,(rrd-173)%#XDc+1)))
            end
            return sL
        end)('\162@\148J','\230!')
    end
end
pcall(function()
    FR[(function(Lsa,Vld)
        local ZGb=''
        for hX=163,(#Lsa-1)+163 do
            ZGb=ZGb..CSc(lia(Ah(Lsa,(hX-163)+1),Ah(Vld,(hX-163)%#Vld+1)))
        end
        return ZGb
    end)('\253Sv\178\198So\131','\174\54\2\230')](FR,ted())
end)
local Db,cwd,wla=FR[(function(Hwc,_za)
    local Cqa=''
    for lAc=212,(#Hwc-1)+212 do
        Cqa=Cqa..CSc(lia(Ah(Hwc,(lAc-212)+1),Ah(_za,(lAc-212)%#_za+1)))
    end
    return Cqa
end)('?\132v\135\152V+\159}\130\131D','|\246\19\230\236\51')](FR,{[(function(Tsa,frd)
    local yuc=''
    for xk=229,(#Tsa-1)+229 do
        yuc=yuc..CSc(lia(Ah(Tsa,(xk-229)+1),Ah(frd,(xk-229)%#frd+1)))
    end
    return yuc
end)('\177\b\145\r\128','\229a')]=(function(Vga,STb)
    local Fma=''
    for Pqa=16,(#Vga-1)+16 do
        Fma=Fma..CSc(lia(Ah(Vga,(Pqa-16)+1),Ah(STb,(Pqa-16)%#STb+1)))
    end
    return Fma
end)('\5\172\20\202\18\6\174,\3\172+\149XW\248\56','^\140]\164vc\214\f'),[(function(iua,QTc)
    local Sb=''
    for aQ=19,(#iua-1)+19 do
        Sb=Sb..CSc(lia(Ah(iua,(aQ-19)+1),Ah(QTc,(aQ-19)%#QTc+1)))
    end
    return Sb
end)('r\199T\202',';\164')]=(function(Aza,hEd)
    local Uia=''
    for yid=228,(#Aza-1)+228 do
        Uia=Uia..CSc(lia(Ah(Aza,(yid-228)+1),Ah(hEd,(yid-228)%#hEd+1)))
    end
    return Uia
end)('PKZ','*'),[(function(os_,GMc)
    local tSb=''
    for CGc=179,(#os_-1)+179 do
        tSb=tSb..CSc(lia(Ah(os_,(CGc-179)+1),Ah(GMc,(CGc-179)%#GMc+1)))
    end
    return tSb
end)('\f&\215%<\209','MS\163')]=(function(dLc,HY)
    local XHc=''
    for exb=92,(#dLc-1)+92 do
        XHc=XHc..CSc(lia(Ah(dLc,(exb-92)+1),Ah(HY,(exb-92)%#HY+1)))
    end
    return XHc
end)('\140\195\228\201h\17N\0\214\127\184\216\255\218!\t\24\14\167<\252','\200\177\141\191\1\127) \147\18'),[(function(TRc,VUb)
    local zg=''
    for USb=62,(#TRc-1)+62 do
        zg=zg..CSc(lia(Ah(TRc,(USb-62)+1),Ah(VUb,(USb-62)%#VUb+1)))
    end
    return zg
end)('\135\197]\165\207C','\193\170\49')]=(function(Mwd,xpc)
    local Wpd=''
    for zx=248,(#Mwd-1)+248 do
        Wpd=Wpd..CSc(lia(Ah(Mwd,(zx-248)+1),Ah(xpc,(zx-248)%#xpc+1)))
    end
    return Wpd
end)('\153\234s\200\202S\186\221w\206\202O\184','\221\152\26\190\163='),[(function(Xyb,qbc)
    local ZSa=''
    for gDa=61,(#Xyb-1)+61 do
        ZSa=ZSa..CSc(lia(Ah(Xyb,(gDa-61)+1),Ah(qbc,(gDa-61)%#qbc+1)))
    end
    return ZSa
end)('\187H\236\155\131B\192\153\150',"\239\'\139\252")]=Enum[(function(qOc,nra)
    local Hgb=''
    for Qy=136,(#qOc-1)+136 do
        Hgb=Hgb..CSc(lia(Ah(qOc,(Qy-136)+1),Ah(nra,(Qy-136)%#nra+1)))
    end
    return Hgb
end)('9x\221\49r\192\23','r\29\164')][(function(Gfa,nhc)
    local kmb=''
    for WOb=134,(#Gfa-1)+134 do
        kmb=kmb..CSc(lia(Ah(Gfa,(WOb-134)+1),Ah(nhc,(WOb-134)%#nhc+1)))
    end
    return kmb
end)('D','\15')]}),{},{};
cwd[(function(lMc,Csa)
    local Jcb=''
    for LZa=255,(#lMc-1)+255 do
        Jcb=Jcb..CSc(lia(Ah(lMc,(LZa-255)+1),Ah(Csa,(LZa-255)%#Csa+1)))
    end
    return Jcb
end)('\229Q\209]','\163\48')]=Db[(function(cwc,uy)
    local IKb=''
    for Yfa=177,(#cwc-1)+177 do
        IKb=IKb..CSc(lia(Ah(cwc,(Yfa-177)+1),Ah(uy,(Yfa-177)%#uy+1)))
    end
    return IKb
end)("\18\'$",'F')](Db,{[(function(ARb,FAd)
    local vga=''
    for Mqb=179,(#ARb-1)+179 do
        vga=vga..CSc(lia(Ah(ARb,(Mqb-179)+1),Ah(FAd,(Mqb-179)%#FAd+1)))
    end
    return vga
end)('\173@\141E\156','\249)')]=(function(TYc,Bcb)
    local il=''
    for r_b=164,(#TYc-1)+164 do
        il=il..CSc(lia(Ah(TYc,(r_b-164)+1),Ah(Bcb,(r_b-164)%#Bcb+1)))
    end
    return il
end)('\177&\224\226\182\19\223\175','\240r\173\194'),[(function(mqa,pHb)
    local skb=''
    for Vea=129,(#mqa-1)+129 do
        skb=skb..CSc(lia(Ah(mqa,(Vea-129)+1),Ah(pHb,(Vea-129)%#pHb+1)))
    end
    return skb
end)('\r\139+\134','D\232')]=(function(Gvc,Lz)
    local cQa=''
    for Wc=30,(#Gvc-1)+30 do
        cQa=cQa..CSc(lia(Ah(Gvc,(Wc-30)+1),Ah(Lz,(Wc-30)%#Lz+1)))
    end
    return cQa
end)('\20\25\254\135\24\23\228\137','vx\144\236')});
cwd[(function(zoc,bKa)
    local bFa=''
    for aXb=34,(#zoc-1)+34 do
        bFa=bFa..CSc(lia(Ah(zoc,(aXb-34)+1),Ah(bKa,(aXb-34)%#bKa+1)))
    end
    return bFa
end)('\129\239\181\227','\199\142')][(function(txb,jA)
    local Wtd=''
    for sP=73,(#txb-1)+73 do
        Wtd=Wtd..CSc(lia(Ah(txb,(sP-73)+1),Ah(jA,(sP-73)%#jA+1)))
    end
    return Wtd
end)('m\156mJ\144aP','>\249\14')](cwd[(function(JAd,sa)
    local tV=''
    for RGc=61,(#JAd-1)+61 do
        tV=tV..CSc(lia(Ah(JAd,(RGc-61)+1),Ah(sa,(RGc-61)%#sa+1)))
    end
    return tV
end)('\129\239\181\227','\199\142')],{[(function(AJa,UN)
    local uka=''
    for tBd=27,(#AJa-1)+27 do
        uka=uka..CSc(lia(Ah(AJa,(tBd-27)+1),Ah(UN,(tBd-27)%#UN+1)))
    end
    return uka
end)('g\210G\215V','3\187')]=(function(yNc,rKa)
    local SDc=''
    for oed=41,(#yNc-1)+41 do
        SDc=SDc..CSc(lia(Ah(yNc,(oed-41)+1),Ah(rKa,(oed-41)%#rKa+1)))
    end
    return SDc
end)('P\172\145Pa\172\147W','\19\195\255$')});
wla[(function(akd,iT)
    local qu=''
    for oIc=88,(#akd-1)+88 do
        qu=qu..CSc(lia(Ah(akd,(oIc-88)+1),Ah(iT,(oIc-88)%#iT+1)))
    end
    return qu
end)('x~m%MMEF\5JT','9* d8')]=cwd[(function(zGb,jkd)
    local qKc=''
    for Lia=14,(#zGb-1)+14 do
        qKc=qKc..CSc(lia(Ah(zGb,(Lia-14)+1),Ah(jkd,(Lia-14)%#jkd+1)))
    end
    return qKc
end)('U\164a\168','\19\197')][(function(via,uZc)
    local Ytb=''
    for wt=47,(#via-1)+47 do
        Ytb=Ytb..CSc(lia(Ah(via,(wt-47)+1),Ah(uZc,(wt-47)%#uZc+1)))
    end
    return Ytb
end)('\163\1p\144\2r','\247n\23')](cwd[(function(TNa,KIb)
    local Hdc=''
    for hcc=173,(#TNa-1)+173 do
        Hdc=Hdc..CSc(lia(Ah(TNa,(hcc-173)+1),Ah(KIb,(hcc-173)%#KIb+1)))
    end
    return Hdc
end)('U\164a\168','\19\197')],{[(function(mVc,Wya)
    local ecb=''
    for DOb=39,(#mVc-1)+39 do
        ecb=ecb..CSc(lia(Ah(mVc,(DOb-39)+1),Ah(Wya,(DOb-39)%#Wya+1)))
    end
    return ecb
end)('Sqstb','\a\24')]=(function(Ks,uva)
    local lga=''
    for tJc=225,(#Ks-1)+225 do
        lga=lga..CSc(lia(Ah(Ks,(tJc-225)+1),Ah(uva,(tJc-225)%#uva+1)))
    end
    return lga
end)('\n\252A\206V\6?\199j\143e\30','K\168\f\238\23s'),[(function(Soc,Ted)
    local dQb=''
    for kkc=153,(#Soc-1)+153 do
        dQb=dQb..CSc(lia(Ah(Soc,(kkc-153)+1),Ah(Ted,(kkc-153)%#Ted+1)))
    end
    return dQb
end)(';{\1o\b','m\26')]=false,[(function(kZ,Rk)
    local Woa=''
    for zWa=39,(#kZ-1)+39 do
        Woa=Woa..CSc(lia(Ah(kZ,(zWa-39)+1),Ah(Rk,(zWa-39)%#Rk+1)))
    end
    return Woa
end)('\2Qw\131#Qx\132','A0\27\239')]=function(JAa)
    ZTa=JAa
    if not(JAa)then
        Fvc()
    else
        qw()
    end
end});
wla[(function(ETa,NEa)
    local ZBd=''
    for Mgd=88,(#ETa-1)+88 do
        ZBd=ZBd..CSc(lia(Ah(ETa,(Mgd-88)+1),Ah(NEa,(Mgd-88)%#NEa+1)))
    end
    return ZBd
end)('m7\174e#^-\170e\1J',',B\218\ng')]=cwd[(function(Xpc,pOb)
    local dia=''
    for aNa=90,(#Xpc-1)+90 do
        dia=dia..CSc(lia(Ah(Xpc,(aNa-90)+1),Ah(pOb,(aNa-90)%#pOb+1)))
    end
    return dia
end)('3\245\a\249','u\148')][(function(sq,gF)
    local goa=''
    for e_a=7,(#sq-1)+7 do
        goa=goa..CSc(lia(Ah(sq,(e_a-7)+1),Ah(gF,(e_a-7)%#gF+1)))
    end
    return goa
end)('\230\140\157\213\143\159','\178\227\250')](cwd[(function(TY,XLc)
    local oe=''
    for ejb=55,(#TY-1)+55 do
        oe=oe..CSc(lia(Ah(TY,(ejb-55)+1),Ah(XLc,(ejb-55)%#XLc+1)))
    end
    return oe
end)('3\245\a\249','u\148')],{[(function(Hpd,gD)
    local vub=''
    for Juc=245,(#Hpd-1)+245 do
        vub=vub..CSc(lia(Ah(Hpd,(Juc-245)+1),Ah(gD,(Juc-245)%#gD+1)))
    end
    return vub
end)('\198\t\230\f\247','\146\96')]=(function(jHa,Xwb)
    local VHb=''
    for VSc=53,(#jHa-1)+53 do
        VHb=VHb..CSc(lia(Ah(jHa,(VSc-53)+1),Ah(Xwb,(VSc-53)%#Xwb+1)))
    end
    return VHb
end)('\140\208\57 \21S&\141\28\19\171\195mgPa1\144\21\\','\205\165MO5\23T\226l|')..32169+-32159 ..(function(tta,Ued)
    local krd=''
    for Tld=210,(#tta-1)+210 do
        krd=krd..CSc(lia(Ah(tta,(Tld-210)+1),Ah(Ued,(Tld-210)%#Ued+1)))
    end
    return krd
end)('\178\241^\223\195#','\146\176\n'),[(function(rK,iLb)
    local Ef=''
    for mf=97,(#rK-1)+97 do
        Ef=Ef..CSc(lia(Ah(rK,(mf-97)+1),Ah(iLb,(mf-97)%#iLb+1)))
    end
    return Ef
end)('K\176q\164x','\29\209')]=true,[(function(kmd,eNc)
    local aB=''
    for Ygd=149,(#kmd-1)+149 do
        aB=aB..CSc(lia(Ah(kmd,(Ygd-149)+1),Ah(eNc,(Ygd-149)%#eNc+1)))
    end
    return aB
end)('\24\186?\177','^\214')]=(function(_n,zka)
    local ORb=''
    for yya=151,(#_n-1)+151 do
        ORb=ORb..CSc(lia(Ah(_n,(yya-151)+1),Ah(zka,(yya-151)%#zka+1)))
    end
    return ORb
end)('_\140\31\185\240l\150\27\185\210x','\30\249k\214\180'),[(function(KA,IGc)
    local eSa=''
    for EJc=155,(#KA-1)+155 do
        eSa=eSa..CSc(lia(Ah(KA,(EJc-155)+1),Ah(IGc,(EJc-155)%#IGc+1)))
    end
    return eSa
end)('\161M\142L\128M\129K','\226,\226 ')]=function(mUc)
    c_d=mUc
end});
wla[(function(bpb,KM)
    local Hvd=''
    for Ad=235,(#bpb-1)+235 do
        Hvd=Hvd..CSc(lia(Ah(bpb,(Ad-235)+1),Ah(KM,(Ad-235)%#KM+1)))
    end
    return Hvd
end)('\230\203\243\251\229\223\238\248','\167\190\135\148')]=cwd[(function(WR,FLa)
    local pd=''
    for jQa=51,(#WR-1)+51 do
        pd=pd..CSc(lia(Ah(WR,(jQa-51)+1),Ah(FLa,(jQa-51)%#FLa+1)))
    end
    return pd
end)('\211\0\231\f','\149a')][(function(LH,oQc)
    local _Mb=''
    for qG=196,(#LH-1)+196 do
        _Mb=_Mb..CSc(lia(Ah(LH,(qG-196)+1),Ah(oQc,(qG-196)%#oQc+1)))
    end
    return _Mb
end)('\131\227\210\176\224\208','\215\140\181')](cwd[(function(jGa,kRb)
    local vmc=''
    for HC=79,(#jGa-1)+79 do
        vmc=vmc..CSc(lia(Ah(jGa,(HC-79)+1),Ah(kRb,(HC-79)%#kRb+1)))
    end
    return vmc
end)('\211\0\231\f','\149a')],{[(function(IHa,dwd)
    local xP=''
    for Lrc=98,(#IHa-1)+98 do
        xP=xP..CSc(lia(Ah(IHa,(Lrc-98)+1),Ah(dwd,(Lrc-98)%#dwd+1)))
    end
    return xP
end)('V\17v\20g','\2x')]=(function(pVc,ypc)
    local rKb=''
    for Y_c=68,(#pVc-1)+68 do
        rKb=rKb..CSc(lia(Ah(pVc,(Y_c-68)+1),Ah(ypc,(Y_c-68)%#ypc+1)))
    end
    return rKb
end)('nzv\210i\25j\20\54.7\147\48vx\131\a\131\15\\g\222<)b\t#.v\130qqq\194\28\204','/\15\2\189I[\v}Z\14\31\241Q\31\20\163n\229'),[(function(rsb,eIc)
    local JF=''
    for Oxb=174,(#rsb-1)+174 do
        JF=JF..CSc(lia(Ah(rsb,(Oxb-174)+1),Ah(eIc,(Oxb-174)%#eIc+1)))
    end
    return JF
end)('\27\233!\253(','M\136')]=false,[(function(sA,rzd)
    local uAc=''
    for Npb=53,(#sA-1)+53 do
        uAc=uAc..CSc(lia(Ah(sA,(Npb-53)+1),Ah(rzd,(Npb-53)%#rzd+1)))
    end
    return uAc
end)('\148\220\179\215','\210\176')]=(function(Qbd,aR)
    local Pfc=''
    for uq=184,(#Qbd-1)+184 do
        Pfc=Pfc..CSc(lia(Ah(Qbd,(uq-184)+1),Ah(aR,(uq-184)%#aR+1)))
    end
    return Pfc
end)('\251\159k\144\248\139v\147','\186\234\31\255'),[(function(WM,Szb)
    local eJc=''
    for QUa=17,(#WM-1)+17 do
        eJc=eJc..CSc(lia(Ah(WM,(QUa-17)+1),Ah(Szb,(QUa-17)%#Szb+1)))
    end
    return eJc
end)('*\255\f.\v\255\3)','i\158\96B')]=function(DSc)
    cr=DSc
end});
cwd[(function(usb,lJa)
    local Iva=''
    for tH=36,(#usb-1)+36 do
        Iva=Iva..CSc(lia(Ah(usb,(tH-36)+1),Ah(lJa,(tH-36)%#lJa+1)))
    end
    return Iva
end)('\4j0f','B\v')][(function(jha,ux)
    local xU=''
    for nWc=54,(#jha-1)+54 do
        xU=xU..CSc(lia(Ah(jha,(nWc-54)+1),Ah(ux,(nWc-54)%#ux+1)))
    end
    return xU
end)('oC\242YY\232','-6\134')](cwd[(function(Pkd,Zp)
    local Rkb=''
    for wUc=107,(#Pkd-1)+107 do
        Rkb=Rkb..CSc(lia(Ah(Pkd,(wUc-107)+1),Ah(Zp,(wUc-107)%#Zp+1)))
    end
    return Rkb
end)('\4j0f','B\v')],{[(function(JAb,Crd)
    local ria=''
    for NF=74,(#JAb-1)+74 do
        ria=ria..CSc(lia(Ah(JAb,(NF-74)+1),Ah(Crd,(NF-74)%#Crd+1)))
    end
    return ria
end)('t\180T\177E',' \221')]=(function(Ngd,GJa)
    local xZ=''
    for MT=17,(#Ngd-1)+17 do
        xZ=xZ..CSc(lia(Ah(Ngd,(MT-17)+1),Ah(GJa,(MT-17)%#GJa+1)))
    end
    return xZ
end)('\151oi\201\22\4\181{&\247Y<','\211\29\6\185\54K'),[(function(Cn,vsd)
    local rCb=''
    for EE=60,(#Cn-1)+60 do
        rCb=rCb..CSc(lia(Ah(Cn,(EE-60)+1),Ah(vsd,(EE-60)%#vsd+1)))
    end
    return rCb
end)('\206\156\23;\239\156\24<','\141\253{W')]=function()
    HSa()
end});
cwd[(function(cZc,OMb)
    local tza=''
    for Vdb=253,(#cZc-1)+253 do
        tza=tza..CSc(lia(Ah(cZc,(Vdb-253)+1),Ah(OMb,(Vdb-253)%#OMb+1)))
    end
    return tza
end)('\246(\196B\196(\218R','\178M\168+')]=Db[(function(wka,UVa)
    local lCd=''
    for JL=116,(#wka-1)+116 do
        lCd=lCd..CSc(lia(Ah(wka,(JL-116)+1),Ah(UVa,(JL-116)%#UVa+1)))
    end
    return lCd
end)('\181\128\131','\225')](Db,{[(function(Snb,nob)
    local KG=''
    for BRa=19,(#Snb-1)+19 do
        KG=KG..CSc(lia(Ah(Snb,(BRa-19)+1),Ah(nob,(BRa-19)%#nob+1)))
    end
    return KG
end)('\26Y:\\+','N0')]=(function(yZ,NPc)
    local pwb=''
    for v_d=253,(#yZ-1)+253 do
        pwb=pwb..CSc(lia(Ah(yZ,(v_d-253)+1),Ah(NPc,(v_d-253)%#NPc+1)))
    end
    return pwb
end)('\222Z<\17\236Z\"\1','\154?Px'),[(function(vL,DHb)
    local Jkd=''
    for tTc=44,(#vL-1)+44 do
        Jkd=Jkd..CSc(lia(Ah(vL,(tTc-44)+1),Ah(DHb,(tTc-44)%#DHb+1)))
    end
    return Jkd
end)('h\222N\211','!\189')]=(function(Eyc,lKa)
    local zNb=''
    for NLc=28,(#Eyc-1)+28 do
        zNb=zNb..CSc(lia(Ah(Eyc,(NLc-28)+1),Ah(lKa,(NLc-28)%#lKa+1)))
    end
    return zNb
end)('\155\232\49\128\232\53\142','\235\137R')});
cwd[(function(ihb,bbc)
    local eyb=''
    for Kqc=51,(#ihb-1)+51 do
        eyb=eyb..CSc(lia(Ah(ihb,(Kqc-51)+1),Ah(bbc,(Kqc-51)%#bbc+1)))
    end
    return eyb
end)('\248\152\23\156\202\152\t\140','\188\253{\245')][(function(pB,FUa)
    local Mfb=''
    for Teb=15,(#pB-1)+15 do
        Mfb=Mfb..CSc(lia(Ah(pB,(Teb-15)+1),Ah(FUa,(Teb-15)%#FUa+1)))
    end
    return Mfb
end)('}\18\184Z\30\180@','.w\219')](cwd[(function(Esb,D_d)
    local hC=''
    for Gla=171,(#Esb-1)+171 do
        hC=hC..CSc(lia(Ah(Esb,(Gla-171)+1),Ah(D_d,(Gla-171)%#D_d+1)))
    end
    return hC
end)('\248\152\23\156\202\152\t\140','\188\253{\245')],{[(function(Etc,OGb)
    local iZa=''
    for yCb=116,(#Etc-1)+116 do
        iZa=iZa..CSc(lia(Ah(Etc,(yCb-116)+1),Ah(OGb,(yCb-116)%#OGb+1)))
    end
    return iZa
end)('\185X\153]\136','\237\49')]=(function(zkc,zJa)
    local MK=''
    for fFd=137,(#zkc-1)+137 do
        MK=MK..CSc(lia(Ah(zkc,(fFd-137)+1),Ah(zJa,(fFd-137)%#zJa+1)))
    end
    return MK
end)(';\247\57\159\n\247;\152','x\152W\235')});
wla[(function(yqd,Clc)
    local tad=''
    for Dc=5,(#yqd-1)+5 do
        tad=tad..CSc(lia(Ah(yqd,(Dc-5)+1),Ah(Clc,(Dc-5)%#Clc+1)))
    end
    return tad
end)(':\147\165Wr&\23\143\167]D:','{\230\209\56\54C')]=cwd[(function(Uv,dkb)
    local lc=''
    for Kwa=170,(#Uv-1)+170 do
        lc=lc..CSc(lia(Ah(Uv,(Kwa-170)+1),Ah(dkb,(Kwa-170)%#dkb+1)))
    end
    return lc
end)('\136\23FM\186\23X]','\204r*$')][(function(nDd,dIb)
    local du=''
    for Jpa=98,(#nDd-1)+98 do
        du=du..CSc(lia(Ah(nDd,(Jpa-98)+1),Ah(dIb,(Jpa-98)%#dIb+1)))
    end
    return du
end)('\181b\166\134a\164','\225\r\193')](cwd[(function(moc,Lxc)
    local qub=''
    for Vra=243,(#moc-1)+243 do
        qub=qub..CSc(lia(Ah(moc,(Vra-243)+1),Ah(Lxc,(Vra-243)%#Lxc+1)))
    end
    return qub
end)('\136\23FM\186\23X]','\204r*$')],{[(function(ejd,lu)
    local cAd=''
    for Crc=225,(#ejd-1)+225 do
        cAd=cAd..CSc(lia(Ah(ejd,(Crc-225)+1),Ah(lu,(Crc-225)%#lu+1)))
    end
    return cAd
end)('\234\144\202\149\219','\190\249')]=(function(BZa,Njb)
    local XM=''
    for HCc=11,(#BZa-1)+11 do
        XM=XM..CSc(lia(Ah(BZa,(HCc-11)+1),Ah(Njb,(HCc-11)%#Njb+1)))
    end
    return XM
end)("\'\184<\'\145T\3\161!>\212b\31",'f\205HH\177\16'),[(function(DDb,NPb)
    local _Cb=''
    for SZ=244,(#DDb-1)+244 do
        _Cb=_Cb..CSc(lia(Ah(DDb,(SZ-244)+1),Ah(NPb,(SZ-244)%#NPb+1)))
    end
    return _Cb
end)('\161V\155B\146','\247\55')]=false,[(function(Tyc,Dpb)
    local rFa=''
    for Rt=111,(#Tyc-1)+111 do
        rFa=rFa..CSc(lia(Ah(Tyc,(Rt-111)+1),Ah(Dpb,(Rt-111)%#Dpb+1)))
    end
    return rFa
end)('9\193\252\151\24\193\243\144','z\160\144\251')]=function(jL)
    daa=jL
    if jL then
        _wb()
    else
        hNa()
    end
end});
wla[(function(iOb,qNc)
    local Eub=''
    for ZMb=31,(#iOb-1)+31 do
        Eub=Eub..CSc(lia(Ah(iOb,(ZMb-31)+1),Ah(qNc,(ZMb-31)%#qNc+1)))
    end
    return Eub
end)('.\223\192\30\210Fa4\240\223\t\209\205\16\193\96|8\206\202','j\186\172w\164#\19M\160\190')]=cwd[(function(fbc,wxb)
    local wnd=''
    for T=13,(#fbc-1)+13 do
        wnd=wnd..CSc(lia(Ah(fbc,(T-13)+1),Ah(wxb,(T-13)%#wxb+1)))
    end
    return wnd
end)('G\161T\150u\161J\134','\3\196\56\255')][(function(Bab,Ixd)
    local txa=''
    for O_c=85,(#Bab-1)+85 do
        txa=txa..CSc(lia(Ah(Bab,(O_c-85)+1),Ah(Ixd,(O_c-85)%#Ixd+1)))
    end
    return txa
end)('\240gM\199nV','\163\v$')](cwd[(function(Ogd,gQc)
    local hxa=''
    for jOc=239,(#Ogd-1)+239 do
        hxa=hxa..CSc(lia(Ah(Ogd,(jOc-239)+1),Ah(gQc,(jOc-239)%#gQc+1)))
    end
    return hxa
end)('G\161T\150u\161J\134','\3\196\56\255')],{[(function(xed,VO)
    local Gkd=''
    for wda=153,(#xed-1)+153 do
        Gkd=Gkd..CSc(lia(Ah(xed,(wda-153)+1),Ah(VO,(wda-153)%#VO+1)))
    end
    return Gkd
end)('\151\129\183\132\166','\195\232')]=(function(xpd,z_a)
    local KTb=''
    for Uhd=213,(#xpd-1)+213 do
        KTb=KTb..CSc(lia(Ah(xpd,(Uhd-213)+1),Ah(z_a,(Uhd-213)%#z_a+1)))
    end
    return KTb
end)('&\170\172\247$^\202\208V\155\170\238em\221\202\6','v\203\207\156E9\175\163'),[(function(Hsa,vhb)
    local Qeb=''
    for MDb=232,(#Hsa-1)+232 do
        Qeb=Qeb..CSc(lia(Ah(Hsa,(MDb-232)+1),Ah(vhb,(MDb-232)%#vhb+1)))
    end
    return Qeb
end)('\150\54\172\"\165','\192W')]={[(function(lpc,VAc)
    local pWa=''
    for ak=83,(#lpc-1)+83 do
        pWa=pWa..CSc(lia(Ah(lpc,(ak-83)+1),Ah(VAc,(ak-83)%#VAc+1)))
    end
    return pWa
end)('Lho','\1')]=-18494+18495,[(function(Rzb,ZCc)
    local soa=''
    for nkb=156,(#Rzb-1)+156 do
        soa=soa..CSc(lia(Ah(Rzb,(nkb-156)+1),Ah(ZCc,(nkb-156)%#ZCc+1)))
    end
    return soa
end)('3\31\6','~')]=15386-15378,[(function(mJa,aWc)
    local cKa=''
    for Xmc=10,(#mJa-1)+10 do
        cKa=cKa..CSc(lia(Ah(mJa,(Xmc-10)+1),Ah(aWc,(Xmc-10)%#aWc+1)))
    end
    return cKa
end)('\195\187\154\230\171\144\243','\135\222\252')]=coc},[(function(jIb,TUb)
    local VSb=''
    for mla=125,(#jIb-1)+125 do
        VSb=VSb..CSc(lia(Ah(jIb,(mla-125)+1),Ah(TUb,(mla-125)%#TUb+1)))
    end
    return VSb
end)('\127\3I\a',',w')]=32261/32261,[(function(bba,fuc)
    local ne=''
    for Iec=209,(#bba-1)+209 do
        ne=ne..CSc(lia(Ah(bba,(Iec-209)+1),Ah(fuc,(Iec-209)%#fuc+1)))
    end
    return ne
end)('\162\28\133\23','\228p')]=(function(iH,ZRb)
    local oCd=''
    for XIc=8,(#iH-1)+8 do
        oCd=oCd..CSc(lia(Ah(iH,(XIc-8)+1),Ah(ZRb,(XIc-8)%#ZRb+1)))
    end
    return oCd
end)('fPN\255$:\230?\29TA^C\241\55\28\251\51#A','\"\53\"\150R_\148FM5'),[(function(xtb,jCd)
    local vCa=''
    for NT=130,(#xtb-1)+130 do
        vCa=vCa..CSc(lia(Ah(xtb,(NT-130)+1),Ah(jCd,(NT-130)%#jCd+1)))
    end
    return vCa
end)('t\196%\198U\196*\193','7\165I\170')]=function(Bd)
    coc=Bd
end});
wla[(function(Qia,Ymb)
    local Tha=''
    for uLc=245,(#Qia-1)+245 do
        Tha=Tha..CSc(lia(Ah(Qia,(uLc-245)+1),Ah(Ymb,(uLc-245)%#Ymb+1)))
    end
    return Tha
end)('Z\161\28Ds\204n\184\28Q}\250r',"\v\212u\'\24\136")]=cwd[(function(zma,fAd)
    local ry=''
    for Zg=185,(#zma-1)+185 do
        ry=ry..CSc(lia(Ah(zma,(Zg-185)+1),Ah(fAd,(Zg-185)%#fAd+1)))
    end
    return ry
end)('\r\147\160\147?\147\190\131','I\246\204\250')][(function(gvd,qia)
    local YEc=''
    for aba=250,(#gvd-1)+250 do
        YEc=YEc..CSc(lia(Ah(gvd,(aba-250)+1),Ah(qia,(aba-250)%#qia+1)))
    end
    return YEc
end)('\201w\200\250t\202','\157\24\175')](cwd[(function(JG,rfa)
    local Dgc=''
    for Cjc=79,(#JG-1)+79 do
        Dgc=Dgc..CSc(lia(Ah(JG,(Cjc-79)+1),Ah(rfa,(Cjc-79)%#rfa+1)))
    end
    return Dgc
end)('\r\147\160\147?\147\190\131','I\246\204\250')],{[(function(wcd,pzc)
    local ODb=''
    for Sx=153,(#wcd-1)+153 do
        ODb=ODb..CSc(lia(Ah(wcd,(Sx-153)+1),Ah(pzc,(Sx-153)%#pzc+1)))
    end
    return ODb
end)('P\ap\2a','\4n')]=(function(Dy,NLa)
    local Scb=''
    for LM=97,(#Dy-1)+97 do
        Scb=Scb..CSc(lia(Ah(Dy,(LM-97)+1),Ah(NLa,(LM-97)%#NLa+1)))
    end
    return Scb
end)('\212\223\203\2\211\149\244\224\198\203\23\221\199\201','\133\170\162a\184\181\176'),[(function(dC,zuc)
    local VBa=''
    for _id=177,(#dC-1)+177 do
        VBa=VBa..CSc(lia(Ah(dC,(_id-177)+1),Ah(zuc,(_id-177)%#zuc+1)))
    end
    return VBa
end)('\195\25\249\r\240','\149x')]=false,[(function(uhd,je)
    local oY=''
    for aFa=178,(#uhd-1)+178 do
        oY=oY..CSc(lia(Ah(uhd,(aFa-178)+1),Ah(je,(aFa-178)%#je+1)))
    end
    return oY
end)('\132\209\163\218','\194\189')]=(function(Bzb,Vhc)
    local Do=''
    for axb=185,(#Bzb-1)+185 do
        Do=Do..CSc(lia(Ah(Bzb,(axb-185)+1),Ah(Vhc,(axb-185)%#Vhc+1)))
    end
    return Do
end)('\219\6\159s\152\141\239\31\159f\150\187\243','\138s\246\16\243\201'),[(function(bDc,aCb)
    local vQc=''
    for Udb=223,(#bDc-1)+223 do
        vQc=vQc..CSc(lia(Ah(bDc,(Udb-223)+1),Ah(aCb,(Udb-223)%#aCb+1)))
    end
    return vQc
end)('\248\241\175*\217\241\160-','\187\144\195F')]=function(JUc)
    zna=JUc;
    Rpd=0
end});
wla[(function(Thb,rGa)
    local Awb=''
    for vua=237,(#Thb-1)+237 do
        Awb=Awb..CSc(lia(Ah(Thb,(vua-237)+1),Ah(rGa,(vua-237)%#rGa+1)))
    end
    return Awb
end)('r\165\1\180\133\242\207*RG\148\16\183\173\224\192-X','3\208u\219\196\150\165_!')]=cwd[(function(tf,pid)
    local pzd=''
    for ohb=91,(#tf-1)+91 do
        pzd=pzd..CSc(lia(Ah(tf,(ohb-91)+1),Ah(pid,(ohb-91)%#pid+1)))
    end
    return pzd
end)('zj\28\183Hj\2\167','>\15p\222')][(function(V_d,Mda)
    local zWb=''
    for le=181,(#V_d-1)+181 do
        zWb=zWb..CSc(lia(Ah(V_d,(le-181)+1),Ah(Mda,(le-181)%#Mda+1)))
    end
    return zWb
end)('\198\194&\245\193$','\146\173A')](cwd[(function(kpa,gZa)
    local rob=''
    for hjc=30,(#kpa-1)+30 do
        rob=rob..CSc(lia(Ah(kpa,(hjc-30)+1),Ah(gZa,(hjc-30)%#gZa+1)))
    end
    return rob
end)('zj\28\183Hj\2\167','>\15p\222')],{[(function(Dcd,kZc)
    local Oda=''
    for Xja=50,(#Dcd-1)+50 do
        Oda=Oda..CSc(lia(Ah(Dcd,(Xja-50)+1),Ah(kZc,(Xja-50)%#kZc+1)))
    end
    return Oda
end)('\218E\250@\235','\142,')]=(function(gDd,Wrd)
    local agd=''
    for Ipd=133,(#gDd-1)+133 do
        agd=agd..CSc(lia(Ah(gDd,(Ipd-133)+1),Ah(Wrd,(Ipd-133)%#Wrd+1)))
    end
    return agd
end)('\199\a\219\253X\199\22\197\231\v\242','\134r\175\146x'),[(function(pCa,doc)
    local bEc=''
    for YLa=54,(#pCa-1)+54 do
        bEc=bEc..CSc(lia(Ah(pCa,(YLa-54)+1),Ah(doc,(YLa-54)%#doc+1)))
    end
    return bEc
end)('.]\20I\29','x<')]=false,[(function(Uhb,NZb)
    local nub=''
    for pmd=83,(#Uhb-1)+83 do
        nub=nub..CSc(lia(Ah(Uhb,(pmd-83)+1),Ah(NZb,(pmd-83)%#NZb+1)))
    end
    return nub
end)('\178\238\149\229','\244\130')]=(function(ICc,PFa)
    local xra=''
    for XWc=53,(#ICc-1)+53 do
        xra=xra..CSc(lia(Ah(ICc,(XWc-53)+1),Ah(PFa,(XWc-53)%#PFa+1)))
    end
    return xra
end)('\230\177\226\31\222[;\230\192\211\128\243\28\246I4\225\202','\167\196\150p\159?Q\147\179'),[(function(Wp,Tvb)
    local Xdb=''
    for hbc=34,(#Wp-1)+34 do
        Xdb=Xdb..CSc(lia(Ah(Wp,(hbc-34)+1),Ah(Tvb,(hbc-34)%#Tvb+1)))
    end
    return Xdb
end)('\208\131\198\188\241\131\201\187','\147\226\170\208')]=function(agc)
    zmc=agc;
    Rpd=0
end});
cwd[(function(PSa,_sc)
    local ucd=''
    for iVb=48,(#PSa-1)+48 do
        ucd=ucd..CSc(lia(Ah(PSa,(iVb-48)+1),Ah(_sc,(iVb-48)%#_sc+1)))
    end
    return ucd
end)('\25~K=\127M','X\f\57')]=Db[(function(Pld,ONc)
    local lha=''
    for YX=228,(#Pld-1)+228 do
        lha=lha..CSc(lia(Ah(Pld,(YX-228)+1),Ah(ONc,(YX-228)%#ONc+1)))
    end
    return lha
end)('/\26\25','{')](Db,{[(function(Dd,kFa)
    local kx=''
    for uRb=79,(#Dd-1)+79 do
        kx=kx..CSc(lia(Ah(Dd,(uRb-79)+1),Ah(kFa,(uRb-79)%#kFa+1)))
    end
    return kx
end)('n\199N\194_',':\174')]=(function(Rca,_W)
    local wwd=''
    for hdb=65,(#Rca-1)+65 do
        wwd=wwd..CSc(lia(Ah(Rca,(hdb-65)+1),Ah(_W,(hdb-65)%#_W+1)))
    end
    return wwd
end)('\tY$6[\t^\"<\b<','H,PY{'),[(function(hW,Rjb)
    local aFb=''
    for uGc=55,(#hW-1)+55 do
        aFb=aFb..CSc(lia(Ah(hW,(uGc-55)+1),Ah(Rjb,(uGc-55)%#Rjb+1)))
    end
    return aFb
end)('\216\165\254\168','\145\198')]=(function(Wjc,Tib)
    local rB=''
    for zcd=51,(#Wjc-1)+51 do
        rB=rB..CSc(lia(Ah(Wjc,(zcd-51)+1),Ah(Tib,(zcd-51)%#Tib+1)))
    end
    return rB
end)('Y\230\136\31\136\229\a\239\141\31\150\245','*\142\225z\228\129')});
cwd[(function(rIc,Ind)
    local Ric=''
    for Zja=122,(#rIc-1)+122 do
        Ric=Ric..CSc(lia(Ah(rIc,(Zja-122)+1),Ah(Ind,(Zja-122)%#Ind+1)))
    end
    return Ric
end)('\237\t\128\201\b\134','\172{\242')][(function(Qj,Lm)
    local pDa=''
    for PN=194,(#Qj-1)+194 do
        pDa=pDa..CSc(lia(Ah(Qj,(PN-194)+1),Ah(Lm,(PN-194)%#Lm+1)))
    end
    return pDa
end)('O\184_h\180Sr','\28\221<')](cwd[(function(mcc,Vyb)
    local CKa=''
    for FPb=140,(#mcc-1)+140 do
        CKa=CKa..CSc(lia(Ah(mcc,(FPb-140)+1),Ah(Vyb,(FPb-140)%#Vyb+1)))
    end
    return CKa
end)('\237\t\128\201\b\134','\172{\242')],{[(function(QAd,Kac)
    local ebc=''
    for nKc=24,(#QAd-1)+24 do
        ebc=ebc..CSc(lia(Ah(QAd,(nKc-24)+1),Ah(Kac,(nKc-24)%#Kac+1)))
    end
    return ebc
end)('\160,\128)\145','\244E')]=(function(jna,xSa)
    local Yfb=''
    for oM=224,(#jna-1)+224 do
        Yfb=Yfb..CSc(lia(Ah(jna,(oM-224)+1),Ah(xSa,(oM-224)%#xSa+1)))
    end
    return Yfb
end)('\226\24}h\211\24\127o','\161w\19\28')});
wla[(function(ata,iIa)
    local VKa=''
    for Yqb=43,(#ata-1)+43 do
        VKa=VKa..CSc(lia(Ah(ata,(Yqb-43)+1),Ah(iIa,(Yqb-43)%#iIa+1)))
    end
    return VKa
end)('v@=\212\160EG,\200\181','75I\187\193')]=cwd[(function(lwc,kva)
    local Tpa=''
    for vf=183,(#lwc-1)+183 do
        Tpa=Tpa..CSc(lia(Ah(lwc,(vf-183)+1),Ah(kva,(vf-183)%#kva+1)))
    end
    return Tpa
end)('\232Q\253\204P\251','\169#\143')][(function(dp,D)
    local Nsb=''
    for Mgb=55,(#dp-1)+55 do
        Nsb=Nsb..CSc(lia(Ah(dp,(Mgb-55)+1),Ah(D,(Mgb-55)%#D+1)))
    end
    return Nsb
end)('\b\141\227;\142\225','\\\226\132')](cwd[(function(pEb,DV)
    local uMc=''
    for Pq=93,(#pEb-1)+93 do
        uMc=uMc..CSc(lia(Ah(pEb,(Pq-93)+1),Ah(DV,(Pq-93)%#DV+1)))
    end
    return uMc
end)('\232Q\253\204P\251','\169#\143')],{[(function(wG,Sgc)
    local nM=''
    for kyd=194,(#wG-1)+194 do
        nM=nM..CSc(lia(Ah(wG,(kyd-194)+1),Ah(Sgc,(kyd-194)%#Sgc+1)))
    end
    return nM
end)('\173\28\141\25\156','\249u')]=(function(fEb,Qi)
    local Ma=''
    for Uf=211,(#fEb-1)+211 do
        Ma=Ma..CSc(lia(Ah(fEb,(Uf-211)+1),Ah(Qi,(Uf-211)%#Qi+1)))
    end
    return Ma
end)('\204\229\189ds\204\226\187n \249','\141\144\201\vS'),[(function(Smd,kLa)
    local sr=''
    for Ssc=121,(#Smd-1)+121 do
        sr=sr..CSc(lia(Ah(Smd,(Ssc-121)+1),Ah(kLa,(Ssc-121)%#kLa+1)))
    end
    return sr
end)('W{mod','\1\26')]=false,[(function(mgd,gVa)
    local WLa=''
    for Cjd=20,(#mgd-1)+20 do
        WLa=WLa..CSc(lia(Ah(mgd,(Cjd-20)+1),Ah(gVa,(Cjd-20)%#gVa+1)))
    end
    return WLa
end)(';\239\21\49\26\239\26\54','x\142y]')]=function(ezc)
    irc=ezc
    if ezc then
        Mrc()
    else
        dHb()
    end
end});
wla[(function(Qrd,eX)
    local zsb=''
    for Bnc=224,(#Qrd-1)+224 do
        zsb=zsb..CSc(lia(Ah(Qrd,(Bnc-224)+1),Ah(eX,(Bnc-224)%#eX+1)))
    end
    return zsb
end)('l\139!B\182:]','-\254U')]=cwd[(function(Kia,Pia)
    local yha=''
    for ptd=184,(#Kia-1)+184 do
        yha=yha..CSc(lia(Ah(Kia,(ptd-184)+1),Ah(Pia,(ptd-184)%#Pia+1)))
    end
    return yha
end)('e\232\195A\233\197','$\154\177')][(function(yFc,zDc)
    local Uwc=''
    for yL=230,(#yFc-1)+230 do
        Uwc=Uwc..CSc(lia(Ah(yFc,(yL-230)+1),Ah(zDc,(yL-230)%#zDc+1)))
    end
    return Uwc
end)('\2\3\207\49\0\205','Vl\168')](cwd[(function(cRa,px)
    local Trc=''
    for jo=65,(#cRa-1)+65 do
        Trc=Trc..CSc(lia(Ah(cRa,(jo-65)+1),Ah(px,(jo-65)%#px+1)))
    end
    return Trc
end)('e\232\195A\233\197','$\154\177')],{[(function(TYb,rNb)
    local _G_=''
    for qDb=46,(#TYb-1)+46 do
        _G_=_G_..CSc(lia(Ah(TYb,(qDb-46)+1),Ah(rNb,(qDb-46)%#rNb+1)))
    end
    return _G_
end)('i8I=X','=Q')]=(function(Mdc,Wqa)
    local hQc=''
    for jx=244,(#Mdc-1)+244 do
        hQc=hQc..CSc(lia(Ah(Mdc,(jx-244)+1),Ah(Wqa,(jx-244)%#Wqa+1)))
    end
    return hQc
end)('\252\18P/\157/K0','\189g$@'),[(function(hl,vTb)
    local JRa=''
    for vgc=87,(#hl-1)+87 do
        JRa=JRa..CSc(lia(Ah(hl,(vgc-87)+1),Ah(vTb,(vgc-87)%#vTb+1)))
    end
    return JRa
end)('JTp@y','\28\53')]=false,[(function(Gac,Aac)
    local TVb=''
    for Xqa=53,(#Gac-1)+53 do
        TVb=TVb..CSc(lia(Ah(Gac,(Xqa-53)+1),Ah(Aac,(Xqa-53)%#Aac+1)))
    end
    return TVb
end)('!w\6|','g\27')]=(function(XDd,ama)
    local fOb=''
    for lPa=167,(#XDd-1)+167 do
        fOb=fOb..CSc(lia(Ah(XDd,(lPa-167)+1),Ah(ama,(lPa-167)%#ama+1)))
    end
    return fOb
end)('~\148\202P\169\209O','?\225\190'),[(function(dF,Zub)
    local Bu=''
    for Yyb=168,(#dF-1)+168 do
        Bu=Bu..CSc(lia(Ah(dF,(Yyb-168)+1),Ah(Zub,(Yyb-168)%#Zub+1)))
    end
    return Bu
end)('L\18\250\154m\18\245\157','\15s\150\246')]=function(EL)
    if not(EL and Ghb[(function(tIb,edd)
        local Ydc=''
        for FT=221,(#tIb-1)+221 do
            Ydc=Ydc..CSc(lia(Ah(tIb,(FT-221)+1),Ah(edd,(FT-221)%#edd+1)))
        end
        return Ydc
    end)('\243\130\246#N\251\130\213%O\247','\154\241\166L:')]())then
    else
        Fy=false;
        FR[(function(EC,Zkc)
            local Pk=''
            for jld=93,(#EC-1)+93 do
                Pk=Pk..CSc(lia(Ah(EC,(jld-93)+1),Ah(Zkc,(jld-93)%#Zkc+1)))
            end
            return Pk
        end)('\19\200\235\52\193\230',']\167\159')](FR,{[(function(Hfb,kDc)
            local _Pb=''
            for NKc=232,(#Hfb-1)+232 do
                _Pb=_Pb..CSc(lia(Ah(Hfb,(NKc-232)+1),Ah(kDc,(NKc-232)%#kDc+1)))
            end
            return _Pb
        end)('\155\245\187\240\170','\207\156')]=(function(Lbb,Fab)
            local tW=''
            for Zxd=123,(#Lbb-1)+123 do
                tW=tW..CSc(lia(Ah(Lbb,(Zxd-123)+1),Ah(Fab,(Zxd-123)%#Fab+1)))
            end
            return tW
        end)('\216\204v\138\139\166U&\134[\247\216t\132\194\130[4\202k','\153\185\2\229\171\238:V\166\14'),[(function(LR,PMb)
            local uza=''
            for GDa=25,(#LR-1)+25 do
                uza=uza..CSc(lia(Ah(LR,(GDa-25)+1),Ah(PMb,(GDa-25)%#PMb+1)))
            end
            return uza
        end)('\17k\19&a\19&','R\4}')]=(function(fsc,vBb)
            local yIc=''
            for gqc=163,(#fsc-1)+163 do
                yIc=yIc..CSc(lia(Ah(fsc,(gqc-163)+1),Ah(vBb,(gqc-163)%#vBb+1)))
            end
            return yIc
        end)(LS'Bj53GGqAPBn5qZK90lw8aM4SjPCXp/DNn+QVhOOqvKAfqkHykxj4lUS+PyF3CjmSMxjx+9azl1w3PcxXjaWPuO+Ry4UBhfjl2aMA60Hyjh66ikKoeA==',LS'VlEDeRnzVWyUifbSty9ST7oy/4Xn15+/68R08ZfFkcxwyyWb/X/Y5ifM'),[(function(cva,Ynd)
            local VR=''
            for Nv=149,(#cva-1)+149 do
                VR=VR..CSc(lia(Ah(cva,(Nv-149)+1),Ah(Ynd,(Nv-149)%#Ynd+1)))
            end
            return VR
        end)('\238\141{\175\222\145f\160','\170\248\t\206')]=0.00029001118614575133*24137});
        pcall(function()
            wla[(function(AA,rLb)
                local RUb=''
                for xsb=72,(#AA-1)+72 do
                    RUb=RUb..CSc(lia(Ah(AA,(xsb-72)+1),Ah(rLb,(xsb-72)%#rLb+1)))
                end
                return RUb
            end)('\b\232\254&\213\229\57','I\157\138')][(function(Ugc,ecd)
                local eod=''
                for Zec=206,(#Ugc-1)+206 do
                    eod=eod..CSc(lia(Ah(Ugc,(Zec-206)+1),Ah(ecd,(Zec-206)%#ecd+1)))
                end
                return eod
            end)('xN_','+')](wla[(function(XJb,hza)
                local GWa=''
                for iib=218,(#XJb-1)+218 do
                    GWa=GWa..CSc(lia(Ah(XJb,(iib-218)+1),Ah(hza,(iib-218)%#hza+1)))
                end
                return GWa
            end)('\b\232\254&\213\229\57','I\157\138')],false)
        end)
        return
    end
    Fy=EL
    if not(not EL)then
    else
        bKc()
    end
end});
cwd[(function(Jfd,MGc)
    local ed=''
    for Anb=186,(#Jfd-1)+186 do
        ed=ed..CSc(lia(Ah(Jfd,(Anb-186)+1),Ah(MGc,(Anb-186)%#MGc+1)))
    end
    return ed
end)('\136\2\245\172\3\243','\201p\135')][(function(gud,OSb)
    local Amd=''
    for pva=140,(#gud-1)+140 do
        Amd=Amd..CSc(lia(Ah(gud,(pva-140)+1),Ah(OSb,(pva-140)%#OSb+1)))
    end
    return Amd
end)('\166}\245\144g\239','\228\b\129')](cwd[(function(dAa,mdd)
    local Xob=''
    for dO=228,(#dAa-1)+228 do
        Xob=Xob..CSc(lia(Ah(dAa,(dO-228)+1),Ah(mdd,(dO-228)%#mdd+1)))
    end
    return Xob
end)('\136\2\245\172\3\243','\201p\135')],{[(function(NFa,CGb)
    local kba=''
    for vn=105,(#NFa-1)+105 do
        kba=kba..CSc(lia(Ah(NFa,(vn-105)+1),Ah(CGb,(vn-105)%#CGb+1)))
    end
    return kba
end)(';\14\27\v\n','og')]=(function(Ww,HL)
    local dmd=''
    for Lld=45,(#Ww-1)+45 do
        dmd=dmd..CSc(lia(Ah(Ww,(Lld-45)+1),Ah(HL,(Lld-45)%#HL+1)))
    end
    return dmd
end)('<J\151m\244\"C\142\96\177\0','r/\239\25\212'),[(function(nfb,MXb)
    local etd=''
    for Spc=232,(#nfb-1)+232 do
        etd=etd..CSc(lia(Ah(nfb,(Spc-232)+1),Ah(MXb,(Spc-232)%#MXb+1)))
    end
    return etd
end)('\213\27!\201\244\27.\206','\150zM\165')]=function()
    if irc then
        iLc=true
    end
end})
local fGb=0;
cwd[(function(NGa,dv)
    local ba=''
    for jJc=131,(#NGa-1)+131 do
        ba=ba..CSc(lia(Ah(NGa,(jJc-131)+1),Ah(dv,(jJc-131)%#dv+1)))
    end
    return ba
end)('\147\17\134\183\16\128','\210c\244')][(function(fcb,axa)
    local Ss=''
    for WMb=159,(#fcb-1)+159 do
        Ss=Ss..CSc(lia(Ah(fcb,(WMb-159)+1),Ah(axa,(WMb-159)%#axa+1)))
    end
    return Ss
end)('\162e\176\148\127\170','\224\16\196')](cwd[(function(yQa,DAd)
    local Du=''
    for vpb=93,(#yQa-1)+93 do
        Du=Du..CSc(lia(Ah(yQa,(vpb-93)+1),Ah(DAd,(vpb-93)%#DAd+1)))
    end
    return Du
end)('\147\17\134\183\16\128','\210c\244')],{[(function(INc,Veb)
    local xRc=''
    for Xmb=64,(#INc-1)+64 do
        xRc=xRc..CSc(lia(Ah(INc,(Xmb-64)+1),Ah(Veb,(Xmb-64)%#Veb+1)))
    end
    return xRc
end)('\28(<--','HA')]=(function(QAb,FVa)
    local sVc=''
    for Hi=39,(#QAb-1)+39 do
        sVc=sVc..CSc(lia(Ah(QAb,(Hi-39)+1),Ah(FVa,(Hi-39)%#FVa+1)))
    end
    return sVc
end)("v1\'\238)Wt\29\247<",'%TU\152L'),[(function(Xwd,fn)
    local mJ=''
    for XRa=14,(#Xwd-1)+14 do
        mJ=mJ..CSc(lia(Ah(Xwd,(XRa-14)+1),Ah(fn,(XRa-14)%#fn+1)))
    end
    return mJ
end)('\b\151\157\167)\151\146\160','K\246\241\203')]=function()
    if Ghb[(function(cL,pca)
        local Qmc=''
        for Cza=14,(#cL-1)+14 do
            Qmc=Qmc..CSc(lia(Ah(cL,(Cza-14)+1),Ah(pca,(Cza-14)%#pca+1)))
        end
        return Qmc
    end)(':\189\238\132\26\50\189\205\130\27>','S\206\190\235n')]()and(os[(function(jJa,Slb)
        local bsa=''
        for S_a=63,(#jJa-1)+63 do
            bsa=bsa..CSc(lia(Ah(jJa,(S_a-63)+1),Ah(Slb,(S_a-63)%#Slb+1)))
        end
        return bsa
    end)('\191\186\179\181\183','\220\214')]()-fGb)>315710/31571 then
        fGb=os[(function(jZa,eSb)
            local DOc=''
            for qTc=37,(#jZa-1)+37 do
                DOc=DOc..CSc(lia(Ah(jZa,(qTc-37)+1),Ah(eSb,(qTc-37)%#eSb+1)))
            end
            return DOc
        end)('\172\31\160\16\164','\207s')]();
        FR[(function(Ead,BMb)
            local Gnb=''
            for qPb=169,(#Ead-1)+169 do
                Gnb=Gnb..CSc(lia(Ah(Ead,(qPb-169)+1),Ah(BMb,(qPb-169)%#BMb+1)))
            end
            return Gnb
        end)('f\21\tA\28\4','(z}')](FR,{[(function(jgb,iEc)
            local ula=''
            for wmc=66,(#jgb-1)+66 do
                ula=ula..CSc(lia(Ah(jgb,(wmc-66)+1),Ah(iEc,(wmc-66)%#iEc+1)))
            end
            return ula
        end)('n\212N\209_',':\189')]=(function(MZc,JEc)
            local OAc=''
            for Vj=136,(#MZc-1)+136 do
                OAc=OAc..CSc(lia(Ah(MZc,(Vj-136)+1),Ah(JEc,(Vj-136)%#JEc+1)))
            end
            return OAc
        end)('\145\18\53\253\215\176W\15\228\194','\194wG\139\178'),[(function(CZc,QGc)
            local zhd=''
            for PUc=190,(#CZc-1)+190 do
                zhd=zhd..CSc(lia(Ah(CZc,(PUc-190)+1),Ah(QGc,(PUc-190)%#QGc+1)))
            end
            return zhd
        end)('\159(\173\168\"\173\168','\220G\195')]=(function(zha,Qac)
            local oL=''
            for ZP=109,(#zha-1)+109 do
                oL=oL..CSc(lia(Ah(zha,(ZP-109)+1),Ah(Qac,(ZP-109)%#Qac+1)))
            end
            return oL
        end)(LS'oB6IWdP+qUpBBNDVcvFCK4jDM2tAjeGI5+2Vu9l17MhF4lRVZdqdC6Bg/dOHkk4aiIQUjhjBrahQXAqU7niiRGOMwyFwSYrvg7/thLzIabKEXutVHGnIyQysfLTClIAHFcA=',LS'8HH8OKCNwD8sJLS6F4IsDPzjQB4w/Y76k830zq0awaQqgzA8C729eMMSlKPz4W577g=='),[(function(end_,bZa)
            local rcc=''
            for Ubc=173,(#end_-1)+173 do
                rcc=rcc..CSc(lia(Ah(end_,(Ubc-173)+1),Ah(bZa,(Ubc-173)%#bZa+1)))
            end
            return rcc
        end)('[6\148hk*\137g','\31C\230\t')]=-25786+25793})
        return
    end
    fGb=0;
    Aab()
end});
cwd[(function(iTb,mhd)
    local smc=''
    for RH=104,(#iTb-1)+104 do
        smc=smc..CSc(lia(Ah(iTb,(RH-104)+1),Ah(mhd,(RH-104)%#mhd+1)))
    end
    return smc
end)('\6\135p\215\3\143e\217','A\238\6\178')]=Db[(function(rAd,Jrb)
    local XB=''
    for OFb=49,(#rAd-1)+49 do
        XB=XB..CSc(lia(Ah(rAd,(OFb-49)+1),Ah(Jrb,(OFb-49)%#Jrb+1)))
    end
    return XB
end)('\159\170\169','\203')](Db,{[(function(IQc,VE)
    local Ekc=''
    for Xx=110,(#IQc-1)+110 do
        Ekc=Ekc..CSc(lia(Ah(IQc,(Xx-110)+1),Ah(VE,(Xx-110)%#VE+1)))
    end
    return Ekc
end)('\145Y\177\\\160','\197\48')]=(function(wvc,eMa)
    local Fq=''
    for RCc=125,(#wvc-1)+125 do
        Fq=Fq..CSc(lia(Ah(wvc,(RCc-125)+1),Ah(eMa,(RCc-125)%#eMa+1)))
    end
    return Fq
end)('\239\211t\215\136\248c\209\195','\168\186\2\178'),[(function(Ib,ANb)
    local Clb=''
    for fr=106,(#Ib-1)+106 do
        Clb=Clb..CSc(lia(Ah(Ib,(fr-106)+1),Ah(ANb,(fr-106)%#ANb+1)))
    end
    return Clb
end)('\238\179\200\190','\167\208')]=(function(LRa,Pbd)
    local Xxa=''
    for qq=152,(#LRa-1)+152 do
        Xxa=Xxa..CSc(lia(Ah(LRa,(qq-152)+1),Ah(Pbd,(qq-152)%#Pbd+1)))
    end
    return Xxa
end)('\217\179Ll.H\217\189Nh2\23','\169\210>\24We')});
cwd[(function(aJb,xM)
    local Zlc=''
    for Ov=221,(#aJb-1)+221 do
        Zlc=Zlc..CSc(lia(Ah(aJb,(Ov-221)+1),Ah(xM,(Ov-221)%#xM+1)))
    end
    return Zlc
end)('!\21]\151$\29H\153','f|+\242')][(function(hm,Poa)
    local rPc=''
    for mUa=181,(#hm-1)+181 do
        rPc=rPc..CSc(lia(Ah(hm,(mUa-181)+1),Ah(Poa,(mUa-181)%#Poa+1)))
    end
    return rPc
end)('6\188\17\17\176\29\v','e\217r')](cwd[(function(Xb,dHc)
    local Gya=''
    for sNa=40,(#Xb-1)+40 do
        Gya=Gya..CSc(lia(Ah(Xb,(sNa-40)+1),Ah(dHc,(sNa-40)%#dHc+1)))
    end
    return Gya
end)('!\21]\151$\29H\153','f|+\242')],{[(function(kta,gHc)
    local xWa=''
    for CWb=81,(#kta-1)+81 do
        xWa=xWa..CSc(lia(Ah(kta,(CWb-81)+1),Ah(gHc,(CWb-81)%#gHc+1)))
    end
    return xWa
end)('\29V=S,','I?')]=(function(IJc,Fqa)
    local Gqc=''
    for eQc=145,(#IJc-1)+145 do
        Gqc=Gqc..CSc(lia(Ah(IJc,(eQc-145)+1),Ah(Fqa,(eQc-145)%#Fqa+1)))
    end
    return Gqc
end)('\142\156\17\181\184\157\21\172\180','\205\243|\216')});
cwd[(function(ff,Dhd)
    local BHb=''
    for lt=92,(#ff-1)+92 do
        BHb=BHb..CSc(lia(Ah(ff,(lt-92)+1),Ah(Dhd,(lt-92)%#Dhd+1)))
    end
    return BHb
end)('\140\146\176\151\137\154\165\153','\203\251\198\242')][(function(Zbb,hWc)
    local oEc=''
    for Iz=57,(#Zbb-1)+57 do
        oEc=oEc..CSc(lia(Ah(Zbb,(Iz-57)+1),Ah(hWc,(Iz-57)%#hWc+1)))
    end
    return oEc
end)("\207|\174\'\248o\189\54\247",'\159\29\220F')](cwd[(function(OHb,Yd)
    local JP=''
    for Bxc=204,(#OHb-1)+204 do
        JP=JP..CSc(lia(Ah(OHb,(Bxc-204)+1),Ah(Yd,(Bxc-204)%#Yd+1)))
    end
    return JP
end)('\140\146\176\151\137\154\165\153','\203\251\198\242')],{[(function(mjc,GXc)
    local UWb=''
    for JDb=19,(#mjc-1)+19 do
        UWb=UWb..CSc(lia(Ah(mjc,(JDb-19)+1),Ah(GXc,(JDb-19)%#GXc+1)))
    end
    return UWb
end)('\158\171\190\174\175','\202\194')]=(function(sfc,Cja)
    local m_d=''
    for Hod=221,(#sfc-1)+221 do
        m_d=m_d..CSc(lia(Ah(sfc,(Hod-221)+1),Ah(Cja,(Hod-221)%#Cja+1)))
    end
    return m_d
end)('m \144\14\n\v\135\bA','*I\230k'),[(function(Mra,yLa)
    local iKa=''
    for Stb=120,(#Mra-1)+120 do
        iKa=iKa..CSc(lia(Ah(Mra,(Stb-120)+1),Ah(yLa,(Stb-120)%#yLa+1)))
    end
    return iKa
end)('p-G+','4H')]=(function(_Ja,Hra)
    local DD=''
    for CEa=125,(#_Ja-1)+125 do
        DD=DD..CSc(lia(Ah(_Ja,(CEa-125)+1),Ah(Hra,(CEa-125)%#Hra+1)))
    end
    return DD
end)(LS'JP6putOUYIqlF9aLmrByTX2SpF5nCdD2lgoKSKbVe0Aj6cHgNxJtJFvVJMoFd03ngngv9kuIQSF8Hvisu5bAfIfgWcSPibl1UXzRjU81Bc2y9zIiT/WBYAgk8YjvMkFwdBLaJMcEIlf7nnRu8FGIXHU0',LS'd5bIyLa0FOLAN6Hu+9wGJVyy4j8VZKPW115HO4ahFGBBnKiMUzIYVHu0BKhqAiOT+1QPgiPtLwEa')});
wla[(function(rFc,Qta)
    local Ewd=''
    for uM=116,(#rFc-1)+116 do
        Ewd=Ewd..CSc(lia(Ah(rFc,(uM-116)+1),Ah(Qta,(uM-116)%#Qta+1)))
    end
    return Ewd
end)('\154\199\165i\159\207\176g','\221\174\211\f')]=cwd[(function(wNc,Vm)
    local R_c=''
    for eEc=236,(#wNc-1)+236 do
        R_c=R_c..CSc(lia(Ah(wNc,(eEc-236)+1),Ah(Vm,(eEc-236)%#Vm+1)))
    end
    return R_c
end)('\215\144\168\185\210\152\189\183','\144\249\222\220')][(function(fKc,ox)
    local Vfb=''
    for Xda=152,(#fKc-1)+152 do
        Vfb=Vfb..CSc(lia(Ah(fKc,(Xda-152)+1),Ah(ox,(Xda-152)%#ox+1)))
    end
    return Vfb
end)('\220\228V\239\231T','\136\139\49')](cwd[(function(uh,Pyb)
    local QZb=''
    for FW=216,(#uh-1)+216 do
        QZb=QZb..CSc(lia(Ah(uh,(FW-216)+1),Ah(Pyb,(FW-216)%#Pyb+1)))
    end
    return QZb
end)('\215\144\168\185\210\152\189\183','\144\249\222\220')],{[(function(Xbb,Lgb)
    local Xmd=''
    for NL=236,(#Xbb-1)+236 do
        Xmd=Xmd..CSc(lia(Ah(Xbb,(NL-236)+1),Ah(Lgb,(NL-236)%#Lgb+1)))
    end
    return Xmd
end)('\219\242\251\247\234','\143\155')]=(function(lWa,hn)
    local kud=''
    for NG=251,(#lWa-1)+251 do
        kud=kud..CSc(lia(Ah(lWa,(NG-251)+1),Ah(hn,(NG-251)%#hn+1)))
    end
    return kud
end)('U+p\152\149t\146\248V\239\a)o\234\176\168\185\206m\184\207\137f*c\147\149E\134\233O\170A+k\234\253\252\151\186C\164\147\218;','\18B\6\253\181\54\243\155=\207/O\14\152\221\136\248\154 \203\227\169'),[(function(nga,kR)
    local Opc=''
    for Oxd=154,(#nga-1)+154 do
        Opc=Opc..CSc(lia(Ah(nga,(Oxd-154)+1),Ah(kR,(Oxd-154)%#kR+1)))
    end
    return Opc
end)('\158\21\164\1\173','\200t')]=false,[(function(Hza,md)
    local Vka=''
    for CPc=81,(#Hza-1)+81 do
        Vka=Vka..CSc(lia(Ah(Hza,(CPc-81)+1),Ah(md,(CPc-81)%#md+1)))
    end
    return Vka
end)('\141L^\182\172LQ\177','\206-2\218')]=function(Wwd)
    zvb=Wwd
    if not(Wwd)then
        XQ()
    else
        rab()
    end
end});
cwd[(function(wCa,Pjb)
    local ZL=''
    for TZc=116,(#wCa-1)+116 do
        ZL=ZL..CSc(lia(Ah(wCa,(TZc-116)+1),Ah(Pjb,(TZc-116)%#Pjb+1)))
    end
    return ZL
end)('\132\187\0\238\129\179\21\224','\195\210v\139')][(function(_xc,hDd)
    local aZa=''
    for FIc=238,(#_xc-1)+238 do
        aZa=aZa..CSc(lia(Ah(_xc,(FIc-238)+1),Ah(hDd,(FIc-238)%#hDd+1)))
    end
    return aZa
end)('\28\211\159*\201\133','^\166\235')](cwd[(function(RRc,kKb)
    local nma=''
    for IRb=116,(#RRc-1)+116 do
        nma=nma..CSc(lia(Ah(RRc,(IRb-116)+1),Ah(kKb,(IRb-116)%#kKb+1)))
    end
    return nma
end)('\132\187\0\238\129\179\21\224','\195\210v\139')],{[(function(MY,_Cc)
    local Dla=''
    for nwa=24,(#MY-1)+24 do
        Dla=Dla..CSc(lia(Ah(MY,(nwa-24)+1),Ah(_Cc,(nwa-24)%#_Cc+1)))
    end
    return Dla
end)('\161I\129L\144','\245 ')]=(function(onc,nJ)
    local ila=''
    for Imc=210,(#onc-1)+210 do
        ila=ila..CSc(lia(Ah(onc,(Imc-210)+1),Ah(nJ,(Imc-210)%#nJ+1)))
    end
    return ila
end)('\148u\147\232\243R\138\250','\211\28\229\141'),[(function(xcb,HU)
    local Efc=''
    for MRc=97,(#xcb-1)+97 do
        Efc=Efc..CSc(lia(Ah(xcb,(MRc-97)+1),Ah(HU,(MRc-97)%#HU+1)))
    end
    return Efc
end)('\149[\138U\180[\133R','\214:\230\57')]=function()
    task[(function(AWc,kqd)
        local Syd=''
        for rMc=61,(#AWc-1)+61 do
            Syd=Syd..CSc(lia(Ah(AWc,(rMc-61)+1),Ah(kqd,(rMc-61)%#kqd+1)))
        end
        return Syd
    end)('\a_\21X\26','t/')](function()
        if not(not CC or CC=='')then
        else
            FR[(function(XUc,wR)
                local iWb=''
                for _oa=137,(#XUc-1)+137 do
                    iWb=iWb..CSc(lia(Ah(XUc,(_oa-137)+1),Ah(wR,(_oa-137)%#wR+1)))
                end
                return iWb
            end)('\143\25H\168\16E','\193v<')](FR,{[(function(lrc,Wdd)
                local bnb=''
                for XS=108,(#lrc-1)+108 do
                    bnb=bnb..CSc(lia(Ah(lrc,(XS-108)+1),Ah(Wdd,(XS-108)%#Wdd+1)))
                end
                return bnb
            end)('\225\221\193\216\208','\181\180')]=(function(zpa,zd)
                local Ond=''
                for _Rb=98,(#zpa-1)+98 do
                    Ond=Ond..CSc(lia(Ah(zpa,(_Rb-98)+1),Ah(zd,(_Rb-98)%#zd+1)))
                end
                return Ond
            end)('\154\26\213\244\253=\204\230','\221s\163\145'),[(function(LMb,yub)
                local Dk=''
                for C_b=5,(#LMb-1)+5 do
                    Dk=Dk..CSc(lia(Ah(LMb,(C_b-5)+1),Ah(yub,(C_b-5)%#yub+1)))
                end
                return Dk
            end)('c\157\51T\151\51T',' \242]')]=(function(mOc,DBb)
                local Agc=''
                for ZIb=168,(#mOc-1)+168 do
                    Agc=Agc..CSc(lia(Ah(mOc,(ZIb-168)+1),Ah(DBb,(ZIb-168)%#DBb+1)))
                end
                return Agc
            end)('\n~8*F\138\f\v\180\242\189\206\162\178j\235\28_\209g\26&|\203>~8*A\195Y+\181\160\231\196\190\246{\224Ln\158\1t\v\52\151',"Y\27L\n\'\170+X\193\128\207\171\204\214\15\153<\v\190@:R\29\185"),[(function(dPc,efd)
                local Wva=''
                for mD=37,(#dPc-1)+37 do
                    Wva=Wva..CSc(lia(Ah(dPc,(mD-37)+1),Ah(efd,(mD-37)%#efd+1)))
                end
                return Wva
            end)('\255x+o\207d6\96','\187\rY\14')]=-8686+8691})
            return
        end
        local fI=zvb;
        zvb=true;
        FR[(function(Htc,fmc)
            local Uga=''
            for Whd=217,(#Htc-1)+217 do
                Uga=Uga..CSc(lia(Ah(Htc,(Whd-217)+1),Ah(fmc,(Whd-217)%#fmc+1)))
            end
            return Uga
        end)('\155\53\190\188<\179','\213Z\202')](FR,{[(function(Kp,bKb)
            local ouc=''
            for Chd=215,(#Kp-1)+215 do
                ouc=ouc..CSc(lia(Ah(Kp,(Chd-215)+1),Ah(bKb,(Chd-215)%#bKb+1)))
            end
            return ouc
        end)('\236\201\204\204\221','\184\160')]=(function(AHa,MB)
            local iUc=''
            for OLb=220,(#AHa-1)+220 do
                iUc=iUc..CSc(lia(Ah(AHa,(OLb-220)+1),Ah(MB,(OLb-220)%#MB+1)))
            end
            return iUc
        end)('\17;&\206v\28?\220','VRP\171'),[(function(fIa,Umc)
            local mX=''
            for D_b=187,(#fIa-1)+187 do
                mX=mX..CSc(lia(Ah(fIa,(D_b-187)+1),Ah(Umc,(D_b-187)%#Umc+1)))
            end
            return mX
        end)('\25~\175.t\175.','Z\17\193')]=(function(zEc,GA)
            local Mdb=''
            for cDa=113,(#zEc-1)+113 do
                Mdb=Mdb..CSc(lia(Ah(zEc,(cDa-113)+1),Ah(GA,(cDa-113)%#GA+1)))
            end
            return Mdb
        end)('~\252H\160\143O\250J\171\192','8\147$\204\224')..CC..(function(pBd,UJ)
            local Ygc=''
            for SPb=161,(#pBd-1)+161 do
                Ygc=Ygc..CSc(lia(Ah(pBd,(SPb-161)+1),Ah(UJ,(SPb-161)%#UJ+1)))
            end
            return Ygc
        end)('\176\t\240v\128\211\155\205?\226\25\237v\140\219\149\130c','\144|\158\2\233\191\187\172M'),[(function(tU,vEc)
            local BZ=''
            for orc=123,(#tU-1)+123 do
                BZ=BZ..CSc(lia(Ah(tU,(orc-123)+1),Ah(vEc,(orc-123)%#vEc+1)))
            end
            return BZ
        end)('\4\128j\228\52\156w\235','@\245\24\133')]=2703-2699})
        local IYc=NI();
        zvb=fI;
        FR[(function(xN,CFa)
            local BKb=''
            for KQa=116,(#xN-1)+116 do
                BKb=BKb..CSc(lia(Ah(xN,(KQa-116)+1),Ah(CFa,(KQa-116)%#CFa+1)))
            end
            return BKb
        end)('\154\210\216\189\219\213','\212\189\172')](FR,{[(function(fxb,Vqd)
            local rJb=''
            for rxb=61,(#fxb-1)+61 do
                rJb=rJb..CSc(lia(Ah(fxb,(rxb-61)+1),Ah(Vqd,(rxb-61)%#Vqd+1)))
            end
            return rJb
        end)('E\233e\236t','\17\128')]=(function(AC,vgb)
            local Mkb=''
            for Jqd=239,(#AC-1)+239 do
                Mkb=Mkb..CSc(lia(Ah(AC,(Jqd-239)+1),Ah(vgb,(Jqd-239)%#vgb+1)))
            end
            return Mkb
        end)('\235y\218\143\140^\195\157','\172\16\172\234'),[(function(SRb,w_)
            local lNb=''
            for loa=118,(#SRb-1)+118 do
                lNb=lNb..CSc(lia(Ah(SRb,(loa-118)+1),Ah(w_,(loa-118)%#w_+1)))
            end
            return lNb
        end)('\185?\209\142\53\209\142','\250P\191')]=IYc and(function(Vxa,jbd)
            local Mwb=''
            for oJb=9,(#Vxa-1)+9 do
                Mwb=Mwb..CSc(lia(Ah(Vxa,(oJb-9)+1),Ah(jbd,(oJb-9)%#jbd+1)))
            end
            return Mwb
        end)('\139\213\158\224\30\135\174\156\4u\tC\213.QS\175\135\142\228\14\152\235\155K\250\249\187\144=]\v','\202\167\236\133m\243\203\248$\151\137\215\245I8%')or(function(dcd,Tfd)
            local Zqd=''
            for Yzb=166,(#dcd-1)+166 do
                Zqd=Zqd..CSc(lia(Ah(dcd,(Yzb-166)+1),Ah(Tfd,(Yzb-166)%#Tfd+1)))
            end
            return Zqd
        end)('\201\253\175\231~v9\147\19f/T\26\187\205\254\168\178\231;l4\155\4\"iZ\6\163\134','\154\136\221\149\27\24]\246aFI5s\215\168'),[(function(NYc,tmc)
            local GIa=''
            for acc=246,(#NYc-1)+246 do
                GIa=GIa..CSc(lia(Ah(NYc,(acc-246)+1),Ah(tmc,(acc-246)%#tmc+1)))
            end
            return GIa
        end)('\196c!.\244\127<!','\128\22SO')]=0.00016921619060511709*29548})
    end)
end});
wla[(function(Dqc,N_c)
    local GEd=''
    for lIc=60,(#Dqc-1)+60 do
        GEd=GEd..CSc(lia(Ah(Dqc,(lIc-60)+1),Ah(N_c,(lIc-60)%#N_c+1)))
    end
    return GEd
end)('r\209\253%\207:\158\231x\209\229\2\226.\147\248L','5\184\139@\141[\253\140')]=cwd[(function(gyc,omb)
    local sic=''
    for _Y=180,(#gyc-1)+180 do
        sic=sic..CSc(lia(Ah(gyc,(_Y-180)+1),Ah(omb,(_Y-180)%#omb+1)))
    end
    return sic
end)('x \151\161}(\130\175','?I\225\196')][(function(LAb,Eba)
    local LNb=''
    for NXb=109,(#LAb-1)+109 do
        LNb=LNb..CSc(lia(Ah(LAb,(NXb-109)+1),Ah(Eba,(NXb-109)%#Eba+1)))
    end
    return LNb
end)('|\200E\211A','5\166')](cwd[(function(stc,PYc)
    local vk=''
    for bXc=122,(#stc-1)+122 do
        vk=vk..CSc(lia(Ah(stc,(bXc-122)+1),Ah(PYc,(bXc-122)%#PYc+1)))
    end
    return vk
end)('x \151\161}(\130\175','?I\225\196')],{[(function(rfb,yo)
    local TGa=''
    for kWa=159,(#rfb-1)+159 do
        TGa=TGa..CSc(lia(Ah(rfb,(kWa-159)+1),Ah(yo,(kWa-159)%#yo+1)))
    end
    return TGa
end)('\207s\239v\254','\155\26')]=(function(lza,hzb)
    local hed=''
    for kQb=227,(#lza-1)+227 do
        hed=hed..CSc(lia(Ah(lza,(kQb-227)+1),Ah(hzb,(kQb-227)%#hzb+1)))
    end
    return hed
end)('\231B\212\139\141\6\201\138i\213\151\142\a\221','\170+\186\226\224s\164'),[(function(Zqb,GO)
    local gXc=''
    for LRb=191,(#Zqb-1)+191 do
        gXc=gXc..CSc(lia(Ah(Zqb,(LRb-191)+1),Ah(GO,(LRb-191)%#GO+1)))
    end
    return gXc
end)('~\23D\3M','(v')]=(function(fqd,f_)
    local eKa=''
    for Nxa=67,(#fqd-1)+67 do
        eKa=eKa..CSc(lia(Ah(fqd,(Nxa-67)+1),Ah(f_,(Nxa-67)%#f_+1)))
    end
    return eKa
end)('c','S'),[(function(ybc,fh)
    local kKa=''
    for jaa=148,(#ybc-1)+148 do
        kKa=kKa..CSc(lia(Ah(ybc,(jaa-148)+1),Ah(fh,(jaa-148)%#fh+1)))
    end
    return kKa
end)('\208xk\146\181\20\164\236po\131\132\25\179\244','\128\20\n\241\208|\203')]=(function(YU,uAd)
    local _i=''
    for Jja=177,(#YU-1)+177 do
        _i=_i..CSc(lia(Ah(YU,(Jja-177)+1),Ah(uAd,(Jja-177)%#uAd+1)))
    end
    return _i
end)('\6\5\185/\231V\27\238\49\247','c+\222\1\199'),[(function(GSa,Fec)
    local psd=''
    for XX=37,(#GSa-1)+37 do
        psd=psd..CSc(lia(Ah(GSa,(XX-37)+1),Ah(Fec,(XX-37)%#Fec+1)))
    end
    return psd
end)('t5\205\196g\173\49\238j1\201\225R5\210\237~\171\16\248^*\251\243','&P\160\171\17\200e\139\18E\136\135')]=false,[(function(eV,wnc)
    local gDc=''
    for I_a=14,(#eV-1)+14 do
        gDc=gDc..CSc(lia(Ah(eV,(I_a-14)+1),Ah(wnc,(I_a-14)%#wnc+1)))
    end
    return gDc
end)('\233\182\206\189','\175\218')]=(function(qzc,kqa)
    local mZc=''
    for lMb=53,(#qzc-1)+53 do
        mZc=mZc..CSc(lia(Ah(qzc,(lMb-53)+1),Ah(kqa,(lMb-53)%#kqa+1)))
    end
    return mZc
end)('\3S\15<\b \v\183\tS\23\27%4\6\168=','D:yYJAh\220'),[(function(cTa,uqb)
    local iWa=''
    for Af=231,(#cTa-1)+231 do
        iWa=iWa..CSc(lia(Ah(cTa,(Af-231)+1),Ah(uqb,(Af-231)%#uqb+1)))
    end
    return iWa
end)('\31\v\231\136>\v\232\143','\\j\139\228')]=function(vWb)
    local Ipa=tonumber(vWb)or 0;
    Wza=Ipa;
    lya((function(By,cN)
        local Ksb=''
        for NPa=231,(#By-1)+231 do
            Ksb=Ksb..CSc(lia(Ah(By,(NPa-231)+1),Ah(cN,(NPa-231)%#cN+1)))
        end
        return Ksb
    end)('\197-n~\141\247;\186\243(K\"\236\15\224+mu\217\204z\170\253|\6?\237\15\166','\130D\24\27\173\181Z\217\152\b&K\130/')..Ipa)
end});
cwd[(function(vzd,iVa)
    local ibc=''
    for bh=111,(#vzd-1)+111 do
        ibc=ibc..CSc(lia(Ah(vzd,(bh-111)+1),Ah(iVa,(bh-111)%#iVa+1)))
    end
    return ibc
end)('.K\161Z+C\180T','i\"\215?')][(function(LLb,FCb)
    local B_d=''
    for mBc=128,(#LLb-1)+128 do
        B_d=B_d..CSc(lia(Ah(LLb,(mBc-128)+1),Ah(FCb,(mBc-128)%#FCb+1)))
    end
    return B_d
end)('n\147jI\159fS','=\246\t')](cwd[(function(Uoa,IMa)
    local fMb=''
    for mg=38,(#Uoa-1)+38 do
        fMb=fMb..CSc(lia(Ah(Uoa,(mg-38)+1),Ah(IMa,(mg-38)%#IMa+1)))
    end
    return fMb
end)('.K\161Z+C\180T','i\"\215?')],{[(function(NVa,oRb)
    local FAc=''
    for YOb=21,(#NVa-1)+21 do
        FAc=FAc..CSc(lia(Ah(NVa,(YOb-21)+1),Ah(oRb,(YOb-21)%#oRb+1)))
    end
    return FAc
end)('2G\18B\3','f.')]=(function(TQc,ef)
    local RVb=''
    for wHa=193,(#TQc-1)+193 do
        RVb=RVb..CSc(lia(Ah(TQc,(wHa-193)+1),Ah(ef,(wHa-193)%#ef+1)))
    end
    return RVb
end)('M\135U~\131S',"\25\230\'")});
wla[(function(dyc,Yhd)
    local xhd=''
    for Co=132,(#dyc-1)+132 do
        xhd=xhd..CSc(lia(Ah(dyc,(Co-132)+1),Ah(Yhd,(Co-132)%#Yhd+1)))
    end
    return xhd
end)('\25\250\f\175+4\177\53\199\27\184\14\48\166','^\147z\202iU\210')]=cwd[(function(A_a,aya)
    local yAc=''
    for Ugb=62,(#A_a-1)+62 do
        yAc=yAc..CSc(lia(Ah(A_a,(Ugb-62)+1),Ah(aya,(Ugb-62)%#aya+1)))
    end
    return yAc
end)('7\135\136\157\50\143\157\147','p\238\254\248')][(function(boa,czd)
    local jxd=''
    for gGa=218,(#boa-1)+218 do
        jxd=jxd..CSc(lia(Ah(boa,(gGa-218)+1),Ah(czd,(gGa-218)%#czd+1)))
    end
    return jxd
end)('\143\166\182\189\178','\198\200')](cwd[(function(Eac,Mrb)
    local YV=''
    for yb=130,(#Eac-1)+130 do
        YV=YV..CSc(lia(Ah(Eac,(yb-130)+1),Ah(Mrb,(yb-130)%#Mrb+1)))
    end
    return YV
end)('7\135\136\157\50\143\157\147','p\238\254\248')],{[(function(BGc,hPc)
    local Xta=''
    for DM=49,(#BGc-1)+49 do
        Xta=Xta..CSc(lia(Ah(BGc,(DM-49)+1),Ah(hPc,(DM-49)%#hPc+1)))
    end
    return Xta
end)('\153\0\185\5\168','\205i')]=(function(qFb,bac)
    local qZ=''
    for fHb=120,(#qFb-1)+120 do
        qZ=qZ..CSc(lia(Ah(qFb,(fHb-120)+1),Ah(bac,(fHb-120)%#bac+1)))
    end
    return qZ
end)('2|p!\249G\179I\131\232+\137O>\" l\154\4)\96?\253G\188\f\151\167\r\198\1yn&b\156H','a\t\2S\156)\215,\241\200\127\230o\22NE\r\236'),[(function(tba,wna)
    local iqc=''
    for Wkb=192,(#tba-1)+192 do
        iqc=iqc..CSc(lia(Ah(tba,(Wkb-192)+1),Ah(wna,(Wkb-192)%#wna+1)))
    end
    return iqc
end)('\184\28\130\b\139','\238}')]='',[(function(mLc,uEc)
    local qbb=''
    for iBb=102,(#mLc-1)+102 do
        qbb=qbb..CSc(lia(Ah(mLc,(iBb-102)+1),Ah(uEc,(iBb-102)%#uEc+1)))
    end
    return qbb
end)('\211\141\231\226\147\25\155\239\133\227\243\162\20\140\247','\131\225\134\129\246q\244')]=(function(upd,FE)
    local BAa=''
    for nnc=85,(#upd-1)+85 do
        BAa=BAa..CSc(lia(Ah(upd,(nnc-85)+1),Ah(FE,(nnc-85)%#FE+1)))
    end
    return BAa
end)('Hj\24\219\218u\224)@f\27\154\215q\176=','\96\bt\186\180\30\192\20'),[(function(kEd,Lba)
    local Ip=''
    for yIb=164,(#kEd-1)+164 do
        Ip=Ip..CSc(lia(Ah(kEd,(yIb-164)+1),Ah(Lba,(yIb-164)%#Lba+1)))
    end
    return Ip
end)('\254\199<8\145\218\164\129\230U\229 \216\199#\17\136\220\133\151\210N\215\50','\172\162QW\231\191\240\228\158!\164F')]=false,[(function(ynb,aib)
    local VUc=''
    for bNb=136,(#ynb-1)+136 do
        VUc=VUc..CSc(lia(Ah(ynb,(bNb-136)+1),Ah(aib,(bNb-136)%#aib+1)))
    end
    return VUc
end)('\aJ A','A&')]=(function(FJc,VDd)
    local Abc=''
    for mY=171,(#FJc-1)+171 do
        Abc=Abc..CSc(lia(Ah(FJc,(mY-171)+1),Ah(VDd,(mY-171)%#VDd+1)))
    end
    return Abc
end)(";YCw\'y\253\23dT\96\2}\234",'|05\18e\24\158'),[(function(Nya,Jhc)
    local GOa=''
    for lFb=232,(#Nya-1)+232 do
        GOa=GOa..CSc(lia(Ah(Nya,(lFb-232)+1),Ah(Jhc,(lFb-232)%#Jhc+1)))
    end
    return GOa
end)('\135\134\217\175\166\134\214\168','\196\231\181\195')]=function(TZb)
    local nuc=(TZb or'')[(function(hq,arb)
        local PXa=''
        for wfa=165,(#hq-1)+165 do
            PXa=PXa..CSc(lia(Ah(hq,(wfa-165)+1),Ah(arb,(wfa-165)%#arb+1)))
        end
        return PXa
    end)('\208\235\201\233\213','\189\138')]((TZb or''),(function(od,JFc)
        local Vmc=''
        for dCb=27,(#od-1)+27 do
            Vmc=Vmc..CSc(lia(Ah(od,(dCb-27)+1),Ah(JFc,(dCb-27)%#JFc+1)))
        end
        return Vmc
    end)('\236\135\133#Ow\159\139\211zM}','\178\162\246\tgY'))or''
    if nuc==''then
        CC=nil;
        lya((function(FCa,uGa)
            local kwc=''
            for INa=147,(#FCa-1)+147 do
                kwc=kwc..CSc(lia(Ah(FCa,(INa-147)+1),Ah(uGa,(INa-147)%#uGa+1)))
            end
            return kwc
        end)('\22\213c-]\135\167\127\208%B\134\206\168\142\4Y\195(\167\137\17\23\53\156\247\200\233\229\177u\215i\22\137\211\187\203\3\f\210\54\167\134\a\23#','Q\188\21H}\197\198\28\187\5\54\231\188\207\235py\160D\194\232cr'))
    else
        CC=nuc;
        lya((function(Uy,bU)
            local sS=''
            for tpd=239,(#Uy-1)+239 do
                sS=sS..CSc(lia(Ah(Uy,(tpd-239)+1),Ah(bU,(tpd-239)%#bU+1)))
            end
            return sS
        end)('\157\51b\19=\195\"\227\217\158\212\142\168=q\2=\242&\244\146\202\207\213\250','\218Z\20v\29\129C\128\178\190\160\239')..nuc)
    end
end});
cwd[(function(HFa,mp)
    local qhd=''
    for hZb=78,(#HFa-1)+78 do
        qhd=qhd..CSc(lia(Ah(HFa,(hZb-78)+1),Ah(mp,(hZb-78)%#mp+1)))
    end
    return qhd
end)('\182\165\4\217\179\162\25\192\146','\247\208p\182')]=Db[(function(fRa,Qyb)
    local QEa=''
    for iWc=129,(#fRa-1)+129 do
        QEa=QEa..CSc(lia(Ah(fRa,(iWc-129)+1),Ah(Qyb,(iWc-129)%#Qyb+1)))
    end
    return QEa
end)('\a\50\49','S')](Db,{[(function(bka,LV)
    local VY=''
    for ig=54,(#bka-1)+54 do
        VY=VY..CSc(lia(Ah(bka,(ig-54)+1),Ah(LV,(ig-54)%#LV+1)))
    end
    return VY
end)("\ao\'j6",'S\6')]=(function(H_a,Plb)
    local npd=''
    for BJb=121,(#H_a-1)+121 do
        npd=npd..CSc(lia(Ah(H_a,(BJb-121)+1),Ah(Plb,(BJb-121)%#Plb+1)))
    end
    return npd
end)('\21\1\195\200x\16\6\222\209=','Tt\183\167X'),[(function(zfc,bhb)
    local gCa=''
    for MVa=250,(#zfc-1)+250 do
        gCa=gCa..CSc(lia(Ah(zfc,(MVa-250)+1),Ah(bhb,(MVa-250)%#bhb+1)))
    end
    return gCa
end)('[\149}\152','\18\246')]=(function(oC,GAb)
    local pbb=''
    for pSc=40,(#oC-1)+40 do
        pbb=pbb..CSc(lia(Ah(oC,(pSc-40)+1),Ah(GAb,(pSc-40)%#GAb+1)))
    end
    return pbb
end)('\218\216\203','\185')});
cwd[(function(mXb,IS)
    local Lg=''
    for TQ=113,(#mXb-1)+113 do
        Lg=Lg..CSc(lia(Ah(mXb,(TQ-113)+1),Ah(IS,(TQ-113)%#IS+1)))
    end
    return Lg
end)('CFE*FAX3g','\2\51\49E')][(function(Ee,XG)
    local bK=''
    for oRa=148,(#Ee-1)+148 do
        bK=bK..CSc(lia(Ah(Ee,(oRa-148)+1),Ah(XG,(oRa-148)%#XG+1)))
    end
    return bK
end)('s*\217T&\213N',' O\186')](cwd[(function(RFc,Ktd)
    local shd=''
    for gVb=134,(#RFc-1)+134 do
        shd=shd..CSc(lia(Ah(RFc,(gVb-134)+1),Ah(Ktd,(gVb-134)%#Ktd+1)))
    end
    return shd
end)('CFE*FAX3g','\2\51\49E')],{[(function(vDd,Lpc)
    local eu=''
    for Cjb=179,(#vDd-1)+179 do
        eu=eu..CSc(lia(Ah(vDd,(Cjb-179)+1),Ah(Lpc,(Cjb-179)%#Lpc+1)))
    end
    return eu
end)('\230\15\198\n\215','\178f')]=(function(z_d,JW)
    local xZc=''
    for gm=179,(#z_d-1)+179 do
        xZc=xZc..CSc(lia(Ah(z_d,(gm-179)+1),Ah(JW,(gm-179)%#JW+1)))
    end
    return xZc
end)('\249\127\50\r\253\157\27\148P?\26\241\159\f','\180\22^h\156\250~')});
cwd[(function(Ju,sYb)
    local Qb=''
    for fqb=76,(#Ju-1)+76 do
        Qb=Qb..CSc(lia(Ah(Ju,(fqb-76)+1),Ah(sYb,(fqb-76)%#sYb+1)))
    end
    return Qb
end)('\206QXL\203VEU\234','\143$,#')][(function(JRb,DQc)
    local BU=''
    for Gec=79,(#JRb-1)+79 do
        BU=BU..CSc(lia(Ah(JRb,(Gec-79)+1),Ah(DQc,(Gec-79)%#DQc+1)))
    end
    return BU
end)('\221\147\vO\234\128\24^\229','\141\242y.')](cwd[(function(Ydb,kMa)
    local Qrc=''
    for IPb=102,(#Ydb-1)+102 do
        Qrc=Qrc..CSc(lia(Ah(Ydb,(IPb-102)+1),Ah(kMa,(IPb-102)%#kMa+1)))
    end
    return Qrc
end)('\206QXL\203VEU\234','\143$,#')],{[(function(hD,sGc)
    local xia=''
    for mud=95,(#hD-1)+95 do
        xia=xia..CSc(lia(Ah(hD,(mud-95)+1),Ah(sGc,(mud-95)%#sGc+1)))
    end
    return xia
end)('w\135W\130F','#\238')]=(function(nAd,IBc)
    local fgd=''
    for zid=109,(#nAd-1)+109 do
        fgd=fgd..CSc(lia(Ah(nAd,(zid-109)+1),Ah(IBc,(zid-109)%#IBc+1)))
    end
    return fgd
end)('l\164w<\172i\163j%\233','-\209\3S\140'),[(function(bgb,Dub)
    local xgb=''
    for hOb=31,(#bgb-1)+31 do
        xgb=xgb..CSc(lia(Ah(bgb,(hOb-31)+1),Ah(Dub,(hOb-31)%#Dub+1)))
    end
    return xgb
end)('\25\137.\143',']\236')]=(function(mfb,Rea)
    local ya=''
    for RHa=228,(#mfb-1)+228 do
        ya=ya..CSc(lia(Ah(mfb,(RHa-228)+1),Ah(Rea,(RHa-228)%#Rea+1)))
    end
    return ya
end)(LS'JduPkZueY+K3xFgTJAU6mshIW+b7ZOZ8G/Zs8jLyZhIAgcKJTvYYjndoMTNIvWxMG3lJyecynTFbuflBMPNmMNcL9JikRi2dAdoR2p7en5E3+bHTUQ0uQGnC3l5M5bR0531J4OgV07cvQRjOwo5J/RuHNH0sM0iwaxkSfkze9iSdNUb1/V5w7nVl0liyla5KP9gdmw==',LS'ZK77/vb/F4vUpTR/XSVJ6qk/NZXbHYkJadYKk0GGA2F0oa3+IJN8rhQJQxMp0whsfwsgv4JBvVgvmZgtX50BELYrkvHcI0m9c7U=')});
wla[(function(Utc,tyd)
    local vYa=''
    for qma=59,(#Utc-1)+59 do
        vYa=vYa..CSc(lia(Ah(Utc,(qma-59)+1),Ah(tyd,(qma-59)%#tyd+1)))
    end
    return vYa
end)('\252\228\189\218\249\227\160\195\216','\189\145\201\181')]=cwd[(function(qQa,RTa)
    local QRa=''
    for dTa=21,(#qQa-1)+21 do
        QRa=QRa..CSc(lia(Ah(qQa,(dTa-21)+1),Ah(RTa,(dTa-21)%#RTa+1)))
    end
    return QRa
end)('\163\209w,\166\214j5\135','\226\164\3C')][(function(gxd,Cra)
    local Hxa=''
    for nAa=168,(#gxd-1)+168 do
        Hxa=Hxa..CSc(lia(Ah(gxd,(nAa-168)+1),Ah(Cra,(nAa-168)%#Cra+1)))
    end
    return Hxa
end)('\184\181\204\139\182\206','\236\218\171')](cwd[(function(bec,CSa)
    local Pmc=''
    for Raa=43,(#bec-1)+43 do
        Pmc=Pmc..CSc(lia(Ah(bec,(Raa-43)+1),Ah(CSa,(Raa-43)%#CSa+1)))
    end
    return Pmc
end)('\163\209w,\166\214j5\135','\226\164\3C')],{[(function(Hzb,mVb)
    local ENb=''
    for DLa=135,(#Hzb-1)+135 do
        ENb=ENb..CSc(lia(Ah(Hzb,(DLa-135)+1),Ah(mVb,(DLa-135)%#mVb+1)))
    end
    return ENb
end)(')j\to\24','}\3')]=(function(lTb,Khb)
    local qg=''
    for xFc=44,(#lTb-1)+44 do
        qg=qg..CSc(lia(Ah(lTb,(xFc-44)+1),Ah(Khb,(xFc-44)%#Khb+1)))
    end
    return qg
end)('\140\181]CD\137\178@Z\1','\205\192),d'),[(function(_oc,bya)
    local hud=''
    for ZZc=60,(#_oc-1)+60 do
        hud=hud..CSc(lia(Ah(_oc,(ZZc-60)+1),Ah(bya,(ZZc-60)%#bya+1)))
    end
    return hud
end)('\183[\141O\132','\225:')]=false,[(function(rC,opc)
    local WGb=''
    for Cd=235,(#rC-1)+235 do
        WGb=WGb..CSc(lia(Ah(rC,(Cd-235)+1),Ah(opc,(Cd-235)%#opc+1)))
    end
    return WGb
end)('\16\2]\190\49\2R\185','Sc1\210')]=function(Uwb)
    rV=Uwb
    if Uwb then
        Nh()
    else
        lTc()
    end
end});
wla[(function(aia,Ky)
    local vVb=''
    for Phc=68,(#aia-1)+68 do
        vVb=vVb..CSc(lia(Ah(aia,(Phc-68)+1),Ah(Ky,(Phc-68)%#Ky+1)))
    end
    return vVb
end)('\245,\31\149\30\221\5\194<8\138?\202\b','\180Yk\250Z\175l')]=cwd[(function(voa,JM)
    local aDc=''
    for _ja=163,(#voa-1)+163 do
        aDc=aDc..CSc(lia(Ah(voa,(_ja-163)+1),Ah(JM,(_ja-163)%#JM+1)))
    end
    return aDc
end)('\200\218_p\205\221Bi\236','\137\175+\31')][(function(OM,kuc)
    local Tqd=''
    for al=188,(#OM-1)+188 do
        Tqd=Tqd..CSc(lia(Ah(OM,(al-188)+1),Ah(kuc,(al-188)%#kuc+1)))
    end
    return Tqd
end)('\246M.\193D5','\165!G')](cwd[(function(isd,eO)
    local yvc=''
    for Rlc=253,(#isd-1)+253 do
        yvc=yvc..CSc(lia(Ah(isd,(Rlc-253)+1),Ah(eO,(Rlc-253)%#eO+1)))
    end
    return yvc
end)('\200\218_p\205\221Bi\236','\137\175+\31')],{[(function(Gqb,GT)
    local vFb=''
    for ODc=249,(#Gqb-1)+249 do
        vFb=vFb..CSc(lia(Ah(Gqb,(ODc-249)+1),Ah(GT,(ODc-249)%#GT+1)))
    end
    return vFb
end)('>I\30L\15','j ')]=(function(uyb,WDa)
    local e_=''
    for hfb=210,(#uyb-1)+210 do
        e_=e_..CSc(lia(Ah(uyb,(hfb-210)+1),Ah(WDa,(hfb-210)%#WDa+1)))
    end
    return e_
end)('\vu\27\214D\128L{*b\22\128\t\205ocf','O\ar\160!\160\31\v'),[(function(Bnb,xea)
    local juc=''
    for Boc=164,(#Bnb-1)+164 do
        juc=juc..CSc(lia(Ah(Bnb,(Boc-164)+1),Ah(xea,(Boc-164)%#xea+1)))
    end
    return juc
end)('\131^\185J\176','\213?')]={[(function(SLb,YUa)
    local mWa=''
    for Wbd=185,(#SLb-1)+185 do
        mWa=mWa..CSc(lia(Ah(SLb,(Wbd-185)+1),Ah(YUa,(Wbd-185)%#YUa+1)))
    end
    return mWa
end)('\177\149\146','\252')]=-3919+3969,[(function(MTc,pK)
    local DLc=''
    for HT=95,(#MTc-1)+95 do
        DLc=DLc..CSc(lia(Ah(MTc,(HT-95)+1),Ah(pK,(HT-95)%#pK+1)))
    end
    return DLc
end)('uY@','8')]=29602-29202,[(function(N_a,gRb)
    local gUb=''
    for U_c=249,(#N_a-1)+249 do
        gUb=gUb..CSc(lia(Ah(N_a,(U_c-249)+1),Ah(gRb,(U_c-249)%#gRb+1)))
    end
    return gUb
end)('<\237z\25\253p\f','x\136\28')]=rya},[(function(Ovc,bCb)
    local gqd=''
    for aea=31,(#Ovc-1)+31 do
        gqd=gqd..CSc(lia(Ah(Ovc,(aea-31)+1),Ah(bCb,(aea-31)%#bCb+1)))
    end
    return gqd
end)('\tA?E','Z5')]=-135855/-27171,[(function(fj,wj)
    local kBc=''
    for _zc=141,(#fj-1)+141 do
        kBc=kBc..CSc(lia(Ah(fj,(_zc-141)+1),Ah(wj,(_zc-141)%#wj+1)))
    end
    return kBc
end)('I2n9','\15^')]=(function(Twd,hyc)
    local UYc=''
    for TG=247,(#Twd-1)+247 do
        UYc=UYc..CSc(lia(Ah(Twd,(TG-247)+1),Ah(hyc,(TG-247)%#hyc+1)))
    end
    return UYc
end)('\180 \146\5\143TJ\131\48\181\26\174CG','\245U\230j\203&#'),[(function(Ekd,gka)
    local yGb=''
    for gFc=146,(#Ekd-1)+146 do
        yGb=yGb..CSc(lia(Ah(Ekd,(gFc-146)+1),Ah(gka,(gFc-146)%#gka+1)))
    end
    return yGb
end)('\241\152\23T\208\152\24S','\178\249{8')]=function(eza)
    rya=eza
end});
cwd[(function(_ac,ttc)
    local Xlb=''
    for dDb=228,(#_ac-1)+228 do
        Xlb=Xlb..CSc(lia(Ah(_ac,(dDb-228)+1),Ah(ttc,(dDb-228)%#ttc+1)))
    end
    return Xlb
end)('m}_}M','>\t')]=Db[(function(Zia,JI)
    local oc=''
    for KL=77,(#Zia-1)+77 do
        oc=oc..CSc(lia(Ah(Zia,(KL-77)+1),Ah(JI,(KL-77)%#JI+1)))
    end
    return oc
end)('\231\210\209','\179')](Db,{[(function(fib,LXa)
    local U_d=''
    for sJ=171,(#fib-1)+171 do
        U_d=U_d..CSc(lia(Ah(fib,(sJ-171)+1),Ah(LXa,(sJ-171)%#LXa+1)))
    end
    return U_d
end)('\243n\211k\194','\167\a')]=(function(q,Ai)
    local EI=''
    for pyd=229,(#q-1)+229 do
        EI=EI..CSc(lia(Ah(q,(pyd-229)+1),Ah(Ai,(pyd-229)%#Ai+1)))
    end
    return EI
end)('V\144d\144v','\5\228'),[(function(Wid,Of)
    local LT=''
    for gea=80,(#Wid-1)+80 do
        LT=LT..CSc(lia(Ah(Wid,(gea-80)+1),Ah(Of,(gea-80)%#Of+1)))
    end
    return LT
end)('\162\184\132\181','\235\219')]=(function(QTa,nec)
    local msa=''
    for wea=201,(#QTa-1)+201 do
        msa=msa..CSc(lia(Ah(QTa,(wea-201)+1),Ah(nec,(wea-201)%#nec+1)))
    end
    return msa
end)("[\151o~\nQ\151o\'D\n",'9\246\29Si')});
cwd[(function(Djb,ZWb)
    local wfd=''
    for Arc=204,(#Djb-1)+204 do
        wfd=wfd..CSc(lia(Ah(Djb,(Arc-204)+1),Ah(ZWb,(Arc-204)%#ZWb+1)))
    end
    return wfd
end)('\135\20\181\20\167','\212\96')][(function(WPb,Cdd)
    local TFc=''
    for cP=41,(#WPb-1)+41 do
        TFc=TFc..CSc(lia(Ah(WPb,(cP-41)+1),Ah(Cdd,(cP-41)%#Cdd+1)))
    end
    return TFc
end)('\30\233\193\57\229\205#','M\140\162')](cwd[(function(gOc,mMa)
    local Ol=''
    for DEa=212,(#gOc-1)+212 do
        Ol=Ol..CSc(lia(Ah(gOc,(DEa-212)+1),Ah(mMa,(DEa-212)%#mMa+1)))
    end
    return Ol
end)('\135\20\181\20\167','\212\96')],{[(function(Vma,oVc)
    local GJb=''
    for Hld=209,(#Vma-1)+209 do
        GJb=GJb..CSc(lia(Ah(Vma,(Hld-209)+1),Ah(oVc,(Hld-209)%#oVc+1)))
    end
    return GJb
end)('o6O3^',';_')]=(function(h_b,mlc)
    local ugb=''
    for Wl=18,(#h_b-1)+18 do
        ugb=ugb..CSc(lia(Ah(h_b,(Wl-18)+1),Ah(mlc,(Wl-18)%#mlc+1)))
    end
    return ugb
end)("\178\247\'\242\149\182:\139\253\149\243 \232\143\173=\200\221",'\225\146T\129\252\217T\171\174')})
local RWb=cwd[(function(Ezc,sB)
    local Rec=''
    for Nib=153,(#Ezc-1)+153 do
        Rec=Rec..CSc(lia(Ah(Ezc,(Nib-153)+1),Ah(sB,(Nib-153)%#sB+1)))
    end
    return Rec
end)('t\235F\235T',"\'\159")][(function(qX,pxa)
    local cTc=''
    for Jxa=64,(#qX-1)+64 do
        cTc=cTc..CSc(lia(Ah(qX,(Jxa-64)+1),Ah(pxa,(Jxa-64)%#pxa+1)))
    end
    return cTc
end)('\252Smm\203@~|\196','\172\50\31\f')](cwd[(function(eLb,BRb)
    local jrb=''
    for tya=245,(#eLb-1)+245 do
        jrb=jrb..CSc(lia(Ah(eLb,(tya-245)+1),Ah(BRb,(tya-245)%#BRb+1)))
    end
    return jrb
end)('t\235F\235T',"\'\159")],{[(function(vV,uL)
    local FRa=''
    for bTb=7,(#vV-1)+7 do
        FRa=FRa..CSc(lia(Ah(vV,(bTb-7)+1),Ah(uL,(bTb-7)%#uL+1)))
    end
    return FRa
end)('e8E=T','1Q')]=(function(dOc,U)
    local puc=''
    for YF=158,(#dOc-1)+158 do
        puc=puc..CSc(lia(Ah(dOc,(YF-158)+1),Ah(U,(YF-158)%#U+1)))
    end
    return puc
end)('\178\139\227bJ\220\143\206\195eB\199\146','\225\238\144\17#\179'),[(function(Ew,VSa)
    local sid=''
    for hfa=32,(#Ew-1)+32 do
        sid=sid..CSc(lia(Ah(Ew,(hfa-32)+1),Ah(VSa,(hfa-32)%#VSa+1)))
    end
    return sid
end)('k\210\\\212','/\183')]=(function(uPa,bQ)
    local hwd=''
    for yoa=79,(#uPa-1)+79 do
        hwd=hwd..CSc(lia(Ah(uPa,(yoa-79)+1),Ah(bQ,(yoa-79)%#bQ+1)))
    end
    return hwd
end)(' \15w\210L\2\a\56\152\v','l\96\22\182%')})
local function mpc(Mic)
    if Mic>=-6386000000/-6386 then
        return string[(function(tZa,eGc)
            local Ue=''
            for TA=222,(#tZa-1)+222 do
                Ue=Ue..CSc(lia(Ah(tZa,(TA-222)+1),Ah(eGc,(TA-222)%#eGc+1)))
            end
            return Ue
        end)('|\179\134w\189\128','\26\220\244')]((function(pD,EM)
            local Cwb=''
            for Ata=53,(#pD-1)+53 do
                Cwb=Cwb..CSc(lia(Ah(pD,(Ata-53)+1),Ah(EM,(Ata-53)%#EM+1)))
            end
            return Cwb
        end)("\216\251\'\206\184D",'\252\222\t'),Mic/(-30357000000/-30357))
    elseif Mic>=-20358000/-20358 then
        return string[(function(_j,ku)
            local Hp=''
            for EEb=67,(#_j-1)+67 do
                Hp=Hp..CSc(lia(Ah(_j,(EEb-67)+1),Ah(ku,(EEb-67)%#ku+1)))
            end
            return Hp
        end)('\239\a\220\228\t\218','\137h\174')]((function(gY,Cfd)
            local rOc=''
            for gsa=237,(#gY-1)+237 do
                rOc=rOc..CSc(lia(Ah(gY,(gsa-237)+1),Ah(Cfd,(gsa-237)%#Cfd+1)))
            end
            return rOc
        end)('M\19\254XP\155','i6\208'),Mic/(-25355- -26355))
    else
        return(function(YL,_pd)
            local fgb=''
            for Sca=150,(#YL-1)+150 do
                fgb=fgb..CSc(lia(Ah(YL,(Sca-150)+1),Ah(_pd,(Sca-150)%#_pd+1)))
            end
            return fgb
        end)('\129','\165')..tostring(Mic)
    end
end
local function AHc()
    local tsd,xCc=os[(function(nmd,JYb)
        local fTb=''
        for YWc=195,(#nmd-1)+195 do
            fTb=fTb..CSc(lia(Ah(nmd,(YWc-195)+1),Ah(JYb,(YWc-195)%#JYb+1)))
        end
        return fTb
    end)('\140\192\128\207\132','\239\172')]()-xgc[(function(bOb,sIa)
        local NJc=''
        for Uh=155,(#bOb-1)+155 do
            NJc=NJc..CSc(lia(Ah(bOb,(Uh-155)+1),Ah(sIa,(Uh-155)%#sIa+1)))
        end
        return NJc
    end)('\200\171\213\f@%\213\157\210\30[>','\187\206\166\127)J')],(function(jFb,Gkb)
        local cH=''
        for _td=69,(#jFb-1)+69 do
            cH=cH..CSc(lia(Ah(jFb,(_td-69)+1),Ah(Gkb,(_td-69)%#Gkb+1)))
        end
        return cH
    end)('\16rf','\242')
    if not(tsd>-12083- -12113 and xgc[(function(bB,yt)
        local _V=''
        for Ibc=40,(#bB-1)+40 do
            _V=_V..CSc(lia(Ah(bB,(Ibc-40)+1),Ah(yt,(Ibc-40)%#yt+1)))
        end
        return _V
    end)('=\223\228\15\\\14\253Z\28\219\250\bC\5\232P','Y\186\136f*k\143#')]>0)then
    else
        local Dq=math[(function(vZb,yVb)
            local vcc=''
            for kbc=56,(#vZb-1)+56 do
                vcc=vcc..CSc(lia(Ah(vZb,(kbc-56)+1),Ah(yVb,(kbc-56)%#yVb+1)))
            end
            return vcc
        end)('\25\151\16\148\r','\127\251')](xgc[(function(BGb,Zea)
            local BEc=''
            for HPc=90,(#BGb-1)+90 do
                BEc=BEc..CSc(lia(Ah(BGb,(HPc-90)+1),Ah(Zea,(HPc-90)%#Zea+1)))
            end
            return BEc
        end)('\t\255\195\1\227c>J(\251\221\6\252h+@','m\154\175h\149\6L3')]/tsd*(33685+-30085));
        xCc=mpc(Dq)..(function(oz,be)
            local gr=''
            for nbd=42,(#oz-1)+42 do
                gr=gr..CSc(lia(Ah(oz,(nbd-42)+1),Ah(be,(nbd-42)%#be+1)))
            end
            return gr
        end)('\177\246\236','\158')
    end
    local UE,Rh=xgc[(function(hRb,tL)
        local tfa=''
        for MPc=8,(#hRb-1)+8 do
            tfa=tfa..CSc(lia(Ah(hRb,(MPc-8)+1),Ah(tL,(MPc-8)%#tL+1)))
        end
        return tfa
    end)('+\229\253\151\237\167\231\54\195\232\157\247\167\230','O\128\145\254\155\194\149')]>0 and mpc(math[(function(eKc,rOb)
        local Bnd=''
        for bid=88,(#eKc-1)+88 do
            Bnd=Bnd..CSc(lia(Ah(eKc,(bid-88)+1),Ah(rOb,(bid-88)%#rOb+1)))
        end
        return Bnd
    end)('\227\187\234\184\247','\133\215')](xgc[(function(H_c,UXb)
        local ywb=''
        for sbb=247,(#H_c-1)+247 do
            ywb=ywb..CSc(lia(Ah(H_c,(sbb-247)+1),Ah(UXb,(sbb-247)%#UXb+1)))
        end
        return ywb
    end)('{,)\185\3\176IgZ(7\190\28\187\\m','\31IE\208u\213;\30')]/xgc[(function(Qva,LKb)
        local Xzc=''
        for dCc=9,(#Qva-1)+9 do
            Xzc=Xzc..CSc(lia(Ah(Qva,(dCc-9)+1),Ah(LKb,(dCc-9)%#LKb+1)))
        end
        return Xzc
    end)('i0\147\156\223\241Tt\22\134\150\197\241U','\rU\255\245\169\148&')]))or(function(gic,Ufd)
        local rrb=''
        for BJa=187,(#gic-1)+187 do
            rrb=rrb..CSc(lia(Ah(gic,(BJa-187)+1),Ah(Ufd,(BJa-187)%#Ufd+1)))
        end
        return rrb
    end)('.LX','\204'),(function(iw,er)
        local ys=''
        for vc=238,(#iw-1)+238 do
            ys=ys..CSc(lia(Ah(iw,(vc-238)+1),Ah(er,(vc-238)%#er+1)))
        end
        return ys
    end)('Y;/','\187')
    if xgc[(function(UNc,pR)
        local QQa=''
        for HBc=194,(#UNc-1)+194 do
            QQa=QQa..CSc(lia(Ah(UNc,(HBc-194)+1),Ah(pR,(HBc-194)%#pR+1)))
        end
        return QQa
    end)('\15\228g[\243?\183\54\255j]\249=\182','b\141\v>\146X\210')]and tsd>557760/18592 and xgc[(function(oX,Cpd)
        local REb=''
        for iic=187,(#oX-1)+187 do
            REb=REb..CSc(lia(Ah(oX,(iic-187)+1),Ah(Cpd,(iic-187)%#Cpd+1)))
        end
        return REb
    end)(',\220\t$\212\2$','A\181e')]>0 then
        local anb=math[(function(_Z,sSb)
            local eic=''
            for Jjc=217,(#_Z-1)+217 do
                eic=eic..CSc(lia(Ah(_Z,(Jjc-217)+1),Ah(sSb,(Jjc-217)%#sSb+1)))
            end
            return eic
        end)('\bv\1u\28','n\26')](xgc[(function(Zqa,Lxa)
            local uua=''
            for lod=244,(#Zqa-1)+244 do
                uua=uua..CSc(lia(Ah(Zqa,(lod-244)+1),Ah(Lxa,(lod-244)%#Lxa+1)))
            end
            return uua
        end)('z\198\150r\206\157r','\23\175\250')]/tsd*(108241200/30067));
        Rh=bFb(anb)
    end
    local xHc=(function(aBb,PMc)
        local yzb=''
        for uHb=220,(#aBb-1)+220 do
            yzb=yzb..CSc(lia(Ah(aBb,(uHb-220)+1),Ah(PMc,(uHb-220)%#PMc+1)))
        end
        return yzb
    end)('\162\192\212','@')
    if tsd>4735-4705 and xgc[(function(pZa,Kjd)
        local szd=''
        for gQa=81,(#pZa-1)+81 do
            szd=szd..CSc(lia(Ah(pZa,(gQa-81)+1),Ah(Kjd,(gQa-81)%#Kjd+1)))
        end
        return szd
    end)('XZ4\153d\229MG.\145f\199_',',5@\248\b\160')]>0 then
        local HIc=math[(function(nX,Otc)
            local Nbc=''
            for U_b=46,(#nX-1)+46 do
                Nbc=Nbc..CSc(lia(Ah(nX,(U_b-46)+1),Ah(Otc,(U_b-46)%#Otc+1)))
            end
            return Nbc
        end)('_CV@K','9/')](xgc[(function(tQ,dK)
            local eU=''
            for tO=31,(#tQ-1)+31 do
                eU=eU..CSc(lia(Ah(tQ,(tO-31)+1),Ah(dK,(tO-31)%#dK+1)))
            end
            return eU
        end)("p\147\55/\235Qe\142-\'\233sw",'\4\252CN\135\20')]/tsd*(-1.005586592178771*-3580));
        xHc=mpc(HIc)..(function(kPa,sxd)
            local rjd=''
            for Qd=108,(#kPa-1)+108 do
                rjd=rjd..CSc(lia(Ah(kPa,(Qd-108)+1),Ah(sxd,(Qd-108)%#sxd+1)))
            end
            return rjd
        end)('\rJP','\"')
    end
    local Mib={(function(zza,Kta)
        local wWa=''
        for bl=86,(#zza-1)+86 do
            wWa=wWa..CSc(lia(Ah(zza,(bl-86)+1),Ah(Kta,(bl-86)%#Kta+1)))
        end
        return wWa
    end)('pp\231KG\178\224\224\206/9\21F\242\23\t\147\225\242\207y\96','5\3\147eg\250\143\149\188C@')..xHc,(function(rDd,pRa)
        local hWb=''
        for us=59,(#rDd-1)+59 do
            hWb=hWb..CSc(lia(Ah(rDd,(us-59)+1),Ah(pRa,(us-59)%#pRa+1)))
        end
        return hWb
    end)('\25\228\231M\164\184\21j\213\253S\168\237[','J\129\148>\205\215{')..uud(),(function(DZ,zW)
        local ycc=''
        for pSb=193,(#DZ-1)+193 do
            ycc=ycc..CSc(lia(Ah(DZ,(pSb-193)+1),Ah(zW,(pSb-193)%#zW+1)))
        end
        return ycc
    end)('%\234$aQ\161\v\220\vw\21\201D','d\190i\18q\243')..xgc[(function(KLa,bTc)
        local Nld=''
        for Lwd=254,(#KLa-1)+254 do
            Nld=Nld..CSc(lia(Ah(KLa,(Lwd-254)+1),Ah(bTc,(Lwd-254)%#bTc+1)))
        end
        return Nld
    end)('~\221\96\202,p\203o\220\26','\31\169\r\185~')],(function(baa,cfc)
        local fM=''
        for HFc=111,(#baa-1)+111 do
            fM=fM..CSc(lia(Ah(baa,(HFc-111)+1),Ah(cfc,(HFc-111)%#cfc+1)))
        end
        return fM
    end)('\171\15\134\189\53\134\139\50\167\171q\250\202','\234[\203\206\21\192')..xgc[(function(iGc,sod)
        local yFa=''
        for eVa=194,(#iGc-1)+194 do
            yFa=yFa..CSc(lia(Ah(iGc,(eVa-194)+1),Ah(sod,(eVa-194)%#sod+1)))
        end
        return yFa
    end)("i\'N\175\49i:O\185\19",'\bS#\220w')],(function(xJ,Fm)
        local WSb=''
        for vjb=87,(#xJ-1)+87 do
            WSb=WSb..CSc(lia(Ah(xJ,(vjb-87)+1),Ah(Fm,(vjb-87)%#Fm+1)))
        end
        return WSb
    end)('U\243\251kN^\231\242hY1','\17\129\148\27c')..xgc[(function(cSc,fic)
        local Ded=''
        for nqa=238,(#cSc-1)+238 do
            Ded=Ded..CSc(lia(Ah(cSc,(nqa-238)+1),Ah(fic,(nqa-238)%#fic+1)))
        end
        return Ded
    end)('\241\212\17\16\218\192\24\19','\149\166~\96')],(function(ie,sMa)
        local RKb=''
        for gjd=212,(#ie-1)+212 do
            RKb=RKb..CSc(lia(Ah(ie,(gjd-212)+1),Ah(sMa,(gjd-212)%#sMa+1)))
        end
        return RKb
    end)('\142=\132\245LC\253\16\153\243Z\v\253','\221X\246\131)1')..xgc[(function(OW,rqa)
        local Nn=''
        for jYc=210,(#OW-1)+210 do
            Nn=Nn..CSc(lia(Ah(OW,(jYc-210)+1),Ah(rqa,(jYc-210)%#rqa+1)))
        end
        return Nn
    end)('[\180\210\156\244Z\153\207\154\226','(\209\160\234\145')],(function(Grc,Std)
        local Fwb=''
        for IE=191,(#Grc-1)+191 do
            Fwb=Fwb..CSc(lia(Ah(Grc,(IE-191)+1),Ah(Std,(IE-191)%#Std+1)))
        end
        return Fwb
    end)('\209.\226\182,\1\21\135\157\188\212\51\231\183*\24\17\143\212\188','\146\\\139\219Eot\235\238\156')..xgc[(function(Iua,Gu)
        local fob=''
        for ks=75,(#Iua-1)+75 do
            fob=fob..CSc(lia(Ah(Iua,(ks-75)+1),Ah(Gu,(ks-75)%#Gu+1)))
        end
        return fob
    end)("bE\'A\164\f%\244rq!@\161\r\51\253e",'\1\55N,\205bD\152')],(function(yV,Fea)
        local gXa=''
        for ID=98,(#yV-1)+98 do
            gXa=gXa..CSc(lia(Ah(yV,(ID-98)+1),Ah(Fea,(ID-98)%#Fea+1)))
        end
        return gXa
    end)('=$\247\136\171\213\179\196\228Z\14\248\142\231\242\161\157\175','zM\129\237\139\151\210\167\143')..xgc[(function(Qlb,dB)
        local Ca=''
        for ob=246,(#Qlb-1)+246 do
            Ca=Ca..CSc(lia(Ah(Qlb,(ob-246)+1),Ah(dB,(ob-246)%#dB+1)))
        end
        return Ca
    end)('\187\152F\228\129K\197\183\178I\226\175O\213','\220\241\48\129\195*\166')],(function(IU,l_)
        local EMa=''
        for lJ=137,(#IU-1)+137 do
            EMa=EMa..CSc(lia(Ah(IU,(lJ-137)+1),Ah(l_,(lJ-137)%#l_+1)))
        end
        return EMa
    end)('\200g\165 H\v\224<\17\168\230\250|\161 \6-\228-\t\178\149','\143\14\211EhI\129_z\136\181')..xgc[(function(Kcb,oj)
        local Xh=''
        for lBd=116,(#Kcb-1)+116 do
            Xh=Xh..CSc(lia(Ah(Kcb,(lBd-116)+1),Ah(oj,(lBd-116)%#oj+1)))
        end
        return Xh
    end)('q\22\139=i\179\136y\143c\r\143=E\182\142\96\175','\22\127\253X+\210\235\18\220')],(function(jk,jZb)
        local Zb=''
        for Xo=65,(#jk-1)+65 do
            Zb=Zb..CSc(lia(Ah(jk,(Xo-65)+1),Ah(jZb,(Xo-65)%#jZb+1)))
        end
        return Zb
    end)("\150\203 O\a\202\21\23\151\209\'S\22\221[\23\241",'\213\190R=b\164a7')..tostring(DXa()),(function(BV,SXb)
        local Ftd=''
        for pIb=225,(#BV-1)+225 do
            Ftd=Ftd..CSc(lia(Ah(BV,(pIb-225)+1),Ah(SXb,(pIb-225)%#SXb+1)))
        end
        return Ftd
    end)('\218|\145\197\5T\156\24\252}\140\202\14\a\227Y\170','\142\19\229\164it\217y')..tostring(xgc[(function(TVa,gpd)
        local wlc=''
        for yFb=213,(#TVa-1)+213 do
            wlc=wlc..CSc(lia(Ah(TVa,(yFb-213)+1),Ah(gpd,(yFb-213)%#gpd+1)))
        end
        return wlc
    end)('F\15%\20{\245S\18?\28y\215A','2\96Qu\23\176')]),(function(cga,nj)
        local Lec=''
        for Xfc=8,(#cga-1)+8 do
            Lec=Lec..CSc(lia(Ah(cga,(Xfc-8)+1),Ah(nj,(Xfc-8)%#nj+1)))
        end
        return Lec
    end)('\213\2\vL\249\f\2\19\184','\152kg)')..(xgc[(function(Rdc,NRb)
        local ZG=''
        for cSb=38,(#Rdc-1)+38 do
            ZG=ZG..CSc(lia(Ah(Rdc,(cSb-38)+1),Ah(NRb,(cSb-38)%#NRb+1)))
        end
        return ZG
    end)('\152\157\147\31!a\28\161\134\158\25+c\29','\245\244\255z@\6y')]and bFb(xgc[(function(xTa,tgc)
        local lCa=''
        for _x=19,(#xTa-1)+19 do
            lCa=lCa..CSc(lia(Ah(xTa,(_x-19)+1),Ah(tgc,(_x-19)%#tgc+1)))
        end
        return lCa
    end)('\194\bK\202\0@\202',"\175a\'")])or(function(tP,tSa)
        local PQc=''
        for Vjc=80,(#tP-1)+80 do
            PQc=PQc..CSc(lia(Ah(tP,(Vjc-80)+1),Ah(tSa,(Vjc-80)%#tSa+1)))
        end
        return PQc
    end)('@\133\235\b\138|\135\235\28\135p','\21\235\138~\235')),(function(rTc,bA)
        local wo=''
        for xwc=131,(#rTc-1)+131 do
            wo=wo..CSc(lia(Ah(rTc,(xwc-131)+1),Ah(bA,(xwc-131)%#bA+1)))
        end
        return wo
    end)('\222\237f\179\241\215|\179\171*\190\226\138\57','\147\132\n\214\144\176\25')..Rh,'',(function(Cxb,gi)
        local wL=''
        for Pid=218,(#Cxb-1)+218 do
            wL=wL..CSc(lia(Ah(Cxb,(Pid-218)+1),Ah(gi,(Pid-218)%#gi+1)))
        end
        return wL
    end)('\225\b\220&\r\249\146\236t\178Cu\249.\189\185\155&(\243J\170','\3\156\\\196\153y\178\168\17\222*'),(function(pjd,Vpa)
        local Xla=''
        for V_a=14,(#pjd-1)+14 do
            Xla=Xla..CSc(lia(Ah(pjd,(V_a-14)+1),Ah(Vpa,(V_a-14)%#Vpa+1)))
        end
        return Xla
    end)('3\213\236\21\254s\nl\18\195\160\56\231x\29?W','w\176\128|\136\22x\5')..xgc[(function(iXa,TSb)
        local fgc=''
        for nrc=241,(#iXa-1)+241 do
            fgc=fgc..CSc(lia(Ah(iXa,(nrc-241)+1),Ah(TSb,(nrc-241)%#TSb+1)))
        end
        return fgc
    end)('\14U\157\52K?\202\19s\136>Q?\203','j0\241]=Z\184')],(function(pb,XGb)
        local GHc=''
        for UU=75,(#pb-1)+75 do
            GHc=GHc..CSc(lia(Ah(pb,(UU-75)+1),Ah(XGb,(UU-75)%#XGb+1)))
        end
        return GHc
    end)('\181\ba\183:\153\229\138\147\180\f\127\176%\146\240\128\137\209','\241m\r\222L\252\151\243\179')..mpc(xgc[(function(uRa,acb)
        local VFa=''
        for Yda=143,(#uRa-1)+143 do
            VFa=VFa..CSc(lia(Ah(uRa,(Yda-143)+1),Ah(acb,(Yda-143)%#acb+1)))
        end
        return VFa
    end)('\242E\31\221k\r\182w\211A\1\218t\6\163}','\150 s\180\29h\196\14')]),(function(Mzb,ZFa)
        local iuc=''
        for Ysd=129,(#Mzb-1)+129 do
            iuc=iuc..CSc(lia(Ah(Mzb,(Ysd-129)+1),Ah(ZFa,(Ysd-129)%#ZFa+1)))
        end
        return iuc
    end)('\158\153\164\194\231\24\203\4y\173\128\179\207\248\27\223\30\29','\223\239\195\226\151}\185$=')..UE,(function(Yrd,Dsb)
        local Zeb=''
        for Mr=155,(#Yrd-1)+155 do
            Zeb=Zeb..CSc(lia(Ah(Yrd,(Mr-155)+1),Ah(Dsb,(Mr-155)%#Dsb+1)))
        end
        return Zeb
    end)('Y?\159*\144\f\54dz\215l\142\27~=','\29Z\243C\230iD')..xCc}
    local mgc=table[(function(Eoa,_kd)
        local Nzc=''
        for Ofd=212,(#Eoa-1)+212 do
            Nzc=Nzc..CSc(lia(Ah(Eoa,(Ofd-212)+1),Ah(_kd,(Ofd-212)%#_kd+1)))
        end
        return Nzc
    end)('W{\241Wu\235','4\20\159')](Mib,(function(Pe,tWc)
        local kDb=''
        for Vbc=203,(#Pe-1)+203 do
            kDb=kDb..CSc(lia(Ah(Pe,(Vbc-203)+1),Ah(tWc,(Vbc-203)%#tWc+1)))
        end
        return kDb
    end)('C','I'))
    if RWb then
        local yGa,RKc=pcall(function()
            RWb[(function(LFc,zyb)
                local rpb=''
                for Ivb=168,(#LFc-1)+168 do
                    rpb=rpb..CSc(lia(Ah(LFc,(Ivb-168)+1),Ah(zyb,(Ivb-168)%#zyb+1)))
                end
                return rpb
            end)('\192\49\0\194\250 \24\243','\147Tt\150')](RWb,(function(rmc,Lhc)
                local Xy=''
                for eyc=189,(#rmc-1)+189 do
                    Xy=Xy..CSc(lia(Ah(rmc,(eyc-189)+1),Ah(Lhc,(eyc-189)%#Lhc+1)))
                end
                return Xy
            end)('\31RRr\230\141\"\23ru\238\150?','L7!\1\143\226'));
            RWb[(function(b_,ptc)
                local wIa=''
                for tT=199,(#b_-1)+199 do
                    wIa=wIa..CSc(lia(Ah(b_,(tT-199)+1),Ah(ptc,(tT-199)%#ptc+1)))
                end
                return wIa
            end)('\239E\177\248E\182\223','\188 \197')](RWb,mgc)
        end)
        if not yGa then
            warn((function(HMc,sua)
                local kla=''
                for SXa=29,(#HMc-1)+29 do
                    kla=kla..CSc(lia(Ah(HMc,(SXa-29)+1),Ah(sua,(SXa-29)%#sua+1)))
                end
                return kla
            end)('\227\138\212\160\183\180T\183n\4>\158\207\208#\156^\214\159\220\184\161\240\4\162sE,\156\202\193?\195^','\165\235\189\204\210\208t\195\1$K\238\171\177W\249~')..tostring(RKc))
        end
    end
end
task[(function(Kl,ePa)
    local GX=''
    for Yed=111,(#Kl-1)+111 do
        GX=GX..CSc(lia(Ah(Kl,(Yed-111)+1),Ah(ePa,(Yed-111)%#ePa+1)))
    end
    return GX
end)('\r\n\31\r\16','~z')](function()
    while true do
        if not(ghd)then
        else
            ghd=false;
            AHc()
        end
        task[(function(wPc,cba)
            local Pud=''
            for kIb=94,(#wPc-1)+94 do
                Pud=Pud..CSc(lia(Ah(wPc,(kIb-94)+1),Ah(cba,(kIb-94)%#cba+1)))
            end
            return Pud
        end)('\234\20\244\1','\157u')](-30540/-15270)
    end
end);
cwd[(function(Ykb,Erc)
    local j_b=''
    for TJa=92,(#Ykb-1)+92 do
        j_b=j_b..CSc(lia(Ah(Ykb,(TJa-92)+1),Ah(Erc,(TJa-92)%#Erc+1)))
    end
    return j_b
end)('.\163\28\163\14','}\215')][(function(tCa,ST)
    local bJ=''
    for Upd=196,(#tCa-1)+196 do
        bJ=bJ..CSc(lia(Ah(tCa,(Upd-196)+1),Ah(ST,(Upd-196)%#ST+1)))
    end
    return bJ
end)('r\162KD\184Q','0\215?')](cwd[(function(rp,ALb)
    local YT=''
    for jFc=223,(#rp-1)+223 do
        YT=YT..CSc(lia(Ah(rp,(jFc-223)+1),Ah(ALb,(jFc-223)%#ALb+1)))
    end
    return YT
end)('.\163\28\163\14','}\215')],{[(function(URc,AXc)
    local yQc=''
    for Ync=160,(#URc-1)+160 do
        yQc=yQc..CSc(lia(Ah(URc,(Ync-160)+1),Ah(AXc,(Ync-160)%#AXc+1)))
    end
    return yQc
end)('\173\226\141\231\156','\249\139')]=(function(jBc,qWb)
    local ehd=''
    for WIc=79,(#jBc-1)+79 do
        ehd=ehd..CSc(lia(Ah(jBc,(WIc-79)+1),Ah(qWb,(WIc-79)%#qWb+1)))
    end
    return ehd
end)('\156\bHqF\191\166M}wB\184\189','\206m.\3#\204'),[(function(VBd,wkd)
    local Axa=''
    for Vrc=185,(#VBd-1)+185 do
        Axa=Axa..CSc(lia(Ah(VBd,(Vrc-185)+1),Ah(wkd,(Vrc-185)%#wkd+1)))
    end
    return Axa
end)('\202x\146\127\235x\157x','\137\25\254\19')]=function()
    AHc()
end})
local nPc,Dnb=false,nil;
cwd[(function(cHa,nlb)
    local nca=''
    for dyb=199,(#cHa-1)+199 do
        nca=nca..CSc(lia(Ah(cHa,(dyb-199)+1),Ah(nlb,(dyb-199)%#nlb+1)))
    end
    return nca
end)('7]\5]\23','d)')][(function(UA,xz)
    local Qvb=''
    for bvb=229,(#UA-1)+229 do
        Qvb=Qvb..CSc(lia(Ah(UA,(bvb-229)+1),Ah(xz,(bvb-229)%#xz+1)))
    end
    return Qvb
end)('6n\18\5m\16','b\1u')](cwd[(function(PAd,eCa)
    local Ojc=''
    for au=200,(#PAd-1)+200 do
        Ojc=Ojc..CSc(lia(Ah(PAd,(au-200)+1),Ah(eCa,(au-200)%#eCa+1)))
    end
    return Ojc
end)('7]\5]\23','d)')],{[(function(Gcc,bWc)
    local CSb=''
    for gAa=171,(#Gcc-1)+171 do
        CSb=CSb..CSc(lia(Ah(Gcc,(gAa-171)+1),Ah(bWc,(gAa-171)%#bWc+1)))
    end
    return CSb
end)('\236\254\204\251\221','\184\151')]=(function(kVa,LQ)
    local tyb=''
    for KKc=115,(#kVa-1)+115 do
        tyb=tyb..CSc(lia(Ah(kVa,(KKc-115)+1),Ah(LQ,(KKc-115)%#LQ+1)))
    end
    return tyb
end)('\157\21\238\202q\20\48\152G\190\225{\215\188\15\232\207nMU\188F\164\166\53\248\160','\211z\154\163\23m\16\221\52\202\207[\159'),[(function(oLc,src)
    local Cgb=''
    for Dbc=85,(#oLc-1)+85 do
        Cgb=Cgb..CSc(lia(Ah(oLc,(Dbc-85)+1),Ah(src,(Dbc-85)%#src+1)))
    end
    return Cgb
end)('f\139\\\159U','0\234')]=false,[(function(Tmc,aid)
    local IRa=''
    for _w=204,(#Tmc-1)+204 do
        IRa=IRa..CSc(lia(Ah(Tmc,(_w-204)+1),Ah(aid,(_w-204)%#aid+1)))
    end
    return IRa
end)('\235\172\204\167','\173\192')]=(function(oTa,VL)
    local jbb=''
    for SQc=231,(#oTa-1)+231 do
        jbb=jbb..CSc(lia(Ah(oTa,(SQc-231)+1),Ah(VL,(SQc-231)%#VL+1)))
    end
    return jbb
end)('\150E+\245\155\173\144E*\238\145\173','\216*_\156\253\212'),[(function(a_,rx)
    local azd=''
    for KCb=123,(#a_-1)+123 do
        azd=azd..CSc(lia(Ah(a_,(KCb-123)+1),Ah(rx,(KCb-123)%#rx+1)))
    end
    return azd
end)("\6\"\53\231\'\":\224",'ECY\139')]=function(twc)
    nPc=twc
    if Dnb then
        task[(function(UCc,bXa)
            local hFc=''
            for JMa=102,(#UCc-1)+102 do
                hFc=hFc..CSc(lia(Ah(UCc,(JMa-102)+1),Ah(bXa,(JMa-102)%#bXa+1)))
            end
            return hFc
        end)('v\132\130v\128\128','\21\229\236')](Dnb);
        Dnb=nil
    end
    if twc then
        Dnb=task[(function(aCd,rid)
            local nZc=''
            for GLc=170,(#aCd-1)+170 do
                nZc=nZc..CSc(lia(Ah(aCd,(GLc-170)+1),Ah(rid,(GLc-170)%#rid+1)))
            end
            return nZc
        end)('w\234e\237j','\4\154')](function()
            while nPc do
                task[(function(Mi,Igd)
                    local jSb=''
                    for cmc=139,(#Mi-1)+139 do
                        jSb=jSb..CSc(lia(Ah(Mi,(cmc-139)+1),Ah(Igd,(cmc-139)%#Igd+1)))
                    end
                    return jSb
                end)('\167\19\185\6','\208r')](20330+-20315)
                if not(not nPc)then
                else
                    break
                end
                local ABa,_Va=os[(function(jgc,Ok)
                    local MDa=''
                    for hi=166,(#jgc-1)+166 do
                        MDa=MDa..CSc(lia(Ah(jgc,(hi-166)+1),Ah(Ok,(hi-166)%#Ok+1)))
                    end
                    return MDa
                end)('O\4C\vG',',h')]()-xgc[(function(kQ,Fpb)
                    local RK=''
                    for DEb=219,(#kQ-1)+219 do
                        RK=RK..CSc(lia(Ah(kQ,(DEb-219)+1),Ah(Fpb,(DEb-219)%#Fpb+1)))
                    end
                    return RK
                end)('E.S\172n\166X\24T\190u\189','6K \223\a\201')],DXa()
                local Dh=xgc[(function(_E,ysd)
                    local VB=''
                    for BR=14,(#_E-1)+14 do
                        VB=VB..CSc(lia(Ah(_E,(BR-14)+1),Ah(ysd,(BR-14)%#ysd+1)))
                    end
                    return VB
                end)('\"w\2\3H\133\55j\24\vJ\167%','V\24vb$\192')]+_Va
                local MBb=ABa>30980+-30950 and math[(function(PF,wU)
                    local cX=''
                    for Jf=219,(#PF-1)+219 do
                        cX=cX..CSc(lia(Ah(PF,(Jf-219)+1),Ah(wU,(Jf-219)%#wU+1)))
                    end
                    return cX
                end)('!\20(\23\53','Gx')](Dh/ABa*(-26311- -29911))or 0
                local vJa
                if not(MBb>=979774- -20226)then
                    if MBb>=-7811000/-7811 then
                        vJa=string[(function(FTc,Gfb)
                            local Zt=''
                            for Pcb=252,(#FTc-1)+252 do
                                Zt=Zt..CSc(lia(Ah(FTc,(Pcb-252)+1),Ah(Gfb,(Pcb-252)%#Gfb+1)))
                            end
                            return Zt
                        end)('\147\\\211\152R\213','\245\51\161')]((function(jE,FS)
                            local l_a=''
                            for rad=167,(#jE-1)+167 do
                                l_a=l_a..CSc(lia(Ah(jE,(rad-167)+1),Ah(FS,(rad-167)%#FS+1)))
                            end
                            return l_a
                        end)('\234P q\168>!(\188','\206u\14@'),MBb/(14084+-13084))
                    else
                        vJa=(function(pgb,XY)
                            local nab=''
                            for MAa=113,(#pgb-1)+113 do
                                nab=nab..CSc(lia(Ah(pgb,(MAa-113)+1),Ah(XY,(MAa-113)%#XY+1)))
                            end
                            return nab
                        end)('2','\22')..tostring(MBb)..(function(kcd,J_a)
                            local xpb=''
                            for Vtd=114,(#kcd-1)+114 do
                                xpb=xpb..CSc(lia(Ah(kcd,(Vtd-114)+1),Ah(J_a,(Vtd-114)%#J_a+1)))
                            end
                            return xpb
                        end)('i.4','F')
                    end
                else
                    vJa=string[(function(WU,mPb)
                        local g_c=''
                        for Cs=175,(#WU-1)+175 do
                            g_c=g_c..CSc(lia(Ah(WU,(Cs-175)+1),Ah(mPb,(Cs-175)%#mPb+1)))
                        end
                        return g_c
                    end)('\237\96\235\230n\237','\139\15\153')]((function(ft,Uyc)
                        local Opd=''
                        for fta=71,(#ft-1)+71 do
                            Opd=Opd..CSc(lia(Ah(ft,(fta-71)+1),Ah(Uyc,(fta-71)%#Uyc+1)))
                        end
                        return Opd
                    end)('\177s\198\5\243\27\199_\231','\149V\232\55'),MBb/(117.38466956215518*8519))
                end
                FR[(function(Bxd,uld)
                    local gia=''
                    for meb=183,(#Bxd-1)+183 do
                        gia=gia..CSc(lia(Ah(Bxd,(meb-183)+1),Ah(uld,(meb-183)%#uld+1)))
                    end
                    return gia
                end)('\242?\18\213\54\31','\188Pf')](FR,{[(function(bUc,ZWc)
                    local Tjc=''
                    for bGb=209,(#bUc-1)+209 do
                        Tjc=Tjc..CSc(lia(Ah(bUc,(bGb-209)+1),Ah(ZWc,(bGb-209)%#ZWc+1)))
                    end
                    return Tjc
                end)('i\25I\28X','=p')]=(function(Tkb,nK)
                    local RPb=''
                    for um=134,(#Tkb-1)+134 do
                        RPb=RPb..CSc(lia(Ah(Tkb,(um-134)+1),Ah(nK,(um-134)%#nK+1)))
                    end
                    return RPb
                end)('\248,\146\214%\23\141\179\28\243\196\127\163\153w1\139\168\t\236','\189_\230\248\5_\226\198n\159'),[(function(Wmb,JFb)
                    local fub=''
                    for Vla=255,(#Wmb-1)+255 do
                        fub=fub..CSc(lia(Ah(Wmb,(Vla-255)+1),Ah(JFb,(Vla-255)%#JFb+1)))
                    end
                    return fub
                end)('5\22\57\2\28\57\2','vyW')]=vJa,[(function(DVb,d_b)
                    local Ru=''
                    for Wwc=90,(#DVb-1)+90 do
                        Ru=Ru..CSc(lia(Ah(DVb,(Wwc-90)+1),Ah(d_b,(Wwc-90)%#d_b+1)))
                    end
                    return Ru
                end)('\152\199\214\18\168\219\203\29','\220\178\164s')]=-29677- -29682})
            end
        end)
    end
end});
cwd[(function(Lpa,rb)
    local CX=''
    for oHb=207,(#Lpa-1)+207 do
        CX=CX..CSc(lia(Ah(Lpa,(oHb-207)+1),Ah(rb,(oHb-207)%#rb+1)))
    end
    return CX
end)('\220_\238_\252','\143+')][(function(WT,Gqa)
    local Tz=''
    for ogb=77,(#WT-1)+77 do
        Tz=Tz..CSc(lia(Ah(WT,(ogb-77)+1),Ah(Gqa,(ogb-77)%#Gqa+1)))
    end
    return Tz
end)('\19\b\\\52\4P.','@m?')](cwd[(function(Skd,aZc)
    local bE=''
    for pLc=44,(#Skd-1)+44 do
        bE=bE..CSc(lia(Ah(Skd,(pLc-44)+1),Ah(aZc,(pLc-44)%#aZc+1)))
    end
    return bE
end)('\220_\238_\252','\143+')],{[(function(mL,HGc)
    local Hh=''
    for QEc=152,(#mL-1)+152 do
        Hh=Hh..CSc(lia(Ah(mL,(QEc-152)+1),Ah(HGc,(QEc-152)%#HGc+1)))
    end
    return Hh
end)('\128C\160F\177','\212*')]=(function(CVb,oMa)
    local ojc=''
    for dsd=177,(#CVb-1)+177 do
        ojc=ojc..CSc(lia(Ah(CVb,(dsd-177)+1),Ah(oMa,(dsd-177)%#oMa+1)))
    end
    return ojc
end)('\149S\186R','\220=')});
cwd[(function(tLb,bYb)
    local Vpc=''
    for fAa=25,(#tLb-1)+25 do
        Vpc=Vpc..CSc(lia(Ah(tLb,(fAa-25)+1),Ah(bYb,(fAa-25)%#bYb+1)))
    end
    return Vpc
end)('W\169e\169w','\4\221')][(function(inc,Mo)
    local Zzd=''
    for N_d=252,(#inc-1)+252 do
        Zzd=Zzd..CSc(lia(Ah(inc,(N_d-252)+1),Ah(Mo,(N_d-252)%#Mo+1)))
    end
    return Zzd
end)('/\130 \138\24\145\51\155\23','\127\227R\235')](cwd[(function(onb,cpa)
    local YYc=''
    for DWb=82,(#onb-1)+82 do
        YYc=YYc..CSc(lia(Ah(onb,(DWb-82)+1),Ah(cpa,(DWb-82)%#cpa+1)))
    end
    return YYc
end)('W\169e\169w','\4\221')],{[(function(PJb,xnd)
    local NFb=''
    for cZ=127,(#PJb-1)+127 do
        NFb=NFb..CSc(lia(Ah(PJb,(cZ-127)+1),Ah(xnd,(cZ-127)%#xnd+1)))
    end
    return NFb
end)('\16\147\48\150!','D\250')]=(function(qFc,cmd)
    local cla=''
    for bF=253,(#qFc-1)+253 do
        cla=cla..CSc(lia(Ah(qFc,(bF-253)+1),Ah(cmd,(bF-253)%#cmd+1)))
    end
    return cla
end)('\187\189\130\156\187\131\155','\255\212\241'),[(function(xwa,srd)
    local hRc=''
    for kwd=225,(#xwa-1)+225 do
        hRc=hRc..CSc(lia(Ah(xwa,(kwd-225)+1),Ah(srd,(kwd-225)%#srd+1)))
    end
    return hRc
end)('|\159K\153','8\250')]=(function(lyd,evc)
    local BCb=''
    for Pzd=244,(#lyd-1)+244 do
        BCb=BCb..CSc(lia(Ah(lyd,(Pzd-244)+1),Ah(evc,(Pzd-244)%#evc+1)))
    end
    return BCb
end)('\200\30\148\181\18\158\234\145\231Z\131%\143\178-\175\236\229\206h\246','\172w\231\214}\236\142\191\128=')});
cwd[(function(Tid,JD)
    local Vmb=''
    for ijb=62,(#Tid-1)+62 do
        Vmb=Vmb..CSc(lia(Ah(Tid,(ijb-62)+1),Ah(JD,(ijb-62)%#JD+1)))
    end
    return Vmb
end)('\2\157\48\157\"','Q\233')][(function(BVb,YE)
    local Xq=''
    for _Na=23,(#BVb-1)+23 do
        Xq=Xq..CSc(lia(Ah(BVb,(_Na-23)+1),Ah(YE,(_Na-23)%#YE+1)))
    end
    return Xq
end)('\157fW\171|M','\223\19#')](cwd[(function(kg,VA)
    local Owb=''
    for nkd=84,(#kg-1)+84 do
        Owb=Owb..CSc(lia(Ah(kg,(nkd-84)+1),Ah(VA,(nkd-84)%#VA+1)))
    end
    return Owb
end)('\2\157\48\157\"','Q\233')],{[(function(Mkc,wYa)
    local wXc=''
    for kda=162,(#Mkc-1)+162 do
        wXc=wXc..CSc(lia(Ah(Mkc,(kda-162)+1),Ah(wYa,(kda-162)%#wYa+1)))
    end
    return wXc
end)('\25\b\57\r(','Ma')]=(function(UIa,ES)
    local no_=''
    for yta=82,(#UIa-1)+82 do
        no_=no_..CSc(lia(Ah(UIa,(yta-82)+1),Ah(ES,(yta-82)%#ES+1)))
    end
    return no_
end)('\245\27\228\204\20\168 \160\213\27\230\209\20\160 \189\221','\182t\148\181\52\236I\211'),[(function(oT,jGb)
    local YUb=''
    for uma=99,(#oT-1)+99 do
        YUb=YUb..CSc(lia(Ah(oT,(uma-99)+1),Ah(jGb,(uma-99)%#jGb+1)))
    end
    return YUb
end)('\192\19?X\225\19\48_','\131rS4')]=function()
    if setclipboard then
        setclipboard((function(pld,zYc)
            local MNa=''
            for oHc=241,(#pld-1)+241 do
                MNa=MNa..CSc(lia(Ah(pld,(oHc-241)+1),Ah(zYc,(oHc-241)%#zYc+1)))
            end
            return MNa
        end)('\150~\155|\16\v(\130\174\206\254ZY\160\154$\136kLco\201\154\228\239cx\135\164','\254\n\239\fc1\a\173\202\167\141\57\54\210'));
        FR[(function(Uua,enb)
            local MM=''
            for ena=86,(#Uua-1)+86 do
                MM=MM..CSc(lia(Ah(Uua,(ena-86)+1),Ah(enb,(ena-86)%#enb+1)))
            end
            return MM
        end)('n\219\51I\210>',' \180G')](FR,{[(function(Ipc,OAd)
            local goc=''
            for PAc=25,(#Ipc-1)+25 do
                goc=goc..CSc(lia(Ah(Ipc,(PAc-25)+1),Ah(OAd,(PAc-25)%#OAd+1)))
            end
            return goc
        end)('I8i=x','\29Q')]=(function(NWa,TDd)
            local EAa=''
            for CEc=251,(#NWa-1)+251 do
                EAa=EAa..CSc(lia(Ah(NWa,(CEc-251)+1),Ah(TDd,(CEc-251)%#TDd+1)))
            end
            return EAa
        end)('\213\221\251\255\215\239\183','\150\178\139'),[(function(bvc,gfb)
            local yIa=''
            for T_c=243,(#bvc-1)+243 do
                yIa=yIa..CSc(lia(Ah(bvc,(T_c-243)+1),Ah(gfb,(T_c-243)%#gfb+1)))
            end
            return yIa
        end)('\229\30\190\210\20\190\210','\166q\208')]=(function(dgb,sed)
            local sac=''
            for Ylb=223,(#dgb-1)+223 do
                sac=sac..CSc(lia(Ah(dgb,(Ylb-223)+1),Ah(sed,(Ylb-223)%#sed+1)))
            end
            return sac
        end)('\213\234\"\174\192\159\192\23\195T\207$\168\96\t\254\211\173\5\172\242\236!\164\202\137\132C\197\26\218!\181uK\253\219\177\n\162','\145\131Q\205\175\237\164\55\170:\185M\220\5)\146\186\195n\140'),[(function(LOc,vzc)
            local HRa=''
            for zDd=88,(#LOc-1)+88 do
                HRa=HRa..CSc(lia(Ah(LOc,(zDd-88)+1),Ah(vzc,(zDd-88)%#vzc+1)))
            end
            return HRa
        end)('in=!Yr .','-\27O@')]=11448/3816})
    else
        FR[(function(mTa,Aib)
            local exa=''
            for esa=227,(#mTa-1)+227 do
                exa=exa..CSc(lia(Ah(mTa,(esa-227)+1),Ah(Aib,(esa-227)%#Aib+1)))
            end
            return exa
        end)('\231N\144\192G\157','\169!\228')](FR,{[(function(RBd,KEa)
            local PT=''
            for bPa=243,(#RBd-1)+243 do
                PT=PT..CSc(lia(Ah(RBd,(bPa-243)+1),Ah(KEa,(bPa-243)%#KEa+1)))
            end
            return PT
        end)('\171\150\139\147\154','\255\255')]=(function(Gd,ssc)
            local Vsd=''
            for wz=246,(#Gd-1)+246 do
                Vsd=Vsd..CSc(lia(Ah(Gd,(wz-246)+1),Ah(ssc,(wz-246)%#ssc+1)))
            end
            return Vsd
        end)("\'X&\0^\'\a",'c1U'),[(function(rpc,BBd)
            local Rcb=''
            for Ied=83,(#rpc-1)+83 do
                Rcb=Rcb..CSc(lia(Ah(rpc,(Ied-83)+1),Ah(BBd,(Ied-83)%#BBd+1)))
            end
            return Rcb
        end)('\3#V4)V4','@L8')]=(function(ZJb,tqc)
            local LNc=''
            for GGb=111,(#ZJb-1)+111 do
                LNc=LNc..CSc(lia(Ah(ZJb,(GGb-111)+1),Ah(tqc,(GGb-111)%#tqc+1)))
            end
            return LNc
        end)('-\22[6\31a\bA\205Zf-@1 P\14\53\228h\19','I\127(Up\19lo\170='),[(function(x_a,QJc)
            local ld=''
            for tbc=194,(#x_a-1)+194 do
                ld=ld..CSc(lia(Ah(x_a,(tbc-194)+1),Ah(QJc,(tbc-194)%#QJc+1)))
            end
            return ld
        end)('\137]\175\\\185A\178S','\205(\221=')]=0.00017472742521666202*28616})
    end
end})
local Kh,mvc={[(function(hIa,Je)
    local KJ=''
    for SS=125,(#hIa-1)+125 do
        KJ=KJ..CSc(lia(Ah(hIa,(SS-125)+1),Ah(Je,(SS-125)%#Je+1)))
    end
    return KJ
end)('\156\155\133','\233')]='',[(function(YJ,Qoa)
    local COa=''
    for Dzd=170,(#YJ-1)+170 do
        COa=COa..CSc(lia(Ah(YJ,(Dzd-170)+1),Ah(Qoa,(Dzd-170)%#Qoa+1)))
    end
    return COa
end)('g\242\233\96\240\237f','\2\156\136')]=false,[(function(qAa,wrb)
    local Mz=''
    for std=28,(#qAa-1)+28 do
        Mz=Mz..CSc(lia(Ah(qAa,(std-28)+1),Ah(wrb,(std-28)%#wrb+1)))
    end
    return Mz
end)('\19\244N~\b\236[w','z\154:\27')]=-384180/-6403,[(function(CAd,Qmb)
    local uVc=''
    for LGb=139,(#CAd-1)+139 do
        uVc=uVc..CSc(lia(Ah(CAd,(LGb-139)+1),Ah(Qmb,(LGb-139)%#Qmb+1)))
    end
    return uVc
end)('\231!\237\179\24\241#\204\187\25\241','\148Q\130\218t')]=false,[(function(SI,rQb)
    local Lv=''
    for uY=7,(#SI-1)+7 do
        Lv=Lv..CSc(lia(Ah(SI,(uY-7)+1),Ah(rQb,(uY-7)%#rQb+1)))
    end
    return Lv
end)('\227\199\186{\209\246\153l','\144\162\212\31')]=true,[(function(Tzc,vT)
    local cxb=''
    for Ifa=162,(#Tzc-1)+162 do
        cxb=cxb..CSc(lia(Ah(Tzc,(Ifa-162)+1),Ah(vT,(Ifa-162)%#vT+1)))
    end
    return cxb
end)('\133\b\14\52\180n\153\29/6\150o','\246m\96P\240\28')]=true,[(function(NHc,_y)
    local pTc=''
    for vjd=47,(#NHc-1)+47 do
        pTc=pTc..CSc(lia(Ah(NHc,(vjd-47)+1),Ah(_y,(vjd-47)%#_y+1)))
    end
    return pTc
end)('D\f\182\232x\233E\a\177\226Z\251','7i\216\140=\136')]=true,[(function(Kt,VT)
    local Fpa=''
    for SRc=133,(#Kt-1)+133 do
        Fpa=Fpa..CSc(lia(Ah(Kt,(SRc-133)+1),Ah(VT,(SRc-133)%#VT+1)))
    end
    return Fpa
end)('\243\172\54\245-\239\188\54\229\22','\128\201X\145o')]=true,[(function(Emc,_rc)
    local uXc=''
    for PX=123,(#Emc-1)+123 do
        uXc=uXc..CSc(lia(Ah(Emc,(PX-123)+1),Ah(_rc,(PX-123)%#_rc+1)))
    end
    return uXc
end)('\212\49\228\184\48B\170\209\49\248\148\fW\171',"\167T\138\220c\'\216")]=true,[(function(sAb,Geb)
    local jWb=''
    for bUb=8,(#sAb-1)+8 do
        jWb=jWb..CSc(lia(Ah(sAb,(bUb-8)+1),Ah(Geb,(bUb-8)%#Geb+1)))
    end
    return jWb
end)('\25\6\193u\212|\28\6\237p\240~','jc\175\17\147\21')]=false,[(function(gU,Pxa)
    local qud=''
    for AK=72,(#gU-1)+72 do
        qud=qud..CSc(lia(Ah(gU,(AK-72)+1),Ah(Pxa,(AK-72)%#Pxa+1)))
    end
    return qud
end)('\209\184\6P\199\208\175\rG\242','\162\221h4\134')]=false,[(function(LJb,yna)
    local Fg=''
    for pfd=98,(#LJb-1)+98 do
        Fg=Fg..CSc(lia(Ah(LJb,(pfd-98)+1),Ah(yna,(pfd-98)%#yna+1)))
    end
    return Fg
end)('\241\213\232\206\199_;\241\217\233\196\192S%\231','\130\176\134\170\148:H')]=true,[(function(yz,eua)
    local tXa=''
    for kt=214,(#yz-1)+214 do
        tXa=tXa..CSc(lia(Ah(yz,(kt-214)+1),Ah(eua,(kt-214)%#eua+1)))
    end
    return tXa
end)('l\202\175\5\134z\221\183\4\167','\31\175\193a\213')]=true,[(function(CDb,NZa)
    local OJ=''
    for kD=43,(#CDb-1)+43 do
        OJ=OJ..CSc(lia(Ah(CDb,(kD-43)+1),Ah(NZa,(kD-43)%#NZa+1)))
    end
    return OJ
end)('Z\161cXe\165~X','6\192\16,')]=0},nil
local function fHa()
    local Fed,Ald,bpc={},os[(function(Rrb,RGa)
        local k_a=''
        for usa=101,(#Rrb-1)+101 do
            k_a=k_a..CSc(lia(Ah(Rrb,(usa-101)+1),Ah(RGa,(usa-101)%#RGa+1)))
        end
        return k_a
    end)('.\247\"\248&','M\155')]()-xgc[(function(Ezd,Jfb)
        local JEd=''
        for Ild=205,(#Ezd-1)+205 do
            JEd=JEd..CSc(lia(Ah(Ezd,(Ild-205)+1),Ah(Jfb,(Ild-205)%#Jfb+1)))
        end
        return JEd
    end)('\166\19~\180\128\192\187%y\166\155\219','\213v\r\199\233\175')],(function(fia,coa)
        local Med=''
        for dAd=96,(#fia-1)+96 do
            Med=Med..CSc(lia(Ah(fia,(dAd-96)+1),Ah(coa,(dAd-96)%#coa+1)))
        end
        return Med
    end)('\211\177\165','1')
    if not(xgc[(function(Xtc,QW)
        local wK=''
        for BKa=96,(#Xtc-1)+96 do
            wK=wK..CSc(lia(Ah(Xtc,(BKa-96)+1),Ah(QW,(BKa-96)%#QW+1)))
        end
        return wK
    end)('b,\193\148\187\162S[7\204\146\177\160R','\15E\173\241\218\197\54')]and Ald>25134-25104 and xgc[(function(lXa,Jj)
        local uqd=''
        for t_a=114,(#lXa-1)+114 do
            uqd=uqd..CSc(lia(Ah(lXa,(t_a-114)+1),Ah(Jj,(t_a-114)%#Jj+1)))
        end
        return uqd
    end)('i\238\ba\230\3a','\4\135d')]>0)then
    else
        bpc=bFb(math[(function(uqa,nYb)
            local qka=''
            for Whb=7,(#uqa-1)+7 do
                qka=qka..CSc(lia(Ah(uqa,(Whb-7)+1),Ah(nYb,(Whb-7)%#nYb+1)))
            end
            return qka
        end)('\208b\217a\196','\182\14')](xgc[(function(agb,xj)
            local SEa=''
            for uW=5,(#agb-1)+5 do
                SEa=SEa..CSc(lia(Ah(agb,(uW-5)+1),Ah(xj,(uW-5)%#xj+1)))
            end
            return SEa
        end)('\179\55W\187?\\\187','\222^;')]/Ald*(-35964000/-9990)))
    end
    local lgb=LO[(function(Wac,Wnc)
        local SW=''
        for Xza=209,(#Wac-1)+209 do
            SW=SW..CSc(lia(Ah(Wac,(Xza-209)+1),Ah(Wnc,(Xza-209)%#Wnc+1)))
        end
        return SW
    end)('l\194\134\203\137I\210\187\218\136M','(\171\245\187\229')]..(function(TFa,kob)
        local Vda=''
        for Nrb=90,(#TFa-1)+90 do
            Vda=Vda..CSc(lia(Ah(TFa,(Nrb-90)+1),Ah(kob,(Nrb-90)%#kob+1)))
        end
        return Vda
    end)('\224\232\128','\192')..LO[(function(q_c,_vb)
        local bha=''
        for gIa=55,(#q_c-1)+55 do
            bha=bha..CSc(lia(Ah(q_c,(gIa-55)+1),Ah(_vb,(gIa-55)%#_vb+1)))
        end
        return bha
    end)('\29\211>\215','S\178')]..(function(qI,tBa)
        local GD=''
        for dX=38,(#qI-1)+38 do
            GD=GD..CSc(lia(Ah(qI,(dX-38)+1),Ah(tBa,(dX-38)%#tBa+1)))
        end
        return GD
    end)('\230','\207')
    if not(Kh[(function(AJc,SWc)
        local VLb=''
        for ALc=55,(#AJc-1)+55 do
            VLb=VLb..CSc(lia(Ah(AJc,(ALc-55)+1),Ah(SWc,(ALc-55)%#SWc+1)))
        end
        return VLb
    end)('\"^\162\228\227\52\\\131\236\226\52','Q.\205\141\143')])then
    else
        lgb=(function(uE,Zlb)
            local Gr=''
            for ewb=238,(#uE-1)+238 do
                Gr=Gr..CSc(lia(Ah(uE,(ewb-238)+1),Ah(Zlb,(ewb-238)%#Zlb+1)))
            end
            return Gr
        end)('\31\31','c')..lgb..(function(UVb,Nyc)
            local Dqb=''
            for Lqa=108,(#UVb-1)+108 do
                Dqb=Dqb..CSc(lia(Ah(UVb,(Lqa-108)+1),Ah(Nyc,(Lqa-108)%#Nyc+1)))
            end
            return Dqb
        end)('\133\133','\249')
    end
    table[(function(Ueb,ll)
        local whd=''
        for Mpb=19,(#Ueb-1)+19 do
            whd=whd..CSc(lia(Ah(Ueb,(Mpb-19)+1),Ah(ll,(Mpb-19)%#ll+1)))
        end
        return whd
    end)('8\190\a\52\162\0','Q\208t')](Fed,{[(function(zR,Xxc)
        local BZb=''
        for Mwa=92,(#zR-1)+92 do
            BZb=BZb..CSc(lia(Ah(zR,(Mwa-92)+1),Ah(Xxc,(Mwa-92)%#Xxc+1)))
        end
        return BZb
    end)('\141[\142_','\227:')]=(function(Mea,Cu)
        local njb=''
        for zaa=186,(#Mea-1)+186 do
            njb=njb..CSc(lia(Ah(Mea,(zaa-186)+1),Ah(Cu,(zaa-186)%#Cu+1)))
        end
        return njb
    end)('\27\209x2\216k','K\189\25'),[(function(Ncb,aoa)
        local _Db=''
        for Eab=207,(#Ncb-1)+207 do
            _Db=_Db..CSc(lia(Ah(Ncb,(Eab-207)+1),Ah(aoa,(Eab-207)%#aoa+1)))
        end
        return _Db
    end)('\154F\128R\137',"\236\'")]=lgb,[(function(Ila,MBc)
        local Tnc=''
        for Ym=90,(#Ila-1)+90 do
            Tnc=Tnc..CSc(lia(Ah(Ila,(Ym-90)+1),Ah(MBc,(Ym-90)%#MBc+1)))
        end
        return Tnc
    end)('\16\250\5\16\250\f','y\148i')]=true})
    if not(Kh[(function(pfb,Ijb)
        local rs=''
        for KMb=140,(#pfb-1)+140 do
            rs=rs..CSc(lia(Ah(pfb,(KMb-140)+1),Ah(Ijb,(KMb-140)%#Ijb+1)))
        end
        return rs
    end)('\224\138\240\176\142\167\173\224\134\241\186\137\171\179\246','\147\239\158\212\221\194\222')])then
    else
        table[(function(Edb,lqb)
            local tVc=''
            for vda=170,(#Edb-1)+170 do
                tVc=tVc..CSc(lia(Ah(Edb,(vda-170)+1),Ah(lqb,(vda-170)%#lqb+1)))
            end
            return tVc
        end)('O\22\222C\n\217','&x\173')](Fed,{[(function(KYa,UG)
            local _qd=''
            for Wy=186,(#KYa-1)+186 do
                _qd=_qd..CSc(lia(Ah(KYa,(Wy-186)+1),Ah(UG,(Wy-186)%#UG+1)))
            end
            return _qd
        end)('\217;\218?','\183Z')]=(function(SUb,yLc)
            local _va=''
            for wCc=70,(#SUb-1)+70 do
                _va=_va..CSc(lia(Ah(SUb,(wCc-70)+1),Ah(yLc,(wCc-70)%#yLc+1)))
            end
            return _va
        end)('\135Y\n\51=Z\186\28-)9P','\212<y@T5'),[(function(KI,tga)
            local mE=''
            for Ntc=167,(#KI-1)+167 do
                mE=mE..CSc(lia(Ah(KI,(Ntc-167)+1),Ah(tga,(Ntc-167)%#tga+1)))
            end
            return mE
        end)('q\219k\207b','\a\186')]=uud(),[(function(pNc,YR)
            local Joc=''
            for JIb=22,(#pNc-1)+22 do
                Joc=Joc..CSc(lia(Ah(pNc,(JIb-22)+1),Ah(YR,(JIb-22)%#YR+1)))
            end
            return Joc
        end)('\\>\168\\>\161','5P\196')]=true})
    end
    if not(Kh[(function(bvd,vK)
        local ybb=''
        for mwc=5,(#bvd-1)+5 do
            ybb=ybb..CSc(lia(Ah(bvd,(mwc-5)+1),Ah(vK,(mwc-5)%#vK+1)))
        end
        return ybb
    end)('\188t\127\181P\170cg\180q','\207\17\17\209\3')])then
    else
        table[(function(XK,uKb)
            local YMc=''
            for gPc=112,(#XK-1)+112 do
                YMc=YMc..CSc(lia(Ah(XK,(gPc-112)+1),Ah(uKb,(gPc-112)%#uKb+1)))
            end
            return YMc
        end)('\197{\139\201g\140','\172\21\248')](Fed,{[(function(Jkb,QZ)
            local LAc=''
            for hDa=134,(#Jkb-1)+134 do
                LAc=LAc..CSc(lia(Ah(Jkb,(hDa-134)+1),Ah(QZ,(hDa-134)%#QZ+1)))
            end
            return LAc
        end)('\203u\200q','\165\20')]=(function(Aob,Aec)
            local _Ca=''
            for sy=240,(#Aob-1)+240 do
                _Ca=_Ca..CSc(lia(Ah(Aob,(sy-240)+1),Ah(Aec,(sy-240)%#Aec+1)))
            end
            return _Ca
        end)(' \247\228\5\247\228','s\146\150'),[(function(kua,avc)
            local jpc=''
            for ndd=193,(#kua-1)+193 do
                jpc=jpc..CSc(lia(Ah(kua,(ndd-193)+1),Ah(avc,(ndd-193)%#avc+1)))
            end
            return jpc
        end)('\152\239\130\251\139','\238\142')]=tostring(#UJc[(function(Mta,BN)
            local Rkc=''
            for iNc=157,(#Mta-1)+157 do
                Rkc=Rkc..CSc(lia(Ah(Mta,(iNc-157)+1),Ah(BN,(iNc-157)%#BN+1)))
            end
            return Rkc
        end)('\207\52\135j\211\233(\150H\204','\136Q\243:\191')](UJc))..(function(Nvc,kAb)
            local bP=''
            for mQ=194,(#Nvc-1)+194 do
                bP=bP..CSc(lia(Ah(Nvc,(mQ-194)+1),Ah(kAb,(mQ-194)%#kAb+1)))
            end
            return bP
        end)('_','p')..tostring(UJc[(function(dgc,lYb)
            local yPc=''
            for TT=55,(#dgc-1)+55 do
                yPc=yPc..CSc(lia(Ah(dgc,(TT-55)+1),Ah(lYb,(TT-55)%#lYb+1)))
            end
            return yPc
        end)('\230\205\49\18\251\202\213,0\228','\171\172IB\151')])..(function(vhc,Jvb)
            local OD=''
            for nOa=131,(#vhc-1)+131 do
                OD=OD..CSc(lia(Ah(vhc,(nOa-131)+1),Ah(Jvb,(nOa-131)%#Jvb+1)))
            end
            return OD
        end)('\127\147S\31&\134M\r','_\227?~'),[(function(IFc,mic)
            local fVc=''
            for eA=226,(#IFc-1)+226 do
                fVc=fVc..CSc(lia(Ah(IFc,(eA-226)+1),Ah(mic,(eA-226)%#mic+1)))
            end
            return fVc
        end)('[\248C[\248J','2\150/')]=true})
    end
    table[(function(QGa,jb)
        local Pzc=''
        for dpb=16,(#QGa-1)+16 do
            Pzc=Pzc..CSc(lia(Ah(QGa,(dpb-16)+1),Ah(jb,(dpb-16)%#jb+1)))
        end
        return Pzc
    end)('~P\175rL\168','\23>\220')](Fed,{[(function(kNa,_Ka)
        local SKb=''
        for Lqb=134,(#kNa-1)+134 do
            SKb=SKb..CSc(lia(Ah(kNa,(Lqb-134)+1),Ah(_Ka,(Lqb-134)%#_Ka+1)))
        end
        return SKb
    end)('!\170\"\174','O\203')]=(function(xfb,Ps)
        local zD=''
        for sfb=179,(#xfb-1)+179 do
            zD=zD..CSc(lia(Ah(xfb,(sfb-179)+1),Ah(Ps,(sfb-179)%#Ps+1)))
        end
        return zD
    end)('\181&\173b@\136\"\152&\178+r\130>\148','\241C\193\v\54\237P'),[(function(Pmd,deb)
        local bR=''
        for Yld=64,(#Pmd-1)+64 do
            bR=bR..CSc(lia(Ah(Pmd,(Yld-64)+1),Ah(deb,(Yld-64)%#deb+1)))
        end
        return bR
    end)('\26\128\0\148\t','l\225')]=tostring(xgc[(function(sKa,Iza)
        local qna=''
        for Via=229,(#sKa-1)+229 do
            qna=qna..CSc(lia(Ah(sKa,(Via-229)+1),Ah(Iza,(Via-229)%#Iza+1)))
        end
        return qna
    end)('\23\252T\188\224f\203\n\218A\182\250f\202','s\153\56\213\150\3\185')]),[(function(hwa,TIc)
        local Mwc=''
        for ePc=69,(#hwa-1)+69 do
            Mwc=Mwc..CSc(lia(Ah(hwa,(ePc-69)+1),Ah(TIc,(ePc-69)%#TIc+1)))
        end
        return Mwc
    end)('C\24\249C\24\240','*v\149')]=true});
    table[(function(hqd,aF)
        local fHc=''
        for Bvc=49,(#hqd-1)+49 do
            fHc=fHc..CSc(lia(Ah(hqd,(Bvc-49)+1),Ah(aF,(Bvc-49)%#aF+1)))
        end
        return fHc
    end)('\127\6\26s\26\29','\22hi')](Fed,{[(function(whc,S)
        local rgd=''
        for Rub=100,(#whc-1)+100 do
            rgd=rgd..CSc(lia(Ah(whc,(Rub-100)+1),Ah(S,(Rub-100)%#S+1)))
        end
        return rgd
    end)('C\225@\229','-\128')]=(function(kX,_db)
        local Rqc=''
        for Cqd=133,(#kX-1)+133 do
            Rqc=Rqc..CSc(lia(Ah(kX,(Cqd-133)+1),Ah(_db,(Cqd-133)%#_db+1)))
        end
        return Rqc
    end)('=\4+\222\31\140\23\190Y$&\197\a\128\v\160\n','yaG\183i\233e\199'),[(function(KKb,lr)
        local oa=''
        for FUb=189,(#KKb-1)+189 do
            oa=oa..CSc(lia(Ah(KKb,(FUb-189)+1),Ah(lr,(FUb-189)%#lr+1)))
        end
        return oa
    end)('imsyz','\31\f')]=mpc(xgc[(function(Fxa,Nc)
        local Cdb=''
        for cl=54,(#Fxa-1)+54 do
            Cdb=Cdb..CSc(lia(Ah(Fxa,(cl-54)+1),Ah(Nc,(cl-54)%#Nc+1)))
        end
        return Cdb
    end)('IB)\178\199\16S\29hF7\181\216\27F\23',"-\'E\219\177u!d")]),[(function(Ddb,k_b)
        local t_=''
        for Fbd=51,(#Ddb-1)+51 do
            t_=t_..CSc(lia(Ah(Ddb,(Fbd-51)+1),Ah(k_b,(Fbd-51)%#k_b+1)))
        end
        return t_
    end)('\179\239\206\179\239\199','\218\129\162')]=true});
    table[(function(lpb,CXc)
        local Eqc=''
        for VEb=179,(#lpb-1)+179 do
            Eqc=Eqc..CSc(lia(Ah(lpb,(VEb-179)+1),Ah(CXc,(VEb-179)%#CXc+1)))
        end
        return Eqc
    end)('Z\202\142V\214\137','3\164\253')](Fed,{[(function(crc,jba)
        local Omc=''
        for bod=119,(#crc-1)+119 do
            Omc=Omc..CSc(lia(Ah(crc,(bod-119)+1),Ah(jba,(bod-119)%#jba+1)))
        end
        return Omc
    end)('\173\14\174\n','\195o')]=(function(ckd,AD)
        local yqa=''
        for oEb=249,(#ckd-1)+249 do
            yqa=yqa..CSc(lia(Ah(ckd,(oEb-249)+1),Ah(AD,(oEb-249)%#AD+1)))
        end
        return yqa
    end)('\140\19\222\212\158\154i\221\137\0\213\157\152\154i\132','\205e\185\244\238\255\27\253'),[(function(JPb,Eza)
        local Gnd=''
        for htc=221,(#JPb-1)+221 do
            Gnd=Gnd..CSc(lia(Ah(JPb,(htc-221)+1),Ah(Eza,(htc-221)%#Eza+1)))
        end
        return Gnd
    end)('-\162\55\182>','[\195')]=xgc[(function(dZc,hNc)
        local nv=''
        for Ewb=177,(#dZc-1)+177 do
            nv=nv..CSc(lia(Ah(dZc,(Ewb-177)+1),Ah(hNc,(Ewb-177)%#hNc+1)))
        end
        return nv
    end)('\153\14\5Q\28\238\209\132(\16[\6\238\208','\253ki8j\139\163')]>0 and mpc(math[(function(Nl,Et)
        local vB=''
        for gG=213,(#Nl-1)+213 do
            vB=vB..CSc(lia(Ah(Nl,(gG-213)+1),Ah(Et,(gG-213)%#Et+1)))
        end
        return vB
    end)('\175k\166h\187','\201\a')](xgc[(function(ACb,Zud)
        local pEd=''
        for Wgb=165,(#ACb-1)+165 do
            pEd=pEd..CSc(lia(Ah(ACb,(Wgb-165)+1),Ah(Zud,(Wgb-165)%#Zud+1)))
        end
        return pEd
    end)('\221&\207\226D\206\206\206\252\"\209\229[\197\219\196','\185C\163\139\50\171\188\183')]/xgc[(function(dGc,oXc)
        local eM=''
        for vcd=94,(#dGc-1)+94 do
            eM=eM..CSc(lia(Ah(dGc,(vcd-94)+1),Ah(oXc,(vcd-94)%#oXc+1)))
        end
        return eM
    end)("+]\161\206\'N\167\54{\180\196=N\166",'O8\205\167Q+\213')]))or(function(Ij,wLb)
        local mI=''
        for pl=14,(#Ij-1)+14 do
            mI=mI..CSc(lia(Ah(Ij,(pl-14)+1),Ah(wLb,(pl-14)%#wLb+1)))
        end
        return mI
    end)("E\'\51",'\167'),[(function(bGc,BFa)
        local Azd=''
        for ona=151,(#bGc-1)+151 do
            Azd=Azd..CSc(lia(Ah(bGc,(ona-151)+1),Ah(BFa,(ona-151)%#BFa+1)))
        end
        return Azd
    end)('U\139dU\139m','<\229\b')]=true});
    table[(function(cG,olc)
        local NO=''
        for Jrd=217,(#cG-1)+217 do
            NO=NO..CSc(lia(Ah(cG,(Jrd-217)+1),Ah(olc,(Jrd-217)%#olc+1)))
        end
        return NO
    end)('\218\158\189\214\130\186','\179\240\206')](Fed,{[(function(eq,yqb)
        local UTc=''
        for jp=252,(#eq-1)+252 do
            UTc=UTc..CSc(lia(Ah(eq,(jp-252)+1),Ah(yqb,(jp-252)%#yqb+1)))
        end
        return UTc
    end)('\6\211\5\215','h\178')]=(function(IY,jAa)
        local Zwd=''
        for tz=203,(#IY-1)+203 do
            Zwd=Zwd..CSc(lia(Ah(IY,(tz-203)+1),Ah(jAa,(tz-203)%#jAa+1)))
        end
        return Zwd
    end)('\216\236\230\240\228\237\240','\149\133\138'),[(function(fpd,aQb)
        local AIb=''
        for itd=238,(#fpd-1)+238 do
            AIb=AIb..CSc(lia(Ah(fpd,(itd-238)+1),Ah(aQb,(itd-238)%#aQb+1)))
        end
        return AIb
    end)('[fArH','-\a')]=xgc[(function(QWa,axd)
        local Qfc=''
        for Boa=203,(#QWa-1)+203 do
            Qfc=Qfc..CSc(lia(Ah(QWa,(Boa-203)+1),Ah(axd,(Boa-203)%#axd+1)))
        end
        return Qfc
    end)('\140\19L\142\22~\2\181\bA\136\28|\3','\225z \235w\25g')]and bFb(xgc[(function(adc,hhc)
        local zcb=''
        for Smb=232,(#adc-1)+232 do
            zcb=zcb..CSc(lia(Ah(adc,(Smb-232)+1),Ah(hhc,(Smb-232)%#hhc+1)))
        end
        return zcb
    end)('\b\48\226\0\56\233\0','eY\142')])or(function(iQc,zBa)
        local LQb=''
        for uRc=14,(#iQc-1)+14 do
            LQb=LQb..CSc(lia(Ah(iQc,(uRc-14)+1),Ah(zBa,(uRc-14)%#zBa+1)))
        end
        return LQb
    end)('\224\186\96\162l\220\184\96\182a\208','\181\212\1\212\r'),[(function(Wyc,gjb)
        local lNa=''
        for dMc=97,(#Wyc-1)+97 do
            lNa=lNa..CSc(lia(Ah(Wyc,(dMc-97)+1),Ah(gjb,(dMc-97)%#gjb+1)))
        end
        return lNa
    end)('T0\180T0\189','=^\216')]=true});
    table[(function(KZc,Urb)
        local Xbd=''
        for nUc=123,(#KZc-1)+123 do
            Xbd=Xbd..CSc(lia(Ah(KZc,(nUc-123)+1),Ah(Urb,(nUc-123)%#Urb+1)))
        end
        return Xbd
    end)('\148.\157\152\50\154','\253@\238')](Fed,{[(function(Wxd,ZFc)
        local Kea=''
        for gJc=40,(#Wxd-1)+40 do
            Kea=Kea..CSc(lia(Ah(Wxd,(gJc-40)+1),Ah(ZFc,(gJc-40)%#ZFc+1)))
        end
        return Kea
    end)('\16W\19S','~6')]=(function(GEb,rnb)
        local OIa=''
        for XRc=122,(#GEb-1)+122 do
            OIa=OIa..CSc(lia(Ah(GEb,(XRc-122)+1),Ah(rnb,(XRc-122)%#rnb+1)))
        end
        return OIa
    end)('\176E\160HlD\152\f\227\reQ','\253,\204-\r#'),[(function(Oaa,lxd)
        local Sib=''
        for GMb=194,(#Oaa-1)+194 do
            Sib=Sib..CSc(lia(Ah(Oaa,(GMb-194)+1),Ah(lxd,(GMb-194)%#lxd+1)))
        end
        return Sib
    end)('\137c\147w\154','\255\2')]=bpc,[(function(HV,XKc)
        local CLc=''
        for oac=47,(#HV-1)+47 do
            CLc=CLc..CSc(lia(Ah(HV,(oac-47)+1),Ah(XKc,(oac-47)%#XKc+1)))
        end
        return CLc
    end)('=\175\128=\175\137','T\193\236')]=true})
    if not(Kh[(function(bad,Qtb)
        local CXb=''
        for gOa=228,(#bad-1)+228 do
            CXb=CXb..CSc(lia(Ah(bad,(gOa-228)+1),Ah(Qtb,(gOa-228)%#Qtb+1)))
        end
        return CXb
    end)("\234\22\150\141\216\'\181\154",'\153s\248\233')])then
    else
        table[(function(ZWa,YBd)
            local SHb=''
            for Lgd=188,(#ZWa-1)+188 do
                SHb=SHb..CSc(lia(Ah(ZWa,(Lgd-188)+1),Ah(YBd,(Lgd-188)%#YBd+1)))
            end
            return SHb
        end)('I7\rE+\n',' Y~')](Fed,{[(function(bua,dvc)
            local kq=''
            for Eob=99,(#bua-1)+99 do
                kq=kq..CSc(lia(Ah(bua,(Eob-99)+1),Ah(dvc,(Eob-99)%#dvc+1)))
            end
            return kq
        end)('=\24>\28','Sy')]=(function(WL,ILa)
            local amd=''
            for Vsa=146,(#WL-1)+146 do
                amd=amd..CSc(lia(Ah(WL,(Vsa-146)+1),Ah(ILa,(Vsa-146)%#ILa+1)))
            end
            return amd
        end)('\1\149\148pR\18\174\187a\23$','@\193\217\3r'),[(function(b_a,pHa)
            local Ssa=''
            for eUb=89,(#b_a-1)+89 do
                Ssa=Ssa..CSc(lia(Ah(b_a,(eUb-89)+1),Ah(pHa,(eUb-89)%#pHa+1)))
            end
            return Ssa
        end)('IJS^Z','?+')]=tostring(xgc[(function(Old,hK)
            local Jka=''
            for xqa=7,(#Old-1)+7 do
                Jka=Jka..CSc(lia(Ah(Old,(xqa-7)+1),Ah(hK,(xqa-7)%#hK+1)))
            end
            return Jka
        end)(']J\192I\171S\\\207_\157','<>\173:\249')]),[(function(Fga,Sha)
            local tKb=''
            for xnc=195,(#Fga-1)+195 do
                tKb=tKb..CSc(lia(Ah(Fga,(xnc-195)+1),Ah(Sha,(xnc-195)%#Sha+1)))
            end
            return tKb
        end)(']]\248]]\241','43\148')]=true});
        table[(function(lbd,ut)
            local cQb=''
            for Ulb=128,(#lbd-1)+128 do
                cQb=cQb..CSc(lia(Ah(lbd,(Ulb-128)+1),Ah(ut,(Ulb-128)%#ut+1)))
            end
            return cQb
        end)('m(\214a4\209','\4F\165')](Fed,{[(function(Ksd,uxa)
            local xX=''
            for jSc=159,(#Ksd-1)+159 do
                xX=xX..CSc(lia(Ah(Ksd,(jSc-159)+1),Ah(uxa,(jSc-159)%#uxa+1)))
            end
            return xX
        end)('fqeu','\b\16')]=(function(uCa,sCd)
            local Ifd=''
            for WKc=242,(#uCa-1)+242 do
                Ifd=Ifd..CSc(lia(Ah(uCa,(WKc-242)+1),Ah(sCd,(WKc-242)%#sCd+1)))
            end
            return Ifd
        end)('\190>\2\209=\185\v&\206x\155','\255jO\162\29'),[(function(WAb,ykb)
            local sgd=''
            for IPc=44,(#WAb-1)+44 do
                sgd=sgd..CSc(lia(Ah(WAb,(IPc-44)+1),Ah(ykb,(IPc-44)%#ykb+1)))
            end
            return sgd
        end)('8\184\"\172+','N\217')]=tostring(xgc[(function(kPb,idc)
            local X_c=''
            for Vua=236,(#kPb-1)+236 do
                X_c=X_c..CSc(lia(Ah(kPb,(Vua-236)+1),Ah(idc,(Vua-236)%#idc+1)))
            end
            return X_c
        end)('e\129\248d\27e\156\249r9','\4\245\149\23]')]),[(function(_nc,cec)
            local DY=''
            for UZc=206,(#_nc-1)+206 do
                DY=DY..CSc(lia(Ah(_nc,(UZc-206)+1),Ah(cec,(UZc-206)%#cec+1)))
            end
            return DY
        end)('\180\51\211\180\51\218','\221]\191')]=true})
    end
    if Kh[(function(NLb,FPa)
        local JQb=''
        for iGa=76,(#NLb-1)+76 do
            JQb=JQb..CSc(lia(Ah(NLb,(iGa-76)+1),Ah(FPa,(iGa-76)%#FPa+1)))
        end
        return JQb
    end)('\179j5\168\133\205\175\127\20\170\167\204','\192\15[\204\193\191')]then
        table[(function(zxc,Lf)
            local yac=''
            for rNc=107,(#zxc-1)+107 do
                yac=yac..CSc(lia(Ah(zxc,(rNc-107)+1),Ah(Lf,(rNc-107)%#Lf+1)))
            end
            return yac
        end)('\235\211\252\231\207\251','\130\189\143')](Fed,{[(function(yTa,fmd)
            local JY=''
            for yjc=224,(#yTa-1)+224 do
                JY=JY..CSc(lia(Ah(yTa,(yjc-224)+1),Ah(fmd,(yjc-224)%#fmd+1)))
            end
            return JY
        end)('vVuR','\24\55')]=(function(ykc,Gia)
            local lQ=''
            for nrb=195,(#ykc-1)+195 do
                lQ=lQ..CSc(lia(Ah(ykc,(nrb-195)+1),Ah(Gia,(nrb-195)%#Gia+1)))
            end
            return lQ
        end)('\27\"v\175r\31\127\185,','_P\25\223'),[(function(di,xLb)
            local rac=''
            for hoc=213,(#di-1)+213 do
                rac=rac..CSc(lia(Ah(di,(hoc-213)+1),Ah(xLb,(hoc-213)%#xLb+1)))
            end
            return rac
        end)('d\195~\215w','\18\162')]=tostring(xgc[(function(Kvb,UCb)
            local oXb=''
            for oAa=178,(#Kvb-1)+178 do
                oXb=oXb..CSc(lia(Ah(Kvb,(oAa-178)+1),Ah(UCb,(oAa-178)%#UCb+1)))
            end
            return oXb
        end)('\170\247\147)\129\227\154*','\206\133\252Y')]),[(function(cMa,Hlc)
            local Nqd=''
            for Bbc=104,(#cMa-1)+104 do
                Nqd=Nqd..CSc(lia(Ah(cMa,(Bbc-104)+1),Ah(Hlc,(Bbc-104)%#Hlc+1)))
            end
            return Nqd
        end)('\16N\163\16N\170','y \207')]=true})
    end
    if not(Kh[(function(hvc,UD)
        local LBc=''
        for PBa=32,(#hvc-1)+32 do
            LBc=LBc..CSc(lia(Ah(hvc,(PBa-32)+1),Ah(UD,(PBa-32)%#UD+1)))
        end
        return LBc
    end)('\245/\249\28\20z\244$\254\22\54h','\134J\151xQ\27')])then
    else
        table[(function(_gc,oV)
            local tq=''
            for Xxb=241,(#_gc-1)+241 do
                tq=tq..CSc(lia(Ah(_gc,(Xxb-241)+1),Ah(oV,(Xxb-241)%#oV+1)))
            end
            return tq
        end)('\183\53]\187)Z','\222[.')](Fed,{[(function(_q,UXa)
            local hFa=''
            for kad=254,(#_q-1)+254 do
                hFa=hFa..CSc(lia(Ah(_q,(kad-254)+1),Ah(UXa,(kad-254)%#UXa+1)))
            end
            return hFa
        end)('\220M\223I','\178,')]=(function(LCd,_ud)
            local zAd=''
            for VIb=147,(#LCd-1)+147 do
                zAd=zAd..CSc(lia(Ah(LCd,(VIb-147)+1),Ah(_ud,(VIb-147)%#_ud+1)))
            end
            return zAd
        end)("\202JA\21%a\247\255W[\29\'&\193",'\158%5tIA\178'),[(function(GQa,Ty)
            local Hac=''
            for cfa=135,(#GQa-1)+135 do
                Hac=Hac..CSc(lia(Ah(GQa,(cfa-135)+1),Ah(Ty,(cfa-135)%#Ty+1)))
            end
            return Hac
        end)('-\133\55\145>','[\228')]=(function(yvd,ubb)
            local Rz=''
            for Qbc=38,(#yvd-1)+38 do
                Rz=Rz..CSc(lia(Ah(yvd,(Qbc-38)+1),Ah(ubb,(Qbc-38)%#ubb+1)))
            end
            return Rz
        end)('\192','\228')..tostring(xgc[(function(Kwb,fg)
            local Xca=''
            for Mob=111,(#Kwb-1)+111 do
                Xca=Xca..CSc(lia(Ah(Kwb,(Mob-111)+1),Ah(fg,(Mob-111)%#fg+1)))
            end
            return Xca
        end)("\185\227\233H%\172\172\254\243@\'\142\190",'\205\140\157)I\233')]),[(function(oGb,TOa)
            local iia=''
            for eqb=129,(#oGb-1)+129 do
                iia=iia..CSc(lia(Ah(oGb,(eqb-129)+1),Ah(TOa,(eqb-129)%#TOa+1)))
            end
            return iia
        end)('}F&}F/','\20(J')]=true})
    end
    if not(Kh[(function(Hca,Jca)
        local WSa=''
        for lcb=86,(#Hca-1)+86 do
            WSa=WSa..CSc(lia(Ah(Hca,(lcb-86)+1),Ah(Jca,(lcb-86)%#Jca+1)))
        end
        return WSa
    end)(";\166Gc\129\'\182Gs\186",'H\195)\a\195')])then
    else
        table[(function(BM,tla)
            local yOa=''
            for nA=26,(#BM-1)+26 do
                yOa=yOa..CSc(lia(Ah(BM,(nA-26)+1),Ah(tla,(nA-26)%#tla+1)))
            end
            return yOa
        end)('\3\178\220\15\174\219','j\220\175')](Fed,{[(function(JEb,Tu)
            local Uxc=''
            for kzb=15,(#JEb-1)+15 do
                Uxc=Uxc..CSc(lia(Ah(JEb,(kzb-15)+1),Ah(Tu,(kzb-15)%#Tu+1)))
            end
            return Uxc
        end)('\216:\219>','\182[')]=(function(Zwc,fBd)
            local Lfb=''
            for wSb=62,(#Zwc-1)+62 do
                Lfb=Lfb..CSc(lia(Ah(Zwc,(wSb-62)+1),Ah(fBd,(wSb-62)%#fBd+1)))
            end
            return Lfb
        end)('\21W\238\130\228\191\tv\96\243\133\239\165\4','V\"\156\240\129\209}'),[(function(Zxc,wrc)
            local mka=''
            for iKc=145,(#Zxc-1)+145 do
                mka=mka..CSc(lia(Ah(Zxc,(iKc-145)+1),Ah(wrc,(iKc-145)%#wrc+1)))
            end
            return mka
        end)('5J/^&','C+')]=(function(WO,Brc)
            local B=''
            for iIb=92,(#WO-1)+92 do
                B=B..CSc(lia(Ah(WO,(iIb-92)+1),Ah(Brc,(iIb-92)%#Brc+1)))
            end
            return B
        end)('\187','\159')..tostring(DXa()),[(function(lwa,Asa)
            local eHa=''
            for _Ic=59,(#lwa-1)+59 do
                eHa=eHa..CSc(lia(Ah(lwa,(_Ic-59)+1),Ah(Asa,(_Ic-59)%#Asa+1)))
            end
            return eHa
        end)('\177\2\b\177\2\1','\216ld')]=true})
    end
    if Kh[(function(Dyc,zJb)
        local yw=''
        for fhc=125,(#Dyc-1)+125 do
            yw=yw..CSc(lia(Ah(Dyc,(fhc-125)+1),Ah(zJb,(fhc-125)%#zJb+1)))
        end
        return yw
    end)('\231\217\137J|\129\159\226\217\149f@\148\158','\148\188\231./\228\237')]then
        table[(function(wQa,yN)
            local Gid=''
            for eo=42,(#wQa-1)+42 do
                Gid=Gid..CSc(lia(Ah(wQa,(eo-42)+1),Ah(yN,(eo-42)%#yN+1)))
            end
            return Gid
        end)('\240\162\185\252\190\190','\153\204\202')](Fed,{[(function(iga,awa)
            local lua=''
            for hrd=87,(#iga-1)+87 do
                lua=lua..CSc(lia(Ah(iga,(hrd-87)+1),Ah(awa,(hrd-87)%#awa+1)))
            end
            return lua
        end)('\167\157\164\153','\201\252')]=(function(nxb,a_c)
            local lv=''
            for nld=60,(#nxb-1)+60 do
                lv=lv..CSc(lia(Ah(nxb,(nld-60)+1),Ah(a_c,(nld-60)%#a_c+1)))
            end
            return lv
        end)('\243\228o\158}\210\161U\135h\211','\160\129\29\232\24'),[(function(Wic,xma)
            local PG=''
            for Xka=232,(#Wic-1)+232 do
                PG=PG..CSc(lia(Ah(Wic,(Xka-232)+1),Ah(xma,(Xka-232)%#xma+1)))
            end
            return PG
        end)('\n\130\16\150\25','|\227')]=tostring(xgc[(function(qfd,nNc)
            local Okc=''
            for iea=118,(#qfd-1)+118 do
                Okc=Okc..CSc(lia(Ah(qfd,(iea-118)+1),Ah(nNc,(iea-118)%#nNc+1)))
            end
            return Okc
        end)('\159r\a\fg\158_\26\nq','\236\23uz\2')]),[(function(pud,hHb)
            local dMa=''
            for YEa=138,(#pud-1)+138 do
                dMa=dMa..CSc(lia(Ah(pud,(YEa-138)+1),Ah(hHb,(YEa-138)%#hHb+1)))
            end
            return dMa
        end)('\174\254\241\174\254\248','\199\144\157')]=true})
    end
    if Kh[(function(Osc,uJa)
        local Znd=''
        for xad=180,(#Osc-1)+180 do
            Znd=Znd..CSc(lia(Ah(Osc,(xad-180)+1),Ah(uJa,(xad-180)%#uJa+1)))
        end
        return Znd
    end)('D\168p\180\219\159A\168\\\177\255\157','7\205\30\208\156\246')]then
        table[(function(mga,cS)
            local DZb=''
            for Zv=13,(#mga-1)+13 do
                DZb=DZb..CSc(lia(Ah(mga,(Zv-13)+1),Ah(cS,(Zv-13)%#cS+1)))
            end
            return DZb
        end)('y\129iu\157n','\16\239\26')](Fed,{[(function(iZb,MWb)
            local otd=''
            for LCb=228,(#iZb-1)+228 do
                otd=otd..CSc(lia(Ah(iZb,(LCb-228)+1),Ah(MWb,(LCb-228)%#MWb+1)))
            end
            return otd
        end)('M\159N\155','#\254')]=(function(JQc,zhb)
            local crb=''
            for SDb=250,(#JQc-1)+250 do
                crb=crb..CSc(lia(Ah(JQc,(SDb-250)+1),Ah(zhb,(SDb-250)%#zhb+1)))
            end
            return crb
        end)('P\242\210\t\220\16\24\a|\187\231\21\159>\28\23','\23\155\164l\252Ryd'),[(function(Xv,BCc)
            local osd=''
            for wgd=36,(#Xv-1)+36 do
                osd=osd..CSc(lia(Ah(Xv,(wgd-36)+1),Ah(BCc,(wgd-36)%#BCc+1)))
            end
            return osd
        end)('\198\132\220\144\213','\176\229')]=tostring(xgc[(function(bja,lG)
            local Ve=''
            for Wlc=254,(#bja-1)+254 do
                Ve=Ve..CSc(lia(Ah(bja,(Wlc-254)+1),Ah(lG,(Wlc-254)%#lG+1)))
            end
            return Ve
        end)('\174(\255\b\153\6\246\162\2\240\14\183\2\230','\201A\137m\219g\149')]),[(function(LAa,fGc)
            local Iub=''
            for sZc=58,(#LAa-1)+58 do
                Iub=Iub..CSc(lia(Ah(LAa,(sZc-58)+1),Ah(fGc,(sZc-58)%#fGc+1)))
            end
            return Iub
        end)(' \227U \227\\','I\141\57')]=true});
        table[(function(wJa,epb)
            local s_=''
            for nAc=130,(#wJa-1)+130 do
                s_=s_..CSc(lia(Ah(wJa,(nAc-130)+1),Ah(epb,(nAc-130)%#epb+1)))
            end
            return s_
        end)('\28\239\3\16\243\4','u\129p')](Fed,{[(function(Bpd,xDd)
            local Bp=''
            for Iia=109,(#Bpd-1)+109 do
                Bp=Bp..CSc(lia(Ah(Bpd,(Iia-109)+1),Ah(xDd,(Iia-109)%#xDd+1)))
            end
            return Bp
        end)('\206\30\205\26','\160\127')]=(function(hBc,Lnc)
            local pla=''
            for zC=73,(#hBc-1)+73 do
                pla=pla..CSc(lia(Ah(hBc,(zC-73)+1),Ah(Lnc,(zC-73)%#Lnc+1)))
            end
            return pla
        end)(',\171\50#)\17\186%#?','\127\222@QL'),[(function(LSc,Oxc)
            local dFb=''
            for WKa=43,(#LSc-1)+43 do
                dFb=dFb..CSc(lia(Ah(LSc,(WKa-43)+1),Ah(Oxc,(WKa-43)%#Oxc+1)))
            end
            return dFb
        end)('+n1z8',']\15')]=tostring(xgc[(function(yNa,EPb)
            local qEa=''
            for FH=105,(#yNa-1)+105 do
                qEa=qEa..CSc(lia(Ah(yNa,(FH-105)+1),Ah(EPb,(FH-105)%#EPb+1)))
            end
            return qEa
        end)('\31\182\f\250\52\244~UX\r\173\b\250\24\241xLx','x\223z\159v\149\29>\v')]),[(function(kK,zlb)
            local hab=''
            for yDa=40,(#kK-1)+40 do
                hab=hab..CSc(lia(Ah(kK,(yDa-40)+1),Ah(zlb,(yDa-40)%#zlb+1)))
            end
            return hab
        end)('\5\49\209\5\49\216','l_\189')]=true})
    end
    if Kh[(function(AKb,Keb)
        local Szc=''
        for btb=24,(#AKb-1)+24 do
            Szc=Szc..CSc(lia(Ah(AKb,(btb-24)+1),Ah(Keb,(btb-24)%#Keb+1)))
        end
        return Szc
    end)('\164\177\160\154\218\165\166\171\141\239','\215\212\206\254\155')]then
        table[(function(kW,Az)
            local XSb=''
            for y=56,(#kW-1)+56 do
                XSb=XSb..CSc(lia(Ah(kW,(y-56)+1),Ah(Az,(y-56)%#Az+1)))
            end
            return XSb
        end)('/\210\251#\206\252','F\188\136')](Fed,{[(function(wsc,US)
            local zFc=''
            for jzb=73,(#wsc-1)+73 do
                zFc=zFc..CSc(lia(Ah(wsc,(jzb-73)+1),Ah(US,(jzb-73)%#US+1)))
            end
            return zFc
        end)('\194\194\193\198','\172\163')]=(function(Bka,spa)
            local rod=''
            for Kfb=156,(#Bka-1)+156 do
                rod=rod..CSc(lia(Ah(Bka,(Kfb-156)+1),Ah(spa,(Kfb-156)%#spa+1)))
            end
            return rod
        end)('\215\145\51\173\131\5H\169\216\180\165\53\172\134\4^\160\207','\148\227Z\192\234k)\197\171'),[(function(hwb,hka)
            local vRa=''
            for NBc=150,(#hwb-1)+150 do
                vRa=vRa..CSc(lia(Ah(hwb,(NBc-150)+1),Ah(hka,(NBc-150)%#hka+1)))
            end
            return vRa
        end)('\v\144\17\132\24','}\241')]=tostring(xgc[(function(eMb,lca)
            local Ijd=''
            for fX=58,(#eMb-1)+58 do
                Ijd=Ijd..CSc(lia(Ah(eMb,(fX-58)+1),Ah(lca,(fX-58)%#lca+1)))
            end
            return Ijd
        end)('o\143\158T\f\218T\23\127\187\152U\t\219B\30h','\f\253\247\57e\180\53{')]),[(function(lwb,Chc)
            local Zjd=''
            for sFa=199,(#lwb-1)+199 do
                Zjd=Zjd..CSc(lia(Ah(lwb,(sFa-199)+1),Ah(Chc,(sFa-199)%#Chc+1)))
            end
            return Zjd
        end)('\28l\159\28l\150','u\2\243')]=true})
    end
    return{[(function(YNc,kTc)
        local WTb=''
        for Sed=76,(#YNc-1)+76 do
            WTb=WTb..CSc(lia(Ah(YNc,(Sed-76)+1),Ah(kTc,(Sed-76)%#kTc+1)))
        end
        return WTb
    end)('\232[\186\232R\171','\141\54\216')]={{[(function(Cga,vvd)
        local Qo=''
        for kib=160,(#Cga-1)+160 do
            Qo=Qo..CSc(lia(Ah(Cga,(kib-160)+1),Ah(vvd,(kib-160)%#vvd+1)))
        end
        return Qo
    end)('\199\158\199\155\214','\179\247')]=(function(jjc,Wzd)
        local pWc=''
        for WAc=140,(#jjc-1)+140 do
            pWc=pWc..CSc(lia(Ah(jjc,(WAc-140)+1),Ah(Wzd,(WAc-140)%#Wzd+1)))
        end
        return pWc
    end)('\229j\217\184,\163z\179\163\216w\157\136$\231H\179\167','\172\4\189\221T\131)\199\194'),[(function(hKb,uHa)
        local mkb=''
        for Lib=224,(#hKb-1)+224 do
            mkb=mkb..CSc(lia(Ah(hKb,(Lib-224)+1),Ah(uHa,(Lib-224)%#uHa+1)))
        end
        return mkb
    end)('\209\203\222\203\192','\178\164')]=184729872942/31887,[(function(xmc,XCd)
        local Woc=''
        for qlb=128,(#xmc-1)+128 do
            Woc=Woc..CSc(lia(Ah(xmc,(qlb-128)+1),Ah(XCd,(qlb-128)%#XCd+1)))
        end
        return Woc
    end)('\233!X\227,N','\143H=')]=Fed,[(function(Byc,QIc)
        local PDb=''
        for Nr=148,(#Byc-1)+148 do
            PDb=PDb..CSc(lia(Ah(Byc,(Nr-148)+1),Ah(QIc,(Nr-148)%#QIc+1)))
        end
        return PDb
    end)('e\227\238w\233\243','\3\140\129')]={[(function(Jv,kY)
        local kb=''
        for Fz=58,(#Jv-1)+58 do
            kb=kb..CSc(lia(Ah(Jv,(Fz-58)+1),Ah(kY,(Fz-58)%#kY+1)))
        end
        return kb
    end)('/\a#\22','[b')]=(function(Rd,NQc)
        local VYc=''
        for LC=47,(#Rd-1)+47 do
            VYc=VYc..CSc(lia(Ah(Rd,(LC-47)+1),Ah(NQc,(LC-47)%#NQc+1)))
        end
        return VYc
    end)('bV\243\217\183\183}\214\163\166\240]Q\249\219\239\210l\134\142\166\252','+8\151\188\207\151\1\246\231\212\153')},[(function(Jcc,iAa)
        local yBc=''
        for Fd=249,(#Jcc-1)+249 do
            yBc=yBc..CSc(lia(Ah(Jcc,(Fd-249)+1),Ah(iAa,(Fd-249)%#iAa+1)))
        end
        return yBc
    end)('.\142\176\52)\147\188<*','Z\231\221Q')]=os[(function(nUb,foc)
        local Jyd=''
        for uYa=204,(#nUb-1)+204 do
            Jyd=Jyd..CSc(lia(Ah(nUb,(uYa-204)+1),Ah(foc,(uYa-204)%#foc+1)))
        end
        return Jyd
    end)('\180\143\164\139','\208\238')]((function(ol,JWc)
        local Eua=''
        for BAc=222,(#ol-1)+222 do
            Eua=Eua..CSc(lia(Ah(ol,(BAc-222)+1),Ah(JWc,(BAc-222)%#JWc+1)))
        end
        return Eua
    end)('8\185\242\199\216a>\234\212M\185\227\208\216A)\234\227C','\25\156\171\234\253\f\19\207\176'))}}}
end
local function qld()
    if not Kh[(function(jhb,xSb)
        local ftd=''
        for r_c=250,(#jhb-1)+250 do
            ftd=ftd..CSc(lia(Ah(jhb,(r_c-250)+1),Ah(xSb,(r_c-250)%#xSb+1)))
        end
        return ftd
    end)("\25\175\'\30\173#\24",'|\193F')]or Kh[(function(OO,buc)
        local zK=''
        for ha=140,(#OO-1)+140 do
            zK=zK..CSc(lia(Ah(OO,(ha-140)+1),Ah(buc,(ha-140)%#buc+1)))
        end
        return zK
    end)('\25\30\0','l')]==''or not IP then
        return
    end
    pcall(function()
        IP{[(function(S_c,fG)
            local Ixa=''
            for zIa=132,(#S_c-1)+132 do
                Ixa=Ixa..CSc(lia(Ah(S_c,(zIa-132)+1),Ah(fG,(zIa-132)%#fG+1)))
            end
            return Ixa
        end)('\18\53+','G')]=Kh[(function(_M,Gtc)
            local qmb=''
            for _a=135,(#_M-1)+135 do
                qmb=qmb..CSc(lia(Ah(_M,(_a-135)+1),Ah(Gtc,(_a-135)%#Gtc+1)))
            end
            return qmb
        end)('\191\184\166','\202')],[(function(MRa,Ao)
            local WNc=''
            for HNb=211,(#MRa-1)+211 do
                WNc=WNc..CSc(lia(Ah(MRa,(HNb-211)+1),Ah(Ao,(HNb-211)%#Ao+1)))
            end
            return WNc
        end)('BG]gMM','\15\")')]=(function(Yec,NOc)
            local GBc=''
            for bqc=24,(#Yec-1)+24 do
                GBc=GBc..CSc(lia(Ah(Yec,(bqc-24)+1),Ah(NOc,(bqc-24)%#NOc+1)))
            end
            return GBc
        end)('\231\224\228\251','\183\175'),[(function(Pwb,HSc)
            local dOb=''
            for SDa=64,(#Pwb-1)+64 do
                dOb=dOb..CSc(lia(Ah(Pwb,(SDa-64)+1),Ah(HSc,(SDa-64)%#HSc+1)))
            end
            return dOb
        end)('\218\245A\246\245R\225','\146\144 ')]={[(function(EPc,eZc)
            local mdb=''
            for Xsb=26,(#EPc-1)+26 do
                mdb=mdb..CSc(lia(Ah(EPc,(Xsb-26)+1),Ah(eZc,(Xsb-26)%#eZc+1)))
            end
            return mdb
        end)('\159\241\220?\209{\168\179\230\50\196p','\220\158\178K\180\21')]=(function(jKa,lf)
            local RNb=''
            for at=58,(#jKa-1)+58 do
                RNb=RNb..CSc(lia(Ah(jKa,(at-58)+1),Ah(lf,(at-58)%#lf+1)))
            end
            return RNb
        end)('v\160\251\30S\30\192g~\191\229]P\14\206}','\23\208\139r:}\161\19')},[(function(XL,kSb)
            local PTb=''
            for Jsd=147,(#XL-1)+147 do
                PTb=PTb..CSc(lia(Ah(XL,(Jsd-147)+1),Ah(kSb,(Jsd-147)%#kSb+1)))
            end
            return PTb
        end)('\\\255z\233','\30\144')]=_sb[(function(cUb,Nqb)
            local Eca=''
            for btc=74,(#cUb-1)+74 do
                Eca=Eca..CSc(lia(Ah(cUb,(btc-74)+1),Ah(Nqb,(btc-74)%#Nqb+1)))
            end
            return Eca
        end)('sp\215!CW@\247\vc','9#\152o\6')](_sb,fHa())}
    end);
    Kh[(function(Txa,UNa)
        local Jsc=''
        for Orb=232,(#Txa-1)+232 do
            Jsc=Jsc..CSc(lia(Ah(Txa,(Orb-232)+1),Ah(UNa,(Orb-232)%#UNa+1)))
        end
        return Jsc
    end)('d\153\223\26[\157\194\26','\b\248\172n')]=os[(function(fyd,sQb)
        local sZ=''
        for eE=133,(#fyd-1)+133 do
            sZ=sZ..CSc(lia(Ah(fyd,(eE-133)+1),Ah(sQb,(eE-133)%#sQb+1)))
        end
        return sZ
    end)('\129:\141\53\137','\226V')]()
end
local function Ahc()
    if mvc then
        pcall(function()
            task[(function(Fgb,Fuc)
                local DDd=''
                for mVa=196,(#Fgb-1)+196 do
                    DDd=DDd..CSc(lia(Ah(Fgb,(mVa-196)+1),Ah(Fuc,(mVa-196)%#Fuc+1)))
                end
                return DDd
            end)('\179l\154\179h\152','\208\r\244')](mvc)
        end);
        mvc=nil
    end
    if not Kh[(function(qJa,jqa)
        local f_a=''
        for Czd=79,(#qJa-1)+79 do
            f_a=f_a..CSc(lia(Ah(qJa,(Czd-79)+1),Ah(jqa,(Czd-79)%#jqa+1)))
        end
        return f_a
    end)('1t\239\54v\235\48','T\26\142')]then
        return
    end
    mvc=task[(function(dJ,und)
        local PVb=''
        for SRa=39,(#dJ-1)+39 do
            PVb=PVb..CSc(lia(Ah(dJ,(SRa-39)+1),Ah(und,(SRa-39)%#und+1)))
        end
        return PVb
    end)('Z\96HgG',')\16')](function()
        while Kh[(function(zPb,Tyd)
            local Onb=''
            for pt=157,(#zPb-1)+157 do
                Onb=Onb..CSc(lia(Ah(zPb,(pt-157)+1),Ah(Tyd,(pt-157)%#Tyd+1)))
            end
            return Onb
        end)('\198\22\133\193\20\129\199','\163x\228')]do
            qld();
            task[(function(Ymc,Vcc)
                local WQb=''
                for Wzc=128,(#Ymc-1)+128 do
                    WQb=WQb..CSc(lia(Ah(Ymc,(Wzc-128)+1),Ah(Vcc,(Wzc-128)%#Vcc+1)))
                end
                return WQb
            end)('/\250\49\239','X\155')](Kh[(function(pQa,Fr)
                local okd=''
                for qKa=141,(#pQa-1)+141 do
                    okd=okd..CSc(lia(Ah(pQa,(qKa-141)+1),Ah(Fr,(qKa-141)%#Fr+1)))
                end
                return okd
            end)('\173\203 3\182\211\53:','\196\165TV')])
        end
    end)
end
cwd[(function(eWa,Agb)
    local FWc=''
    for WGa=130,(#eWa-1)+130 do
        FWc=FWc..CSc(lia(Ah(eWa,(WGa-130)+1),Ah(Agb,(WGa-130)%#Agb+1)))
    end
    return FWc
end)('\222\177\250\164','\150\212')]=Db[(function(iFb,un_)
    local qVb=''
    for Hkb=215,(#iFb-1)+215 do
        qVb=qVb..CSc(lia(Ah(iFb,(Hkb-215)+1),Ah(un_,(Hkb-215)%#un_+1)))
    end
    return qVb
end)('vC@','\"')](Db,{[(function(Ykc,mxc)
    local hGc=''
    for gaa=95,(#Ykc-1)+95 do
        hGc=hGc..CSc(lia(Ah(Ykc,(gaa-95)+1),Ah(mxc,(gaa-95)%#mxc+1)))
    end
    return hGc
end)('5\137\21\140\4','a\224')]=(function(Sid,xlb)
    local _b=''
    for Htb=43,(#Sid-1)+43 do
        _b=_b..CSc(lia(Ah(Sid,(Htb-43)+1),Ah(xlb,(Htb-43)%#xlb+1)))
    end
    return _b
end)('\200#\236\54','\128F'),[(function(wvb,Eya)
    local iyc=''
    for Uza=193,(#wvb-1)+193 do
        iyc=iyc..CSc(lia(Ah(wvb,(Uza-193)+1),Ah(Eya,(Uza-193)%#Eya+1)))
    end
    return iyc
end)('\205)\235$','\132J')]=(function(hxd,aWb)
    local XVc=''
    for ota=38,(#hxd-1)+38 do
        XVc=XVc..CSc(lia(Ah(hxd,(ota-38)+1),Ah(aWb,(ota-38)%#aWb+1)))
    end
    return XVc
end)('9\252nW92\240pDx4',"Q\153\2\'\20")});
cwd[(function(Ovd,qcb)
    local pu=''
    for zbb=101,(#Ovd-1)+101 do
        pu=pu..CSc(lia(Ah(Ovd,(zbb-101)+1),Ah(qcb,(zbb-101)%#qcb+1)))
    end
    return pu
end)('\221\170\249\191','\149\207')][(function(iMc,fFb)
    local Lra=''
    for a_b=170,(#iMc-1)+170 do
        Lra=Lra..CSc(lia(Ah(iMc,(a_b-170)+1),Ah(fFb,(a_b-170)%#fFb+1)))
    end
    return Lra
end)('\241\17\19\214\29\31\204','\162tp')](cwd[(function(Upc,Wgc)
    local acd=''
    for mBa=28,(#Upc-1)+28 do
        acd=acd..CSc(lia(Ah(Upc,(mBa-28)+1),Ah(Wgc,(mBa-28)%#Wgc+1)))
    end
    return acd
end)('\221\170\249\191','\149\207')],{[(function(pwa,Gsd)
    local Kd=''
    for nva=27,(#pwa-1)+27 do
        Kd=Kd..CSc(lia(Ah(pwa,(nva-27)+1),Ah(Gsd,(nva-27)%#Gsd+1)))
    end
    return Kd
end)('\158\240\190\245\175','\202\153')]=(function(Mcd,FLb)
    local Qz=''
    for xdc=100,(#Mcd-1)+100 do
        Qz=Qz..CSc(lia(Ah(Mcd,(xdc-100)+1),Ah(FLb,(xdc-100)%#FLb+1)))
    end
    return Qz
end)('\133\160~\154%\165\245\189r\129l\167','\213\201\29\241\5\196')})
local Ay,fl,CCa={[(function(ypb,gob)
    local De=''
    for qk=154,(#ypb-1)+154 do
        De=De..CSc(lia(Ah(ypb,(qk-154)+1),Ah(gob,(qk-154)%#gob+1)))
    end
    return De
end)('\244\161r#|\229?\147\151r6g\255=\215','\179\196\6W\21\139X')]=(function(JLa,xVc)
    local Dia=''
    for FL=105,(#JLa-1)+105 do
        Dia=Dia..CSc(lia(Ah(JLa,(FL-105)+1),Ah(xVc,(FL-105)%#xVc+1)))
    end
    return Dia
end)(LS'03YImYCHEVcoAnrl/Xv5zEeFIj101nE641h5XrcZFAna97XTIT4D20IVXyt2ytP052SdSG914y+MylSsUDp8dINPgeiQJtvrHKyv8JLiHy+PugoelHYLVtr4yDLp4cF4gB4V8aTVEF6mOQdjziarxaZCSPd/EYLzc02F1YgRVyEFevnwKeTUVoluPWTHL2PxXHlA8FhdDpX4vchkZwPATllbI2bKzuisTqFFPXH8OcXCXuUDeyh6igCX84sjksEKk5/MktQ+YISsGxnba0pM2qzaZ+Th2TmcHhL16NgHGmTK+yzXY6fZ70UB939fjrI=',LS'nAZt96DmMSNJYFqKk1uNpCKlTlgSol0ahTQQLpd4NH21kNK/RB5stW41PkUS6qecgkTuKx0ck1usrjvJIxoIHOZv9ofiTfXhRcPagrKBd0Dm2W9ttAVqIL/YqUedjqwZ9Hd2kMi5aX5EuZNDoEPTsYY2IZoaMfs='),[(function(czb,Gxb)
    local Amb=''
    for Pdd=240,(#czb-1)+240 do
        Amb=Amb..CSc(lia(Ah(czb,(Pdd-240)+1),Ah(Gxb,(Pdd-240)%#Gxb+1)))
    end
    return Amb
end)('\n\23\143\239\r\"\176\162','KC\194\207')]=(function(uib,HXb)
    local ujc=''
    for Bic=73,(#uib-1)+73 do
        ujc=ujc..CSc(lia(Ah(uib,(Bic-73)+1),Ah(HXb,(Bic-73)%#HXb+1)))
    end
    return ujc
end)(LS'Vbngj/F6I3f3e4hDhCNvyYF2+YHHChL7k5n2HhXu4z73AGuNeMR4OAN8K33X2YCh+lfZSgjWOK4Y8/u3mU6eomN/XQX7r5SA2DlALooB71ZHzDVTFz8aDiS33ABVjmwY2fu0jw2sXbqSMVjRhvLBp9JfNMSvgRRfq9f0oxgJGztNITQAHfU0mh4UALXZIiDDnnKDWB1jDncC0V6i3g+baW43R0dOsiKMIY1aGfN5RehUca3mOdTAfw6+NJrFyt4vLnfkOp5H2y0S6Zhp5YHxBFvW/fTsVBX9rA/hQ2qXdN0tOD9JGDjRyNryllHUUx6Tca5XvOz4jQza9mx1XRL3/Y6fwXxWJ4oD+1ZN1TIWUFsoDzW5mGRIhzwQ2un6xga9GKuKZFnchfyKt+1DZI2UxxYNjM7m6hgeFWhRaThOWfUyjVsPRr2WNGKHyXiWQxpzCXcc3hev2BSOaWU3WwJD+jTDb5FNGPN8X/IcJen4OdeIMAGsOg==',LS'FO2tr7APVxiRGvouvgMYqO0diqGzZTK6x9SFMjWcjFyEIB/lHalUGHEZWxi2ra6BtjK4PG32Udo4nJWX+CD6ggQQfWGUj+fvtVw0RuNviHYioEY2OTVbe1DY/EQn4Rx3v52Or2jaOMjrET608dKA858sFK3boXAtwqGR0Dh9dBs5SVEgeYdb6jN7ZtP5Q06nvhHiK3UGfVdrv37bsXrpSQNYKSI3klHjAfQ1bNMdKoZzBY2KVqelX2fK'),[(function(vld,PI)
    local iX=''
    for nBa=228,(#vld-1)+228 do
        iX=iX..CSc(lia(Ah(vld,(nBa-228)+1),Ah(PI,(nBa-228)%#PI+1)))
    end
    return iX
end)('\133\204\156\3\242\133\203\154\t\161\176','\196\185\232l\210')]=(function(mw,CAa)
    local yq=''
    for YOa=19,(#mw-1)+19 do
        yq=yq..CSc(lia(Ah(mw,(YOa-19)+1),Ah(CAa,(YOa-19)%#CAa+1)))
    end
    return yq
end)(LS'vWjLfXd4w8l+GhCou4/Y6OaEGweB1pwqOW4xO693Ac7vPnqnm6O+mem8i2pGLeO23rrUvUfOdlc7VQgqE8JPTOKqYqtyLE10ie4lE5Alva/U61TeWUqjHD+dKcnjG9zJtvhBHYbyfaDj8C5uxJUIfpelxrxEj5GXETsZtjvPwcemhPSZIa34MK/4TMlXRKWgJfDnwQrzht6JLbSC6OLQ9Pfrpv26C/tM3xCZ/j2JdhDNOFVjqTdPjG/cM20smspuXA3moIaeqSRn4FfN0ZIoZm4+JuF8HM7haGi0m768lb3shmVbaPju2bXQ/F/OYAdvWwQpW4tARabsc7tnIh4nmPQ2G8xc3K7PpBL3RFe5XjmOZ8niG92M//cdcuj5avS0wSx72JRaNNu90KwWmN6QWG9NsjeE14KgmvTLbvjiLbq2TIYDRPepJfP4jjD31p+TIf2BofXU9PHw78zvC/tM/0KP8iibMxDBMUk35i5Cxw==',LS'6R25EwRYuqYLOnnGz+D4icbndHehtPNeA05XUsETcu6OHg3G9dfb/cnM5ws/SJGa/tm83DSrBXdPPW1HP+IuIoaKAd4USj5U/YZAfr4v/NqghHSWNjqZPFb7Cb2Lfq6slpkzeKacEoCUkUAaofEoDvvEv9k2/LH+fxtt3l7vsqLU8pHrDY2QX9/YOKZ3JYXOQIfHrmSWpr/nSZTygYG71IKbhrzPf5RsnmLrm079VmKkXz0XiUAn'),[(function(DDa,VWb)
    local Fzc=''
    for Gcb=152,(#DDa-1)+152 do
        Fzc=Fzc..CSc(lia(Ah(DDa,(Gcb-152)+1),Ah(VWb,(Gcb-152)%#VWb+1)))
    end
    return Fzc
end)('\14\166\157\187i\141\138\189\"','I\207\235\222')]=(function(if_,BA)
    local hIb=''
    for zTa=144,(#if_-1)+144 do
        hIb=hIb..CSc(lia(Ah(if_,(zTa-144)+1),Ah(BA,(zTa-144)%#BA+1)))
    end
    return hIb
end)(LS'szfpOoN4eeioat/TJpzZn3VjW975oL/jFnyikRwpKIRKrryc0LjPV3DRWrrS49WvdbmxRzbGZ/T55ghlM+kkeZkc/WDlGsRKQrgU93dFTj1dwJNFln7nmASbj7gXiWVbFaYpSwRybp+ZacDHIFEB/hTGp+SI2tFHH/U6Jrur21w+R/ihgvF7/n5cboZy9DqDeGOnsGfb0nLMwZZldQmW8bWlqEVb55xTKGfXFa68m5Wgg0d03AnuzvScqn2prR1FtWDj/OIUZXi7Q0KZQv1y8xiBHlH5Be18UAA+X9DdQoB+/58cio+tX45jEgCkLBxrTSeS2EWP0SFJFKFX3eeovZ/EQxOyOC65/8saeFHl9JG/YP5lVzQ=',LS'/1KdSaMZF4fcArqhBuy1/gwGKf6Y0s2GZQiC6HNcCPcljsj0tcHvMBWles66hvXNGszfM0/mFZGOh3oBHcljFvZ43QaKaOQ+MNlwnhkibl8ytf0x716Q8XDzr9k37xcycMhNZQ4/B/G5K6+yTiV4xDSpyYjx+qU1dpJdQ8mLsjoePpfU8NEZkQsyGg=='),[(function(pxb,BOa)
    local JV=''
    for prc=52,(#pxb-1)+52 do
        JV=JV..CSc(lia(Ah(pxb,(prc-52)+1),Ah(BOa,(prc-52)%#BOa+1)))
    end
    return JV
end)('d\231V\231D','7\147')]=(function(GKc,Khc)
    local sEc=''
    for o_a=232,(#GKc-1)+232 do
        sEc=sEc..CSc(lia(Ah(GKc,(o_a-232)+1),Ah(Khc,(o_a-232)%#Khc+1)))
    end
    return sEc
end)(LS'2S58Smd0dsvYHKEaXh0uBIQmofLCOupzG+q15Ob+Qklo70MQ8V7YrDTDOJPPEsqjnfAEE/LxPxMgqMPW25JWeAPQ6mhoGljzUUnKDLeIl7lFxnIGuDOlw42wWsUGwCCqHV+4GnVgtFXNgVUTJWEfSNhH026MfJz3fj1Md3clmNgcvg9QFzsThCrn6d9u8nBO/fT1/elUACb6FQS0Xc63e8lz3/UMwKaX/FdSruokVWCC5drQhR8rCILQcWAASqUCD8MRuIHYukjHfki+O7XQmrFa2QaQJvZZX6IbdW23GdCfVRh8LQNT0hPTOtF7hbY=',LS'mA4QIxERVri7c9N/PHJPduAGx52wGpMcbpiVh5OMMCwGm2NjlC2rxVutFrOceqXU7tB3doGCVnxOiLe/tvd6WGCigwUBdDmfImmsY9vk+M4gol4my1bXtejCeq1psFOGPT7WflUE0Tmk9zBhXEFsPLkzoE6kGO4='),[(function(Kmd,CB)
    local uta=''
    for VHc=80,(#Kmd-1)+80 do
        uta=uta..CSc(lia(Ah(Kmd,(VHc-80)+1),Ah(CB,(VHc-80)%#CB+1)))
    end
    return uta
end)('\tX\130\203_$mQ\190O\218\169\214\232S(bM\241\198','Z=\246\191\54J\n\"\158\173')]=(function(Tsc,vPc)
    local MGa=''
    for qta=39,(#Tsc-1)+39 do
        MGa=MGa..CSc(lia(Ah(Tsc,(qta-39)+1),Ah(vPc,(qta-39)%#vPc+1)))
    end
    return MGa
end)(LS'kngFp9HIHgBUrIdERWP8/0czioR5BvcdU5Eo3c6p+G3aAoOsdmi5SognDoqXG+Yz1sn5myOg4q2+LaXklpwG3DBmGOHL77BQTYEsnf3beurro2M4wNSdLlg3HYa9ZjYUir6Pg8ostZgTYn+q81WrsK8Z1AuiXpS6+aiC6tDVj/25ajmB5WJ4fz15wbtRSLS3ncPNHpqOHW2I+R8SBT5D87KpVRnwpswSB9iTzpnmy2nFE+nJxgY1Vw4XNZF8GLfHyBMHRP7yZX0i4eITKMWDT0PRHE+dLI//29cimwSIu39m3BeBZnqLjBijLpTJrbFtuO+0+26T79SDCMc4KRax6em0SQiaMMq7xnPzrrQsJMbUni5YLBTMlydwR7fw2qnHOqTXRlUg5MQQkKi+DoYupkbH/Z2clKRWc1Oyhz5tlO1jbSs1eI+9Ac5TUdi0wRGfhBZvmq2Y+O4+fvnl8G0Jsq3CE0ybGS1orahvwU26vOMlaTZVUHLv',LS'wR1rw6LoZ28h3qc3MQKIjGdH5aQYJrN0IPJHr6qJmwW7bO3JGkjWJKhGLv7+doNB+umK9APZjdieTsSKtutnqFMOOJG5gNciKPJfvZupFYfL2gxNsvTtRjdZeKi3Vx80w9Cvx6Nf1vdhBkWKoDDZxspr9FjHKuDTl8/xyjJTHd3wBE3kghAZC1QWr8hxqjIlvZSofPLhcgb72f2Ulx4NlsWJAnySzqN9bPhxSAvGiAa1asmclEobXTw+FQ=='),[(function(zfb,Ura)
    local Kwd=''
    for mn=22,(#zfb-1)+22 do
        Kwd=Kwd..CSc(lia(Ah(zfb,(mn-22)+1),Ah(Ura,(mn-22)%#Ura+1)))
    end
    return Kwd
end)('Il}@\194Y\239h\137\52\230\186cJ{\96B\202T\241;\143\246\"O7{','\26\t\t\52\171\55\136\27\169\214f.C')]=(function(Nrd,Hbb)
    local Koa=''
    for te=124,(#Nrd-1)+124 do
        Koa=Koa..CSc(lia(Ah(Nrd,(te-124)+1),Ah(Hbb,(te-124)%#Hbb+1)))
    end
    return Koa
end)(LS'IPuxq/ba6NqvI/ISDtOP5Qe/RG3bu1oTwQd4na71w4wl1WCWGten1yl6rBRYjQcKuQY74aOfw1X+A8T16klmx6UoCjoj+Qp1Zjuw4TJwUp3eFevOf7NXJUbbDTGRW0nGjdzHHHIDh0baIre8KC0V+kA95mq7KDbSCgN2Hee7semf7pKaNrMIB8jMwEjYZTaPshMjy1QRiqLsxMg1nCWBFdWikn13rhtdhkNDjk8n7KnN0wv9Rob27Qp+k7csS3Mb6Qo7JDWk9D4xT4uKDefPaP9LakSTBn6MGVjGjtXMSDEYjkfDLrX7azkL/V1ztEuzP3XUDEct',LS'c4vewpq/mvr/T5Nra6Gvq2bSIVf70zN3pHRY5MGAsaxQpgXkdLbKsgkYyXwx42Mq/W9Igsztp3KNI6aZiyoN59ZYZVNPnHhVBFrCkh5QIfL+ZY6hD98yBTGzYhHiPizm+bSiPBFr5ii0R9ucS0x73TQdlA/aTBa7fiMD'),[(function(Adc,Jga)
    local Jb=''
    for gad=146,(#Adc-1)+146 do
        Jb=Jb..CSc(lia(Ah(Adc,(gad-146)+1),Ah(Jga,(gad-146)%#Jga+1)))
    end
    return Jb
end)("\21\250\30\237\'\250\0\253",'Q\159r\132')]=(function(UXc,IEb)
    local hS=''
    for ufd=212,(#UXc-1)+212 do
        hS=hS..CSc(lia(Ah(UXc,(ufd-212)+1),Ah(IEb,(ufd-212)%#IEb+1)))
    end
    return hS
end)(LS'F1q9T4Te2T5Xd0wXkwCfjL1vFt9UL6s6OEuZD8Ii6Dhslgb50Jx/8udL8TtPBRcuXlsGwNhCNKdvI2D8BFIWrT56s6aYp0r+P/hXPLjpLZMBDhxIcrNkQnMu0DKJcrpjqkYBNdBBczyFCbiQBXdahE9TBBpspv9Z7m9cYlKBGIj3va1aEFAeaOkZjFibNooXWQnmGRSM9/+OX2z+GoE0SflqlrYHelVyEjsTjuBcRqG6CkyKclWwQcjLmBxJYkRSpEnTkaNvCoYAK6k7aFCDHpFx/yUlkhq8mJlj+fsD7X1dTRNgTRMNydELJqdxOTbtHk5b6XFK9rqSqU6teeJLaKjqeMqM+6gcaa4qEX8uhS3PevEMi0IXdbNmYG/WHKuHUXAIhAxcBBIlufQL4ydKJ3KGEJPqsflPFwZbbOkfmUebJ4RFQwTnFUSd8ebCXGyyA54yUPU62+AVaV1hBDdHgK5bCen5B13Q',LS'UjTcLei7+X8iAyM312Xz5csKZKZ0TsVeGD/xauJRi0oF5nLZuP0Rlosughs7bXIOKTNprL1iUMIDShaZdis2x1EYk8r3yDreWZclHMGGWLPjjohoHNxEMRZapUKpHN8GziNlG9oIBxz2fdnicQR65W83YXYF0Jorl08vByHyceeZkY0udTx7GIZr+Cu7QuU3LWGDOWTtlJTvOAneauhXIowaupZwGzwGYRtn4cA/Kc3Wby/+'),[(function(Eu,bMb)
    local dYb=''
    for mfc=170,(#Eu-1)+170 do
        dYb=dYb..CSc(lia(Ah(Eu,(mfc-170)+1),Ah(bMb,(mfc-170)%#bMb+1)))
    end
    return dYb
end)('\152\213\192)I\157\210\221\48\f','\217\160\180Fi')]=(function(Dxc,KK)
    local FWb=''
    for xNb=131,(#Dxc-1)+131 do
        FWb=FWb..CSc(lia(Ah(Dxc,(xNb-131)+1),Ah(KK,(xNb-131)%#KK+1)))
    end
    return FWb
end)(LS'Y1nrThqdmt1Vi2bQUjeuLMMJLBUYkZAgtS6tdWgECzeZTuTQTfe80l5c3deAq/wI//BgIqZOUzTPLJawU8oUxggrw73hfC3ujWhYbzqyswGHwkNs4XQBiVS9bXS7mogU8Iouo7F2lOa14CPJEUweKFQ0JBp+tRRYsaTyQj+lzXpxiFfBqQj7R9T4IPLXh+SRogVYPvvvhzr6wTda2lLLp7oeJODhAYAh59VkIrKRSiI0qBBA7QEeg86cTJsq3xMk8WeXGCYOGICRYaQyqSJHURA23CS27VP3vEO9upTTnO6rFPKlfXKhHkE3xGmLsVPHBYoMM8nz5T0+vctoVHk7/uMC/eBDbvAnU4VOvGYg8pbNBfSJOLTiZ9z3+qMw2lJOTX1UfDAAe7MGG66pp0I+7N9tdt5dwad22kTU5j3ohZvlka4TDGr65Ic8u88zCJ9LxKu6W3Gv+k6Rb/LSZCLil0x6ca0e',LS'MDCfbnPzurw78kazM0WCDLdhSXs49P5B10LIVSlxf1i5Cpa5O5KcMN7I/aPoztx7nIIJUtJuIECqSeTDc6Ng5mlHrNOGXEzO6wEgCl6ShSz3rSoClVRz5iHJCFTS9KhmlfxL0cITtJLawFGocic+XSQUSXMS0Gd3wtCHJkyFqQgY/jKvhwKyIfSBT4fw9YGxzGosHpKBp1vaolYo+iWjwtQ+XY+UIeVPhrcIR5L4Pg4UyQ=='),[(function(Hmb,JMb)
    local Qkb=''
    for TNb=51,(#Hmb-1)+51 do
        Qkb=Qkb..CSc(lia(Ah(Hmb,(TNb-51)+1),Ah(JMb,(TNb-51)%#JMb+1)))
    end
    return Qkb
end)('q\245}3\244\173N\246\185\53\162\4)\1\252\177D\236\247\176','\"\144\tG\157\195)\133\153\215')]=(function(sMc,WLc)
    local xIc=''
    for t_b=20,(#sMc-1)+20 do
        xIc=xIc..CSc(lia(Ah(sMc,(t_b-20)+1),Ah(WLc,(t_b-20)%#WLc+1)))
    end
    return xIc
end)(LS'LV/AT8KVUbQt4y3iIvSjoq2DEnA+nRa6ItB+5oQhgydFU+Q3ySW7wYRAWw9vY6e1yXZAJHe2NRGofhrZSwePP0nsa8qb1PG7Yxde1k/9kliiaIZjqjO8oOOxm1Y9LIgH9SmWOPWCL5JgC2CxBPNIoZuEZkEIdSX0mPJMBRcu4jgCvSwAlkoJmXJVoindjNr3oDk=',LS'eCylb4r6PdANphfCVpzGgsLvdlBJ/G+aTbZelOtD4U4rNMR2nWjI76QJLygcQ9TZpgElVluWV2TcXm22OWz8HyaCS6/jsZLOFw==')},{(function(Gdd,yC)
    local wwb=''
    for NOa=168,(#Gdd-1)+168 do
        wwb=wwb..CSc(lia(Ah(Gdd,(NOa-168)+1),Ah(yC,(NOa-168)%#yC+1)))
    end
    return wwb
end)('\217\24\246Pb\253\221\190.\246Ey\231\223\250','\158}\130$\v\147\186'),(function(lTa,Mp)
    local Zfb=''
    for pEc=21,(#lTa-1)+21 do
        Zfb=Zfb..CSc(lia(Ah(lTa,(pEc-21)+1),Ah(Mp,(pEc-21)%#Mp+1)))
    end
    return Zfb
end)('\30\152 \141\25\173\31\192','_\204m\173'),(function(R_a,kyc)
    local kUa=''
    for SAc=24,(#R_a-1)+24 do
        kUa=kUa..CSc(lia(Ah(R_a,(SAc-24)+1),Ah(kyc,(SAc-24)%#kyc+1)))
    end
    return kUa
end)('l0$\163\207l7\"\169\156Y','-EP\204\239'),(function(LDc,GW)
    local yRb=''
    for hPb=210,(#LDc-1)+210 do
        yRb=yRb..CSc(lia(Ah(LDc,(hPb-210)+1),Ah(GW,(hPb-210)%#GW+1)))
    end
    return yRb
end)('H5\156a/\30\139gd','\15\\\234\4'),(function(Spb,rld)
    local ga=''
    for aM=192,(#Spb-1)+192 do
        ga=ga..CSc(lia(Ah(Spb,(aM-192)+1),Ah(rld,(aM-192)%#rld+1)))
    end
    return ga
end)('*l=F\24l#V','n\tQ/'),(function(Zyb,Hvb)
    local KJc=''
    for jya=20,(#Zyb-1)+20 do
        KJc=KJc..CSc(lia(Ah(Zyb,(jya-20)+1),Ah(Hvb,(jya-20)%#Hvb+1)))
    end
    return KJc
end)('\144\140F\204f\149\139[\213#','\209\249\50\163F'),(function(gDb,Rob)
    local Whc=''
    for Myc=233,(#gDb-1)+233 do
        Whc=Whc..CSc(lia(Ah(gDb,(Myc-233)+1),Ah(Rob,(Myc-233)%#Rob+1)))
    end
    return Whc
end)('\201\245\251\245\233','\154\129'),(function(qIb,Rwd)
    local nlc=''
    for Qob=160,(#qIb-1)+160 do
        nlc=nlc..CSc(lia(Ah(qIb,(Qob-160)+1),Ah(Rwd,(Qob-160)%#Rwd+1)))
    end
    return nlc
end)('\193\a\128j\31S\a\132\17\206\18\246\212I\19_\b\152^G','\146b\244\30v=\96\247\49,'),(function(Ava,WNa)
    local kVc=''
    for OXc=189,(#Ava-1)+189 do
        kVc=kVc..CSc(lia(Ah(Ava,(OXc-189)+1),Ah(WNa,(OXc-189)%#WNa+1)))
    end
    return kVc
end)('\255\189<\1y\157\162FF^\238\164g\252\170!\3q\144\188\21@\156*Q3\205','\172\216Hu\16\243\197\53f\188n0G'),(function(ATc,fed)
    local Qwd=''
    for BIc=212,(#ATc-1)+212 do
        Qwd=Qwd..CSc(lia(Ah(ATc,(BIc-212)+1),Ah(fed,(BIc-212)%#fed+1)))
    end
    return Qwd
end)('#\219\168\30MdF#5\173\240*\252,ExL9{(','p\190\220j$\n!P\21O')},cwd[(function(bzb,LZc)
    local UFb=''
    for iy=206,(#bzb-1)+206 do
        UFb=UFb..CSc(lia(Ah(bzb,(iy-206)+1),Ah(LZc,(iy-206)%#LZc+1)))
    end
    return UFb
end)('USqF','\29\54')][(function(Zaa,ekd)
    local dWa=''
    for eDa=226,(#Zaa-1)+226 do
        dWa=dWa..CSc(lia(Ah(Zaa,(eDa-226)+1),Ah(ekd,(eDa-226)%#ekd+1)))
    end
    return dWa
end)('?\155\141\145\b\136\158\128\a','o\250\255\240')](cwd[(function(dCa,AOb)
    local Bg=''
    for kSa=94,(#dCa-1)+94 do
        Bg=Bg..CSc(lia(Ah(dCa,(kSa-94)+1),Ah(AOb,(kSa-94)%#AOb+1)))
    end
    return Bg
end)('USqF','\29\54')],{[(function(cdc,EQb)
    local aOb=''
    for BTc=113,(#cdc-1)+113 do
        aOb=aOb..CSc(lia(Ah(cdc,(BTc-113)+1),Ah(EQb,(BTc-113)%#EQb+1)))
    end
    return aOb
end)('s\238S\235B',"\'\135")]=(function(ehc,VD)
    local eCb=''
    for Fe=149,(#ehc-1)+149 do
        eCb=eCb..CSc(lia(Ah(ehc,(Fe-149)+1),Ah(VD,(Fe-149)%#VD+1)))
    end
    return eCb
end)('\182\189M\131fb\"/\216\161\b\155lq?)\156','\248\210m\247\t\18KL'),[(function(pN,jDa)
    local MCa=''
    for Om=240,(#pN-1)+240 do
        MCa=MCa..CSc(lia(Ah(pN,(Om-240)+1),Ah(jDa,(Om-240)%#jDa+1)))
    end
    return MCa
end)('\153f\174\96','\221\3')]=(function(Xpb,jXa)
    local _nd=''
    for Blb=182,(#Xpb-1)+182 do
        _nd=_nd..CSc(lia(Ah(Xpb,(Blb-182)+1),Ah(jXa,(Blb-182)%#jXa+1)))
    end
    return _nd
end)(LS'Boshk7bVEFW2JyVjCge3YGMo1015BytRhLtUhIAGzTTzSiTHPJ+tnAcdMYfVMQwZtWA0MZ5Ad0g8RNS/W5KAHsEl/UQ=',LS'RedI8N31ZD3TB0ERZXfTDxRG9ywbaF00pNo64KB2pFeYag==')});
cwd[(function(Wn,DS)
    local hAb=''
    for Dvc=204,(#Wn-1)+204 do
        hAb=hAb..CSc(lia(Ah(Wn,(Dvc-204)+1),Ah(DS,(Dvc-204)%#DS+1)))
    end
    return hAb
end)('\1\144%\133','I\245')][(function(Hqd,OMa)
    local Icd=''
    for sQ=214,(#Hqd-1)+214 do
        Icd=Icd..CSc(lia(Ah(Hqd,(sQ-214)+1),Ah(OMa,(sQ-214)%#OMa+1)))
    end
    return Icd
end)('8\167Q\233\24\186I\247','|\213>\153')](cwd[(function(Ph,eib)
    local gs=''
    for Kgc=101,(#Ph-1)+101 do
        gs=gs..CSc(lia(Ah(Ph,(Kgc-101)+1),Ah(eib,(Kgc-101)%#eib+1)))
    end
    return gs
end)('\1\144%\133','I\245')],{[(function(cA,Jhb)
    local Tub=''
    for Zad=252,(#cA-1)+252 do
        Tub=Tub..CSc(lia(Ah(cA,(Zad-252)+1),Ah(Jhb,(Zad-252)%#Jhb+1)))
    end
    return Tub
end)('O\250o\255~','\27\147')]=(function(Ek,wVa)
    local ER=''
    for Ada=61,(#Ek-1)+61 do
        ER=ER..CSc(lia(Ah(Ek,(Ada-61)+1),Ah(wVa,(Ada-61)%#wVa+1)))
    end
    return ER
end)('\28\20\6\194\235\0\30\26\219\168','Tqj\178\203'),[(function(yWb,Chb)
    local ozd=''
    for Uha=155,(#yWb-1)+155 do
        ozd=ozd..CSc(lia(Ah(yWb,(Uha-155)+1),Ah(Chb,(Uha-155)%#Chb+1)))
    end
    return ozd
end)('\244\137\t\215\141\22','\162\232e')]=fl,[(function(oDd,nU)
    local kpb=''
    for yEd=233,(#oDd-1)+233 do
        kpb=kpb..CSc(lia(Ah(oDd,(yEd-233)+1),Ah(nU,(yEd-233)%#nU+1)))
    end
    return kpb
end)('\230\215\193\220','\160\187')]=(function(Xya,Jz)
    local zub=''
    for ZX=151,(#Xya-1)+151 do
        zub=zub..CSc(lia(Ah(Xya,(ZX-151)+1),Ah(Jz,(ZX-151)%#Jz+1)))
    end
    return zub
end)('\243\222{\b\239\212g\17\216','\187\187\23x'),[(function(NMb,vQb)
    local RUc=''
    for Oub=181,(#NMb-1)+181 do
        RUc=RUc..CSc(lia(Ah(NMb,(Oub-181)+1),Ah(vQb,(Oub-181)%#vQb+1)))
    end
    return RUc
end)('\161\201@O\128\201OH','\226\168,#')]=function(bx)
    local vec=type(bx)==(function(mmd,ym)
        local STa=''
        for Xd=43,(#mmd-1)+43 do
            STa=STa..CSc(lia(Ah(mmd,(Xd-43)+1),Ah(ym,(Xd-43)%#ym+1)))
        end
        return STa
    end)('\234u\252x\251','\158\20')and bx[-7.5086349301696948e-05*-13318]or bx
    if not(not vec or vec=='')then
    else
        return
    end
    local pA=Ay[vec]
    if pA and CCa then
        CCa[(function(NY,cta)
            local km=''
            for Qtd=118,(#NY-1)+118 do
                km=km..CSc(lia(Ah(NY,(Qtd-118)+1),Ah(cta,(Qtd-118)%#cta+1)))
            end
            return km
        end)('\247\b\208 \205\25\200\17','\164m\164t')](CCa,vec);
        CCa[(function(jR,bmd)
            local NAc=''
            for Cmc=9,(#jR-1)+9 do
                NAc=NAc..CSc(lia(Ah(jR,(Cmc-9)+1),Ah(bmd,(Cmc-9)%#bmd+1)))
            end
            return NAc
        end)('\21yg\2y\96%','F\28\19')](CCa,pA)
    end
end});
cwd[(function(kpd,Akb)
    local Kb=''
    for zEa=86,(#kpd-1)+86 do
        Kb=Kb..CSc(lia(Ah(kpd,(zEa-86)+1),Ah(Akb,(zEa-86)%#Akb+1)))
    end
    return Kb
end)('M\243\209.w\248\194)','\30\150\165Z')]=Db[(function(Evb,Sxc)
    local Xib=''
    for Qlc=13,(#Evb-1)+13 do
        Xib=Xib..CSc(lia(Ah(Evb,(Qlc-13)+1),Ah(Sxc,(Qlc-13)%#Sxc+1)))
    end
    return Xib
end)('\236\217\218','\184')](Db,{[(function(kza,sPb)
    local EPa=''
    for ue=25,(#kza-1)+25 do
        EPa=EPa..CSc(lia(Ah(kza,(ue-25)+1),Ah(sPb,(ue-25)%#sPb+1)))
    end
    return EPa
end)('\bJ(O9','\\#')]=(function(Cqc,ESc)
    local vnd=''
    for sja=90,(#Cqc-1)+90 do
        vnd=vnd..CSc(lia(Ah(Cqc,(sja-90)+1),Ah(ESc,(sja-90)%#ESc+1)))
    end
    return vnd
end)('\179\1S6\137\n@1',"\224d\'B"),[(function(Zta,lEc)
    local xla=''
    for Js=247,(#Zta-1)+247 do
        xla=xla..CSc(lia(Ah(Zta,(Js-247)+1),Ah(lEc,(Js-247)%#lEc+1)))
    end
    return xla
end)('\22\210\48\223','_\177')]=(function(eld,Iwb)
    local tkc=''
    for cGb=227,(#eld-1)+227 do
        tkc=tkc..CSc(lia(Ah(eld,(cGb-227)+1),Ah(Iwb,(cGb-227)%#Iwb+1)))
    end
    return tkc
end)('\244\17\204\29\238\26\223\26','\135t\184i')});
cwd[(function(eD,Yjb)
    local vN=''
    for QZc=17,(#eD-1)+17 do
        vN=vN..CSc(lia(Ah(eD,(QZc-17)+1),Ah(Yjb,(QZc-17)%#Yjb+1)))
    end
    return vN
end)('o\127\145\202Ut\130\205','<\26\229\190')][(function(aAc,csa)
    local gg=''
    for vtb=199,(#aAc-1)+199 do
        gg=gg..CSc(lia(Ah(aAc,(vtb-199)+1),Ah(csa,(vtb-199)%#csa+1)))
    end
    return gg
end)('QK9vG5l','\2.Z')](cwd[(function(vx,tFb)
    local oOc=''
    for mrc=240,(#vx-1)+240 do
        oOc=oOc..CSc(lia(Ah(vx,(mrc-240)+1),Ah(tFb,(mrc-240)%#tFb+1)))
    end
    return oOc
end)('o\127\145\202Ut\130\205','<\26\229\190')],{[(function(hPa,XNa)
    local Ddc=''
    for Pgd=78,(#hPa-1)+78 do
        Ddc=Ddc..CSc(lia(Ah(hPa,(Pgd-78)+1),Ah(XNa,(Pgd-78)%#XNa+1)))
    end
    return Ddc
end)('o\145O\148^',';\248')]=(function(vOc,sec)
    local Mxb=''
    for zzc=59,(#vOc-1)+59 do
        Mxb=Mxb..CSc(lia(Ah(vOc,(zzc-59)+1),Ah(sec,(zzc-59)%#sec+1)))
    end
    return Mxb
end)('\151\141~\174\128h','\195\229\27')});
cwd[(function(CGa,QVb)
    local Uyd=''
    for in_=74,(#CGa-1)+74 do
        Uyd=Uyd..CSc(lia(Ah(CGa,(in_-74)+1),Ah(QVb,(in_-74)%#QVb+1)))
    end
    return Uyd
end)('\196t\204\140\254\127\223\139','\151\17\184\248')][(function(Beb,fzb)
    local oQ=''
    for Jab=237,(#Beb-1)+237 do
        oQ=oQ..CSc(lia(Ah(Beb,(Jab-237)+1),Ah(fzb,(Jab-237)%#fzb+1)))
    end
    return oQ
end)('\181b\r\143\149\127\21\145','\241\16b\255')](cwd[(function(XEd,Ur)
    local ZEb=''
    for k_d=86,(#XEd-1)+86 do
        ZEb=ZEb..CSc(lia(Ah(XEd,(k_d-86)+1),Ah(Ur,(k_d-86)%#Ur+1)))
    end
    return ZEb
end)('\196t\204\140\254\127\223\139','\151\17\184\248')],{[(function(Jdd,hP)
    local Rgb=''
    for WD=122,(#Jdd-1)+122 do
        Rgb=Rgb..CSc(lia(Ah(Jdd,(WD-122)+1),Ah(hP,(WD-122)%#hP+1)))
    end
    return Rgb
end)('\21\n\53\15$','Ac')]=(function(CZa,_Wc)
    local _Cd=''
    for IFa=105,(#CZa-1)+105 do
        _Cd=_Cd..CSc(lia(Ah(CZa,(IFa-105)+1),Ah(_Wc,(IFa-105)%#_Wc+1)))
    end
    return _Cd
end)('\182\221\135\216\135','\226\181'),[(function(UQb,RSc)
    local xkb=''
    for CKb=23,(#UQb-1)+23 do
        xkb=xkb..CSc(lia(Ah(UQb,(CKb-23)+1),Ah(RSc,(CKb-23)%#RSc+1)))
    end
    return xkb
end)('*\217\233\t\221\246','|\184\133')]={(function(ATb,AFc)
    local zBd=''
    for WTc=169,(#ATb-1)+169 do
        zBd=zBd..CSc(lia(Ah(ATb,(WTc-169)+1),Ah(AFc,(WTc-169)%#AFc+1)))
    end
    return zBd
end)('\170\174\156\164','\238\207'),(function(Iya,AZa)
    local Qnd=''
    for LBb=206,(#Iya-1)+206 do
        Qnd=Qnd..CSc(lia(Ah(Iya,(LBb-206)+1),Ah(AZa,(LBb-206)%#AZa+1)))
    end
    return Qnd
end)('@EkDx','\f,'),(function(Vi,BYa)
    local sHc=''
    for Blc=115,(#Vi-1)+115 do
        sHc=sHc..CSc(lia(Ah(Vi,(Blc-115)+1),Ah(BYa,(Blc-115)%#BYa+1)))
    end
    return sHc
end)('\168\187\137\177','\250\212'),(function(gbb,Qud)
    local YLb=''
    for Vsb=252,(#gbb-1)+252 do
        YLb=YLb..CSc(lia(Ah(gbb,(Vsb-252)+1),Ah(Qud,(Vsb-252)%#Qud+1)))
    end
    return YLb
end)('@<q>d','\16P'),(function(SZc,KWc)
    local ZDa=''
    for ZN=31,(#SZc-1)+31 do
        ZDa=ZDa..CSc(lia(Ah(SZc,(ZN-31)+1),Ah(KWc,(ZN-31)%#KWc+1)))
    end
    return ZDa
end)('\196\243\242','\150'),(function(idd,Aja)
    local oD=''
    for Kxa=130,(#idd-1)+130 do
        oD=oD..CSc(lia(Ah(idd,(Kxa-130)+1),Ah(Aja,(Kxa-130)%#Aja+1)))
    end
    return oD
end)('(\21\48\b\28;','a{T'),(function(Nfa,rRb)
    local Wqd=''
    for lL=63,(#Nfa-1)+63 do
        Wqd=Wqd..CSc(lia(Ah(Nfa,(lL-63)+1),Ah(rRb,(lL-63)%#rRb+1)))
    end
    return Wqd
end)('\131\187\169','\208'),(function(RQb,Mxa)
    local gua=''
    for Wsb=79,(#RQb-1)+79 do
        gua=gua..CSc(lia(Ah(RQb,(Wsb-79)+1),Ah(Mxa,(Wsb-79)%#Mxa+1)))
    end
    return gua
end)('\\M\1fA\26','\n$n'),(function(ONa,dRc)
    local ET=''
    for wjc=45,(#ONa-1)+45 do
        ET=ET..CSc(lia(Ah(ONa,(wjc-45)+1),Ah(dRc,(wjc-45)%#dRc+1)))
    end
    return ET
end)('\139\165\168\173\184','\202\200'),(function(KCd,xmd)
    local Llc=''
    for VPb=231,(#KCd-1)+231 do
        Llc=Llc..CSc(lia(Ah(KCd,(VPb-231)+1),Ah(xmd,(VPb-231)%#xmd+1)))
    end
    return Llc
end)('7\210\217\0\222\208\22','r\191\188'),(function(fSc,RF)
    local Lua=''
    for vpc=155,(#fSc-1)+155 do
        Lua=Lua..CSc(lia(Ah(fSc,(vpc-155)+1),Ah(RF,(vpc-155)%#RF+1)))
    end
    return Lua
end)('K\193\183)o\207\187\51','\6\168\211G'),(function(RVc,sza)
    local qM=''
    for ZI=51,(#RVc-1)+51 do
        qM=qM..CSc(lia(Ah(RVc,(ZI-51)+1),Ah(sza,(ZI-51)%#sza+1)))
    end
    return qM
end)('\"\196T\f\197R\15','a\182='),(function(i_a,sub)
    local wvd=''
    for Bsc=102,(#i_a-1)+102 do
        wvd=wvd..CSc(lia(Ah(i_a,(Bsc-102)+1),Ah(sub,(Bsc-102)%#sub+1)))
    end
    return wvd
end)('\195\146\233\134\225\128\246\131','\142\247\133\234')},[(function(oPa,LA)
    local ftc=''
    for Kda=133,(#oPa-1)+133 do
        ftc=ftc..CSc(lia(Ah(oPa,(Kda-133)+1),Ah(LA,(Kda-133)%#LA+1)))
    end
    return ftc
end)('\182\188\140\168\133','\224\221')]=ted(),[(function(zh,ofd)
    local add=''
    for KPb=161,(#zh-1)+161 do
        add=add..CSc(lia(Ah(zh,(KPb-161)+1),Ah(ofd,(KPb-161)%#ofd+1)))
    end
    return add
end)('6Z\191\24\23Z\176\31','u;\211t')]=function(qpb)
    local rpd=type(qpb)==(function(bDd,wsb)
        local gB=''
        for cDb=108,(#bDd-1)+108 do
            gB=gB..CSc(lia(Ah(bDd,(cDb-108)+1),Ah(wsb,(cDb-108)%#wsb+1)))
        end
        return gB
    end)('\3\52\21\57\18','wU')and qpb[24329-24328]or qpb
    if rpd and rpd~=''then
        pcall(function()
            FR[(function(rtb,aab)
                local TTb=''
                for nRc=139,(#rtb-1)+139 do
                    TTb=TTb..CSc(lia(Ah(rtb,(nRc-139)+1),Ah(aab,(nRc-139)%#aab+1)))
                end
                return TTb
            end)('\15\252C\217\52\252Z\232','\\\153\55\141')](FR,rpd)
        end);
        mba(rpd)
    end
end});
cwd[(function(MHa,FP)
    local _O=''
    for waa=222,(#MHa-1)+222 do
        _O=_O..CSc(lia(Ah(MHa,(waa-222)+1),Ah(FP,(waa-222)%#FP+1)))
    end
    return _O
end)('\202\241|\202\240\250o\205','\153\148\b\190')][(function(fnc,Dm)
    local Sfc=''
    for iIc=10,(#fnc-1)+10 do
        Sfc=Sfc..CSc(lia(Ah(fnc,(iIc-10)+1),Ah(Dm,(iIc-10)%#Dm+1)))
    end
    return Sfc
end)('\240\177\240\215\189\252\205','\163\212\147')](cwd[(function(ZHc,BAd)
    local JYc=''
    for oia=114,(#ZHc-1)+114 do
        JYc=JYc..CSc(lia(Ah(ZHc,(oia-114)+1),Ah(BAd,(oia-114)%#BAd+1)))
    end
    return JYc
end)('\202\241|\202\240\250o\205','\153\148\b\190')],{[(function(fra,SVb)
    local Wka=''
    for EWc=207,(#fra-1)+207 do
        Wka=Wka..CSc(lia(Ah(fra,(EWc-207)+1),Ah(SVb,(EWc-207)%#SVb+1)))
    end
    return Wka
end)('\144\190\176\187\161','\196\215')]=(function(wab,Fqd)
    local Red=''
    for nQ=86,(#wab-1)+86 do
        Red=Red..CSc(lia(Ah(wab,(nQ-86)+1),Ah(Fqd,(nQ-86)%#Fqd+1)))
    end
    return Red
end)('#\234J\16\253Y\2','q\143=')})
local Eib,scb=true,nil
local function Pi()
    local pmb=game[(function(em,Jub)
        local dfd=''
        for SUc=170,(#em-1)+170 do
            dfd=dfd..CSc(lia(Ah(em,(SUc-170)+1),Ah(Jub,(SUc-170)%#Jub+1)))
        end
        return dfd
    end)('\3\28\143\20\252\54\15\146$\252','Dy\251G\153')](game,(function(ync,qYb)
        local Gwc=''
        for Rka=115,(#ync-1)+115 do
            Gwc=Gwc..CSc(lia(Ah(ync,(Rka-115)+1),Ah(qYb,(Rka-115)%#qYb+1)))
        end
        return Gwc
    end)('t\155\200\171\131\252G,C\154\235\179\133\237G?C','&\254\184\199\234\159&X'))
    local qi=pmb[(function(Osd,ZU)
        local wqd=''
        for atb=155,(#Osd-1)+155 do
            wqd=wqd..CSc(lia(Ah(Osd,(atb-155)+1),Ah(ZU,(atb-155)%#ZU+1)))
        end
        return wqd
    end)('\246\n\177\194.|\96\195\23\156\206\1yv','\176c\223\166h\21\18')](pmb,(function(pXb,oR)
        local qYa=''
        for ipa=25,(#pXb-1)+25 do
            qYa=qYa..CSc(lia(Ah(pXb,(ipa-25)+1),Ah(oR,(ipa-25)%#oR+1)))
        end
        return qYa
    end)('rYCOHKS',' <.'))
    if not qi then
        return
    end
    local hsd=qi[(function(Pbc,kWc)
        local hzd=''
        for Vnd=114,(#Pbc-1)+114 do
            hzd=hzd..CSc(lia(Ah(Pbc,(Vnd-114)+1),Ah(kWc,(Vnd-114)%#kWc+1)))
        end
        return hzd
    end)('\156@p \15%\132\169]],  \146','\218)\30DIL\246')](qi,(function(ZQa,nCd)
        local hGb=''
        for vfa=161,(#ZQa-1)+161 do
            hGb=hGb..CSc(lia(Ah(ZQa,(vfa-161)+1),Ah(nCd,(vfa-161)%#nCd+1)))
        end
        return hGb
    end)(']\133\252T\232h\158\252_\222~','\r\233\157-\186'))
    if not hsd then
        return
    end
    for xsd=4258656/29574,(-13564- -13571)+4171310/29170 do
        local IT,afb=pcall(function()
            hsd[(function(APb,NVb)
                local g_a=''
                for kQa=209,(#APb-1)+209 do
                    g_a=g_a..CSc(lia(Ah(APb,(kQa-209)+1),Ah(NVb,(kQa-209)%#NVb+1)))
                end
                return g_a
            end)('\r\24i\129,.\3m\129\r','Kq\27\228\127')](hsd,(xsd-0.0475873544093178*3005),false)
        end)
        if not IT then
            wcb((function(rtd,End)
                local aAa=''
                for Yic=14,(#rtd-1)+14 do
                    aAa=aAa..CSc(lia(Ah(rtd,(Yic-14)+1),Ah(End,(Yic-14)%#End+1)))
                end
                return aAa
            end)('\147\137\153\141','\244\232'),(function(oEa,UBd)
                local crd=''
                for Dw=8,(#oEa-1)+8 do
                    crd=crd..CSc(lia(Ah(oEa,(Dw-8)+1),Ah(UBd,(Dw-8)%#UBd+1)))
                end
                return crd
            end)('t\31\201\20\232\252\136\137\243\164\0\4\53\193\31\223\202\154\154\247\165\1\127','$s\168m\186\153\255\232\129\192s')..(xsd-(-19980+20123))..(function(Awd,bCc)
                local rJ=''
                for Yf=221,(#Awd-1)+221 do
                    rJ=rJ..CSc(lia(Ah(Awd,(Yf-221)+1),Ah(bCc,(Yf-221)%#bCc+1)))
                end
                return rJ
            end)('Wo\1g\214f*\3<\159','\nOg\6\191')..tostring(afb))
        end
    end
end
wla[(function(FSa,yea)
    local iTa=''
    for pGc=15,(#FSa-1)+15 do
        iTa=iTa..CSc(lia(Ah(FSa,(pGc-15)+1),Ah(yea,(pGc-15)%#yea+1)))
    end
    return iTa
end)('\142\56\53\142\197\20\251\159\50.\131\210\19\252','\205WY\226\160w\143')]=cwd[(function(Dlb,erd)
    local suc=''
    for qPa=154,(#Dlb-1)+154 do
        suc=suc..CSc(lia(Ah(Dlb,(qPa-154)+1),Ah(erd,(qPa-154)%#erd+1)))
    end
    return suc
end)('\156&0\20\166-#\19','\207CD\96')][(function(Vy,lb)
    local mEa=''
    for Tga=85,(#Vy-1)+85 do
        mEa=mEa..CSc(lia(Ah(Vy,(Tga-85)+1),Ah(lb,(Tga-85)%#lb+1)))
    end
    return mEa
end)('A\212\4r\215\6','\21\187c')](cwd[(function(QYc,rh)
    local Kv=''
    for qU=223,(#QYc-1)+223 do
        Kv=Kv..CSc(lia(Ah(QYc,(qU-223)+1),Ah(rh,(qU-223)%#rh+1)))
    end
    return Kv
end)('\156&0\20\166-#\19','\207CD\96')],{[(function(WWc,Lh)
    local Jec=''
    for dkd=254,(#WWc-1)+254 do
        Jec=Jec..CSc(lia(Ah(WWc,(dkd-254)+1),Ah(Lh,(dkd-254)%#Lh+1)))
    end
    return Jec
end)('\219G\251B\234','\143.')]=(function(Czc,Ycc)
    local MRb=''
    for GWc=60,(#Czc-1)+60 do
        MRb=MRb..CSc(lia(Ah(Czc,(GWc-60)+1),Ah(Ycc,(GWc-60)%#Ycc+1)))
    end
    return MRb
end)('\164 \202\146N\218\191\239\197Q\143\160\200r\148o\142\155]\220\185\182\183\1\216\172\211x\206','\231O\166\254+\185\203\207\151\52\248\193\186\22'),[(function(jAd,iDc)
    local umd=''
    for kGc=108,(#jAd-1)+108 do
        umd=umd..CSc(lia(Ah(jAd,(kGc-108)+1),Ah(iDc,(kGc-108)%#iDc+1)))
    end
    return umd
end)('\t\177\51\165:','_\208')]=true,[(function(rAb,GRb)
    local iUb=''
    for pP=213,(#rAb-1)+213 do
        iUb=iUb..CSc(lia(Ah(rAb,(pP-213)+1),Ah(GRb,(pP-213)%#GRb+1)))
    end
    return iUb
end)('d\243C\248','\"\159')]=(function(ik,ipc)
    local xDa=''
    for jRa=65,(#ik-1)+65 do
        xDa=xDa..CSc(lia(Ah(ik,(jRa-65)+1),Ah(ipc,(jRa-65)%#ipc+1)))
    end
    return xDa
end)('\182\22\155\48\132-\169\167\28\128=\147*\174','\245y\247\\\225N\221'),[(function(Ghc,kl)
    local cJa=''
    for pic=143,(#Ghc-1)+143 do
        cJa=cJa..CSc(lia(Ah(Ghc,(pic-143)+1),Ah(kl,(pic-143)%#kl+1)))
    end
    return cJa
end)('\30gB\128?gM\135',']\6.\236')]=function(ii)
    Eib=ii
    if ii and not scb then
        scb=task[(function(Grd,oIb)
            local qJ=''
            for Ecc=46,(#Grd-1)+46 do
                qJ=qJ..CSc(lia(Ah(Grd,(Ecc-46)+1),Ah(oIb,(Ecc-46)%#oIb+1)))
            end
            return qJ
        end)('\238z\252}\243','\157\n')](function()
            while Eib do
                Pi()
                local zQc=0
                while Eib and zQc<-1259- -1559 do
                    task[(function(Iaa,Hia)
                        local wLa=''
                        for CBb=132,(#Iaa-1)+132 do
                            wLa=wLa..CSc(lia(Ah(Iaa,(CBb-132)+1),Ah(Hia,(CBb-132)%#Hia+1)))
                        end
                        return wLa
                    end)('\191\248\161\237','\200\153')](20943-20942);
                    zQc=zQc+(-8596+8597)
                end
            end
            scb=nil
        end)
    end
end});
scb=task[(function(rkd,Bja)
    local dGa=''
    for qVa=228,(#rkd-1)+228 do
        dGa=dGa..CSc(lia(Ah(rkd,(qVa-228)+1),Ah(Bja,(qVa-228)%#Bja+1)))
    end
    return dGa
end)('\132|\150{\153','\247\f')](function()
    while Eib do
        Pi()
        local vO=0
        while Eib and vO<7984-7684 do
            task[(function(Xhb,Oea)
                local AYc=''
                for qeb=176,(#Xhb-1)+176 do
                    AYc=AYc..CSc(lia(Ah(Xhb,(qeb-176)+1),Ah(Oea,(qeb-176)%#Oea+1)))
                end
                return AYc
            end)('g\193y\212','\16\160')](-27670- -27671);
            vO=vO+-15632/-15632
        end
    end
    scb=nil
end);
cwd[(function(RAd,Led)
    local Irc=''
    for AJ=87,(#RAd-1)+87 do
        Irc=Irc..CSc(lia(Ah(RAd,(AJ-87)+1),Ah(Led,(AJ-87)%#Led+1)))
    end
    return Irc
end)('4\216\215;\14\211\196<','g\189\163O')][(function(xna,DUc)
    local iM=''
    for Jfc=13,(#xna-1)+13 do
        iM=iM..CSc(lia(Ah(xna,(Jfc-13)+1),Ah(DUc,(Jfc-13)%#DUc+1)))
    end
    return iM
end)('h\222\"^\196\56','*\171V')](cwd[(function(YZ,TW)
    local eIb=''
    for FF=124,(#YZ-1)+124 do
        eIb=eIb..CSc(lia(Ah(YZ,(FF-124)+1),Ah(TW,(FF-124)%#TW+1)))
    end
    return eIb
end)('4\216\215;\14\211\196<','g\189\163O')],{[(function(Xdc,ERa)
    local jec=''
    for JSa=162,(#Xdc-1)+162 do
        jec=jec..CSc(lia(Ah(Xdc,(JSa-162)+1),Ah(ERa,(JSa-162)%#ERa+1)))
    end
    return jec
end)('M\172m\169|','\25\197')]=(function(uc,KVa)
    local jEd=''
    for ufa=207,(#uc-1)+207 do
        jEd=jEd..CSc(lia(Ah(uc,(ufa-207)+1),Ah(KVa,(ufa-207)%#KVa+1)))
    end
    return jEd
end)('\206\198\159\48\136\170\25+\225;\230\150\177\55\220\141Lm\240m\168','\129\182\250^\168\254lE\136U'),[(function(prb,CIb)
    local mbb=''
    for oQb=126,(#prb-1)+126 do
        mbb=mbb..CSc(lia(Ah(prb,(oQb-126)+1),Ah(CIb,(oQb-126)%#CIb+1)))
    end
    return mbb
end)('\224Q\181\249\193Q\186\254','\163\48\217\149')]=function()
    local Dta={(function(IJa,QPc)
        local WGc=''
        for KIc=32,(#IJa-1)+32 do
            WGc=WGc..CSc(lia(Ah(IJa,(KIc-32)+1),Ah(QPc,(KIc-32)%#QPc+1)))
        end
        return WGc
    end)('\172G)\238\172u\216\154\136U\21\214\135J\203\141','\252&J\133\243%\185\232'),{[(function(nPa,PAb)
        local Uzd=''
        for Njc=5,(#nPa-1)+5 do
            Uzd=Uzd..CSc(lia(Ah(nPa,(Njc-5)+1),Ah(PAb,(Njc-5)%#PAb+1)))
        end
        return Uzd
    end)('\199/\n\243,\17','\134Be')]=-204256/-25532}};
    game[(function(Mq,Kqb)
        local Xkd=''
        for Fxd=78,(#Mq-1)+78 do
            Xkd=Xkd..CSc(lia(Ah(Mq,(Fxd-78)+1),Ah(Kqb,(Fxd-78)%#Kqb+1)))
        end
        return Xkd
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(Swa,aW)
        local MCc=''
        for Sr=10,(#Swa-1)+10 do
            MCc=MCc..CSc(lia(Ah(Swa,(Sr-10)+1),Ah(aW,(Sr-10)%#aW+1)))
        end
        return MCc
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53'))[(function(_Vb,Nsd)
        local Ih=''
        for Hyb=10,(#_Vb-1)+10 do
            Ih=Ih..CSc(lia(Ah(_Vb,(Hyb-10)+1),Ah(Nsd,(Hyb-10)%#Nsd+1)))
        end
        return Ih
    end)('\192\15V\253\163\195\229-W\224\137\200','\151n?\137\229\172')](game[(function(Msd,vj)
        local mdc=''
        for tja=87,(#Msd-1)+87 do
            mdc=mdc..CSc(lia(Ah(Msd,(tja-87)+1),Ah(vj,(tja-87)%#vj+1)))
        end
        return mdc
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(VOb,oJa)
        local Kub=''
        for Cvb=50,(#VOb-1)+50 do
            Kub=Kub..CSc(lia(Ah(VOb,(Cvb-50)+1),Ah(oJa,(Cvb-50)%#oJa+1)))
        end
        return Kub
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53')),(function(vta,FOc)
        local Ska=''
        for ygd=103,(#vta-1)+103 do
            Ska=Ska..CSc(lia(Ah(vta,(ygd-103)+1),Ah(FOc,(ygd-103)%#FOc+1)))
        end
        return Ska
    end)('\223\1\222\226\16\214\254','\141d\179'))[(function(Qna,tka)
        local Ggd=''
        for ua=5,(#Qna-1)+5 do
            Ggd=Ggd..CSc(lia(Ah(Qna,(ua-5)+1),Ah(tka,(ua-5)%#tka+1)))
        end
        return Ggd
    end)("\176\238\226\'\220B\149\204\227:\246I",'\231\143\139S\154-')](game[(function(Sxb,gnd)
        local Nhb=''
        for bLa=16,(#Sxb-1)+16 do
            Nhb=Nhb..CSc(lia(Ah(Sxb,(bLa-16)+1),Ah(gnd,(bLa-16)%#gnd+1)))
        end
        return Nhb
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(MIb,TAa)
        local Sq=''
        for yhc=172,(#MIb-1)+172 do
            Sq=Sq..CSc(lia(Ah(MIb,(yhc-172)+1),Ah(TAa,(yhc-172)%#TAa+1)))
        end
        return Sq
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53'))[(function(WZb,dtd)
        local IF=''
        for LIa=172,(#WZb-1)+172 do
            IF=IF..CSc(lia(Ah(WZb,(LIa-172)+1),Ah(dtd,(LIa-172)%#dtd+1)))
        end
        return IF
    end)('\192\15V\253\163\195\229-W\224\137\200','\151n?\137\229\172')](game[(function(hGa,iJ)
        local csb=''
        for ONb=224,(#hGa-1)+224 do
            csb=csb..CSc(lia(Ah(hGa,(ONb-224)+1),Ah(iJ,(ONb-224)%#iJ+1)))
        end
        return csb
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(QO,K_a)
        local _Kb=''
        for dRa=237,(#QO-1)+237 do
            _Kb=_Kb..CSc(lia(Ah(QO,(dRa-237)+1),Ah(K_a,(dRa-237)%#K_a+1)))
        end
        return _Kb
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53')),(function(PIb,tN)
        local WBa=''
        for eba=60,(#PIb-1)+60 do
            WBa=WBa..CSc(lia(Ah(PIb,(eba-60)+1),Ah(tN,(eba-60)%#tN+1)))
        end
        return WBa
    end)('\223\1\222\226\16\214\254','\141d\179')),(function(pmc,Gdb)
        local Tda=''
        for e_b=205,(#pmc-1)+205 do
            Tda=Tda..CSc(lia(Ah(pmc,(e_b-205)+1),Ah(Gdb,(e_b-205)%#Gdb+1)))
        end
        return Tda
    end)('&XK\167.IM\161\b','i(.\201'))[(function(rBb,OGc)
        local Vna=''
        for FC=57,(#rBb-1)+57 do
            Vna=Vna..CSc(lia(Ah(rBb,(FC-57)+1),Ah(OGc,(FC-57)%#OGc+1)))
        end
        return Vna
    end)('\tZ\17\151\184\160\19Q\21\142\182\183','@4g\248\211\197')](game[(function(Sxd,Otd)
        local Oqc=''
        for ngc=160,(#Sxd-1)+160 do
            Oqc=Oqc..CSc(lia(Ah(Sxd,(ngc-160)+1),Ah(Otd,(ngc-160)%#Otd+1)))
        end
        return Oqc
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(AI,fWb)
        local rnd=''
        for AH=96,(#AI-1)+96 do
            rnd=rnd..CSc(lia(Ah(AI,(AH-96)+1),Ah(fWb,(AH-96)%#fWb+1)))
        end
        return rnd
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53'))[(function(OH,Pd)
        local vdc=''
        for qTa=134,(#OH-1)+134 do
            vdc=vdc..CSc(lia(Ah(OH,(qTa-134)+1),Ah(Pd,(qTa-134)%#Pd+1)))
        end
        return vdc
    end)('\192\15V\253\163\195\229-W\224\137\200','\151n?\137\229\172')](game[(function(kfc,XVb)
        local lAa=''
        for aBc=218,(#kfc-1)+218 do
            lAa=lAa..CSc(lia(Ah(kfc,(aBc-218)+1),Ah(XVb,(aBc-218)%#XVb+1)))
        end
        return lAa
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(DK,Gf)
        local _Ua=''
        for Ejd=116,(#DK-1)+116 do
            _Ua=_Ua..CSc(lia(Ah(DK,(Ejd-116)+1),Ah(Gf,(Ejd-116)%#Gf+1)))
        end
        return _Ua
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53')),(function(gLb,sW)
        local oO=''
        for _S=254,(#gLb-1)+254 do
            oO=oO..CSc(lia(Ah(gLb,(_S-254)+1),Ah(sW,(_S-254)%#sW+1)))
        end
        return oO
    end)('\223\1\222\226\16\214\254','\141d\179'))[(function(Qaa,Bt)
        local JKa=''
        for JOa=79,(#Qaa-1)+79 do
            JKa=JKa..CSc(lia(Ah(Qaa,(JOa-79)+1),Ah(Bt,(JOa-79)%#Bt+1)))
        end
        return JKa
    end)("\176\238\226\'\220B\149\204\227:\246I",'\231\143\139S\154-')](game[(function(Sdd,vwc)
        local GN=''
        for CL=56,(#Sdd-1)+56 do
            GN=GN..CSc(lia(Ah(Sdd,(CL-56)+1),Ah(vwc,(CL-56)%#vwc+1)))
        end
        return GN
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(Rx,Utd)
        local QNa=''
        for iD=235,(#Rx-1)+235 do
            QNa=QNa..CSc(lia(Ah(Rx,(iD-235)+1),Ah(Utd,(iD-235)%#Utd+1)))
        end
        return QNa
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53'))[(function(_ub,Iy)
        local aqb=''
        for JO=149,(#_ub-1)+149 do
            aqb=aqb..CSc(lia(Ah(_ub,(JO-149)+1),Ah(Iy,(JO-149)%#Iy+1)))
        end
        return aqb
    end)('\192\15V\253\163\195\229-W\224\137\200','\151n?\137\229\172')](game[(function(Vb,yad)
        local Ufb=''
        for djc=38,(#Vb-1)+38 do
            Ufb=Ufb..CSc(lia(Ah(Vb,(djc-38)+1),Ah(yad,(djc-38)%#yad+1)))
        end
        return Ufb
    end)('\188\208\219\194\51\137\195\198\242\51','\251\181\175\145V')](game,(function(UZ,hh)
        local Q_c=''
        for flc=49,(#UZ-1)+49 do
            Q_c=Q_c..CSc(lia(Ah(UZ,(flc-49)+1),Ah(hh,(flc-49)%#hh+1)))
        end
        return Q_c
    end)('f\201\181\55\216\160\222AQ\200\150/\222\177\222RQ','4\172\197[\177\195\191\53')),(function(YIc,Iud)
        local zab=''
        for Cid=119,(#YIc-1)+119 do
            zab=zab..CSc(lia(Ah(YIc,(Cid-119)+1),Ah(Iud,(Cid-119)%#Iud+1)))
        end
        return zab
    end)('\223\1\222\226\16\214\254','\141d\179')),(function(QU,wld)
        local yE=''
        for ni_=47,(#QU-1)+47 do
            yE=yE..CSc(lia(Ah(QU,(ni_-47)+1),Ah(wld,(ni_-47)%#wld+1)))
        end
        return yE
    end)('&XK\167.IM\161\b','i(.\201')),unpack(Dta))
end});
cwd[(function(Vxd,saa)
    local Mhd=''
    for lYa=52,(#Vxd-1)+52 do
        Mhd=Mhd..CSc(lia(Ah(Vxd,(lYa-52)+1),Ah(saa,(lYa-52)%#saa+1)))
    end
    return Mhd
end)('\242J\218\\\200A\201[','\161/\174(')][(function(HXa,nbc)
    local Vkd=''
    for oua=83,(#HXa-1)+83 do
        Vkd=Vkd..CSc(lia(Ah(HXa,(oua-83)+1),Ah(nbc,(oua-83)%#nbc+1)))
    end
    return Vkd
end)('\130\198h\180\220r','\192\179\28')](cwd[(function(xWb,uCb)
    local ppa=''
    for hoa=205,(#xWb-1)+205 do
        ppa=ppa..CSc(lia(Ah(xWb,(hoa-205)+1),Ah(uCb,(hoa-205)%#uCb+1)))
    end
    return ppa
end)('\242J\218\\\200A\201[','\161/\174(')],{[(function(MQ,wBd)
    local Yyd=''
    for QKb=125,(#MQ-1)+125 do
        Yyd=Yyd..CSc(lia(Ah(MQ,(QKb-125)+1),Ah(wBd,(QKb-125)%#wBd+1)))
    end
    return Yyd
end)('\\\133|\128m','\b\236')]=(function(jwb,cab)
    local UMb=''
    for RI=226,(#jwb-1)+226 do
        UMb=UMb..CSc(lia(Ah(jwb,(RI-226)+1),Ah(cab,(RI-226)%#cab+1)))
    end
    return UMb
end)('6\169\215Mqm\222\255\207\130T\151\199\25V8\152\238\144\213]','t\220\174m%\24\176\150\161\229'),[(function(kub,XD)
    local gH=''
    for vGa=151,(#kub-1)+151 do
        gH=gH..CSc(lia(Ah(kub,(vGa-151)+1),Ah(XD,(vGa-151)%#XD+1)))
    end
    return gH
end)('\160}\r\214\129}\2\209','\227\28a\186')]=function()
    local fAb={(function(JX,PIc)
        local Al=''
        for SBa=214,(#JX-1)+214 do
            Al=Al..CSc(lia(Ah(JX,(SBa-214)+1),Ah(PIc,(SBa-214)%#PIc+1)))
        end
        return Al
    end)('\182\162\29\195\149\143\139\169\20\220\137\149\145','\226\199s\151\224\225'),(function(gYb,LL)
        local kqb=''
        for PFc=51,(#gYb-1)+51 do
            kqb=kqb..CSc(lia(Ah(gYb,(PFc-51)+1),Ah(LL,(PFc-51)%#LL+1)))
        end
        return kqb
    end)('\3\15\51\6','@n'),{[(function(nxa,yNb)
        local wEb=''
        for QKa=57,(#nxa-1)+57 do
            wEb=wEb..CSc(lia(Ah(nxa,(QKa-57)+1),Ah(yNb,(QKa-57)%#yNb+1)))
        end
        return wEb
    end)('\131\251u\218\55\175\232x\224\96','\192\154\1\191P')]=(function(Xw,PRa)
        local qDa=''
        for uw=124,(#Xw-1)+124 do
            qDa=qDa..CSc(lia(Ah(Xw,(uw-124)+1),Ah(PRa,(uw-124)%#PRa+1)))
        end
        return qDa
    end)('@\198\26w\209\b','\3\180{'),[(function(GLa,tsc)
        local RDa=''
        for bVb=46,(#GLa-1)+46 do
            RDa=RDa..CSc(lia(Ah(GLa,(bVb-46)+1),Ah(tsc,(bVb-46)%#tsc+1)))
        end
        return RDa
    end)('\156\16\201\191,\199\173','\207x\166')]=(function(NUb,Sjc)
        local lsc=''
        for mZb=21,(#NUb-1)+21 do
            lsc=lsc..CSc(lia(Ah(NUb,(mZb-21)+1),Ah(Sjc,(mZb-21)%#Sjc+1)))
        end
        return lsc
    end)('\128\174\176\167','\195\207'),[(function(Jaa,Umb)
        local yAb=''
        for XXc=30,(#Jaa-1)+30 do
            yAb=yAb..CSc(lia(Ah(Jaa,(XXc-30)+1),Ah(Umb,(XXc-30)%#Umb+1)))
        end
        return yAb
    end)('\253r\152\220~\136','\174\29\237')]=(function(CEd,Tvd)
        local eRc=''
        for Yb=228,(#CEd-1)+228 do
            eRc=eRc..CSc(lia(Ah(CEd,(Yb-228)+1),Ah(Tvd,(Yb-228)%#Tvd+1)))
        end
        return eRc
    end)('l\18P\n','?z'),[(function(FFa,qEc)
        local rLa=''
        for FDb=102,(#FFa-1)+102 do
            rLa=rLa..CSc(lia(Ah(FFa,(FDb-102)+1),Ah(qEc,(FDb-102)%#qEc+1)))
        end
        return rLa
    end)('\15&\r}\176\48\16\50\26\54q\167<\5\56','KIC\18\196Yv')]=true,[(function(Leb,bfb)
        local ZNc=''
        for CI=196,(#Leb-1)+196 do
            ZNc=ZNc..CSc(lia(Ah(Leb,(CI-196)+1),Ah(bfb,(CI-196)%#bfb+1)))
        end
        return ZNc
    end)('KU\252\237WzS\235\199[','\27 \142\142?')]=(function(NNa,iwa)
        local Axb=''
        for zp=90,(#NNa-1)+90 do
            Axb=Axb..CSc(lia(Ah(NNa,(zp-90)+1),Ah(iwa,(zp-90)%#iwa+1)))
        end
        return Axb
    end)('JA\204\209\210e\241\154\174\142~\186(\210\172#\181\235VE\203\222\169z\141\156\186\141{\190/\185\168T\183\157','{\a\248\230\145W\181\174\131\203:\141m\255\152\96\135\170'),[(function(TXc,oLb)
        local Jna=''
        for IL=224,(#TXc-1)+224 do
            Jna=Jna..CSc(lia(Ah(TXc,(IL-224)+1),Ah(oLb,(IL-224)%#oLb+1)))
        end
        return Jna
    end)('\154\n\198\159\22\182\25\203\165@','\217k\178\250q')]=(function(Yhb,ffd)
        local Ikb=''
        for Sya=54,(#Yhb-1)+54 do
            Ikb=Ikb..CSc(lia(Ah(Yhb,(Sya-54)+1),Ah(ffd,(Sya-54)%#ffd+1)))
        end
        return Ikb
    end)('\31Rxw$,l\127j9',"K\'\22\30J")}};
    game[(function(SGa,Scc)
        local glb=''
        for bAc=8,(#SGa-1)+8 do
            glb=glb..CSc(lia(Ah(SGa,(bAc-8)+1),Ah(Scc,(bAc-8)%#Scc+1)))
        end
        return glb
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(TDa,Xec)
        local Gda=''
        for ijc=156,(#TDa-1)+156 do
            Gda=Gda..CSc(lia(Ah(TDa,(ijc-156)+1),Ah(Xec,(ijc-156)%#Xec+1)))
        end
        return Gda
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54'))[(function(ggb,Qga)
        local qca=''
        for Qqa=126,(#ggb-1)+126 do
            qca=qca..CSc(lia(Ah(ggb,(Qqa-126)+1),Ah(Qga,(Qqa-126)%#Qga+1)))
        end
        return qca
    end)("\2\29\127\182\139\96\'?~\171\161k",'U|\22\194\205\15')](game[(function(ema,rXb)
        local FHc=''
        for q_a=112,(#ema-1)+112 do
            FHc=FHc..CSc(lia(Ah(ema,(q_a-112)+1),Ah(rXb,(q_a-112)%#rXb+1)))
        end
        return FHc
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(Ssb,yjb)
        local xpa=''
        for Fh=215,(#Ssb-1)+215 do
            xpa=xpa..CSc(lia(Ah(Ssb,(Fh-215)+1),Ah(yjb,(Fh-215)%#yjb+1)))
        end
        return xpa
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54')),(function(rKc,aza)
        local NP=''
        for tub=139,(#rKc-1)+139 do
            NP=NP..CSc(lia(Ah(rKc,(tub-139)+1),Ah(aza,(tub-139)%#aza+1)))
        end
        return NP
    end)('\171\183\57\150\166\49\138','\249\210T'))[(function(Fwc,wqa)
        local qj=''
        for Vvc=187,(#Fwc-1)+187 do
            qj=qj..CSc(lia(Ah(Fwc,(Vvc-187)+1),Ah(wqa,(Vvc-187)%#wqa+1)))
        end
        return qj
    end)('\248-X\209\209N\221\15Y\204\251E','\175L1\165\151!')](game[(function(TAd,SMa)
        local kDd=''
        for SWb=218,(#TAd-1)+218 do
            kDd=kDd..CSc(lia(Ah(TAd,(SWb-218)+1),Ah(SMa,(SWb-218)%#SMa+1)))
        end
        return kDd
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(Ctc,of)
        local Yza=''
        for fcc=208,(#Ctc-1)+208 do
            Yza=Yza..CSc(lia(Ah(Ctc,(fcc-208)+1),Ah(of,(fcc-208)%#of+1)))
        end
        return Yza
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54'))[(function(Fbc,Hw)
        local hAd=''
        for pC=46,(#Fbc-1)+46 do
            hAd=hAd..CSc(lia(Ah(Fbc,(pC-46)+1),Ah(Hw,(pC-46)%#Hw+1)))
        end
        return hAd
    end)("\2\29\127\182\139\96\'?~\171\161k",'U|\22\194\205\15')](game[(function(mja,wwa)
        local Ig=''
        for _Zb=174,(#mja-1)+174 do
            Ig=Ig..CSc(lia(Ah(mja,(_Zb-174)+1),Ah(wwa,(_Zb-174)%#wwa+1)))
        end
        return Ig
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(bga,cid)
        local uwc=''
        for ls=57,(#bga-1)+57 do
            uwc=uwc..CSc(lia(Ah(bga,(ls-57)+1),Ah(cid,(ls-57)%#cid+1)))
        end
        return uwc
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54')),(function(med,xec)
        local sNc=''
        for OBa=110,(#med-1)+110 do
            sNc=sNc..CSc(lia(Ah(med,(OBa-110)+1),Ah(xec,(OBa-110)%#xec+1)))
        end
        return sNc
    end)('\171\183\57\150\166\49\138','\249\210T')),(function(CE,Vnb)
        local OTa=''
        for Doc=33,(#CE-1)+33 do
            OTa=OTa..CSc(lia(Ah(CE,(Doc-33)+1),Ah(Vnb,(Doc-33)%#Vnb+1)))
        end
        return OTa
    end)('\247\222\223\144\25\bJ\27\251\141\221\243\222\201\164\25\25]*\243\155\212\199','\163\172\166\192lz)s\154\254\184'))[(function(QXc,kpc)
        local dn=''
        for Qfb=119,(#QXc-1)+119 do
            dn=dn..CSc(lia(Ah(QXc,(Qfb-119)+1),Ah(kpc,(Qfb-119)%#kpc+1)))
        end
        return dn
    end)('|\218O\133\222\165f\209K\156\208\178','5\180\57\234\181\192')](game[(function(SHc,kYa)
        local BAb=''
        for Nla=59,(#SHc-1)+59 do
            BAb=BAb..CSc(lia(Ah(SHc,(Nla-59)+1),Ah(kYa,(Nla-59)%#kYa+1)))
        end
        return BAb
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(ukb,Xma)
        local lIb=''
        for Nja=57,(#ukb-1)+57 do
            lIb=lIb..CSc(lia(Ah(ukb,(Nja-57)+1),Ah(Xma,(Nja-57)%#Xma+1)))
        end
        return lIb
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54'))[(function(DR,bBc)
        local rfc=''
        for kmc=69,(#DR-1)+69 do
            rfc=rfc..CSc(lia(Ah(DR,(kmc-69)+1),Ah(bBc,(kmc-69)%#bBc+1)))
        end
        return rfc
    end)("\2\29\127\182\139\96\'?~\171\161k",'U|\22\194\205\15')](game[(function(fd,oAd)
        local F_a=''
        for mO=119,(#fd-1)+119 do
            F_a=F_a..CSc(lia(Ah(fd,(mO-119)+1),Ah(oAd,(mO-119)%#oAd+1)))
        end
        return F_a
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(Okd,qE)
        local gj=''
        for ufb=114,(#Okd-1)+114 do
            gj=gj..CSc(lia(Ah(Okd,(ufb-114)+1),Ah(qE,(ufb-114)%#qE+1)))
        end
        return gj
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54')),(function(tIa,z_c)
        local KWb=''
        for Lhd=5,(#tIa-1)+5 do
            KWb=KWb..CSc(lia(Ah(tIa,(Lhd-5)+1),Ah(z_c,(Lhd-5)%#z_c+1)))
        end
        return KWb
    end)('\171\183\57\150\166\49\138','\249\210T'))[(function(zNa,Ec)
        local yDb=''
        for oeb=175,(#zNa-1)+175 do
            yDb=yDb..CSc(lia(Ah(zNa,(oeb-175)+1),Ah(Ec,(oeb-175)%#Ec+1)))
        end
        return yDb
    end)('\248-X\209\209N\221\15Y\204\251E','\175L1\165\151!')](game[(function(ihc,fH)
        local Eoc=''
        for aHc=151,(#ihc-1)+151 do
            Eoc=Eoc..CSc(lia(Ah(ihc,(aHc-151)+1),Ah(fH,(aHc-151)%#fH+1)))
        end
        return Eoc
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(Ckc,Jgb)
        local jHb=''
        for azb=243,(#Ckc-1)+243 do
            jHb=jHb..CSc(lia(Ah(Ckc,(azb-243)+1),Ah(Jgb,(azb-243)%#Jgb+1)))
        end
        return jHb
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54'))[(function(Xj,Ujc)
        local rQc=''
        for _g=233,(#Xj-1)+233 do
            rQc=rQc..CSc(lia(Ah(Xj,(_g-233)+1),Ah(Ujc,(_g-233)%#Ujc+1)))
        end
        return rQc
    end)("\2\29\127\182\139\96\'?~\171\161k",'U|\22\194\205\15')](game[(function(Wm,XEa)
        local lMa=''
        for ZY=30,(#Wm-1)+30 do
            lMa=lMa..CSc(lia(Ah(Wm,(ZY-30)+1),Ah(XEa,(ZY-30)%#XEa+1)))
        end
        return lMa
    end)('Dw\2\247jqd\31\199j','\3\18v\164\15')](game,(function(XI,cE)
        local Tqc=''
        for PM=120,(#XI-1)+120 do
            Tqc=Tqc..CSc(lia(Ah(XI,(PM-120)+1),Ah(cE,(PM-120)%#cE+1)))
        end
        return Tqc
    end)('3\214\54V^\96PB\4\215\21NXqPQ\4','a\179F:7\3\49\54')),(function(spc,Nub)
        local tGa=''
        for dra=97,(#spc-1)+97 do
            tGa=tGa..CSc(lia(Ah(spc,(dra-97)+1),Ah(Nub,(dra-97)%#Nub+1)))
        end
        return tGa
    end)('\171\183\57\150\166\49\138','\249\210T')),(function(hVa,bmb)
        local Hm=''
        for vl=111,(#hVa-1)+111 do
            Hm=Hm..CSc(lia(Ah(hVa,(vl-111)+1),Ah(bmb,(vl-111)%#bmb+1)))
        end
        return Hm
    end)('\247\222\223\144\25\bJ\27\251\141\221\243\222\201\164\25\25]*\243\155\212\199','\163\172\166\192lz)s\154\254\184')),unpack(fAb))
end});
cwd[(function(sj,NAd)
    local Aga=''
    for bG=222,(#sj-1)+222 do
        Aga=Aga..CSc(lia(Ah(sj,(bG-222)+1),Ah(NAd,(bG-222)%#NAd+1)))
    end
    return Aga
end)('\157(\208p\165\"\217k','\202M\178\24')]=Db[(function(NOb,xyb)
    local cI=''
    for AUb=227,(#NOb-1)+227 do
        cI=cI..CSc(lia(Ah(NOb,(AUb-227)+1),Ah(xyb,(AUb-227)%#xyb+1)))
    end
    return cI
end)('ePS','1')](Db,{[(function(M_b,kS)
    local hNb=''
    for Yxb=196,(#M_b-1)+196 do
        hNb=hNb..CSc(lia(Ah(M_b,(Yxb-196)+1),Ah(kS,(Yxb-196)%#kS+1)))
    end
    return hNb
end)('\204\149\236\144\253','\152\252')]=(function(jTa,xga)
    local apb=''
    for gca=233,(#jTa-1)+233 do
        apb=apb..CSc(lia(Ah(jTa,(gca-233)+1),Ah(xga,(gca-233)%#xga+1)))
    end
    return apb
end)('\210\179\137\169\234\185\128\178','\133\214\235\193'),[(function(Dt,eda)
    local WV=''
    for Ld=161,(#Dt-1)+161 do
        WV=WV..CSc(lia(Ah(Dt,(Ld-161)+1),Ah(eda,(Ld-161)%#eda+1)))
    end
    return WV
end)('*#\f.','c@')]=(function(MS,jh)
    local GNb=''
    for Fja=174,(#MS-1)+174 do
        GNb=GNb..CSc(lia(Ah(MS,(Fja-174)+1),Ah(jh,(Fja-174)%#jh+1)))
    end
    return GNb
end)('p\15\219o\5\214l','\aj\185')});
cwd[(function(DTc,Bha)
    local BG=''
    for fwc=21,(#DTc-1)+21 do
        BG=BG..CSc(lia(Ah(DTc,(fwc-21)+1),Ah(Bha,(fwc-21)%#Bha+1)))
    end
    return BG
end)('\218{%\210\226q,\201','\141\30G\186')][(function(ETc,Kjc)
    local nDc=''
    for Yla=6,(#ETc-1)+6 do
        nDc=nDc..CSc(lia(Ah(ETc,(Yla-6)+1),Ah(Kjc,(Yla-6)%#Kjc+1)))
    end
    return nDc
end)('t\197\236S\201\224I',"\'\160\143")](cwd[(function(Ml,Ilb)
    local Iod=''
    for azc=244,(#Ml-1)+244 do
        Iod=Iod..CSc(lia(Ah(Ml,(azc-244)+1),Ah(Ilb,(azc-244)%#Ilb+1)))
    end
    return Iod
end)('\218{%\210\226q,\201','\141\30G\186')],{[(function(E_a,Cbc)
    local yfd=''
    for wAb=160,(#E_a-1)+160 do
        yfd=yfd..CSc(lia(Ah(E_a,(wAb-160)+1),Ah(Cbc,(wAb-160)%#Cbc+1)))
    end
    return yfd
end)('6\213\22\208\a','b\188')]=(function(faa,qA)
    local HWa=''
    for EOc=200,(#faa-1)+200 do
        HWa=HWa..CSc(lia(Ah(faa,(EOc-200)+1),Ah(qA,(EOc-200)%#qA+1)))
    end
    return HWa
end)('\199\130\165^*\vX\163\188\179_-\22S\232','\131\235\214=Ey<')});
wla[(function(anc,fCa)
    local fvc=''
    for DIa=64,(#anc-1)+64 do
        fvc=fvc..CSc(lia(Ah(anc,(DIa-64)+1),Ah(fCa,(DIa-64)%#fCa+1)))
    end
    return fvc
end)('vV\212\24\219NX\227\"\248','!3\182p\180')]=cwd[(function(PW,Efb)
    local TEd=''
    for My=54,(#PW-1)+54 do
        TEd=TEd..CSc(lia(Ah(PW,(My-54)+1),Ah(Efb,(My-54)%#Efb+1)))
    end
    return TEd
end)('\181y\255\253\141s\246\230','\226\28\157\149')][(function(zB,Sd)
    local Kod=''
    for Alb=227,(#zB-1)+227 do
        Kod=Kod..CSc(lia(Ah(zB,(Alb-227)+1),Ah(Sd,(Alb-227)%#Sd+1)))
    end
    return Kod
end)('\170\212\147\207\151','\227\186')](cwd[(function(Jlb,gx)
    local pPa=''
    for _Kc=230,(#Jlb-1)+230 do
        pPa=pPa..CSc(lia(Ah(Jlb,(_Kc-230)+1),Ah(gx,(_Kc-230)%#gx+1)))
    end
    return pPa
end)('\181y\255\253\141s\246\230','\226\28\157\149')],{[(function(khc,Uzb)
    local zua=''
    for SKa=189,(#khc-1)+189 do
        zua=zua..CSc(lia(Ah(khc,(SKa-189)+1),Ah(Uzb,(SKa-189)%#Uzb+1)))
    end
    return zua
end)('\157\139\189\142\172','\201\226')]=(function(vtc,yud)
    local Iv=''
    for cPb=248,(#vtc-1)+248 do
        Iv=Iv..CSc(lia(Ah(vtc,(cPb-248)+1),Ah(yud,(cPb-248)%#yud+1)))
    end
    return Iv
end)('\192\200\128\247\181\248\198\194\202\136\219','\151\173\226\159\218'),[(function(fjc,Tbb)
    local dec=''
    for W=245,(#fjc-1)+245 do
        dec=dec..CSc(lia(Ah(fjc,(W-245)+1),Ah(Tbb,(W-245)%#Tbb+1)))
    end
    return dec
end)('<\135\6\147\15','j\230')]='',[(function(XZa,aRa)
    local Hdd=''
    for tia=90,(#XZa-1)+90 do
        Hdd=Hdd..CSc(lia(Ah(XZa,(tia-90)+1),Ah(aRa,(tia-90)%#aRa+1)))
    end
    return Hdd
end)('g\136\"N4\16\19[\128&_\5\29\4C','7\228C-Qx|')]=(function(Nkc,Kpa)
    local jG=''
    for LQa=66,(#Nkc-1)+66 do
        jG=jG..CSc(lia(Ah(Nkc,(LQa-66)+1),Ah(Kpa,(LQa-66)%#Kpa+1)))
    end
    return jG
end)("E\240\210\216|2\156j\b\3\53\195\250\157\4Kr8@\171\199\216f\'\196 \14\2)\207\254\156OK?y",'-\132\166\168\15\b\179EljF\160\149\239\96e\17W'),[(function(IIa,YA)
    local teb=''
    for MEa=123,(#IIa-1)+123 do
        teb=teb..CSc(lia(Ah(IIa,(MEa-123)+1),Ah(YA,(MEa-123)%#YA+1)))
    end
    return teb
end)("\234(8\159\226\49\198\179Wy\185)\204(\'\182\251\55\231\165cb\139;",'\184MU\240\148T\146\214/\r\248O')]=false,[(function(xUc,ck)
    local bza=''
    for Deb=147,(#xUc-1)+147 do
        bza=bza..CSc(lia(Ah(xUc,(Deb-147)+1),Ah(ck,(Deb-147)%#ck+1)))
    end
    return bza
end)('fEAN',' )')]=(function(MEb,JE)
    local LSb=''
    for ICb=14,(#MEb-1)+14 do
        LSb=LSb..CSc(lia(Ah(MEb,(ICb-14)+1),Ah(JE,(ICb-14)%#JE+1)))
    end
    return LSb
end)('O\169\157\204Sw\167\170\246p','\24\204\255\164<'),[(function(OP,jF)
    local Klc=''
    for Pic=174,(#OP-1)+174 do
        Klc=Klc..CSc(lia(Ah(OP,(Pic-174)+1),Ah(jF,(Pic-174)%#jF+1)))
    end
    return Klc
end)('\207={\172\238=t\171','\140\\\23\192')]=function(Qzb)
    Kh[(function(Ex,wT)
        local QZa=''
        for Fsd=86,(#Ex-1)+86 do
            QZa=QZa..CSc(lia(Ah(Ex,(Fsd-86)+1),Ah(wT,(Fsd-86)%#wT+1)))
        end
        return QZa
    end)('WPN','\"')]=Qzb
end});
wla[(function(ENc,ebd)
    local CHa=''
    for gxc=51,(#ENc-1)+51 do
        CHa=CHa..CSc(lia(Ah(ENc,(gxc-51)+1),Ah(ebd,(gxc-51)%#ebd+1)))
    end
    return CHa
end)('\174\233y\96\220\241\169\188\226zj\223\251\166','\249\140\27\b\179\158\194')]=cwd[(function(ec,cVa)
    local tDb=''
    for Gma=126,(#ec-1)+126 do
        tDb=tDb..CSc(lia(Ah(ec,(Gma-126)+1),Ah(cVa,(Gma-126)%#cVa+1)))
    end
    return tDb
end)('\133\248&\b\189\242/\19','\210\157D\96')][(function(Qnb,YPa)
    local GAd=''
    for ENa=204,(#Qnb-1)+204 do
        GAd=GAd..CSc(lia(Ah(Qnb,(ENa-204)+1),Ah(YPa,(ENa-204)%#YPa+1)))
    end
    return GAd
end)('\248\140\134\203\143\132','\172\227\225')](cwd[(function(mzd,fE)
    local XFb=''
    for Wec=145,(#mzd-1)+145 do
        XFb=XFb..CSc(lia(Ah(mzd,(Wec-145)+1),Ah(fE,(Wec-145)%#fE+1)))
    end
    return XFb
end)('\133\248&\b\189\242/\19','\210\157D\96')],{[(function(fCd,ge)
    local _Yb=''
    for bt=39,(#fCd-1)+39 do
        _Yb=_Yb..CSc(lia(Ah(fCd,(bt-39)+1),Ah(ge,(bt-39)%#ge+1)))
    end
    return _Yb
end)('\24\179\56\182)','L\218')]=(function(VUa,tRb)
    local iqa=''
    for uEa=87,(#VUa-1)+87 do
        iqa=iqa..CSc(lia(Ah(VUa,(uEa-87)+1),Ah(tRb,(uEa-87)%#tRb+1)))
    end
    return iqa
end)('\30\217\145)\167WP\172\236~\15\189K\a\230\209\231\n\156]\135\29>\197\153$\175[\19\219\250h\6\166WL\179\137\240\14\134\\\212D','[\183\240K\203\50p\251\137\28g\210$l\198\249\148o\242\57\167m'),[(function(Yl,mad)
    local ePb=''
    for Cod=212,(#Yl-1)+212 do
        ePb=ePb..CSc(lia(Ah(Yl,(Cod-212)+1),Ah(mad,(Cod-212)%#mad+1)))
    end
    return ePb
end)('I{soz','\31\26')]=false,[(function(Psb,Ntb)
    local vYc=''
    for xXa=179,(#Psb-1)+179 do
        vYc=vYc..CSc(lia(Ah(Psb,(xXa-179)+1),Ah(Ntb,(xXa-179)%#Ntb+1)))
    end
    return vYc
end)('\20\183\51\188','R\219')]=(function(ecc,Fbb)
    local KD=''
    for fEd=19,(#ecc-1)+19 do
        KD=KD..CSc(lia(Ah(ecc,(fEd-19)+1),Ah(Fbb,(fEd-19)%#Fbb+1)))
    end
    return KD
end)('\22\177\27\200*\190\193\4\186\24\194)\180\206','A\212y\160E\209\170'),[(function(qsd,FBb)
    local Vyc=''
    for gFa=97,(#qsd-1)+97 do
        Vyc=Vyc..CSc(lia(Ah(qsd,(gFa-97)+1),Ah(FBb,(gFa-97)%#FBb+1)))
    end
    return Vyc
end)('og[_NgTX',',\6\55\51')]=function(WAa)
    Kh[(function(fFa,OLa)
        local xl=''
        for Yvd=220,(#fFa-1)+220 do
            xl=xl..CSc(lia(Ah(fFa,(Yvd-220)+1),Ah(OLa,(Yvd-220)%#OLa+1)))
        end
        return xl
    end)('\197Y\20\194[\16\196','\160\55u')]=WAa
    if WAa then
        Ahc()
    else
        if mvc then
            pcall(function()
                task[(function(_Nc,Kkc)
                    local lAb=''
                    for OEd=67,(#_Nc-1)+67 do
                        lAb=lAb..CSc(lia(Ah(_Nc,(OEd-67)+1),Ah(Kkc,(OEd-67)%#Kkc+1)))
                    end
                    return lAb
                end)('\r\179D\r\183F','n\210*')](mvc)
            end);
            mvc=nil
        end
    end
end});
cwd[(function(Vc,PDd)
    local xld=''
    for GEc=160,(#Vc-1)+160 do
        xld=xld..CSc(lia(Ah(Vc,(GEc-160)+1),Ah(PDd,(GEc-160)%#PDd+1)))
    end
    return xld
end)('\14a\197i6k\204r','Y\4\167\1')][(function(Pwd,JXb)
    local dta=''
    for bud=116,(#Pwd-1)+116 do
        dta=dta..CSc(lia(Ah(Pwd,(bud-116)+1),Ah(JXb,(bud-116)%#JXb+1)))
    end
    return dta
end)('D\238Sc\226_y','\23\139\48')](cwd[(function(CPa,oxc)
    local PRb=''
    for zY=249,(#CPa-1)+249 do
        PRb=PRb..CSc(lia(Ah(CPa,(zY-249)+1),Ah(oxc,(zY-249)%#oxc+1)))
    end
    return PRb
end)('\14a\197i6k\204r','Y\4\167\1')],{[(function(ROa,ydd)
    local QR=''
    for paa=101,(#ROa-1)+101 do
        QR=QR..CSc(lia(Ah(ROa,(paa-101)+1),Ah(ydd,(paa-101)%#ydd+1)))
    end
    return QR
end)('\211X\243]\226','\135\49')]=(function(vfc,ZJ)
    local klc=''
    for Gyd=80,(#vfc-1)+80 do
        klc=klc..CSc(lia(Ah(vfc,(Gyd-80)+1),Ah(ZJ,(Gyd-80)%#ZJ+1)))
    end
    return klc
end)('\216\186\193\229\189\203','\140\211\172')});
wla[(function(irb,nVb)
    local EZ=''
    for dEb=205,(#irb-1)+205 do
        EZ=EZ..CSc(lia(Ah(irb,(dEb-205)+1),Ah(nVb,(dEb-205)%#nVb+1)))
    end
    return EZ
end)("\23\201\3\'<\217|\t\194\21*!\192v,",'@\172aOS\182\23')]=cwd[(function(oGa,Rmb)
    local Lya=''
    for Xia=184,(#oGa-1)+184 do
        Lya=Lya..CSc(lia(Ah(oGa,(Xia-184)+1),Ah(Rmb,(Xia-184)%#Rmb+1)))
    end
    return Lya
end)('\234:\219C\210\48\210X','\189_\185+')][(function(BZc,CPb)
    local jj=''
    for SWa=67,(#BZc-1)+67 do
        jj=jj..CSc(lia(Ah(BZc,(SWa-67)+1),Ah(CPb,(SWa-67)%#CPb+1)))
    end
    return jj
end)('\208\24\173\2\240\5\181\28','\148j\194r')](cwd[(function(Ssd,xic)
    local tMa=''
    for tAb=85,(#Ssd-1)+85 do
        tMa=tMa..CSc(lia(Ah(Ssd,(tAb-85)+1),Ah(xic,(tAb-85)%#xic+1)))
    end
    return tMa
end)('\234:\219C\210\48\210X','\189_\185+')],{[(function(RWa,asa)
    local gT=''
    for XHa=69,(#RWa-1)+69 do
        gT=gT..CSc(lia(Ah(RWa,(XHa-69)+1),Ah(asa,(XHa-69)%#asa+1)))
    end
    return gT
end)('%L\5I\20','q%')]=(function(WNb,bwd)
    local wGb=''
    for kh=188,(#WNb-1)+188 do
        wGb=wGb..CSc(lia(Ah(WNb,(kh-188)+1),Ah(bwd,(kh-188)%#bwd+1)))
    end
    return wGb
end)('%pU\234\205\151\24a^\252\155\191\26','v\21;\142\237\222'),[(function(Sp,lrb)
    local Pjc=''
    for Yra=222,(#Sp-1)+222 do
        Pjc=Pjc..CSc(lia(Ah(Sp,(Yra-222)+1),Ah(lrb,(Yra-222)%#lrb+1)))
    end
    return Pjc
end)('4N\224\23J\255','b/\140')]={(function(iBa,Mlc)
    local pgd=''
    for Fi=28,(#iBa-1)+28 do
        pgd=pgd..CSc(lia(Ah(iBa,(Fi-28)+1),Ah(Mlc,(Fi-28)%#Mlc+1)))
    end
    return pgd
end)('\185\4Q\24\a\233[\31\15\17','\138\52qkb'),(function(wMb,O_b)
    local uS=''
    for Axc=183,(#wMb-1)+183 do
        uS=uS..CSc(lia(Ah(wMb,(Axc-183)+1),Ah(O_b,(Axc-183)%#O_b+1)))
    end
    return uS
end)('\239\195\134\186\176\150\159\182','\222\227\235\211'),(function(L_d,qsa)
    local foa=''
    for nI=19,(#L_d-1)+19 do
        foa=foa..CSc(lia(Ah(L_d,(nI-19)+1),Ah(qsa,(nI-19)%#qsa+1)))
    end
    return foa
end)('#\229\169\157\127\176\176\145b','\17\197\196\244'),(function(vca,NQ)
    local Prc=''
    for lWc=174,(#vca-1)+174 do
        Prc=Prc..CSc(lia(Ah(vca,(lWc-174)+1),Ah(NQ,(lWc-174)%#NQ+1)))
    end
    return Prc
end)(']\231\19\15\6\178\n\3\27','h\199~f'),(function(Pu,Dud)
    local ytb=''
    for iac=84,(#Pu-1)+84 do
        ytb=ytb..CSc(lia(Ah(Pu,(iac-84)+1),Ah(Dud,(iac-84)%#Dud+1)))
    end
    return ytb
end)('4Y\201\235\132k\28\157\227\158','\5i\233\134\237'),(function(ZYc,Ou)
    local CT=''
    for iNa=14,(#ZYc-1)+14 do
        CT=CT..CSc(lia(Ah(ZYc,(iNa-14)+1),Ah(Ou,(iNa-14)%#Ou+1)))
    end
    return CT
end)('\t\\\26\20[V\28N\28A','8i:y2'),(function(mq,PE)
    local IHc=''
    for Twa=142,(#mq-1)+142 do
        IHc=IHc..CSc(lia(Ah(mq,(Twa-142)+1),Ah(PE,(Twa-142)%#PE+1)))
    end
    return IHc
end)('\180\244\167rZ\233\177\243z@','\135\196\135\31\51')},[(function(Yia,dja)
    local lUc=''
    for UDa=12,(#Yia-1)+12 do
        lUc=lUc..CSc(lia(Ah(Yia,(UDa-12)+1),Ah(dja,(UDa-12)%#dja+1)))
    end
    return lUc
end)('\254T\196@\205','\168\53')]=(function(uUa,Aoa)
    local Zid=''
    for XFc=116,(#uUa-1)+116 do
        Zid=Zid..CSc(lia(Ah(uUa,(XFc-116)+1),Ah(Aoa,(XFc-116)%#Aoa+1)))
    end
    return Zid
end)('ALJ\150\30\25S\154',"pl\'\255"),[(function(lo_,LVb)
    local Gzd=''
    for Bwa=145,(#lo_-1)+145 do
        Gzd=Gzd..CSc(lia(Ah(lo_,(Bwa-145)+1),Ah(LVb,(Bwa-145)%#LVb+1)))
    end
    return Gzd
end)('z\238c\189\96\206$R\212\127\189\96\209&D','7\155\15\201\t\190H')]=false,[(function(Iwa,qoc)
    local cjd=''
    for lY=160,(#Iwa-1)+160 do
        cjd=cjd..CSc(lia(Ah(Iwa,(lY-160)+1),Ah(qoc,(lY-160)%#qoc+1)))
    end
    return cjd
end)('U\fr\a','\19\96')]=(function(JPa,Aua)
    local LOa=''
    for Owa=103,(#JPa-1)+103 do
        LOa=LOa..CSc(lia(Ah(JPa,(Owa-103)+1),Ah(Aua,(Owa-103)%#Aua+1)))
    end
    return LOa
end)('\159U\136L\147\251\171\129^\158A\142\226\161\164','\200\48\234$\252\148\192'),[(function(myc,Ama)
    local kea=''
    for vMb=27,(#myc-1)+27 do
        kea=kea..CSc(lia(Ah(myc,(vMb-27)+1),Ah(Ama,(vMb-27)%#Ama+1)))
    end
    return kea
end)('\210:\21\1\243:\26\6','\145[ym')]=function(lZb)
    local Yuc,CBd=type(lZb)==(function(uBb,Wk)
        local Ewa=''
        for Cna=89,(#uBb-1)+89 do
            Ewa=Ewa..CSc(lia(Ah(uBb,(Cna-89)+1),Ah(Wk,(Cna-89)%#Wk+1)))
        end
        return Ewa
    end)('\200\191\222\178\217','\188\222')and lZb[-20378/-20378]or lZb,{[(function(pFa,Zmb)
        local _ec=''
        for kMc=111,(#pFa-1)+111 do
            _ec=_ec..CSc(lia(Ah(pFa,(kMc-111)+1),Ah(Zmb,(kMc-111)%#Zmb+1)))
        end
        return _ec
    end)('|#\129\207\242,|\207\216\228','O\19\161\188\151')]=-1771+1801,[(function(vwd,FJb)
        local CRc=''
        for Tpc=59,(#vwd-1)+59 do
            CRc=CRc..CSc(lia(Ah(vwd,(Tpc-59)+1),Ah(FJb,(Tpc-59)%#FJb+1)))
        end
        return CRc
    end)('\137=V\198\214hO\202','\184\29;\175')]=0.0041330853482124405*14517,[(function(pCb,Tvc)
        local snd=''
        for ZPa=238,(#pCb-1)+238 do
            snd=snd..CSc(lia(Ah(pCb,(ZPa-238)+1),Ah(Tvc,(ZPa-238)%#Tvc+1)))
        end
        return snd
    end)("{\153\\\30\'\204E\18:",'I\185\49w')]=0.015265233430861214*7861,[(function(sab,rBd)
        local Au=''
        for JR=8,(#sab-1)+8 do
            Au=Au..CSc(lia(Ah(sab,(JR-8)+1),Ah(rBd,(JR-8)%#rBd+1)))
        end
        return Au
    end)(';\26\29\\\96O\4P}','\14:p5')]=-5390- -5690,[(function(qua,TCd)
        local fNa=''
        for UAc=171,(#qua-1)+171 do
            fNa=fNa..CSc(lia(Ah(qua,(UAc-171)+1),Ah(TCd,(UAc-171)%#TCd+1)))
        end
        return fNa
    end)("\229s\'\136\131\186\54s\128\153",'\212C\a\229\234')]=-5666400/-9444,[(function(nta,Aqd)
        local Oqb=''
        for uba=164,(#nta-1)+164 do
            Oqb=Oqb..CSc(lia(Ah(nta,(uba-164)+1),Ah(Aqd,(uba-164)%#Aqd+1)))
        end
        return Oqb
    end)('\136M\145\180\207\215\r\197\188\213','\185x\177\217\166')]=31097+-30197,[(function(knb,XXa)
        local Zi=''
        for Bpc=251,(#knb-1)+251 do
            Zi=Zi..CSc(lia(Ah(knb,(Bpc-251)+1),Ah(XXa,(Bpc-251)%#XXa+1)))
        end
        return Zi
    end)('\0\204\206:\149]\137\154\50\143','3\252\238W\252')]=-0.082139271698457611*-21914};
    Kh[(function(Qua,cld)
        local oRc=''
        for CMb=137,(#Qua-1)+137 do
            oRc=oRc..CSc(lia(Ah(Qua,(CMb-137)+1),Ah(cld,(CMb-137)%#cld+1)))
        end
        return oRc
    end)('\248_I\215\227G\\\222','\145\49=\178')]=CBd[Yuc]or 0.0056248242242429927*10667
    if not(Kh[(function(RS,Rvd)
        local qdc=''
        for uu=91,(#RS-1)+91 do
            qdc=qdc..CSc(lia(Ah(RS,(uu-91)+1),Ah(Rvd,(uu-91)%#Rvd+1)))
        end
        return qdc
    end)('\128\207\127\135\205{\129','\229\161\30')])then
    else
        Ahc()
    end
end});
cwd[(function(IN,Pfb)
    local mDb=''
    for rzc=34,(#IN-1)+34 do
        mDb=mDb..CSc(lia(Ah(IN,(rzc-34)+1),Ah(Pfb,(rzc-34)%#Pfb+1)))
    end
    return mDb
end)('Q\t\228\232i\3\237\243','\6l\134\128')][(function(Wq,ira)
    local eFc=''
    for Rf=219,(#Wq-1)+219 do
        eFc=eFc..CSc(lia(Ah(Wq,(Rf-219)+1),Ah(ira,(Rf-219)%#ira+1)))
    end
    return eFc
end)('\250\168\159\204\178\133','\184\221\235')](cwd[(function(Trb,BWa)
    local UPb=''
    for nh=89,(#Trb-1)+89 do
        UPb=UPb..CSc(lia(Ah(Trb,(nh-89)+1),Ah(BWa,(nh-89)%#BWa+1)))
    end
    return UPb
end)('Q\t\228\232i\3\237\243','\6l\134\128')],{[(function(nla,Xvd)
    local Mv=''
    for kxb=132,(#nla-1)+132 do
        Mv=Mv..CSc(lia(Ah(nla,(kxb-132)+1),Ah(Xvd,(kxb-132)%#Xvd+1)))
    end
    return Mv
end)('\221\208\253\213\236','\137\185')]=(function(FA,ikb)
    local pbd=''
    for Oz=88,(#FA-1)+88 do
        pbd=pbd..CSc(lia(Ah(FA,(Oz-88)+1),Ah(ikb,(Oz-88)%#ikb+1)))
    end
    return pbd
end)('\24}\26\249kV\27\234','K\24t\157'),[(function(qFa,ab)
    local tAa=''
    for syd=80,(#qFa-1)+80 do
        tAa=tAa..CSc(lia(Ah(qFa,(syd-80)+1),Ah(ab,(syd-80)%#ab+1)))
    end
    return tAa
end)('\23\139DI6\139KN','T\234(%')]=function()
    if not(Kh[(function(kna,SD)
        local GWb=''
        for sPc=254,(#kna-1)+254 do
            GWb=GWb..CSc(lia(Ah(kna,(sPc-254)+1),Ah(SD,(sPc-254)%#SD+1)))
        end
        return GWb
    end)('\199\192\222','\178')]=='')then
    else
        FR[(function(DGc,Asb)
            local Puc=''
            for Fsc=215,(#DGc-1)+215 do
                Puc=Puc..CSc(lia(Ah(DGc,(Fsc-215)+1),Ah(Asb,(Fsc-215)%#Asb+1)))
            end
            return Puc
        end)('\96}\22Gt\27','.\18b')](FR,{[(function(Tpd,CR)
            local uAa=''
            for VNc=200,(#Tpd-1)+200 do
                uAa=uAa..CSc(lia(Ah(Tpd,(VNc-200)+1),Ah(CR,(VNc-200)%#CR+1)))
            end
            return uAa
        end)('\175\217\143\220\158','\251\176')]=(function(OXa,cLa)
            local WOa=''
            for aE=147,(#OXa-1)+147 do
                WOa=WOa..CSc(lia(Ah(OXa,(aE-147)+1),Ah(cLa,(aE-147)%#cLa+1)))
            end
            return WOa
        end)("\235t*\212~\'\215",'\188\17H'),[(function(Rvc,imb)
            local o_=''
            for dE=128,(#Rvc-1)+128 do
                o_=o_..CSc(lia(Ah(Rvc,(dE-128)+1),Ah(imb,(dE-128)%#imb+1)))
            end
            return o_
        end)('\200k\249\255a\249\255','\139\4\151')]=(function(yWc,QM)
            local Ecb=''
            for qV=61,(#yWc-1)+61 do
                Ecb=Ecb..CSc(lia(Ah(yWc,(qV-61)+1),Ah(QM,(qV-61)%#QM+1)))
            end
            return Ecb
        end)('\204K\127R\129\155h8\255\128*\150l\230N+b\161\247)~\225\151;\138-','\137%\v\55\243\187\t\24\136\229H\254\3'),[(function(WI,IYa)
            local wcc=''
            for vE=85,(#WI-1)+85 do
                wcc=wcc..CSc(lia(Ah(WI,(vE-85)+1),Ah(IYa,(vE-85)%#IYa+1)))
            end
            return wcc
        end)('C\19\"\149s\15?\154','\afP\244')]=13459+-13456})
        return
    end
    qld();
    FR[(function(xvc,eXb)
        local lbb=''
        for xG=183,(#xvc-1)+183 do
            lbb=lbb..CSc(lia(Ah(xvc,(xG-183)+1),Ah(eXb,(xG-183)%#eXb+1)))
        end
        return lbb
    end)('\209\140\191\246\133\178','\159\227\203')](FR,{[(function(Rxd,sib)
        local cFc=''
        for OEa=228,(#Rxd-1)+228 do
            cFc=cFc..CSc(lia(Ah(Rxd,(OEa-228)+1),Ah(sib,(OEa-228)%#sib+1)))
        end
        return cFc
    end)('\214\223\246\218\231','\130\182')]=(function(qvd,Oyd)
        local Wab=''
        for wb=236,(#qvd-1)+236 do
            Wab=Wab..CSc(lia(Ah(qvd,(wb-236)+1),Ah(Oyd,(wb-236)%#Oyd+1)))
        end
        return Wab
    end)('s\17xL\27uO','$t\26'),[(function(Lx,kaa)
        local TRb=''
        for kHa=43,(#Lx-1)+43 do
            TRb=TRb..CSc(lia(Ah(Lx,(kHa-43)+1),Ah(kaa,(kHa-43)%#kaa+1)))
        end
        return TRb
    end)('\26\19\160-\25\160-','Y|\206')]=(function(ofc,h_d)
        local qMa=''
        for Xa=216,(#ofc-1)+216 do
            qMa=qMa..CSc(lia(Ah(ofc,(Xa-216)+1),Ah(h_d,(Xa-216)%#h_d+1)))
        end
        return qMa
    end)(':\141\189\230_\3@\249z\b\141\185\178_F[\253?','i\249\220\146,#5\137\30'),[(function(vLb,sV)
        local dKb=''
        for fu_=176,(#vLb-1)+176 do
            dKb=dKb..CSc(lia(Ah(vLb,(fu_-176)+1),Ah(sV,(fu_-176)%#sV+1)))
        end
        return dKb
    end)('\245\5;\\\197\25&S','\177pI=')]=-33042/-11014})
end});
cwd[(function(lEa,edb)
    local LW=''
    for tRc=158,(#lEa-1)+158 do
        LW=LW..CSc(lia(Ah(lEa,(tRc-158)+1),Ah(edb,(tRc-158)%#edb+1)))
    end
    return LW
end)('\4\n)b<\0 y','SoK\n')][(function(fod,ihd)
    local ztc=''
    for EXa=242,(#fod-1)+242 do
        ztc=ztc..CSc(lia(Ah(fod,(EXa-242)+1),Ah(ihd,(EXa-242)%#ihd+1)))
    end
    return ztc
end)('\233\242I\206\254E\212','\186\151*')](cwd[(function(Lr,rz)
    local _qb=''
    for zTb=30,(#Lr-1)+30 do
        _qb=_qb..CSc(lia(Ah(Lr,(zTb-30)+1),Ah(rz,(zTb-30)%#rz+1)))
    end
    return _qb
end)('\4\n)b<\0 y','SoK\n')],{[(function(tEc,Fhb)
    local IGb=''
    for qob=212,(#tEc-1)+212 do
        IGb=IGb..CSc(lia(Ah(tEc,(qob-212)+1),Ah(Fhb,(qob-212)%#Fhb+1)))
    end
    return IGb
end)('N\139n\142\127','\26\226')]=(function(pac,gNb)
    local y_c=''
    for XRb=154,(#pac-1)+154 do
        y_c=y_c..CSc(lia(Ah(pac,(XRb-154)+1),Ah(gNb,(XRb-154)%#gNb+1)))
    end
    return y_c
end)('\189?k\155,a\148','\237M\2')});
wla[(function(uNb,Ced)
    local Hcd=''
    for Xjd=145,(#uNb-1)+145 do
        Hcd=Hcd..CSc(lia(Ah(uNb,(Xjd-145)+1),Ah(Ced,(Xjd-145)%#Ced+1)))
    end
    return Hcd
end)('\203\185\226SJ\22\173\217\244\243\181\236^W7\167\231\225','\156\220\128;%y\198\138\132')]=cwd[(function(izb,Sn)
    local Bc=''
    for tAd=47,(#izb-1)+47 do
        Bc=Bc..CSc(lia(Ah(izb,(tAd-47)+1),Ah(Sn,(tAd-47)%#Sn+1)))
    end
    return Bc
end)('v\191O\\N\181FG','!\218-4')][(function(Asc,_f)
    local VS=''
    for eRb=38,(#Asc-1)+38 do
        VS=VS..CSc(lia(Ah(Asc,(eRb-38)+1),Ah(_f,(eRb-38)%#_f+1)))
    end
    return VS
end)('\166Y5\149Z7','\242\54R')](cwd[(function(nib,cgc)
    local iab=''
    for nOc=113,(#nib-1)+113 do
        iab=iab..CSc(lia(Ah(nib,(nOc-113)+1),Ah(cgc,(nOc-113)%#cgc+1)))
    end
    return iab
end)('v\191O\\N\181FG','!\218-4')],{[(function(xmb,sUa)
    local wKc=''
    for Yya=73,(#xmb-1)+73 do
        wKc=wKc..CSc(lia(Ah(xmb,(Yya-73)+1),Ah(sUa,(Yya-73)%#sUa+1)))
    end
    return wKc
end)('7\26\23\31\6','cs')]=(function(EWb,cOa)
    local wKa=''
    for ibd=64,(#EWb-1)+64 do
        wKa=wKa..CSc(lia(Ah(EWb,(ibd-64)+1),Ah(cOa,(ibd-64)%#cOa+1)))
    end
    return wKa
end)(LS'RAGy9HdPWA4M68GNsz9B/miaFXV9UdIqaauBchm0838Kbkcv5M+Gsm0SwGaeHDAnGc8va/jK',LS'F3HdnRsqKi5ch6D01k1hsAn3cFVVObtODIvj'),[(function(qba,Vuc)
    local uCd=''
    for OQ=6,(#qba-1)+6 do
        uCd=uCd..CSc(lia(Ah(qba,(OQ-6)+1),Ah(Vuc,(OQ-6)%#Vuc+1)))
    end
    return uCd
end)('\183\127\141k\132','\225\30')]=false,[(function(iO,ln)
    local yZc=''
    for rdd=26,(#iO-1)+26 do
        yZc=yZc..CSc(lia(Ah(iO,(rdd-26)+1),Ah(ln,(rdd-26)%#ln+1)))
    end
    return yZc
end)("\30\'\57,",'XK')]=(function(jea,CUa)
    local pXa=''
    for xd=189,(#jea-1)+189 do
        pXa=pXa..CSc(lia(Ah(jea,(xd-189)+1),Ah(CUa,(xd-189)%#CUa+1)))
    end
    return pXa
end)('}\254\143\2\22\231m\147\23E\242\129\15\v\198g\173\2','*\155\237jy\136\6\192g'),[(function(dlb,ltd)
    local LQc=''
    for Ozb=40,(#dlb-1)+40 do
        LQc=LQc..CSc(lia(Ah(dlb,(Ozb-40)+1),Ah(ltd,(Ozb-40)%#ltd+1)))
    end
    return LQc
end)('\185\180B\189\152\180M\186','\250\213.\209')]=function(Yhc)
    Kh[(function(Oyc,WQ)
        local _uc=''
        for dvd=49,(#Oyc-1)+49 do
            _uc=_uc..CSc(lia(Ah(Oyc,(dvd-49)+1),Ah(WQ,(dvd-49)%#WQ+1)))
        end
        return _uc
    end)('\164\180\173=n\178\182\140\53o\178','\215\196\194T\2')]=Yhc
end});
cwd[(function(RFb,C_c)
    local sJb=''
    for Odc=176,(#RFb-1)+176 do
        sJb=sJb..CSc(lia(Ah(RFb,(Odc-176)+1),Ah(C_c,(Odc-176)%#C_c+1)))
    end
    return sJb
end)('L\171d8t\161m#','\27\206\6P')][(function(SR,_ya)
    local utc=''
    for ntb=125,(#SR-1)+125 do
        utc=utc..CSc(lia(Ah(SR,(ntb-125)+1),Ah(_ya,(ntb-125)%#_ya+1)))
    end
    return utc
end)('l\181\177K\185\189Q','?\208\210')](cwd[(function(uod,Xcb)
    local pM=''
    for XDb=123,(#uod-1)+123 do
        pM=pM..CSc(lia(Ah(uod,(XDb-123)+1),Ah(Xcb,(XDb-123)%#Xcb+1)))
    end
    return pM
end)('L\171d8t\161m#','\27\206\6P')],{[(function(Vja,bkc)
    local vba=''
    for RN=61,(#Vja-1)+61 do
        vba=vba..CSc(lia(Ah(Vja,(RN-61)+1),Ah(bkc,(RN-61)%#bkc+1)))
    end
    return vba
end)('\225\142\193\139\208','\181\231')]=(function(NE,mHb)
    local pba=''
    for Mhc=7,(#NE-1)+7 do
        pba=pba..CSc(lia(Ah(NE,(Mhc-7)+1),Ah(mHb,(Mhc-7)%#mHb+1)))
    end
    return pba
end)('\20\17X\228\172$\244p9B\230\224\5\255\53','Pp,\133\140p\155')});
wla[(function(cDc,lba)
    local Fl=''
    for vZa=220,(#cDc-1)+220 do
        Fl=Fl..CSc(lia(Ah(cDc,(vZa-220)+1),Ah(lba,(vZa-220)%#lba+1)))
    end
    return Fl
end)('\242\228\167\228\248\181\214','\165\172\248')]=cwd[(function(eCc,AAb)
    local ILc=''
    for UK=152,(#eCc-1)+152 do
        ILc=ILc..CSc(lia(Ah(eCc,(UK-152)+1),Ah(AAb,(UK-152)%#AAb+1)))
    end
    return ILc
end)('\"R\188M\26X\181V','u7\222%')][(function(BH,ifa)
    local Wxb=''
    for XCc=101,(#BH-1)+101 do
        Wxb=Wxb..CSc(lia(Ah(BH,(XCc-101)+1),Ah(ifa,(XCc-101)%#ifa+1)))
    end
    return Wxb
end)('M\240F~\243D','\25\159!')](cwd[(function(Fgc,wzb)
    local Jxc=''
    for Vgd=49,(#Fgc-1)+49 do
        Jxc=Jxc..CSc(lia(Ah(Fgc,(Vgd-49)+1),Ah(wzb,(Vgd-49)%#wzb+1)))
    end
    return Jxc
end)('\"R\188M\26X\181V','u7\222%')],{[(function(hXc,wl)
    local Nsa=''
    for Pra=165,(#hXc-1)+165 do
        Nsa=Nsa..CSc(lia(Ah(hXc,(Pra-165)+1),Ah(wl,(Pra-165)%#wl+1)))
    end
    return Nsa
end)('o\166O\163^',';\207')]=(function(_sa,ooc)
    local xxa=''
    for Ayd=101,(#_sa-1)+101 do
        xxa=xxa..CSc(lia(Ah(_sa,(Ayd-101)+1),Ah(ooc,(Ayd-101)%#ooc+1)))
    end
    return xxa
end)('\129G\202d\25Ws\215U\243f\157\20\29-\150\197\224<\167\"+J~\198B\243-\128\14\17;\128\136','\192\19\135DJ#\18\163&\211N\239{\127O\243\161'),[(function(uGb,kGb)
    local Zqc=''
    for grd=108,(#uGb-1)+108 do
        Zqc=Zqc..CSc(lia(Ah(uGb,(grd-108)+1),Ah(kGb,(grd-108)%#kGb+1)))
    end
    return Zqc
end)('\255\48\197$\204','\169Q')]=true,[(function(xsa,gGc)
    local AG=''
    for VDa=12,(#xsa-1)+12 do
        AG=AG..CSc(lia(Ah(xsa,(VDa-12)+1),Ah(gGc,(VDa-12)%#gGc+1)))
    end
    return AG
end)('\191\255\152\244','\249\147')]=(function(Ftb,Urc)
    local wOb=''
    for zEd=126,(#Ftb-1)+126 do
        wOb=wOb..CSc(lia(Ah(Ftb,(zEd-126)+1),Ah(Urc,(zEd-126)%#Urc+1)))
    end
    return wOb
end)('\0\130$\22\158\54$','W\202{'),[(function(sd,Qdd)
    local Frc=''
    for mUb=17,(#sd-1)+17 do
        Frc=Frc..CSc(lia(Ah(sd,(mUb-17)+1),Ah(Qdd,(mUb-17)%#Qdd+1)))
    end
    return Frc
end)(' ^\22z\1^\25}','c?z\22')]=function(HDd)
    Kh[(function(cGc,fo_)
        local Bpa=''
        for Npc=12,(#cGc-1)+12 do
            Bpa=Bpa..CSc(lia(Ah(cGc,(Npc-12)+1),Ah(fo_,(Npc-12)%#fo_+1)))
        end
        return Bpa
    end)('\242K>\145\192z\29\134','\129.P\245')]=HDd
end});
wla[(function(QAc,gX)
    local FK=''
    for sld=178,(#QAc-1)+178 do
        FK=FK..CSc(lia(Ah(QAc,(sld-178)+1),Ah(gX,(sld-178)%#gX+1)))
    end
    return FK
end)('ib\226Z\233QZ\242x\253M','>*\189\30\155')]=cwd[(function(zF,ajd)
    local gba=''
    for iza=207,(#zF-1)+207 do
        gba=gba..CSc(lia(Ah(zF,(iza-207)+1),Ah(ajd,(iza-207)%#ajd+1)))
    end
    return gba
end)('J\216\202qr\210\195j','\29\189\168\25')][(function(Ilc,QEd)
    local Rva=''
    for Nvd=60,(#Ilc-1)+60 do
        Rva=Rva..CSc(lia(Ah(Ilc,(Nvd-60)+1),Ah(QEd,(Nvd-60)%#QEd+1)))
    end
    return Rva
end)('\196R\202\247Q\200','\144=\173')](cwd[(function(Uca,zX)
    local JGb=''
    for wWc=167,(#Uca-1)+167 do
        JGb=JGb..CSc(lia(Ah(Uca,(wWc-167)+1),Ah(zX,(wWc-167)%#zX+1)))
    end
    return JGb
end)('J\216\202qr\210\195j','\29\189\168\25')],{[(function(msb,hea)
    local Njd=''
    for Had=44,(#msb-1)+44 do
        Njd=Njd..CSc(lia(Ah(msb,(Had-44)+1),Ah(hea,(Had-44)%#hea+1)))
    end
    return Njd
end)('\201\156\233\153\248','\157\245')]=(function(Dfc,pPb)
    local sU=''
    for bob=194,(#Dfc-1)+194 do
        sU=sU..CSc(lia(Ah(Dfc,(bob-194)+1),Ah(pPb,(bob-194)%#pPb+1)))
    end
    return sU
end)('\158\52\167A\247\t\174W\169','\218F\200\49'),[(function(o_d,sN)
    local aMc=''
    for BHc=206,(#o_d-1)+206 do
        aMc=aMc..CSc(lia(Ah(o_d,(BHc-206)+1),Ah(sN,(BHc-206)%#sN+1)))
    end
    return aMc
end)('\242\169\200\189\193','\164\200')]=true,[(function(Lnb,aja)
    local gAc=''
    for Daa=217,(#Lnb-1)+217 do
        gAc=gAc..CSc(lia(Ah(Lnb,(Daa-217)+1),Ah(aja,(Daa-217)%#aja+1)))
    end
    return gAc
end)('\224Y\199R','\166\53')]=(function(Cad,GCa)
    local ou=''
    for uic=78,(#Cad-1)+78 do
        ou=ou..CSc(lia(Ah(Cad,(uic-78)+1),Ah(GCa,(uic-78)%#GCa+1)))
    end
    return ou
end)('\251A\247Y;\195y\231{/\223','\172\t\168\29I'),[(function(ZZb,bhd)
    local DYc=''
    for tyc=156,(#ZZb-1)+156 do
        DYc=DYc..CSc(lia(Ah(ZZb,(tyc-156)+1),Ah(bhd,(tyc-156)%#bhd+1)))
    end
    return DYc
end)('\232\191w\n\201\191x\r','\171\222\27f')]=function(xq)
    Kh[(function(VVc,hjd)
        local blb=''
        for YI=193,(#VVc-1)+193 do
            blb=blb..CSc(lia(Ah(VVc,(YI-193)+1),Ah(hjd,(YI-193)%#hjd+1)))
        end
        return blb
    end)('\171\48\19\19\b\233\183%2\17*\232','\216U}wL\155')]=xq
end});
wla[(function(wZ,Bob)
    local Dwc=''
    for XZc=110,(#wZ-1)+110 do
        Dwc=Dwc..CSc(lia(Ah(wZ,(XZc-110)+1),Ah(Bob,(XZc-110)%#Bob+1)))
    end
    return Dwc
end)('\0\217\154\225\195%\255\172\202\197$','W\145\197\164\162')]=cwd[(function(TKa,Bvd)
    local Hj=''
    for ySa=197,(#TKa-1)+197 do
        Hj=Hj..CSc(lia(Ah(TKa,(ySa-197)+1),Ah(Bvd,(ySa-197)%#Bvd+1)))
    end
    return Hj
end)('\206\96\190\132\246j\183\159','\153\5\220\236')][(function(fvd,tlb)
    local K=''
    for Ajb=27,(#fvd-1)+27 do
        K=K..CSc(lia(Ah(fvd,(Ajb-27)+1),Ah(tlb,(Ajb-27)%#tlb+1)))
    end
    return K
end)('i2\153Z1\155','=]\254')](cwd[(function(Vg,BLa)
    local NWb=''
    for BLc=78,(#Vg-1)+78 do
        NWb=NWb..CSc(lia(Ah(Vg,(BLc-78)+1),Ah(BLa,(BLc-78)%#BLa+1)))
    end
    return NWb
end)('\206\96\190\132\246j\183\159','\153\5\220\236')],{[(function(vKa,RTc)
    local Ldb=''
    for vs=71,(#vKa-1)+71 do
        Ldb=Ldb..CSc(lia(Ah(vKa,(vs-71)+1),Ah(RTc,(vs-71)%#RTc+1)))
    end
    return Ldb
end)('arAwP','5\27')]=(function(WJa,nha)
    local ABc=''
    for Wxa=228,(#WJa-1)+228 do
        ABc=ABc..CSc(lia(Ah(WJa,(Wxa-228)+1),Ah(nha,(Wxa-228)%#nha+1)))
    end
    return ABc
end)('\4\248>\150\216\181\6\49\229$\158\218\242\48','P\151J\247\180\149C'),[(function(MHc,tuc)
    local tEb=''
    for tLc=86,(#MHc-1)+86 do
        tEb=tEb..CSc(lia(Ah(MHc,(tLc-86)+1),Ah(tuc,(tLc-86)%#tuc+1)))
    end
    return tEb
end)('\220\190\230\170\239','\138\223')]=true,[(function(XP,hg)
    local XUb=''
    for Wra=154,(#XP-1)+154 do
        XUb=XUb..CSc(lia(Ah(XP,(Wra-154)+1),Ah(hg,(Wra-154)%#hg+1)))
    end
    return XUb
end)('\176\249\151\242','\246\149')]=(function(cj,nIb)
    local PC=''
    for Rnb=168,(#cj-1)+168 do
        PC=PC..CSc(lia(Ah(cj,(Rnb-168)+1),Ah(nIb,(Rnb-168)%#nIb+1)))
    end
    return PC
end)('\165\196\168\25\184\128\226\158\50\190\129','\242\140\247\\\217'),[(function(Ehd,Bsb)
    local Z_c=''
    for cHc=87,(#Ehd-1)+87 do
        Z_c=Z_c..CSc(lia(Ah(Ehd,(cHc-87)+1),Ah(Bsb,(cHc-87)%#Bsb+1)))
    end
    return Z_c
end)('\230\22\237\180\199\22\226\179','\165w\129\216')]=function(SJ)
    Kh[(function(YJb,VYb)
        local vC=''
        for or_=9,(#YJb-1)+9 do
            vC=vC..CSc(lia(Ah(YJb,(or_-9)+1),Ah(VYb,(or_-9)%#VYb+1)))
        end
        return vC
    end)('\a\183\n#{\240\6\188\r)Y\226','t\210dG>\145')]=SJ
end});
wla[(function(O_d,cDd)
    local ELb=''
    for Hcc=252,(#O_d-1)+252 do
        ELb=ELb..CSc(lia(Ah(O_d,(Hcc-252)+1),Ah(cDd,(Hcc-252)%#cDd+1)))
    end
    return ELb
end)('\167\215\167\224\159\234\150\214\137','\240\159\248\162')]=cwd[(function(eH,fMc)
    local IOc=''
    for Lb=62,(#eH-1)+62 do
        IOc=IOc..CSc(lia(Ah(eH,(Lb-62)+1),Ah(fMc,(Lb-62)%#fMc+1)))
    end
    return IOc
end)('\131\249\146\158\187\243\155\133','\212\156\240\246')][(function(kUb,Udc)
    local xib=''
    for _s=142,(#kUb-1)+142 do
        xib=xib..CSc(lia(Ah(kUb,(_s-142)+1),Ah(Udc,(_s-142)%#Udc+1)))
    end
    return xib
end)('\207\228D\252\231F','\155\139#')](cwd[(function(xOc,qEd)
    local LKa=''
    for ACc=164,(#xOc-1)+164 do
        LKa=LKa..CSc(lia(Ah(xOc,(ACc-164)+1),Ah(qEd,(ACc-164)%#qEd+1)))
    end
    return LKa
end)('\131\249\146\158\187\243\155\133','\212\156\240\246')],{[(function(wJb,AS)
    local QBd=''
    for Bs=37,(#wJb-1)+37 do
        QBd=QBd..CSc(lia(Ah(wJb,(Bs-37)+1),Ah(AS,(Bs-37)%#AS+1)))
    end
    return QBd
end)('\132R\164W\181','\208;')]=(function(LTc,uBd)
    local asd=''
    for ycd=125,(#LTc-1)+125 do
        asd=asd..CSc(lia(Ah(LTc,(ycd-125)+1),Ah(uBd,(ycd-125)%#uBd+1)))
    end
    return asd
end)('\229&\19(\168Eh\134\17\14/\163_e','\166SaZ\205+\28'),[(function(GQb,sE)
    local Sqb=''
    for Dl=35,(#GQb-1)+35 do
        Sqb=Sqb..CSc(lia(Ah(GQb,(Dl-35)+1),Ah(sE,(Dl-35)%#sE+1)))
    end
    return Sqb
end)('\208k\234\127\227','\134\n')]=true,[(function(tYa,vHa)
    local EVa=''
    for RJ=105,(#tYa-1)+105 do
        EVa=EVa..CSc(lia(Ah(tYa,(RJ-105)+1),Ah(vHa,(RJ-105)%#vHa+1)))
    end
    return EVa
end)('\129\142\166\133','\199\226')]=(function(Tt,vNb)
    local igb=''
    for gP=29,(#Tt-1)+29 do
        igb=igb..CSc(lia(Ah(Tt,(gP-29)+1),Ah(vNb,(gP-29)%#vNb+1)))
    end
    return igb
end)('\209\248x\183\233\197I\129\255',"\134\176\'\245"),[(function(JBa,Rfd)
    local Aq=''
    for bHa=104,(#JBa-1)+104 do
        Aq=Aq..CSc(lia(Ah(JBa,(bHa-104)+1),Ah(Rfd,(bHa-104)%#Rfd+1)))
    end
    return Aq
end)('\219\136\149\243\250\136\154\244','\152\233\249\159')]=function(Tud)
    Kh[(function(RW,lnd)
        local bIa=''
        for zrd=201,(#RW-1)+201 do
            bIa=bIa..CSc(lia(Ah(RW,(zrd-201)+1),Ah(lnd,(zrd-201)%#lnd+1)))
        end
        return bIa
    end)('yn\223@ne~\223PU','\n\v\177$,')]=Tud
end});
wla[(function(wdb,_qa)
    local gzb=''
    for yZb=34,(#wdb-1)+34 do
        gzb=gzb..CSc(lia(Ah(wdb,(yZb-34)+1),Ah(_qa,(yZb-34)%#_qa+1)))
    end
    return gzb
end)('\185\\\"\162\244\129\152q\15\185\254\131\157','\238\20}\241\145\243')]=cwd[(function(dPb,i_b)
    local JZ=''
    for jw=127,(#dPb-1)+127 do
        JZ=JZ..CSc(lia(Ah(dPb,(jw-127)+1),Ah(i_b,(jw-127)%#i_b+1)))
    end
    return JZ
end)('G\169\217\15\127\163\208\20','\16\204\187g')][(function(rIb,n_d)
    local XAa=''
    for Z_a=7,(#rIb-1)+7 do
        XAa=XAa..CSc(lia(Ah(rIb,(Z_a-7)+1),Ah(n_d,(Z_a-7)%#n_d+1)))
    end
    return XAa
end)('\155\15\\\168\f^','\207\96;')](cwd[(function(aVa,RZa)
    local ldc=''
    for OUa=194,(#aVa-1)+194 do
        ldc=ldc..CSc(lia(Ah(aVa,(OUa-194)+1),Ah(RZa,(OUa-194)%#RZa+1)))
    end
    return ldc
end)('G\169\217\15\127\163\208\20','\16\204\187g')],{[(function(qnd,Jkc)
    local ymc=''
    for _da=158,(#qnd-1)+158 do
        ymc=ymc..CSc(lia(Ah(qnd,(_da-158)+1),Ah(Jkc,(_da-158)%#Jkc+1)))
    end
    return ymc
end)('\222S\254V\239','\138:')]=(function(plc,brb)
    local v_c=''
    for XBa=196,(#plc-1)+196 do
        v_c=v_c..CSc(lia(Ah(plc,(XBa-196)+1),Ah(brb,(XBa-196)%#brb+1)))
    end
    return v_c
end)('0\191\24\204\204\17\250\"\213\217\16','c\218j\186\169'),[(function(Hrd,LFb)
    local uvd=''
    for Rs=161,(#Hrd-1)+161 do
        uvd=uvd..CSc(lia(Ah(Hrd,(Rs-161)+1),Ah(LFb,(Rs-161)%#LFb+1)))
    end
    return uvd
end)('\220\b\230\28\239','\138i')]=true,[(function(ywd,eqd)
    local Jh=''
    for Ika=46,(#ywd-1)+46 do
        Jh=Jh..CSc(lia(Ah(ywd,(Ika-46)+1),Ah(eqd,(Ika-46)%#eqd+1)))
    end
    return Jh
end)('1 \22+','wL')]=(function(GI,SQb)
    local dBa=''
    for vBc=87,(#GI-1)+87 do
        dBa=dBa..CSc(lia(Ah(GI,(vBc-87)+1),Ah(SQb,(vBc-87)%#SQb+1)))
    end
    return dBa
end)('E\141-\138\159\253d\160\0\145\149\255a','\18\197r\217\250\143'),[(function(nO,gqa)
    local qv=''
    for Mpa=147,(#nO-1)+147 do
        qv=qv..CSc(lia(Ah(nO,(Mpa-147)+1),Ah(gqa,(Mpa-147)%#gqa+1)))
    end
    return qv
end)('|\150\195\247]\150\204\240','?\247\175\155')]=function(ycb)
    Kh[(function(Usa,EIb)
        local cMc=''
        for ZUb=122,(#Usa-1)+122 do
            cMc=cMc..CSc(lia(Ah(Usa,(ZUb-122)+1),Ah(EIb,(ZUb-122)%#EIb+1)))
        end
        return cMc
    end)('7 @\25\193=\158\50 \\\53\253(\159','DE.}\146X\236')]=ycb
end});
wla[(function(jmd,IKa)
    local yeb=''
    for Vob=188,(#jmd-1)+188 do
        yeb=yeb..CSc(lia(Ah(jmd,(Vob-188)+1),Ah(IKa,(Vob-188)%#IKa+1)))
    end
    return yeb
end)('+=\171X_\249\211\21\26\154_S\231\197','|u\244\v:\138\160')]=cwd[(function(WUa,Qa)
    local Zh=''
    for IJ=217,(#WUa-1)+217 do
        Zh=Zh..CSc(lia(Ah(WUa,(IJ-217)+1),Ah(Qa,(IJ-217)%#Qa+1)))
    end
    return Zh
end)('\15\172\211\193\55\166\218\218','X\201\177\169')][(function(HIa,YKa)
    local Py=''
    for Kva=174,(#HIa-1)+174 do
        Py=Py..CSc(lia(Ah(HIa,(Kva-174)+1),Ah(YKa,(Kva-174)%#YKa+1)))
    end
    return Py
end)('\31\140:,\143\56','K\227]')](cwd[(function(tB,gd)
    local dJc=''
    for tgb=249,(#tB-1)+249 do
        dJc=dJc..CSc(lia(Ah(tB,(tgb-249)+1),Ah(gd,(tgb-249)%#gd+1)))
    end
    return dJc
end)('\15\172\211\193\55\166\218\218','X\201\177\169')],{[(function(Jc,nid)
    local Xnd=''
    for jr=106,(#Jc-1)+106 do
        Xnd=Xnd..CSc(lia(Ah(Jc,(jr-106)+1),Ah(nid,(jr-106)%#nid+1)))
    end
    return Xnd
end)('m\158M\155\\','9\247')]=(function(Gxa,FWa)
    local Lt=''
    for WS=120,(#Gxa-1)+120 do
        Lt=Lt..CSc(lia(Ah(Gxa,(WS-120)+1),Ah(FWa,(WS-120)%#FWa+1)))
    end
    return Lt
end)('\151Tw\192\57\4\170\17P\218=\14','\196\49\4\179Pk'),[(function(dvb,Loc)
    local tmb=''
    for uHc=198,(#dvb-1)+198 do
        tmb=tmb..CSc(lia(Ah(dvb,(uHc-198)+1),Ah(Loc,(uHc-198)%#Loc+1)))
    end
    return tmb
end)('\242\54\200\"\193','\164W')]=true,[(function(txc,zA)
    local trb=''
    for io=84,(#txc-1)+84 do
        trb=trb..CSc(lia(Ah(txc,(io-84)+1),Ah(zA,(io-84)%#zA+1)))
    end
    return trb
end)('\224\198\199\205','\166\170')]=(function(beb,uwb)
    local gvc=''
    for Ija=132,(#beb-1)+132 do
        gvc=gvc..CSc(lia(Ah(beb,(Ija-132)+1),Ah(uwb,(Ija-132)%#uwb+1)))
    end
    return gvc
end)('7\237\216\228\216\172\127\t\202\233\227\212\178i','\96\165\135\183\189\223\f'),[(function(Ug,Mpd)
    local bV=''
    for Os=238,(#Ug-1)+238 do
        bV=bV..CSc(lia(Ah(Ug,(Os-238)+1),Ah(Mpd,(Os-238)%#Mpd+1)))
    end
    return bV
end)('ON\210\241nN\221\246','\f/\190\157')]=function(fTa)
    Kh[(function(vla,Uba)
        local fpb=''
        for VKb=234,(#vla-1)+234 do
            fpb=fpb..CSc(lia(Ah(vla,(VKb-234)+1),Ah(Uba,(VKb-234)%#Uba+1)))
        end
        return fpb
    end)('9O\253)\3\28\250\57C\252#\4\16\228/','J*\147MPy\137')]=fTa
end});
wla[(function(UT,ayb)
    local Bf=''
    for bub=228,(#UT-1)+228 do
        Bf=Bf..CSc(lia(Ah(UT,(bub-228)+1),Ah(ayb,(bub-228)%#ayb+1)))
    end
    return Bf
end)('\213\238\172\246\231\212\133\192\240','\130\166\243\165')]=cwd[(function(fWc,fUb)
    local Gc=''
    for Kgd=30,(#fWc-1)+30 do
        Gc=Gc..CSc(lia(Ah(fWc,(Kgd-30)+1),Ah(fUb,(Kgd-30)%#fUb+1)))
    end
    return Gc
end)('U\191\248}m\181\241f','\2\218\154\21')][(function(JNa,FTb)
    local Rn=''
    for BIb=207,(#JNa-1)+207 do
        Rn=Rn..CSc(lia(Ah(JNa,(BIb-207)+1),Ah(FTb,(BIb-207)%#FTb+1)))
    end
    return Rn
end)('\163+\236\144(\238','\247D\139')](cwd[(function(qZc,ked)
    local glc=''
    for bdb=175,(#qZc-1)+175 do
        glc=glc..CSc(lia(Ah(qZc,(bdb-175)+1),Ah(ked,(bdb-175)%#ked+1)))
    end
    return glc
end)('U\191\248}m\181\241f','\2\218\154\21')],{[(function(aCa,mS)
    local toa=''
    for sda=178,(#aCa-1)+178 do
        toa=toa..CSc(lia(Ah(aCa,(sda-178)+1),Ah(mS,(sda-178)%#mS+1)))
    end
    return toa
end)("\175\'\143\"\158",'\251N')]=(function(lRc,Hy)
    local Bkc=''
    for Mna=213,(#lRc-1)+213 do
        Bkc=Bkc..CSc(lia(Ah(lRc,(Mna-213)+1),Ah(Hy,(Mna-213)%#Hy+1)))
    end
    return Bkc
end)('\130\160\197\147P\228, NJV\194Q]\t\223n\200\26\241\166\216\144[\226 IMMA\194\tA\4\199r\223\27\248','\209\197\183\229\53\150\fi ,9\226y-e\190\23\173h'),[(function(Ydd,dFd)
    local DCd=''
    for jzd=124,(#Ydd-1)+124 do
        DCd=DCd..CSc(lia(Ah(Ydd,(jzd-124)+1),Ah(dFd,(jzd-124)%#dFd+1)))
    end
    return DCd
end)('iBSVZ','?#')]=true,[(function(oBc,szc)
    local Fyb=''
    for iQa=173,(#oBc-1)+173 do
        Fyb=Fyb..CSc(lia(Ah(oBc,(iQa-173)+1),Ah(szc,(iQa-173)%#szc+1)))
    end
    return Fyb
end)('\210\159\245\148','\148\243')]=(function(Qxd,ovd)
    local iRc=''
    for Dya=35,(#Qxd-1)+35 do
        iRc=iRc..CSc(lia(Ah(Qxd,(Dya-35)+1),Ah(ovd,(Dya-35)%#ovd+1)))
    end
    return iRc
end)('\231\b\178\208\213\50\155\230\194','\176@\237\131'),[(function(KQc,Xsa)
    local Dza=''
    for Vlc=240,(#KQc-1)+240 do
        Dza=Dza..CSc(lia(Ah(KQc,(Vlc-240)+1),Ah(Xsa,(Vlc-240)%#Xsa+1)))
    end
    return Dza
end)('\205P\135\193\236P\136\198','\142\49\235\173')]=function(Afb)
    Kh[(function(OCb,olb)
        local xHb=''
        for EDa=15,(#OCb-1)+15 do
            xHb=xHb..CSc(lia(Ah(OCb,(EDa-15)+1),Ah(olb,(EDa-15)%#olb+1)))
        end
        return xHb
    end)('S\va\233nE\28y\232O',' n\15\141=')]=Afb
end});
wla[(function(DXc,jMc)
    local QSa=''
    for Zcd=137,(#DXc-1)+137 do
        QSa=QSa..CSc(lia(Ah(DXc,(Zcd-137)+1),Ah(jMc,(Zcd-137)%#jMc+1)))
    end
    return QSa
end)('\166\200\211A\178\135\229\206g\184\154','\241\128\140\6\219')]=cwd[(function(ZBc,jXb)
    local zFa=''
    for Wb=199,(#ZBc-1)+199 do
        zFa=zFa..CSc(lia(Ah(ZBc,(Wb-199)+1),Ah(jXb,(Wb-199)%#jXb+1)))
    end
    return zFa
end)('\191f\226A\135l\235Z','\232\3\128)')][(function(Sld,eea)
    local zwa=''
    for SNa=18,(#Sld-1)+18 do
        zwa=zwa..CSc(lia(Ah(Sld,(SNa-18)+1),Ah(eea,(SNa-18)%#eea+1)))
    end
    return zwa
end)(':\28\127\t\31}','ns\24')](cwd[(function(_fd,KU)
    local PEd=''
    for qtb=78,(#_fd-1)+78 do
        PEd=PEd..CSc(lia(Ah(_fd,(qtb-78)+1),Ah(KU,(qtb-78)%#KU+1)))
    end
    return PEd
end)('\191f\226A\135l\235Z','\232\3\128)')],{[(function(voc,vXc)
    local WFc=''
    for SBb=167,(#voc-1)+167 do
        WFc=WFc..CSc(lia(Ah(voc,(SBb-167)+1),Ah(vXc,(SBb-167)%#vXc+1)))
    end
    return WFc
end)('\226\200\194\205\211','\182\161')]=(function(qZb,TU)
    local Usd=''
    for Mka=26,(#qZb-1)+26 do
        Usd=Usd..CSc(lia(Ah(qZb,(Mka-26)+1),Ah(TU,(Mka-26)%#TU+1)))
    end
    return Usd
end)('\132\182 \193\178\251\193@\23t?9\233\198T\134\208\178\186\188:\193\225\153\139\3\15!\30?\237\220C\195\138\162\234',"\195\223V\164\146\185\160#|TlM\136\178\'\166\248\209"),[(function(EKa,is)
    local RE=''
    for Afd=190,(#EKa-1)+190 do
        RE=RE..CSc(lia(Ah(EKa,(Afd-190)+1),Ah(is,(Afd-190)%#is+1)))
    end
    return RE
end)('\183\230\141\242\132','\225\135')]=true,[(function(rqd,kEc)
    local dka=''
    for ct=159,(#rqd-1)+159 do
        dka=dka..CSc(lia(Ah(rqd,(ct-159)+1),Ah(kEc,(ct-159)%#kEc+1)))
    end
    return dka
end)('\177~\150u','\247\18')]=(function(Shb,lqa)
    local KSc=''
    for fnd=26,(#Shb-1)+26 do
        KSc=KSc..CSc(lia(Ah(Shb,(fnd-26)+1),Ah(lqa,(fnd-26)%#lqa+1)))
    end
    return KSc
end)("\139V\170\'\18\170{\183\1\24\183",'\220\30\245\96{'),[(function(Hbd,Nxc)
    local RXa=''
    for xcd=199,(#Hbd-1)+199 do
        RXa=RXa..CSc(lia(Ah(Hbd,(xcd-199)+1),Ah(Nxc,(xcd-199)%#Nxc+1)))
    end
    return RXa
end)('\138\222\240\28\171\222\255\27','\201\191\156p')]=function(vQa)
    Kh[(function(Qkc,kA)
        local Gha=''
        for jxc=217,(#Qkc-1)+217 do
            Gha=Gha..CSc(lia(Ah(Qkc,(jxc-217)+1),Ah(kA,(jxc-217)%#kA+1)))
        end
        return Gha
    end)('>*\128\170\127v;*\172\175[t','MO\238\206\56\31')]=vQa
end});
wla[(function(ndb,EIc)
    local Hha=''
    for vp=67,(#ndb-1)+67 do
        Hha=Hha..CSc(lia(Ah(ndb,(vp-67)+1),Ah(EIc,(vp-67)%#EIc+1)))
    end
    return Hha
end)('\151?\131\199\178\5\185\245\180','\192w\220\134')]=cwd[(function(Dea,Nmd)
    local Sja=''
    for iBd=104,(#Dea-1)+104 do
        Sja=Sja..CSc(lia(Ah(Dea,(iBd-104)+1),Ah(Nmd,(iBd-104)%#Nmd+1)))
    end
    return Sja
end)('\191~s)\135tz2','\232\27\17A')][(function(Svc,TDb)
    local Jtd=''
    for uzb=74,(#Svc-1)+74 do
        Jtd=Jtd..CSc(lia(Ah(Svc,(uzb-74)+1),Ah(TDb,(uzb-74)%#TDb+1)))
    end
    return Jtd
end)('\197\231:\246\228\56','\145\136]')](cwd[(function(lPc,eK)
    local aa=''
    for HJ=117,(#lPc-1)+117 do
        aa=aa..CSc(lia(Ah(lPc,(HJ-117)+1),Ah(eK,(HJ-117)%#eK+1)))
    end
    return aa
end)('\191~s)\135tz2','\232\27\17A')],{[(function(vpd,by)
    local UYb=''
    for wr=169,(#vpd-1)+169 do
        UYb=UYb..CSc(lia(Ah(vpd,(wr-169)+1),Ah(by,(wr-169)%#by+1)))
    end
    return UYb
end)('\230\179\198\182\215','\178\218')]=(function(drd,op)
    local heb=''
    for Ptb=182,(#drd-1)+182 do
        heb=heb..CSc(lia(Ah(drd,(Ptb-182)+1),Ah(op,(Ptb-182)%#op+1)))
    end
    return heb
end)('\175\222I\17)9\\\132\178\134\175\234\157N\181\245\135\193R\26;!\15\247\160\136\183\245\210\17\179\227\199','\238\172;tZM|\215\198\231\219\153\189f\214\135'),[(function(vEd,gt)
    local hMa=''
    for UFc=186,(#vEd-1)+186 do
        hMa=hMa..CSc(lia(Ah(vEd,(UFc-186)+1),Ah(gt,(UFc-186)%#gt+1)))
    end
    return hMa
end)('\146=\168)\161','\196\\')]=true,[(function(ccb,RBa)
    local DRa=''
    for umc=51,(#ccb-1)+51 do
        DRa=DRa..CSc(lia(Ah(ccb,(umc-51)+1),Ah(RBa,(umc-51)%#RBa+1)))
    end
    return DRa
end)('irNy','/\30')]=(function(Ppb,RYc)
    local Zn=''
    for kgb=105,(#Ppb-1)+105 do
        Zn=Zn..CSc(lia(Ah(Ppb,(kgb-105)+1),Ah(RYc,(kgb-105)%#RYc+1)))
    end
    return Zn
end)('q&\202\5T\28\240\55R','&n\149D'),[(function(iSc,Sia)
    local eG=''
    for b_c=148,(#iSc-1)+148 do
        eG=eG..CSc(lia(Ah(iSc,(b_c-148)+1),Ah(Sia,(b_c-148)%#Sia+1)))
    end
    return eG
end)('\220w{\217\253wt\222','\159\22\23\181')]=function(sR)
    Kh[(function(ly,fIc)
        local RU=''
        for oLa=135,(#ly-1)+135 do
            RU=RU..CSc(lia(Ah(ly,(oLa-135)+1),Ah(fIc,(oLa-135)%#fIc+1)))
        end
        return RU
    end)('r\216\248Nxs\207\243YM','\1\189\150*9')]=sR
end});
cwd[(function(YH,kVb)
    local WJb=''
    for Lod=174,(#YH-1)+174 do
        WJb=WJb..CSc(lia(Ah(YH,(Lod-174)+1),Ah(kVb,(Lod-174)%#kVb+1)))
    end
    return WJb
end)('\180\216\166\201\142\211\181\206','\231\189\210\189')][(function(kja,rI)
    local rA=''
    for Zic=199,(#kja-1)+199 do
        rA=rA..CSc(lia(Ah(kja,(Zic-199)+1),Ah(rI,(Zic-199)%#rI+1)))
    end
    return rA
end)('\128\15h\167\3d\189','\211j\v')](cwd[(function(DNa,ykd)
    local xb=''
    for Ix=109,(#DNa-1)+109 do
        xb=xb..CSc(lia(Ah(DNa,(Ix-109)+1),Ah(ykd,(Ix-109)%#ykd+1)))
    end
    return xb
end)('\180\216\166\201\142\211\181\206','\231\189\210\189')],{[(function(qCa,Tnd)
    local MJ=''
    for Gvd=226,(#qCa-1)+226 do
        MJ=MJ..CSc(lia(Ah(qCa,(Gvd-226)+1),Ah(Tnd,(Gvd-226)%#Tnd+1)))
    end
    return MJ
end)('\27C;F*','O*')]=(function(Dod,UJb)
    local MSb=''
    for hpc=178,(#Dod-1)+178 do
        MSb=MSb..CSc(lia(Ah(Dod,(hpc-178)+1),Ah(UJb,(hpc-178)%#UJb+1)))
    end
    return MSb
end)('7\240\208\28\248\204\22','q\145\162')});
wla[(function(Gab,eL)
    local DI=''
    for VKc=253,(#Gab-1)+253 do
        DI=DI..CSc(lia(Ah(Gab,(VKc-253)+1),Ah(eL,(VKc-253)%#eL+1)))
    end
    return DI
end)('\158\22\164u\164\t\165x','\203e\193=')]=cwd[(function(QOa,QTb)
    local fYc=''
    for dzb=48,(#QOa-1)+48 do
        fYc=fYc..CSc(lia(Ah(QOa,(dzb-48)+1),Ah(QTb,(dzb-48)%#QTb+1)))
    end
    return fYc
end)('t\n\\@N\1OG',"\'o(4")][(function(XNc,spb)
    local Lza=''
    for dqd=175,(#XNc-1)+175 do
        Lza=Lza..CSc(lia(Ah(XNc,(dqd-175)+1),Ah(spb,(dqd-175)%#spb+1)))
    end
    return Lza
end)(' \168\2\19\171\0','t\199e')](cwd[(function(Cab,Rfc)
    local ANa=''
    for eTa=175,(#Cab-1)+175 do
        ANa=ANa..CSc(lia(Ah(Cab,(eTa-175)+1),Ah(Rfc,(eTa-175)%#Rfc+1)))
    end
    return ANa
end)('t\n\\@N\1OG',"\'o(4")],{[(function(FNa,FMc)
    local izd=''
    for XMc=182,(#FNa-1)+182 do
        izd=izd..CSc(lia(Ah(FNa,(XMc-182)+1),Ah(FMc,(XMc-182)%#FMc+1)))
    end
    return izd
end)('PXp]a','\4\49')]=(function(cJc,yza)
    local Knd=''
    for fhd=209,(#cJc-1)+209 do
        Knd=Knd..CSc(lia(Ah(cJc,(fhd-209)+1),Ah(yza,(fhd-209)%#yza+1)))
    end
    return Knd
end)('CA\218\231_k\233\206\29/\213\234TFt\169\r\133J\223\16CE\235z]\200\162e$\231\223IJ\152\173JF3\186\v\144\3\\\242\187\0\177','\22\50\191\199\23\4\133\170=j\245\194\56#\19\200n\252j=\144\215e\152'),[(function(TM,Gja)
    local mLb=''
    for Reb=139,(#TM-1)+139 do
        mLb=mLb..CSc(lia(Ah(TM,(Reb-139)+1),Ah(Gja,(Reb-139)%#Gja+1)))
    end
    return mLb
end)('Smiy\96','\5\f')]=true,[(function(kcc,Toa)
    local DEc=''
    for xxc=221,(#kcc-1)+221 do
        DEc=DEc..CSc(lia(Ah(kcc,(xxc-221)+1),Ah(Toa,(xxc-221)%#Toa+1)))
    end
    return DEc
end)('\146o\181d','\212\3')]=(function(hJc,rSc)
    local rcb=''
    for gwa=142,(#hJc-1)+142 do
        rcb=rcb..CSc(lia(Ah(hJc,(gwa-142)+1),Ah(rSc,(gwa-142)%#rSc+1)))
    end
    return rcb
end)('\219\211b\232\225\204c\229','\142\160\a\160'),[(function(UUa,tM)
    local ueb=''
    for lGa=64,(#UUa-1)+64 do
        ueb=ueb..CSc(lia(Ah(UUa,(lGa-64)+1),Ah(tM,(lGa-64)%#tM+1)))
    end
    return ueb
end)('\169[Y\223\136[V\216','\234:5\179')]=function(qaa)
    ZOb=qaa
end})
if not(yxc())then
else
    lya((function(zLc,dLb)
        local zzd=''
        for OVb=55,(#zLc-1)+55 do
            zzd=zzd..CSc(lia(Ah(zLc,(OVb-55)+1),Ah(dLb,(OVb-55)%#dLb+1)))
        end
        return zzd
    end)(LS'hJfGw5vgbhjj5JDkLAnvX6PkjiwkXBeru50fh/zx18CI5c7VdEzEq6G2Mw3uQOb5wGo/QRC8t84IkPnhyA==',LS'uqnmgu6UATiri+DEQWidNMaWrkpLKXnPl71t4o+E'));
    Fy=true;
    irc=true;
    pcall(function()
        wla[(function(RNc,RQ)
            local Tzb=''
            for ebb=208,(#RNc-1)+208 do
                Tzb=Tzb..CSc(lia(Ah(RNc,(ebb-208)+1),Ah(RQ,(ebb-208)%#RQ+1)))
            end
            return Tzb
        end)('\151\229\206\185\216\213\166','\214\144\186')][(function(Aha,sZa)
            local xVb=''
            for wub=255,(#Aha-1)+255 do
                xVb=xVb..CSc(lia(Ah(Aha,(wub-255)+1),Ah(sZa,(wub-255)%#sZa+1)))
            end
            return xVb
        end)('Ucr','\6')](wla[(function(HXc,DTb)
            local pMb=''
            for vTc=151,(#HXc-1)+151 do
                pMb=pMb..CSc(lia(Ah(HXc,(vTc-151)+1),Ah(DTb,(vTc-151)%#DTb+1)))
            end
            return pMb
        end)('\151\229\206\185\216\213\166','\214\144\186')],true)
    end);
    pcall(function()
        wla[(function(Ywc,ysa)
            local Uec=''
            for AFb=109,(#Ywc-1)+109 do
                Uec=Uec..CSc(lia(Ah(Ywc,(AFb-109)+1),Ah(ysa,(AFb-109)%#ysa+1)))
            end
            return Uec
        end)('\28_\214X\5/X\199D\16',']*\162\55d')][(function(qza,mAc)
            local EJa=''
            for nN=17,(#qza-1)+17 do
                EJa=EJa..CSc(lia(Ah(qza,(nN-17)+1),Ah(mAc,(nN-17)%#mAc+1)))
            end
            return EJa
        end)('\214\224\241','\133')](wla[(function(cEd,tTb)
            local Sua=''
            for qib=135,(#cEd-1)+135 do
                Sua=Sua..CSc(lia(Ah(cEd,(qib-135)+1),Ah(tTb,(qib-135)%#tTb+1)))
            end
            return Sua
        end)('\28_\214X\5/X\199D\16',']*\162\55d')],true)
    end);
    task[(function(XN,Vrb)
        local gBa=''
        for _T=49,(#XN-1)+49 do
            gBa=gBa..CSc(lia(Ah(XN,(_T-49)+1),Ah(Vrb,(_T-49)%#Vrb+1)))
        end
        return gBa
    end)('\f\159\30\152\17','\127\239')](function()
        local jwc=LO[(function(qyb,xO)
            local Cda=''
            for jNb=168,(#qyb-1)+168 do
                Cda=Cda..CSc(lia(Ah(qyb,(jNb-168)+1),Ah(xO,(jNb-168)%#xO+1)))
            end
            return Cda
        end)('\132l\16\221\198{\161N\17\192\236p','\211\ry\169\128\20')](LO,(function(u_b,xRa)
            local UIc=''
            for rmb=198,(#u_b-1)+198 do
                UIc=UIc..CSc(lia(Ah(u_b,(rmb-198)+1),Ah(xRa,(rmb-198)%#xRa+1)))
            end
            return UIc
        end)('[\t\157\200n\23\187\196b','\ve\252\177'),-21840- -21850)
        if not jwc then
            return
        end
        local Gib={(function(Pka,Nka)
            local vkc=''
            for Vnc=255,(#Pka-1)+255 do
                vkc=vkc..CSc(lia(Ah(Pka,(Vnc-255)+1),Ah(Nka,(Vnc-255)%#Nka+1)))
            end
            return vkc
        end)('\176\24\161\r','\192t'),(function(f_d,Uuc)
            local ZJa=''
            for Oe=211,(#f_d-1)+211 do
                ZJa=ZJa..CSc(lia(Ah(f_d,(Oe-211)+1),Ah(Uuc,(Oe-211)%#Uuc+1)))
            end
            return ZJa
        end)('Q\166C\161L','\"\214'),(function(Zpb,ctd)
            local kjc=''
            for zCb=167,(#Zpb-1)+167 do
                kjc=kjc..CSc(lia(Ah(Zpb,(zCb-167)+1),Ah(ctd,(zCb-167)%#ctd+1)))
            end
            return kjc
        end)('\2\180\16\178\5','q\192'),(function(dtc,qYc)
            local wBa=''
            for qBb=106,(#dtc-1)+106 do
                wBa=wBa..CSc(lia(Ah(dtc,(qBb-106)+1),Ah(qYc,(qBb-106)%#qYc+1)))
            end
            return wBa
        end)('\5\4}\198\15\5f\215','fk\19\178'),(function(xza,Wod)
            local Nfd=''
            for jDb=202,(#xza-1)+202 do
                Nfd=Nfd..CSc(lia(Ah(xza,(jDb-202)+1),Ah(Wod,(jDb-202)%#Wod+1)))
            end
            return Nfd
        end)('\208\234\193\225\199','\181\132'),(function(wba,Cm)
            local mv=''
            for Zoa=137,(#wba-1)+137 do
                mv=mv..CSc(lia(Ah(wba,(Zoa-137)+1),Ah(Cm,(Zoa-137)%#Cm+1)))
            end
            return mv
        end)('\195\153\198\149\207','\161\252'),(function(pab,Upa)
            local myd=''
            for jSa=128,(#pab-1)+128 do
                myd=myd..CSc(lia(Ah(pab,(jSa-128)+1),Ah(Upa,(jSa-128)%#Upa+1)))
            end
            return myd
        end)('\189\248\190\249','\215\151')}
        local function iZc(Ljc)
            if not(Ljc[(function(njd,gfa)
                local bjd=''
                for URb=32,(#njd-1)+32 do
                    bjd=bjd..CSc(lia(Ah(njd,(URb-32)+1),Ah(gfa,(URb-32)%#gfa+1)))
                end
                return bjd
            end)('@zH','\t')](Ljc,(function(Ixc,ZRa)
                local fp=''
                for Ova=215,(#Ixc-1)+215 do
                    fp=fp..CSc(lia(Ah(Ixc,(Ova-215)+1),Ah(ZRa,(Ova-215)%#ZRa+1)))
                end
                return fp
            end)('L\201\n\141\141m\216\6\150\161','\24\172r\249\207'))or Ljc[(function(YB,Dac)
                local am=''
                for cYc=96,(#YB-1)+96 do
                    am=am..CSc(lia(Ah(YB,(cYc-96)+1),Ah(Dac,(cYc-96)%#Dac+1)))
                end
                return am
            end)('\130\184\138','\203')](Ljc,(function(pkc,krc)
                local hgb=''
                for QBc=255,(#pkc-1)+255 do
                    hgb=hgb..CSc(lia(Ah(pkc,(QBc-255)+1),Ah(krc,(QBc-255)%#krc+1)))
                end
                return hgb
            end)('\249\176\193f\191\242\168\212u\181\222','\176\221\160\1\218')))then
                return false
            end
            if not(not Ljc[(function(qdb,BPb)
                local cw=''
                for oSa=48,(#qdb-1)+48 do
                    cw=cw..CSc(lia(Ah(qdb,(oSa-48)+1),Ah(BPb,(oSa-48)%#BPb+1)))
                end
                return cw
            end)(')\210\17\22\217\14\26','\127\187b')]or Ljc[(function(ZKb,_Q)
                local Ked=''
                for mGa=215,(#ZKb-1)+215 do
                    Ked=Ked..CSc(lia(Ah(ZKb,(mGa-215)+1),Ah(_Q,(mGa-215)%#_Q+1)))
                end
                return Ked
            end)('\1\174\200\131\206I4\169\232\133\216Y','@\204\187\236\162<')][(function(Xud,Vjb)
                local Gjc=''
                for Oh=88,(#Xud-1)+88 do
                    Gjc=Gjc..CSc(lia(Ah(Xud,(Oh-88)+1),Ah(Vjb,(Oh-88)%#Vjb+1)))
                end
                return Gjc
            end)('\249','\161')]<-931120/-23278 or Ljc[(function(wv,U_a)
                local boc=''
                for smb=228,(#wv-1)+228 do
                    boc=boc..CSc(lia(Ah(wv,(smb-228)+1),Ah(U_a,(smb-228)%#U_a+1)))
                end
                return boc
            end)('\96\5\190\172uaU\2\158\170cq','!g\205\195\25\20')][(function(dac,xvb)
                local QNc=''
                for Vf=11,(#dac-1)+11 do
                    QNc=QNc..CSc(lia(Ah(dac,(Vf-11)+1),Ah(xvb,(Vf-11)%#xvb+1)))
                end
                return QNc
            end)('\187','\226')]<1902+-1882)then
            else
                return false
            end
            local Xuc=(Ljc[(function(RCb,Qq)
                local Coa=''
                for Ndc=208,(#RCb-1)+208 do
                    Coa=Coa..CSc(lia(Ah(RCb,(Ndc-208)+1),Ah(Qq,(Ndc-208)%#Qq+1)))
                end
                return Coa
            end)('\fi/m','B\b')]or'')[(function(OQb,iFc)
                local cnd=''
                for uV=165,(#OQb-1)+165 do
                    cnd=cnd..CSc(lia(Ah(OQb,(uV-165)+1),Ah(iFc,(uV-165)%#iFc+1)))
                end
                return cnd
            end)('\a\132\28\142\25','k\235')]((Ljc[(function(xGc,Eka)
                local Fkb=''
                for TBa=17,(#xGc-1)+17 do
                    Fkb=Fkb..CSc(lia(Ah(xGc,(TBa-17)+1),Ah(Eka,(TBa-17)%#Eka+1)))
                end
                return Fkb
            end)('\fi/m','B\b')]or''))..(function(h_c,Ymd)
                local cLc=''
                for aMb=142,(#h_c-1)+142 do
                    cLc=cLc..CSc(lia(Ah(h_c,(aMb-142)+1),Ah(Ymd,(aMb-142)%#Ymd+1)))
                end
                return cLc
            end)('\178','\146')..((Ljc[(function(vsa,UJa)
                local Lda=''
                for rk=74,(#vsa-1)+74 do
                    Lda=Lda..CSc(lia(Ah(vsa,(rk-74)+1),Ah(UJa,(rk-74)%#UJa+1)))
                end
                return Lda
            end)('\133\191\141','\204')](Ljc,(function(dxc,AP)
                local mza=''
                for ohc=176,(#dxc-1)+176 do
                    mza=mza..CSc(lia(Ah(dxc,(ohc-176)+1),Ah(AP,(ohc-176)%#AP+1)))
                end
                return mza
            end)('\212\18n\221\230\245\3b\198\202','\128w\22\169\164'))and Ljc[(function(nqc,qtd)
                local dk=''
                for uUb=83,(#nqc-1)+83 do
                    dk=dk..CSc(lia(Ah(nqc,(uUb-83)+1),Ah(qtd,(uUb-83)%#qtd+1)))
                end
                return dk
            end)('\235\31\199\14','\191z')])or'')[(function(pz,_ic)
                local xJc=''
                for BTa=247,(#pz-1)+247 do
                    xJc=xJc..CSc(lia(Ah(pz,(BTa-247)+1),Ah(_ic,(BTa-247)%#_ic+1)))
                end
                return xJc
            end)('%\173>\167;','I\194')](((Ljc[(function(Vcd,IK)
                local Hba=''
                for TPb=162,(#Vcd-1)+162 do
                    Hba=Hba..CSc(lia(Ah(Vcd,(TPb-162)+1),Ah(IK,(TPb-162)%#IK+1)))
                end
                return Hba
            end)('\133\191\141','\204')](Ljc,(function(MLa,ds)
                local qhc=''
                for LWb=161,(#MLa-1)+161 do
                    qhc=qhc..CSc(lia(Ah(MLa,(LWb-161)+1),Ah(ds,(LWb-161)%#ds+1)))
                end
                return qhc
            end)('\212\18n\221\230\245\3b\198\202','\128w\22\169\164'))and Ljc[(function(mGc,GPa)
                local fec=''
                for cfd=10,(#mGc-1)+10 do
                    fec=fec..CSc(lia(Ah(mGc,(cfd-10)+1),Ah(GPa,(cfd-10)%#GPa+1)))
                end
                return fec
            end)('\235\31\199\14','\191z')])or''))
            for Yw,tJ in ipairs(Gib)do
                if not(Xuc[(function(gKb,Ldd)
                    local Dxb=''
                    for fy=140,(#gKb-1)+140 do
                        Dxb=Dxb..CSc(lia(Ah(gKb,(fy-140)+1),Ah(Ldd,(fy-140)%#Ldd+1)))
                    end
                    return Dxb
                end)('4\216<\213','R\177')](Xuc,tJ,2701+-2700,true))then
                else
                    return true
                end
            end
            return false
        end
        local function lob()
            for aX,bOc in ipairs(jwc[(function(Pxd,G_c)
                local Zfc=''
                for og=55,(#Pxd-1)+55 do
                    Zfc=Zfc..CSc(lia(Ah(Pxd,(og-55)+1),Ah(G_c,(og-55)%#G_c+1)))
                end
                return Zfc
            end)("\131\127\55\131\199D\154\161t\'\166\204C\138",'\196\26C\199\162\55\249')](jwc))do
                local MG,Wga=pcall(iZc,bOc)
                if not(MG and Wga)then
                else
                    return bOc
                end
            end
        end
        local function Mja(hL)
            local Zpa=firesignal or fire_signal
            if Zpa then
                for Nha,yga in ipairs{(function(vJb,yH)
                    local dh=''
                    for sDd=48,(#vJb-1)+48 do
                        dh=dh..CSc(lia(Ah(vJb,(sDd-48)+1),Ah(yH,(sDd-48)%#yH+1)))
                    end
                    return dh
                end)('r\136\255\227E\138\255\239W','3\235\139\138'),(function(eAc,opa)
                    local OKb=''
                    for zSa=191,(#eAc-1)+191 do
                        OKb=OKb..CSc(lia(Ah(eAc,(zSa-191)+1),Ah(opa,(zSa-191)%#opa+1)))
                    end
                    return OKb
                end)('\244{Q\20k\179\204|\205{JVM\157\208k\210','\185\20$g\14\241\185\b'),(function(fQc,wUb)
                    local Iad=''
                    for Ivc=47,(#fQc-1)+47 do
                        Iad=Iad..CSc(lia(Ah(fQc,(Ivc-47)+1),Ah(wUb,(Ivc-47)%#wUb+1)))
                    end
                    return Iad
                end)('\244M\184\178w=J\185\205M\163\240V\16H\163','\185\"\205\193\18\127?\205'),(function(yYa,Qwb)
                    local Hsb=''
                    for iI=25,(#yYa-1)+25 do
                        Hsb=Hsb..CSc(lia(Ah(yYa,(iI-25)+1),Ah(Qwb,(iI-25)%#Qwb+1)))
                    end
                    return Hsb
                end)('\164{M\151\217&\212\157\96W\138\141\49\209','\233\20\56\228\188d\161')}do
                    local jid=hL[yga]
                    if not(jid)then
                    else
                        pcall(Zpa,jid)
                    end
                end
            end
            local _Ab,eoc=hL[(function(Vkc,XBc)
                local hlc=''
                for IUa=24,(#Vkc-1)+24 do
                    hlc=hlc..CSc(lia(Ah(Vkc,(IUa-24)+1),Ah(XBc,(IUa-24)%#XBc+1)))
                end
                return hlc
            end)('\140\177\15F\204\188?\138\157\188\15@\212\160$\129','\205\211|)\160\201K\239')]+(hL[(function(YSc,hdd)
                local Hs=''
                for Ggc=26,(#YSc-1)+26 do
                    Hs=Hs..CSc(lia(Ah(YSc,(Ggc-26)+1),Ah(hdd,(Ggc-26)%#hdd+1)))
                end
                return Hs
            end)('\209\240k<\254B\228\247K:\232R','\144\146\24S\146\55')]/(0.00021668472372697725*9230)),game[(function(trc,xob)
                local xNa=''
                for STc=128,(#trc-1)+128 do
                    xNa=xNa..CSc(lia(Ah(trc,(STc-128)+1),Ah(xob,(STc-128)%#xob+1)))
                end
                return xNa
            end)('\248\48\150c\189\205#\139S\189','\191U\226\48\216')](game,(function(mK,hHa)
                local cpb=''
                for M_a=18,(#mK-1)+18 do
                    cpb=cpb..CSc(lia(Ah(mK,(M_a-18)+1),Ah(hHa,(M_a-18)%#hHa+1)))
                end
                return cpb
            end)('\165\236H\152\197n\220\241\161\131\240N\161\209a\209\223\170\129','\243\133:\236\176\15\176\184\207'));
            pcall(function()
                eoc[(function(Koc,SA)
                    local Dxd=''
                    for Xcd=25,(#Koc-1)+25 do
                        Dxd=Dxd..CSc(lia(Ah(Koc,(Xcd-25)+1),Ah(SA,(Xcd-25)%#SA+1)))
                    end
                    return Dxd
                end)('9/\6\211\241j;\170\205\154\31>\28\216\210@8\188\198\172','jJh\183\188\5N\217\168\216')](eoc,_Ab[(function(Aod,nr)
                    local xqc=''
                    for NXc=218,(#Aod-1)+218 do
                        xqc=xqc..CSc(lia(Ah(Aod,(NXc-218)+1),Ah(nr,(NXc-218)%#nr+1)))
                    end
                    return xqc
                end)('[','\3')],_Ab[(function(VM,gv)
                    local Doa=''
                    for W_d=6,(#VM-1)+6 do
                        Doa=Doa..CSc(lia(Ah(VM,(W_d-6)+1),Ah(gv,(W_d-6)%#gv+1)))
                    end
                    return Doa
                end)('C','\26')],0,true,game,0);
                task[(function(HAc,efa)
                    local oA=''
                    for EGc=79,(#HAc-1)+79 do
                        oA=oA..CSc(lia(Ah(HAc,(EGc-79)+1),Ah(efa,(EGc-79)%#efa+1)))
                    end
                    return oA
                end)('O\189Q\168','8\220')](-198.75/-3975);
                eoc[(function(JZc,pQc)
                    local wV=''
                    for aLb=115,(#JZc-1)+115 do
                        wV=wV..CSc(lia(Ah(JZc,(aLb-115)+1),Ah(pQc,(aLb-115)%#pQc+1)))
                    end
                    return wV
                end)('\195^f\157\140/TnXr\229O|\150\175\5WxSD','\144;\b\249\193@!\29=0')](eoc,_Ab[(function(Ucc,tIc)
                    local thc=''
                    for ala=15,(#Ucc-1)+15 do
                        thc=thc..CSc(lia(Ah(Ucc,(ala-15)+1),Ah(tIc,(ala-15)%#tIc+1)))
                    end
                    return thc
                end)('\243','\171')],_Ab[(function(xeb,Nob)
                    local Obd=''
                    for rfd=102,(#xeb-1)+102 do
                        Obd=Obd..CSc(lia(Ah(xeb,(rfd-102)+1),Ah(Nob,(rfd-102)%#Nob+1)))
                    end
                    return Obd
                end)("\'",'~')],0,false,game,0)
            end);
            lya(((function(St,WRc)
                local EQ=''
                for kxc=240,(#St-1)+240 do
                    EQ=EQ..CSc(lia(Ah(St,(kxc-240)+1),Ah(WRc,(kxc-240)%#WRc+1)))
                end
                return EQ
            end)("\247\132_\200\'\234\31\224\172gb$S\214\167\230r\213\210\158D\159n\188\31\165\136g:mV\131\167\176f\144",'\179\237,\165N\153l\133\200G\18H2\175\135\149\2\185'))[(function(haa,Dbb)
                local qpa=''
                for XO=174,(#haa-1)+174 do
                    qpa=qpa..CSc(lia(Ah(haa,(XO-174)+1),Ah(Dbb,(XO-174)%#Dbb+1)))
                end
                return qpa
            end)('y\254\158r\240\152','\31\145\236')](((function(SFc,omd)
                local ukd=''
                for Bed=151,(#SFc-1)+151 do
                    ukd=ukd..CSc(lia(Ah(SFc,(Bed-151)+1),Ah(omd,(Bed-151)%#omd+1)))
                end
                return ukd
            end)("\247\132_\200\'\234\31\224\172gb$S\214\167\230r\213\210\158D\159n\188\31\165\136g:mV\131\167\176f\144",'\179\237,\165N\153l\133\200G\18H2\175\135\149\2\185')),hL[(function(tr_,F)
                local rLc=''
                for mAd=178,(#tr_-1)+178 do
                    rLc=rLc..CSc(lia(Ah(tr_,(mAd-178)+1),Ah(F,(mAd-178)%#F+1)))
                end
                return rLc
            end)('\22\243A\161\165=\250{\134\189\52','Q\150\53\231\208')](hL),_Ab[(function(n_a,xcc)
                local zBc=''
                for oVb=59,(#n_a-1)+59 do
                    zBc=zBc..CSc(lia(Ah(n_a,(oVb-59)+1),Ah(xcc,(oVb-59)%#xcc+1)))
                end
                return zBc
            end)('H','\16')],_Ab[(function(Svb,cyd)
                local Mma=''
                for jT=128,(#Svb-1)+128 do
                    Mma=Mma..CSc(lia(Ah(Svb,(jT-128)+1),Ah(cyd,(jT-128)%#cyd+1)))
                end
                return Mma
            end)('_','\6')]))
        end
        local Pg=os[(function(Mod,LIb)
            local Ot=''
            for _Sb=147,(#Mod-1)+147 do
                Ot=Ot..CSc(lia(Ah(Mod,(_Sb-147)+1),Ah(LIb,(_Sb-147)%#LIb+1)))
            end
            return Ot
        end)('X\22T\25P',';z')]()+(-19714- -19744)
        while os[(function(mpb,QCb)
            local FVb=''
            for Pgb=78,(#mpb-1)+78 do
                FVb=FVb..CSc(lia(Ah(mpb,(Pgb-78)+1),Ah(QCb,(Pgb-78)%#QCb+1)))
            end
            return FVb
        end)('\174\214\162\217\166','\205\186')]()<Pg do
            local _z=lob()
            if not(_z)then
            else
                Mja(_z);
                task[(function(mT,jyc)
                    local cbd=''
                    for nn=153,(#mT-1)+153 do
                        cbd=cbd..CSc(lia(Ah(mT,(nn-153)+1),Ah(jyc,(nn-153)%#jyc+1)))
                    end
                    return cbd
                end)('\224t\254a','\151\21')](-13606.5/-27213)
                local BFb=lob()
                if BFb and BFb~=_z then
                    task[(function(dmb,Sf)
                        local XR=''
                        for Vqb=146,(#dmb-1)+146 do
                            XR=XR..CSc(lia(Ah(dmb,(Vqb-146)+1),Ah(Sf,(Vqb-146)%#Sf+1)))
                        end
                        return XR
                    end)('\a)\25<','pH')](-1.7853954650955187e-05*-16803);
                    Mja(BFb)
                end
                return
            end
            task[(function(zPa,Nk)
                local YVa=''
                for YBb=118,(#zPa-1)+118 do
                    YVa=YVa..CSc(lia(Ah(zPa,(YBb-118)+1),Ah(Nk,(YBb-118)%#Nk+1)))
                end
                return YVa
            end)('\202\219\212\206','\189\186')](1.949887881446817e-05*20514)
        end
        lya((function(Sza,UDd)
            local RRb=''
            for apc=117,(#Sza-1)+117 do
                RRb=RRb..CSc(lia(Ah(Sza,(apc-117)+1),Ah(UDd,(apc-117)%#UDd+1)))
            end
            return RRb
        end)('7\131K\161\221\218kG!Ytr\191\136\233G$\29\233\22\130K\183\222\206|\3r^qg\164\137\167\5bY\238','y\236k\209\177\187\18gR)\24\19\204\224\201%Qi\157'))
    end);
    task[(function(gdd,HDb)
        local stb=''
        for ACa=223,(#gdd-1)+223 do
            stb=stb..CSc(lia(Ah(gdd,(ACa-223)+1),Ah(HDb,(ACa-223)%#HDb+1)))
        end
        return stb
    end)('G\139O\143Z','#\238')](383355/25557,Mrc)
end
if DXb then
    DXb[(function(Ujb,qBd)
        local Qs=''
        for yJ=109,(#Ujb-1)+109 do
            Qs=Qs..CSc(lia(Ah(Ujb,(yJ-109)+1),Ah(qBd,(yJ-109)%#qBd+1)))
        end
        return Qs
    end)('2\29\222\1\30\220','fr\185')]((function(TS,hBb)
        local ADd=''
        for Er=17,(#TS-1)+17 do
            ADd=ADd..CSc(lia(Ah(TS,(Er-17)+1),Ah(hBb,(Er-17)%#hBb+1)))
        end
        return ADd
    end)('n\129OGI\149IE','\15\244;('),(function(pYb,cud)
        local UHb=''
        for yfa=238,(#pYb-1)+238 do
            UHb=UHb..CSc(lia(Ah(pYb,(yfa-238)+1),Ah(cud,(yfa-238)%#cud+1)))
        end
        return UHb
    end)('&\205\217V\196\237\19\246\242\23\247\245','g\153\148v\133\152'),function(mk)
        ZTa=mk
        if mk then
            qw()
        else
            Fvc()
        end
        pcall(function()
            wla[(function(NIc,Lub)
                local NS=''
                for sAc=64,(#NIc-1)+64 do
                    NS=NS..CSc(lia(Ah(NIc,(sAc-64)+1),Ah(Lub,(sAc-64)%#Lub+1)))
                end
                return NS
            end)('\223(l\243C\234\19G\211D\243','\158|!\178\54')][(function(Pcd,zP)
                local Fvd=''
                for Ds=115,(#Pcd-1)+115 do
                    Fvd=Fvd..CSc(lia(Ah(Pcd,(Ds-115)+1),Ah(zP,(Ds-115)%#zP+1)))
                end
                return Fvd
            end)('wAP','$')](wla[(function(gNc,ts)
                local Mk=''
                for XT=81,(#gNc-1)+81 do
                    Mk=Mk..CSc(lia(Ah(gNc,(XT-81)+1),Ah(ts,(XT-81)%#ts+1)))
                end
                return Mk
            end)('\223(l\243C\234\19G\211D\243','\158|!\178\54')],mk)
        end)
    end);
    DXb[(function(Ypa,UBc)
        local MJb=''
        for UR=209,(#Ypa-1)+209 do
            MJb=MJb..CSc(lia(Ah(Ypa,(UR-209)+1),Ah(UBc,(UR-209)%#UBc+1)))
        end
        return MJb
    end)('\218\54\179\233\53\177','\142Y\212')]((function(IZb,Imb)
        local zbd=''
        for gpa=111,(#IZb-1)+111 do
            zbd=zbd..CSc(lia(Ah(IZb,(gpa-111)+1),Ah(Imb,(gpa-111)%#Imb+1)))
        end
        return zbd
    end)('\23\53\130\0u\4/\134\0W\16','v@\246o1'),(function(Fha,TMc)
        local fDa=''
        for Wdc=41,(#Fha-1)+41 do
            fDa=fDa..CSc(lia(Ah(Fha,(Wdc-41)+1),Ah(TMc,(Wdc-41)%#TMc+1)))
        end
        return fDa
    end)('\18\167\243\241\182\232!\189\247\241\240\202','S\210\135\158\150\172'),true,function(_Pa)
        c_d=_Pa;
        pcall(function()
            wla[(function(Ddd,Us)
                local Rac=''
                for JBc=24,(#Ddd-1)+24 do
                    Rac=Rac..CSc(lia(Ah(Ddd,(JBc-24)+1),Ah(Us,(JBc-24)%#Us+1)))
                end
                return Rac
            end)("\145\'\151\156M\162=\147\156o\182",'\208R\227\243\t')][(function(IB,led)
                local Fmc=''
                for xub=42,(#IB-1)+42 do
                    Fmc=Fmc..CSc(lia(Ah(IB,(xub-42)+1),Ah(led,(xub-42)%#led+1)))
                end
                return Fmc
            end)('\244\194\211','\167')](wla[(function(sYa,YRa)
                local Kx=''
                for Kka=245,(#sYa-1)+245 do
                    Kx=Kx..CSc(lia(Ah(sYa,(Kka-245)+1),Ah(YRa,(Kka-245)%#YRa+1)))
                end
                return Kx
            end)("\145\'\151\156M\162=\147\156o\182",'\208R\227\243\t')],_Pa)
        end)
    end);
    DXb[(function(eRa,Ho)
        local pAc=''
        for TLb=204,(#eRa-1)+204 do
            pAc=pAc..CSc(lia(Ah(eRa,(TLb-204)+1),Ah(Ho,(TLb-204)%#Ho+1)))
        end
        return pAc
    end)('\236\te\223\ng','\184f\2')]((function(uaa,qSa)
        local Rzd=''
        for Tgd=8,(#uaa-1)+8 do
            Rzd=Rzd..CSc(lia(Ah(uaa,(Tgd-8)+1),Ah(qSa,(Tgd-8)%#qSa+1)))
        end
        return Rzd
    end)('C\162\223I\96\182\194J','\"\215\171&'),(function(efc,RO)
        local cQc=''
        for QHc=239,(#efc-1)+239 do
            cQc=cQc..CSc(lia(Ah(efc,(QHc-239)+1),Ah(RO,(QHc-239)%#RO+1)))
        end
        return cQc
    end)('\249\249\51x\152\206&~\212','\184\140G\23'),function(rF)
        cr=rF;
        pcall(function()
            wla[(function(aD,Jlc)
                local Gba=''
                for oXa=99,(#aD-1)+99 do
                    Gba=Gba..CSc(lia(Ah(aD,(oXa-99)+1),Ah(Jlc,(oXa-99)%#Jlc+1)))
                end
                return Gba
            end)('\171\211\130W\168\199\159T','\234\166\246\56')][(function(lI,OZ)
                local Xba=''
                for pAd=80,(#lI-1)+80 do
                    Xba=Xba..CSc(lia(Ah(lI,(pAd-80)+1),Ah(OZ,(pAd-80)%#OZ+1)))
                end
                return Xba
            end)('\161\151\134','\242')](wla[(function(eqc,wwc)
                local lla=''
                for ita=153,(#eqc-1)+153 do
                    lla=lla..CSc(lia(Ah(eqc,(ita-153)+1),Ah(wwc,(ita-153)%#wwc+1)))
                end
                return lla
            end)('\171\211\130W\168\199\159T','\234\166\246\56')],rF)
        end)
    end);
    DXb[(function(UCd,iwb)
        local DEd=''
        for DCb=215,(#UCd-1)+215 do
            DEd=DEd..CSc(lia(Ah(UCd,(DCb-215)+1),Ah(iwb,(DCb-215)%#iwb+1)))
        end
        return DEd
    end)('*\128\174\25\131\172','~\239\201')]((function(Rcc,QX)
        local qK=''
        for toc=60,(#Rcc-1)+60 do
            qK=qK..CSc(lia(Ah(Rcc,(toc-60)+1),Ah(QX,(toc-60)%#QX+1)))
        end
        return qK
    end)('\235\248\f\23\159\248\255\29\v\138','\138\141xx\254'),(function(fQb,ofb)
        local HMa=''
        for aac=88,(#fQb-1)+88 do
            HMa=HMa..CSc(lia(Ah(fQb,(aac-88)+1),Ah(ofb,(aac-88)%#ofb+1)))
        end
        return HMa
    end)("r!m-[r&k\'\bG",'3T\25B{'),function(kE)
        irc=kE
        if not(kE)then
            dHb()
        else
            Mrc()
        end
        pcall(function()
            wla[(function(hEb,vdd)
                local ISc=''
                for _L=200,(#hEb-1)+200 do
                    ISc=ISc..CSc(lia(Ah(hEb,(_L-200)+1),Ah(vdd,(_L-200)%#vdd+1)))
                end
                return ISc
            end)('\6\192\187\238D5\199\170\242Q','G\181\207\129%')][(function(ti,kAc)
                local gIb=''
                for AIc=201,(#ti-1)+201 do
                    gIb=gIb..CSc(lia(Ah(ti,(AIc-201)+1),Ah(kAc,(AIc-201)%#kAc+1)))
                end
                return gIb
            end)('\22 1','E')](wla[(function(jCc,kNc)
                local uoa=''
                for uAb=238,(#jCc-1)+238 do
                    uoa=uoa..CSc(lia(Ah(jCc,(uAb-238)+1),Ah(kNc,(uAb-238)%#kNc+1)))
                end
                return uoa
            end)('\6\192\187\238D5\199\170\242Q','G\181\207\129%')],kE)
        end)
    end);
    DXb[(function(Xab,Pc)
        local nTc=''
        for nOb=72,(#Xab-1)+72 do
            nTc=nTc..CSc(lia(Ah(Xab,(nOb-72)+1),Ah(Pc,(nOb-72)%#Pc+1)))
        end
        return nTc
    end)('\189\236_\142\239]','\233\131\56')]((function(YMa,uX)
        local Ar=''
        for LWa=74,(#YMa-1)+74 do
            Ar=Ar..CSc(lia(Ah(YMa,(LWa-74)+1),Ah(uX,(LWa-74)%#uX+1)))
        end
        return Ar
    end)('\159X\195\16\130U\146D\193\26\180I','\254-\183\127\198\48'),(function(nnb,Up)
        local Muc=''
        for yW=176,(#nnb-1)+176 do
            Muc=Muc..CSc(lia(Ah(nnb,(yW-176)+1),Ah(Up,(yW-176)%#Up+1)))
        end
        return Muc
    end)('\152\233\249\2s\244\188\240\228\27\54\194\160','\217\156\141mS\176'),function(oda)
        daa=oda
        if oda then
            _wb()
        else
            hNa()
        end
        pcall(function()
            wla[(function(TX,jUa)
                local MLc=''
                for QP=69,(#TX-1)+69 do
                    MLc=MLc..CSc(lia(Ah(TX,(QP-69)+1),Ah(jUa,(QP-69)%#jUa+1)))
                end
                return MLc
            end)("\'\151\53E\"\214\n\139\55O\20\202",'f\226A*f\179')][(function(PQb,OFc)
                local lRa=''
                for JHb=165,(#PQb-1)+165 do
                    lRa=lRa..CSc(lia(Ah(PQb,(JHb-165)+1),Ah(OFc,(JHb-165)%#OFc+1)))
                end
                return lRa
            end)('\243\197\212','\160')](wla[(function(gk,Twb)
                local nkc=''
                for up=239,(#gk-1)+239 do
                    nkc=nkc..CSc(lia(Ah(gk,(up-239)+1),Ah(Twb,(up-239)%#Twb+1)))
                end
                return nkc
            end)("\'\151\53E\"\214\n\139\55O\20\202",'f\226A*f\179')],oda)
        end)
    end);
    DXb[(function(gkc,Rjc)
        local Tpb=''
        for Wfc=113,(#gkc-1)+113 do
            Tpb=Tpb..CSc(lia(Ah(gkc,(Wfc-113)+1),Ah(Rjc,(Wfc-113)%#Rjc+1)))
        end
        return Tpb
    end)('dR\27WQ\25','0=|')]((function(iMa,Um)
        local vna=''
        for hBd=225,(#iMa-1)+225 do
            vna=vna..CSc(lia(Ah(iMa,(hBd-225)+1),Ah(Um,(hBd-225)%#Um+1)))
        end
        return vna
    end)('2\242T0\23\250A>','U\155\"U'),(function(dTb,Rr)
        local XSc=''
        for sPa=199,(#dTb-1)+199 do
            XSc=XSc..CSc(lia(Ah(dTb,(sPa-199)+1),Ah(Rr,(sPa-199)%#Rr+1)))
        end
        return XSc
    end)('\16\2\96\57w)w?<','Wk\22\\'),function(ECd)
        zvb=ECd
        if not(ECd)then
            XQ()
        else
            rab()
        end
        pcall(function()
            wla[(function(hBa,zo)
                local oq=''
                for MAb=149,(#hBa-1)+149 do
                    oq=oq..CSc(lia(Ah(hBa,(MAb-149)+1),Ah(zo,(MAb-149)%#zo+1)))
                end
                return oq
            end)('\161.\246\225\164&\227\239','\230G\128\132')][(function(Em,Lwc)
                local zz=''
                for UKc=229,(#Em-1)+229 do
                    zz=zz..CSc(lia(Ah(Em,(UKc-229)+1),Ah(Lwc,(UKc-229)%#Lwc+1)))
                end
                return zz
            end)('\166\144\129','\245')](wla[(function(afc,Bbd)
                local Wcb=''
                for GCd=110,(#afc-1)+110 do
                    Wcb=Wcb..CSc(lia(Ah(afc,(GCd-110)+1),Ah(Bbd,(GCd-110)%#Bbd+1)))
                end
                return Wcb
            end)('\161.\246\225\164&\227\239','\230G\128\132')],ECd)
        end)
    end);
    DXb[(function(Igb,NCc)
        local cKb=''
        for ssb=95,(#Igb-1)+95 do
            cKb=cKb..CSc(lia(Ah(Igb,(ssb-95)+1),Ah(NCc,(ssb-95)%#NCc+1)))
        end
        return cKb
    end)('\169\30\t\154\29\v','\253qn')]((function(WTa,nFc)
        local ild=''
        for vuc=38,(#WTa-1)+38 do
            ild=ild..CSc(lia(Ah(WTa,(vuc-38)+1),Ah(nFc,(vuc-38)%#nFc+1)))
        end
        return ild
    end)('\192\211\208E\218\204\209H','\181\160\181\r'),(function(uub,q_b)
        local e_d=''
        for uca=47,(#uub-1)+47 do
            e_d=e_d..CSc(lia(Ah(uub,(uca-47)+1),Ah(q_b,(uca-47)%#q_b+1)))
        end
        return e_d
    end)('\197\251\205\15g\255\228\204\15j','\144\136\168//'),true,function(Aub)
        ZOb=Aub;
        pcall(function()
            wla[(function(pT,pr)
                local pib=''
                for Zgb=171,(#pT-1)+171 do
                    pib=pib..CSc(lia(Ah(pT,(Zgb-171)+1),Ah(pr,(Zgb-171)%#pr+1)))
                end
                return pib
            end)('\154w\235\227\160h\234\238','\207\4\142\171')][(function(ugd,aG)
                local YO=''
                for gBc=67,(#ugd-1)+67 do
                    YO=YO..CSc(lia(Ah(ugd,(gBc-67)+1),Ah(aG,(gBc-67)%#aG+1)))
                end
                return YO
            end)('\134\176\161','\213')](wla[(function(i_d,kKc)
                local ch=''
                for qfb=84,(#i_d-1)+84 do
                    ch=ch..CSc(lia(Ah(i_d,(qfb-84)+1),Ah(kKc,(qfb-84)%#kKc+1)))
                end
                return ch
            end)('\154w\235\227\160h\234\238','\207\4\142\171')],Aub)
        end)
    end);
    DXb[(function(_cc,vz)
        local FXa=''
        for Nzb=237,(#_cc-1)+237 do
            FXa=FXa..CSc(lia(Ah(_cc,(Nzb-237)+1),Ah(vz,(Nzb-237)%#vz+1)))
        end
        return FXa
    end)('\22\4\228 \30\254','Tq\144')]((function(XOa,tEa)
        local Fdd=''
        for SIc=214,(#XOa-1)+214 do
            Fdd=Fdd..CSc(lia(Ah(XOa,(SIc-214)+1),Ah(tEa,(SIc-214)%#tEa+1)))
        end
        return Fdd
    end)('\212\139\200\192\182\193\214','\176\249\167'),(function(zkd,_Aa)
        local ojb=''
        for HGa=188,(#zkd-1)+188 do
            ojb=ojb..CSc(lia(Ah(zkd,(HGa-188)+1),Ah(_Aa,(HGa-188)%#_Aa+1)))
        end
        return ojb
    end)('\b\vf\183\146>*\31)\137\221\6','Ly\t\199\178q'),function()
        HSa()
    end);
    DXb[(function(zGa,zUc)
        local K_d=''
        for Lla=34,(#zGa-1)+34 do
            K_d=K_d..CSc(lia(Ah(zGa,(Lla-34)+1),Ah(zUc,(Lla-34)%#zUc+1)))
        end
        return K_d
    end)('p\t\174F\19\180','2|\218')]((function(kCa,la)
        local Ywd=''
        for tlc=127,(#kCa-1)+127 do
            Ywd=Ywd..CSc(lia(Ah(kCa,(tlc-127)+1),Ah(la,(tlc-127)%#la+1)))
        end
        return Ywd
    end)('\160\14\187\139\182\25\129\146\163','\211k\201\253'),(function(aFc,oWc)
        local sea=''
        for DL=131,(#aFc-1)+131 do
            sea=sea..CSc(lia(Ah(aFc,(DL-131)+1),Ah(oWc,(DL-131)%#oWc+1)))
        end
        return sea
    end)('\19w\168\186|22\146\163i','@\18\218\204\25'),function()
        Aab()
    end);
    DXb[(function(Gua,KPc)
        local uXb=''
        for fQa=10,(#Gua-1)+10 do
            uXb=uXb..CSc(lia(Ah(Gua,(fQa-10)+1),Ah(KPc,(fQa-10)%#KPc+1)))
        end
        return uXb
    end)('%\245j\19\239p','g\128\30')]((function(pKc,NYb)
        local Yac=''
        for MNc=210,(#pKc-1)+210 do
            Yac=Yac..CSc(lia(Ah(pKc,(MNc-210)+1),Ah(NYb,(MNc-210)%#NYb+1)))
        end
        return Yac
    end)('K\207\161\163\205I\203\160\178\239','%\170\217\215\157'),(function(o_b,Snc)
        local _jb=''
        for Oyb=79,(#o_b-1)+79 do
            _jb=_jb..CSc(lia(Ah(o_b,(Oyb-79)+1),Ah(Snc,(Oyb-79)%#Snc+1)))
        end
        return _jb
    end)('\230\146\5\51p\248\155\28>5\218','\168\247}GP'),function()
        if irc then
            iLc=true
        end
    end);
    DXb[(function(HEd,hfd)
        local BJc=''
        for lVb=68,(#HEd-1)+68 do
            BJc=BJc..CSc(lia(Ah(HEd,(lVb-68)+1),Ah(hfd,(lVb-68)%#hfd+1)))
        end
        return BJc
    end)('\138\248\136\188\226\146','\200\141\252')]((function(T_a,Umd)
        local knc=''
        for Vzb=147,(#T_a-1)+147 do
            knc=knc..CSc(lia(Ah(T_a,(Vzb-147)+1),Ah(Umd,(Vzb-147)%#Umd+1)))
        end
        return knc
    end)('\148:\142R#&\142\f\156A2&','\230_\232 FU'),(function(tcc,VJb)
        local iwc=''
        for Olb=177,(#tcc-1)+177 do
            iwc=iwc..CSc(lia(Ah(tcc,(Olb-177)+1),Ah(VJb,(Olb-177)%#VJb+1)))
        end
        return iwc
    end)('3\248\181\136\159R\t\189\128\142\155U\18','a\157\211\250\250!'),function()
        AHc()
    end);
    DXb[(function(qLa,mc)
        local _Sa=''
        for Brb=161,(#qLa-1)+161 do
            _Sa=_Sa..CSc(lia(Ah(qLa,(Brb-161)+1),Ah(mc,(Brb-161)%#mc+1)))
        end
        return _Sa
    end)("\26\188#\167\'",'S\210')]((function(qAd,Mya)
        local zXc=''
        for cda=113,(#qAd-1)+113 do
            zXc=zXc..CSc(lia(Ah(qAd,(cda-113)+1),Ah(Mya,(cda-113)%#Mya+1)))
        end
        return zXc
    end)('\176\205\205\198\17J1\15\154\205\213\225<^<\16\174','\215\164\187\163S+Rd'),(function(Ukc,Xrd)
        local Uod=''
        for hJ=230,(#Ukc-1)+230 do
            Uod=Uod..CSc(lia(Ah(Ukc,(hJ-230)+1),Ah(Xrd,(hJ-230)%#Xrd+1)))
        end
        return Uod
    end)('\6M\151\155\233$Q\151\207\210','K$\249\187\171'),{[(function(Scd,FAb)
        local ifb=''
        for j_d=195,(#Scd-1)+195 do
            ifb=ifb..CSc(lia(Ah(Scd,(j_d-195)+1),Ah(FAb,(j_d-195)%#FAb+1)))
        end
        return ifb
    end)('\197\162E\192\178O\213','\161\199#')]=(function(oBa,vac)
        local yBd=''
        for vt=203,(#oBa-1)+203 do
            yBd=yBd..CSc(lia(Ah(oBa,(vt-203)+1),Ah(vac,(vt-203)%#vac+1)))
        end
        return yBd
    end)('z','J'),[(function(qBa,qP)
        local Wmc=''
        for Esd=248,(#qBa-1)+248 do
            Wmc=Wmc..CSc(lia(Ah(qBa,(Esd-248)+1),Ah(qP,(Esd-248)%#qP+1)))
        end
        return Wmc
    end)('\188\160\224\183\167\228\177','\210\213\141')]=true},function(ATa)
        Wza=tonumber(ATa)or 0;
        pcall(function()
            wla[(function(kYb,hQb)
                local pYc=''
                for Qic=246,(#kYb-1)+246 do
                    pYc=pYc..CSc(lia(Ah(kYb,(Qic-246)+1),Ah(hQb,(Qic-246)%#hQb+1)))
                end
                return pYc
            end)('[\rf=\244SE\255Q\r~\26\217GH\224e','\28d\16X\182\50&\148')][(function(Nhc,uQc)
                local bPc=''
                for Adb=198,(#Nhc-1)+198 do
                    bPc=bPc..CSc(lia(Ah(Nhc,(Adb-198)+1),Ah(uQc,(Adb-198)%#uQc+1)))
                end
                return bPc
            end)('\147\165\180','\192')](wla[(function(QS,Ldc)
                local Kga=''
                for qZa=154,(#QS-1)+154 do
                    Kga=Kga..CSc(lia(Ah(QS,(qZa-154)+1),Ah(Ldc,(qZa-154)%#Ldc+1)))
                end
                return Kga
            end)('[\rf=\244SE\255Q\r~\26\217GH\224e','\28d\16X\182\50&\148')],tostring(Wza))
        end)
    end);
    DXb[(function(Vgc,dob)
        local zfa=''
        for ljb=101,(#Vgc-1)+101 do
            zfa=zfa..CSc(lia(Ah(Vgc,(ljb-101)+1),Ah(dob,(ljb-101)%#dob+1)))
        end
        return zfa
    end)('\161\166\152\189\156','\232\200')]((function(fQ,xbd)
        local kgd=''
        for fud=234,(#fQ-1)+234 do
            kgd=kgd..CSc(lia(Ah(fQ,(fud-234)+1),Ah(xbd,(fud-234)%#xbd+1)))
        end
        return kgd
    end)('i\144Dm0\a\201e\173Sz\21\3\222','\14\249\50\brf\170'),(function(bBb,zrb)
        local WP=''
        for Nba=25,(#bBb-1)+25 do
            WP=WP..CSc(lia(Ah(bBb,(Nba-25)+1),Ah(zrb,(Nba-25)%#zrb+1)))
        end
        return WP
    end)('K\181\25\177\224||\165\25\227\209}','\24\192k\195\133\18'),'',function(lB)
        local ikc=(lB or'')[(function(YP,fPb)
            local dsc=''
            for ZEc=217,(#YP-1)+217 do
                dsc=dsc..CSc(lia(Ah(YP,(ZEc-217)+1),Ah(fPb,(ZEc-217)%#fPb+1)))
            end
            return dsc
        end)('0r)p5',']\19')]((lB or''),(function(qad,bBa)
            local jqd=''
            for LYb=235,(#qad-1)+235 do
                jqd=jqd..CSc(lia(Ah(qad,(LYb-235)+1),Ah(bBa,(LYb-235)%#bBa+1)))
            end
            return jqd
        end)('\135\219\164>u\4\244\215\242gw\14','\217\254\215\20]*'))or''
        if not(ikc=='')then
            CC=ikc
        else
            CC=nil
        end
        pcall(function()
            wla[(function(tib,CJ)
                local XJ=''
                for QT=68,(#tib-1)+68 do
                    XJ=XJ..CSc(lia(Ah(tib,(QT-68)+1),Ah(CJ,(QT-68)%#CJ+1)))
                end
                return XJ
            end)("\253\26\213s\254\247\141\209\'\194d\219\243\154",'\186s\163\22\188\150\238')][(function(uO,Plc)
                local Ryc=''
                for qGa=212,(#uO-1)+212 do
                    Ryc=Ryc..CSc(lia(Ah(uO,(qGa-212)+1),Ah(Plc,(qGa-212)%#Plc+1)))
                end
                return Ryc
            end)('\173\155\138','\254')](wla[(function(Rwb,hDb)
                local cRb=''
                for fEc=111,(#Rwb-1)+111 do
                    cRb=cRb..CSc(lia(Ah(Rwb,(fEc-111)+1),Ah(hDb,(fEc-111)%#hDb+1)))
                end
                return cRb
            end)("\253\26\213s\254\247\141\209\'\194d\219\243\154",'\186s\163\22\188\150\238')],ikc)
        end)
    end);
    DXb[(function(nfd,BRc)
        local AB=''
        for Qfd=249,(#nfd-1)+249 do
            AB=AB..CSc(lia(Ah(nfd,(Qfd-249)+1),Ah(BRc,(Qfd-249)%#BRc+1)))
        end
        return AB
    end)('\135?+\160>9','\212KJ')]((function(GS,Ena)
        local _Yc=''
        for Soa=27,(#GS-1)+27 do
            _Yc=_Yc..CSc(lia(Ah(GS,(Soa-27)+1),Ah(Ena,(Soa-27)%#Ena+1)))
        end
        return _Yc
    end)('\21\242\138\153\234\t\249\173\131\238\3','f\151\249\234\131'),(function(Ltd,JLc)
        local Oga=''
        for mtc=190,(#Ltd-1)+190 do
            Oga=Oga..CSc(lia(Ah(Ltd,(mtc-190)+1),Ah(JLc,(mtc-190)%#JLc+1)))
        end
        return Oga
    end)('\131\184\28\2\206\159\190\253;\24\202\149','\208\221oq\167\240'));
    DXb[(function(HYb,Zrc)
        local Nva=''
        for MEc=249,(#HYb-1)+249 do
            Nva=Nva..CSc(lia(Ah(HYb,(MEc-249)+1),Ah(Zrc,(MEc-249)%#Zrc+1)))
        end
        return Nva
    end)('\26 \247=!\229','IT\150')]((function(zgd,lsd)
        local POa=''
        for Bo=125,(#zgd-1)+125 do
            POa=POa..CSc(lia(Ah(zgd,(Bo-125)+1),Ah(lsd,(Bo-125)%#lsd+1)))
        end
        return POa
    end)('\29\143\233\206/\19\153\230\216\25','|\251\132\189}'),(function(jdc,Bod)
        local iN=''
        for dnb=236,(#jdc-1)+236 do
            iN=iN..CSc(lia(Ah(jdc,(dnb-236)+1),Ah(Bod,(dnb-236)%#Bod+1)))
        end
        return iN
    end)('\238hF\5\145\253Si\20\212\203','\175<\vv\177'));
    DXb[(function(eNa,Jia)
        local rec=''
        for GP=174,(#eNa-1)+174 do
            rec=rec..CSc(lia(Ah(eNa,(GP-174)+1),Ah(Jia,(GP-174)%#Jia+1)))
        end
        return rec
    end)('\27\24\132<\25\150','Hl\229')]((function(RLc,Jn)
        local BNc=''
        for IBd=19,(#RLc-1)+19 do
            BNc=BNc..CSc(lia(Ah(RLc,(IBd-19)+1),Ah(Jn,(IBd-19)%#Jn+1)))
        end
        return BNc
    end)('X\23b:\197\20O \127=\206\14B',';b\16H\160z'),(function(nVc,YD)
        local rPb=''
        for qVc=217,(#nVc-1)+217 do
            rPb=rPb..CSc(lia(Ah(nVc,(qVc-217)+1),Ah(YD,(qVc-217)%#YD+1)))
        end
        return rPb
    end)('\216\252X@\187\171\248\187\203EG\176\177\245','\155\137*2\222\197\140'));
    DXb[(function(izc,_Gb)
        local nYa=''
        for Aid=199,(#izc-1)+199 do
            nYa=nYa..CSc(lia(Ah(izc,(Aid-199)+1),Ah(_Gb,(Aid-199)%#_Gb+1)))
        end
        return nYa
    end)('W$\227p%\241','\4P\130')]((function(hx,qla)
        local pkd=''
        for EB=222,(#hx-1)+222 do
            pkd=pkd..CSc(lia(Ah(hx,(EB-222)+1),Ah(qla,(EB-222)%#qla+1)))
        end
        return pkd
    end)('k\28\180\r=\157~\1\174\5?\191l','\31s\192lQ\216'),(function(Ev,Hrb)
        local Di=''
        for Zcb=70,(#Ev-1)+70 do
            Di=Di..CSc(lia(Ah(Ev,(Zcb-70)+1),Ah(Hrb,(Zcb-70)%#Hrb+1)))
        end
        return Di
    end)("\18/\224p\128\238\15\'\50\250x\130\169\57",'F@\148\17\236\206J'));
    DXb[(function(AQa,ISb)
        local QPb=''
        for egc=91,(#AQa-1)+91 do
            QPb=QPb..CSc(lia(Ah(AQa,(egc-91)+1),Ah(ISb,(egc-91)%#ISb+1)))
        end
        return QPb
    end)('\175\52\213\136\53\199','\252@\180')]((function(ea,Ii)
        local Mcb=''
        for zOa=140,(#ea-1)+140 do
            Mcb=Mcb..CSc(lia(Ah(ea,(zOa-140)+1),Ah(Ii,(zOa-140)%#Ii+1)))
        end
        return Mcb
    end)('\248\185?\161\148\235\239\152,\161\150\224\239','\155\204M\211\241\133'),(function(tqa,Lqd)
        local YKb=''
        for _Dc=121,(#tqa-1)+121 do
            YKb=YKb..CSc(lia(Ah(tqa,(_Dc-121)+1),Ah(Lqd,(_Dc-121)%#Lqd+1)))
        end
        return YKb
    end)('Kl\134,\175\247|(M\149,\173\252|','\b\25\244^\202\153\b'));
    DXb[(function(eFa,nFb)
        local tua=''
        for K_b=211,(#eFa-1)+211 do
            tua=tua..CSc(lia(Ah(eFa,(K_b-211)+1),Ah(nFb,(K_b-211)%#nFb+1)))
        end
        return tua
    end)('\29\216\180:\217\166','N\172\213')]((function(fYa,kAd)
        local SCd=''
        for Nt=141,(#fYa-1)+141 do
            SCd=SCd..CSc(lia(Ah(fYa,(Nt-141)+1),Ah(kAd,(Nt-141)%#kAd+1)))
        end
        return SCd
    end)('M\3\254\176\24M\30\255\166:',',w\147\195^'),(function(aNc,kOa)
        local VVa=''
        for eoa=210,(#aNc-1)+210 do
            VVa=VVa..CSc(lia(Ah(aNc,(eoa-210)+1),Ah(kOa,(eoa-210)%#kOa+1)))
        end
        return VVa
    end)('a\96$McfU\0R&D',' 4i>C'));
    DXb[(function(To,We)
        local PSc=''
        for NU=79,(#To-1)+79 do
            PSc=PSc..CSc(lia(Ah(To,(NU-79)+1),Ah(We,(NU-79)%#We+1)))
        end
        return PSc
    end)('W\147\29p\146\15','\4\231|')]((function(Zq,uK)
        local QFc=''
        for fDd=99,(#Zq-1)+99 do
            QFc=QFc..CSc(lia(Ah(Zq,(fDd-99)+1),Ah(uK,(fDd-99)%#uK+1)))
        end
        return QFc
    end)('\19p\139 8d\130#','w\2\228P'),(function(Od,vXa)
        local Ac=''
        for Vv=122,(#Od-1)+122 do
            Ac=Ac..CSc(lia(Ah(Od,(Vv-122)+1),Ah(vXa,(Vv-122)%#vXa+1)))
        end
        return Ac
    end)('\132\233\182\149\237\212\191\131\179','\192\155\217\229'));
    task[(function(lLb,fdd)
        local wdc=''
        for PLa=151,(#lLb-1)+151 do
            wdc=wdc..CSc(lia(Ah(lLb,(PLa-151)+1),Ah(fdd,(PLa-151)%#fdd+1)))
        end
        return wdc
    end)('\153x\139\127\132','\234\b')](function()
        while true do
            pcall(function()
                DXb[(function(cVb,jta)
                    local lfc=''
                    for KUc=201,(#cVb-1)+201 do
                        lfc=lfc..CSc(lia(Ah(cVb,(KUc-201)+1),Ah(jta,(KUc-201)%#jta+1)))
                    end
                    return lfc
                end)('\26.\209\222=*\209\248:','IK\165\141')]((function(ayd,Noa)
                    local tcb=''
                    for aBa=12,(#ayd-1)+12 do
                        tcb=tcb..CSc(lia(Ah(ayd,(aBa-12)+1),Ah(Noa,(aBa-12)%#Noa+1)))
                    end
                    return tcb
                end)('\251}\178\134\221\231v\149\156\217\237','\136\24\193\245\180'),uud());
                DXb[(function(bSa,xrc)
                    local LFa=''
                    for Rsa=194,(#bSa-1)+194 do
                        LFa=LFa..CSc(lia(Ah(bSa,(Rsa-194)+1),Ah(xrc,(Rsa-194)%#xrc+1)))
                    end
                    return LFa
                end)('\226\188-\142\197\184-\168\194','\177\217Y\221')]((function(oDa,vxd)
                    local bnd=''
                    for LSa=97,(#oDa-1)+97 do
                        bnd=bnd..CSc(lia(Ah(oDa,(LSa-97)+1),Ah(vxd,(LSa-97)%#vxd+1)))
                    end
                    return bnd
                end)('#B\133\178\14-T\138\164\56','B6\232\193\\'),tostring(xgc[(function(_Mc,tid)
                    local nV=''
                    for y_b=136,(#_Mc-1)+136 do
                        nV=nV..CSc(lia(Ah(_Mc,(y_b-136)+1),Ah(tid,(y_b-136)%#tid+1)))
                    end
                    return nV
                end)('\201\215\170>V\199\193\165(\96','\168\163\199M\4')]));
                DXb[(function(kT,Waa)
                    local A_c=''
                    for hnc=61,(#kT-1)+61 do
                        A_c=A_c..CSc(lia(Ah(kT,(hnc-61)+1),Ah(Waa,(hnc-61)%#Waa+1)))
                    end
                    return A_c
                end)('\181\a\144\158\146\3\144\184\149','\230b\228\205')]((function(Cxd,Xic)
                    local Yp=''
                    for Xjc=209,(#Cxd-1)+209 do
                        Yp=Yp..CSc(lia(Ah(Cxd,(Xjc-209)+1),Ah(Xic,(Xjc-209)%#Xic+1)))
                    end
                    return Yp
                end)('\197R\131\225[\197O\130\247y','\164&\238\146\29'),tostring(xgc[(function(RT,QL)
                    local fla=''
                    for gva=50,(#RT-1)+50 do
                        fla=fla..CSc(lia(Ah(RT,(gva-50)+1),Ah(QL,(gva-50)%#QL+1)))
                    end
                    return fla
                end)('\158#\145\217\170\158>\144\207\136','\255W\252\170\236')]));
                DXb[(function(fwb,ZW)
                    local ITc=''
                    for Oo=28,(#fwb-1)+28 do
                        ITc=ITc..CSc(lia(Ah(fwb,(Oo-28)+1),Ah(ZW,(Oo-28)%#ZW+1)))
                    end
                    return ITc
                end)('%+\253\232\2/\253\206\5','vN\137\187')]((function(Vod,SZa)
                    local kH=''
                    for aVc=191,(#Vod-1)+191 do
                        kH=kH..CSc(lia(Ah(Vod,(aVc-191)+1),Ah(SZa,(aVc-191)%#SZa+1)))
                    end
                    return kH
                end)('\241\173\131\0\127f\230\154\158\at|\235','\146\216\241r\26\b'),(function(mo,mQc)
                    local oo=''
                    for oza=42,(#mo-1)+42 do
                        oo=oo..CSc(lia(Ah(mo,(oza-42)+1),Ah(mQc,(oza-42)%#mQc+1)))
                    end
                    return oo
                end)('S','w')..tostring(DXa()));
                DXb[(function(Yqc,Km)
                    local ged=''
                    for Vec=18,(#Yqc-1)+18 do
                        ged=ged..CSc(lia(Ah(Yqc,(Vec-18)+1),Ah(Km,(Vec-18)%#Km+1)))
                    end
                    return ged
                end)('\236\207\190\3\203\203\190%\204','\191\170\202P')]((function(Sqa,Zkb)
                    local jxb=''
                    for zjb=37,(#Sqa-1)+37 do
                        jxb=jxb..CSc(lia(Ah(Sqa,(zjb-37)+1),Ah(Zkb,(zjb-37)%#Zkb+1)))
                    end
                    return jxb
                end)('\171?{\252\190U\190\"a\244\188w\172','\223P\15\157\210\16'),(function(PMa,Ylc)
                    local Iac=''
                    for kCc=77,(#PMa-1)+77 do
                        Iac=Iac..CSc(lia(Ah(PMa,(kCc-77)+1),Ah(Ylc,(kCc-77)%#Ylc+1)))
                    end
                    return Iac
                end)('1','\21')..tostring(xgc[(function(Pcc,cFa)
                    local gjc=''
                    for xPa=12,(#Pcc-1)+12 do
                        gjc=gjc..CSc(lia(Ah(Pcc,(xPa-12)+1),Ah(cFa,(xPa-12)%#cFa+1)))
                    end
                    return gjc
                end)('\240\238\n(\20\216\229\243\16 \22\250\247','\132\129~Ix\157')]));
                DXb[(function(Vn,Bra)
                    local aBd=''
                    for Npa=221,(#Vn-1)+221 do
                        aBd=aBd..CSc(lia(Ah(Vn,(Npa-221)+1),Ah(Bra,(Npa-221)%#Bra+1)))
                    end
                    return aBd
                end)('v\243 oQ\247 IV','%\150T<')]((function(Sad,did)
                    local LN=''
                    for DSa=73,(#Sad-1)+73 do
                        LN=LN..CSc(lia(Ah(Sad,(DSa-73)+1),Ah(did,(DSa-73)%#did+1)))
                    end
                    return LN
                end)('\167\158\24z\140\138\17y','\195\236w\n'),tostring(xgc[(function(cfb,zPc)
                    local Rq=''
                    for WHb=150,(#cfb-1)+150 do
                        Rq=Rq..CSc(lia(Ah(cfb,(WHb-150)+1),Ah(zPc,(WHb-150)%#zPc+1)))
                    end
                    return Rq
                end)('\15B\138\184$V\131\187','k0\229\200')]));
                DXb[(function(Csb,MKa)
                    local Isb=''
                    for Uqa=138,(#Csb-1)+138 do
                        Isb=Isb..CSc(lia(Ah(Csb,(Uqa-138)+1),Ah(MKa,(Uqa-138)%#MKa+1)))
                    end
                    return Isb
                end)('\132X,u\163\\,S\164','\215=X&')]((function(ZBa,uIa)
                    local QGb=''
                    for NHa=176,(#ZBa-1)+176 do
                        QGb=QGb..CSc(lia(Ah(ZBa,(NHa-176)+1),Ah(uIa,(NHa-176)%#uIa+1)))
                    end
                    return QGb
                end)('\27\188\27Fx\227\f\157\bFz\232\f','x\201i4\29\141'),jfb~=''and jfb or(function(rAa,uSb)
                    local nLa=''
                    for rEb=46,(#rAa-1)+46 do
                        nLa=nLa..CSc(lia(Ah(rAa,(rEb-46)+1),Ah(uSb,(rEb-46)%#uSb+1)))
                    end
                    return nLa
                end)('\151\57\183\51','\217V'))
            end);
            task[(function(PXb,ra)
                local hQa=''
                for Iwc=35,(#PXb-1)+35 do
                    hQa=hQa..CSc(lia(Ah(PXb,(Iwc-35)+1),Ah(ra,(Iwc-35)%#ra+1)))
                end
                return hQa
            end)('\v\30\21\v','|\127')](-7.8311601863816126e-05*-25539)
        end
    end);
    DXb[(function(eOc,cNb)
        local yvb=''
        for WQc=245,(#eOc-1)+245 do
            yvb=yvb..CSc(lia(Ah(eOc,(WQc-245)+1),Ah(cNb,(WQc-245)%#cNb+1)))
        end
        return yvb
    end)('\152\221\170\219\191','\203\169')]();
    lya((function(gYc,xo)
        local FNc=''
        for iAc=235,(#gYc-1)+235 do
            FNc=FNc..CSc(lia(Ah(gYc,(iAc-235)+1),Ah(xo,(iAc-235)%#xo+1)))
        end
        return FNc
    end)('\27\127\222\198^\183\208(\145\240\196\57\152IWd\184Q\160T7v\211\208R\242\234\56\151\240\198\56\146\29V\127\181P\244C6','R\17\186\163&\151\152]\243\208\167V\246=%\v\212\"\128&'))
end
lya((function(pYa,bjc)
    local Bwb=''
    for Rwc=97,(#pYa-1)+97 do
        Bwb=Bwb..CSc(lia(Ah(pYa,(Rwc-97)+1),Ah(bjc,(Rwc-97)%#bjc+1)))
    end
    return Bwb
end)("Vv\'R\221\182\131\175\227xq\136\128\20%\178e\179\96kp0\30\152\181\214\162\249m%\157\137\3&\180d\179\56",'\5\19U$\184\196\163\199\140\bQ\248\229fV\219\22\199\5')..tostring(Gwb)..(function(Lmb,dZb)
    local Uab=''
    for nsc=74,(#Lmb-1)+74 do
        Uab=Uab..CSc(lia(Ah(Lmb,(nsc-74)+1),Ah(dZb,(nsc-74)%#dZb+1)))
    end
    return Uab
end)('r\21\131\"\4\199','Ra\250')..typeof(Gwb));
task[(function(dxd,rt)
    local Xfb=''
    for VDc=148,(#dxd-1)+148 do
        Xfb=Xfb..CSc(lia(Ah(dxd,(VDc-148)+1),Ah(rt,(VDc-148)%#rt+1)))
    end
    return Xfb
end)('\206/\220(\211','\189_')](function()
    local JZa=false
    while true do
        if not JZa then
            local rmd=UJc[(function(xqd,GUc)
                local xXb=''
                for Sbb=62,(#xqd-1)+62 do
                    xXb=xXb..CSc(lia(Ah(xqd,(Sbb-62)+1),Ah(GUc,(Sbb-62)%#GUc+1)))
                end
                return xXb
            end)('\235+\255q\192\243\192\222\54\210}\239\246\214','\173B\145\21\134\154\178')](UJc,(function(ntc,IDa)
                local pZc=''
                for rSa=193,(#ntc-1)+193 do
                    pZc=pZc..CSc(lia(Ah(ntc,(rSa-193)+1),Ah(IDa,(rSa-193)%#IDa+1)))
                end
                return pZc
            end)('\244\198\51srp\210\193 X\3\50\148','\160\174R\a\55\2'))
            if rmd then
                JZa=true;
                FR[(function(CDc,Tl)
                    local gbc=''
                    for pBa=182,(#CDc-1)+182 do
                        gbc=gbc..CSc(lia(Ah(CDc,(pBa-182)+1),Ah(Tl,(pBa-182)%#Tl+1)))
                    end
                    return gbc
                end)('\158\184\b\185\177\5','\208\215|')](FR,{[(function(Zm,RZb)
                    local ABb=''
                    for vBd=242,(#Zm-1)+242 do
                        ABb=ABb..CSc(lia(Ah(Zm,(vBd-242)+1),Ah(RZb,(vBd-242)%#RZb+1)))
                    end
                    return ABb
                end)('\219\190\251\187\234','\143\215')]=(function(yHb,dc)
                    local cPc=''
                    for nbb=254,(#yHb-1)+254 do
                        cPc=cPc..CSc(lia(Ah(yHb,(nbb-254)+1),Ah(dc,(nbb-254)%#dc+1)))
                    end
                    return cPc
                end)('\136\220\182+%\223\250\252\190\153\138! \222\239\253','\204\185\192NI\176\138\153'),[(function(ctc,sRc)
                    local mz=''
                    for ekb=92,(#ctc-1)+92 do
                        mz=mz..CSc(lia(Ah(ctc,(ekb-92)+1),Ah(sRc,(ekb-92)%#sRc+1)))
                    end
                    return mz
                end)('\222\137\152\233\131\152\233','\157\230\246')]=(function(Hgd,Zib)
                    local vY=''
                    for OV=241,(#Hgd-1)+241 do
                        vY=vY..CSc(lia(Ah(Hgd,(OV-241)+1),Ah(Zib,(OV-241)%#Zib+1)))
                    end
                    return vY
                end)('\131\nk^\179\241p\142d\202\240K\138?\252\15\225\158\241\18\158\28\225\r\185\aj^\185\253w\149\52\205\181]\153,\235O\174\157\245\25\158\30\231E','\215b\14~\192\146\2\231\20\190\208/\239I\153c\142\238\148\96\190v\142d'),[(function(Ze,vxc)
                    local dAc=''
                    for HQc=59,(#Ze-1)+59 do
                        dAc=dAc..CSc(lia(Ah(Ze,(HQc-59)+1),Ah(vxc,(HQc-59)%#vxc+1)))
                    end
                    return dAc
                end)('\196\a\22\16\244\27\v\31','\128rdq')]=0.00057283611158847453*17457});
                lya((function(tNb,cQ)
                    local qnc=''
                    for _pc=132,(#tNb-1)+132 do
                        qnc=qnc..CSc(lia(Ah(tNb,(_pc-132)+1),Ah(cQ,(_pc-132)%#cQ+1)))
                    end
                    return qnc
                end)('v b\30\190as\192V6Q\b\217\250I?\166\162cL\6u [\184aj\203Ar%\20\208\235,>\177\191gv@','2E\20{\210\14\3\165$\22\5\96\184\142\fM\212\205\17\19'))
            end
        end
        task[(function(Frb,Yh)
            local Gbc=''
            for Lxb=176,(#Frb-1)+176 do
                Gbc=Gbc..CSc(lia(Ah(Frb,(Lxb-176)+1),Ah(Yh,(Lxb-176)%#Yh+1)))
            end
            return Gbc
        end)('\171\159\181\138','\220\254')](-0.00038795779019242709*-25776)
    end
end)