document.write('<STYLE type="text/css">');
document.write('#menuspan377 { position:absolute; width:100px; }');
document.write('#menutable377 { border-width: 0px; border-color: #808080; border-style:solid}');
document.write('td.menucell377 { padding:2px; padding-left:4px; padding-right:4px; background:#00C4FF; border:0px solid #000000; text-align:LEFT; }');
document.write('#submenutable377 { background: #FFFA07; border-width: 0px; border-color: #808080; border-style:solid}');
document.write('td.topcell377 {text-decoration:none; color:#FBFF05; font-weight: 700; font-family: Verdana; font-size: 12px; font-style:normal; text-align:LEFT; }');
document.write('a.topitem377 {text-decoration:none; color:#FBFF05; font-weight: 700; font-family: Verdana; font-size: 12px; font-style:normal; } ');
document.write('a.topitem377:hover {text-decoration:none; color:#FFFFFF; font-weight: 700; font-family: Verdana; font-size: 12px; font-style:normal;}');
document.write('a.subitem377 {text-decoration:none; color:#FFF600; font-weight: 700; font-family: Verdana; font-size: 12px; font-style:normal; } ');
document.write('a.subitem377:hover {text-decoration:none; color:#FFFFFF; font-weight: 700; font-family: Verdana; font-size: 12px; font-style:normal; }');
document.write('P.MN377 {margin:0px; color:#FBFF05; font-weight: 700; font-family: Verdana; font-size:12px; font-style:normal; }');
document.write('P.SMN377 {text-decoration:none; color:#FFF600; font-weight: 700; font-family: Verdana; font-size:12px; font-style:normal; margin:0px; }');
document.write('#submenu377_0 { position:absolute; left:90px; top:24px; visibility:hidden; }');
document.write('#submenu377_1 { position:absolute; left:90px; top:48px; visibility:hidden; }');
document.write('#submenu377_2 { position:absolute; left:90px; top:192px; visibility:hidden; }');
document.write('</style>');
var thisbrowser377
var hidetimer377 = null;
if(document.layers){ thisbrowser377='NN4'; }
if(document.all){ thisbrowser377='IE'; }
if(!document.all && document.getElementById){ thisbrowser377='NN6'; }
function showmenu377(menuname)
{
if(thisbrowser377=='NN4') document.layers[menuname].visibility = 'visible';
if(thisbrowser377=='IE') document.all[menuname].style.visibility = 'visible';
if(thisbrowser377=='NN6') document.getElementById(menuname).style.visibility = 'visible';
if(hidetimer377) clearTimeout(hidetimer377);}
function timermenu377()
{
if(hidetimer377) clearTimeout(hidetimer377);hidetimer377 = setTimeout("hideall377();",1000);
}
function hidemenu377(menuname)
{
if(thisbrowser377=='NN4') document.layers[menuname].visibility = 'hidden';
if(thisbrowser377=='IE') document.all[menuname].style.visibility = 'hidden';
if(thisbrowser377=='NN6') document.getElementById(menuname).style.visibility = 'hidden';
}
function hilite377(menuitem)
{
if(typeof(currentpage377)!='undefined' && menuitem==currentpage377) return;
if(thisbrowser377=='IE') document.all[menuitem].style.backgroundColor = '#0095FF';
if(thisbrowser377=='NN6') document.getElementById(menuitem).style.backgroundColor = '#0095FF';
if(hidetimer377) clearTimeout(hidetimer377);}
function unhilite377(menuitem)
{
if(typeof(currentpage377)!='undefined' && menuitem==currentpage377) return;
if(thisbrowser377=='IE') document.all[menuitem].style.backgroundColor = '#00C4FF';
if(thisbrowser377=='NN6') document.getElementById(menuitem).style. backgroundColor = '#00C4FF';
if(hidetimer377) clearTimeout(hidetimer377);hidetimer377 = setTimeout("hideall377();",1000);
}
function hideall377()
{
hidemenu377('submenu377_0');
hidemenu377('submenu377_1');
hidemenu377('submenu377_2');
}
function openmenu377(menuname)
{
showmenu377(menuname);
if(menuname!='submenu377_0') hidemenu377('submenu377_0');
if(menuname!='submenu377_1') hidemenu377('submenu377_1');
if(menuname!='submenu377_2') hidemenu377('submenu377_2');
}
document.write('<table width=100 cellspacing=0 border=0 cellpadding=0>');
document.write('<tr><td align=left valign=top>');
document.write('<span id="menuspan377">');
document.write('<table width=100 id="menutable377" cellspacing=0 cellpadding=2 >');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="hideall377()">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Начало</a>');
document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="openmenu377(\'submenu377_0\')" onMouseOut="timermenu377();">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Форуми</a>');
document.write('</td><td><p class="SMN377"><font face="webdings" color=#FBFF05>4</font></p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="openmenu377(\'submenu377_1\')" onMouseOut="timermenu377();">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Уроци</a>');
document.write('</td><td><p class="SMN377"><font face="webdings" color=#FBFF05>4</font></p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="hideall377()">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Лична папка</a>');
document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="hideall377()">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Презентации</a>');
document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="hideall377()">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">VIP</a>');
document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="hideall377()">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Приятели</a>');
document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="hideall377()">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Съобщения</a>');
document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td class="topcell377" align=LEFT width=100 height=20 bgcolor=#00C4FF onMouseOver="openmenu377(\'submenu377_2\')" onMouseOut="timermenu377();">')
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="topitem377">Профил</a>');
document.write('</td><td><p class="SMN377"><font face="webdings" color=#FBFF05>4</font></p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('</table><p>');
document.write('<div id="submenu377_0">');
document.write('<table id="submenutable377" width=150 cellspacing=0>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_0_0" onMouseOver="hilite377(\'s377_0_0\')" onMouseOut="unhilite377(\'s377_0_0\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >FAQ</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_0_1" onMouseOver="hilite377(\'s377_0_1\')" onMouseOut="unhilite377(\'s377_0_1\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Търсене</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_0_2" onMouseOver="hilite377(\'s377_0_2\')" onMouseOut="unhilite377(\'s377_0_2\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Потребители</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_0_3" onMouseOver="hilite377(\'s377_0_3\')" onMouseOut="unhilite377(\'s377_0_3\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Групи</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('</table></div>');
document.write('<div id="submenu377_1">');
document.write('<table id="submenutable377" width=150 cellspacing=0>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_0" onMouseOver="hilite377(\'s377_1_0\')" onMouseOut="unhilite377(\'s377_1_0\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >PHP&MySQL</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_1" onMouseOver="hilite377(\'s377_1_1\')" onMouseOut="unhilite377(\'s377_1_1\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >HTML</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_2" onMouseOver="hilite377(\'s377_1_2\')" onMouseOut="unhilite377(\'s377_1_2\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Javascript</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_3" onMouseOver="hilite377(\'s377_1_3\')" onMouseOut="unhilite377(\'s377_1_3\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >CSS</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_4" onMouseOver="hilite377(\'s377_1_4\')" onMouseOut="unhilite377(\'s377_1_4\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >phpBB tricks</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_5" onMouseOver="hilite377(\'s377_1_5\')" onMouseOut="unhilite377(\'s377_1_5\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Кодове</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_6" onMouseOver="hilite377(\'s377_1_6\')" onMouseOut="unhilite377(\'s377_1_6\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Flash&AS</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_1_7" onMouseOver="hilite377(\'s377_1_7\')" onMouseOut="unhilite377(\'s377_1_7\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Други</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('</table></div>');
document.write('<div id="submenu377_2">');
document.write('<table id="submenutable377" width=150 cellspacing=0>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_2_0" onMouseOver="hilite377(\'s377_2_0\')" onMouseOut="unhilite377(\'s377_2_0\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >IP адреси</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('<tr>');
document.write('<td align=LEFT class="menucell377" height=20 id="s377_2_1" onMouseOver="hilite377(\'s377_2_1\')" onMouseOut="unhilite377(\'s377_2_1\')">');
document.write('<table cellspacing=0 cellpadding=0 border=0 width="100%"><tr><td width="90%" align=LEFT>');
document.write('<a href="" target="_self" title="" class="subitem377" >Грешки</a>')
;document.write('</td><td><p class="SMN377"> </p></td></tr></table>');
document.write('</td>');
document.write('</tr>');
document.write('</table></div>');
document.write('</span></td></tr></table>'); 