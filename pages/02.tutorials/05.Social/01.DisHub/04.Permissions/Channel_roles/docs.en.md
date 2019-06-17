---
title: Hubzilla: Channel roles permissions table
published: true
taxonomy:
    category:
        - docs
visible: true
page-toc:
    active: true
---

<style>
td
  {
  font-style:normal;
  font-weight:bold;
  font-family:Verdana,Arial,Helvetica,sans-serif;
  text-align:center;
  vertical-align:middle;
  padding:0.2em 0.2em 0.1em 0.2em;
  }

.permission_title{
  font-size:2em;
  color:rgb(255, 255, 255);
  background-color:rgb(79,21,46);
  border:0.05em solid rgb(0,0,0);
}

/* Channel_type = Social, Forum, etc. */
.channel_type{
  font-size:1.5em;
  color:rgb(255, 255, 255);
  background-color:rgb(144,0,72);
  border:0.05em solid rgb(0,0,0);
}

/* Channel_role = Federation, Mostly public, etc. */
.channel_role{
  font-size:1em;
  color:rgb(255, 255, 255);
  background-color:rgb(255,64,87);
  border:0.05em solid rgb(0,0,0);
  padding:0.2em 0.2em 0.1em 0.2em;
}

/* Permission_type = Can view, can send, etc. */
.permission_type {
  font-size:0.9em;
  background-color:rgb(255, 255, 255);
  text-align:left;
  border:0.05em solid rgb(0,0,0);
}

.green{
  font-size:0.8em;
  background-color:rgb(26,150,65);
  border:0.05em solid rgb(0,0,0);
}
.lighter_green{
  font-size:0.8em;
  background-color:rgb(166,217,106);
  border:0.05em solid rgb(0,0,0);
}

.orange{
  font-size:0.8em;
  background-color:rgb(253,174,97);
  border:0.05em solid rgb(0,0,0);
}

.yellow{
  font-size:0.8em;
  background-color:rgb(255,255,191);
  border:0.05em solid rgb(0,0,0);
}

.red {
  font-size:0.8em;
  background-color:rgb(215,25,28);
  border:0.05em solid rgb(0,0,0);
}

table {
    border-collapse:collapse;
    width: 80%;
}

</style>

</head>
<body>
<table><colgroup>
<col width="2.5%"></col>
<col width="20%"></col>
<col width="9%"></col>
<col width="9%"></col>
<col width="9%"></col>
<col width="9%"></col>
<col width="9%"></col>
<col width="9%"></col>
<col width="9%"></col>
<col width="7%"></col>
<col width="7%"></col>
</colgroup>
<tbody><tr><td width="2.5%" height="1"></td>
<td width="20%" height="1"></td>
<td width="9%" height="1"></td>
<td width="9%" height="1"></td>
<td width="9%" height="1"></td>
<td width="9%" height="1"></td>
<td width="9%" height="1"></td>
<td width="9%" height="1"></td>
<td width="9%" height="1"></td>
<td width="7%" height="1"></td>
<td width="7%" height="1"></td>
</tr>
<tr>
<td id="cell_A01" colspan="2" class="permission_title" style="text-align:left;"><img src="https://howto.disroot.org/user/pages/01.basics/en/disroot_logo.png" style="width:30%;height:30%;">
</td>
<td id="cell_A1" colspan="9" class="permission_title">PERMISSIONS ROLES</td>
</tr>
<tr><td id="cell_A2" colspan="2" class="permission_title">&nbsp;</td>
<td id="cell_C2" colspan="4" class="channel_type">SOCIAL</td>
<td id="cell_G2" colspan="3" class="channel_type">FORUM</td>
<td id="cell_J2" colspan="2" class="channel_type">FEED</td>
</tr>
<tr><td id="cell_A3" class="channel_role">#</td>
<td id="cell_B3" class="channel_role">Individual Permission</td>
<td id="cell_C3" class="channel_role">Federation</td>
<td id="cell_D3" class="channel_role">Mostly Public</td>
<td id="cell_E3" class="channel_role">Restricted</td>
<td id="cell_F3" class="channel_role">Private</td>
<td id="cell_G3" class="channel_role">Mostly Public</td>
<td id="cell_H3" class="channel_role">Restricted</td>
<td id="cell_I3" class="channel_role">Private</td>
<td id="cell_J3" class="channel_role">Mostly Public</td>
<td id="cell_K3" class="channel_role">Restricted</td>
</tr>
<tr><td id="cell_A4" class="permission_type" style="text-align:center;">1</td>
<td id="cell_B4" class="permission_type">Can view my channel stream and posts</td>
<td id="cell_C4" class="green">Anyone*</td>
<td id="cell_D4" class="green">Anyone*</td>
<td id="cell_E4" class="orange">My 'Friends' privacy group*</td>
<td id="cell_F4" class="orange">My 'Friends' privacy group*</td>
<td id="cell_G4" class="green">Anyone*</td>
<td id="cell_H4" class="orange">My 'Friends' privacy group*</td>
<td id="cell_I4" class="orange">My 'Friends' privacy group*</td>
<td id="cell_J4" class="green">Anyone*</td>
<td id="cell_K4" class="orange">My 'Friends' privacy group*</td>
</tr>
<tr><td id="cell_A5" class="permission_type" style="text-align:center;">2</td>
<td id="cell_B5" class="permission_type">Can send me their channel stream and posts</td>
<td id="cell_C5" class="yellow">My connections</td>
<td id="cell_D5" class="yellow">My connections</td>
<td id="cell_E5" class="yellow">My connections</td>
<td id="cell_F5" class="orange">My 'Friends' privacy group</td>
<td id="cell_G5" class="red">Only if permission given	</td>
<td id="cell_H5" class="red">Only if permission given	</td>
<td id="cell_I5" class="red">Only if permission given	 + Posts only via wall (!mention is disabled)</td>
<td id="cell_J5" class="yellow">My connections</td>
<td id="cell_K5" class="yellow">My connections</td>
</tr>
<tr><td id="cell_A6" class="permission_type" style="text-align:center;">3</td>
<td id="cell_B6" class="permission_type">Can view my &quot;public&quot; channel profile</td>
<td id="cell_C6" class="green">Anyone*</td>
<td id="cell_D6" class="green">Anyone*</td>
<td id="cell_E6" class="green">Anyone*</td>
<td id="cell_F6" class="green">Anyone*</td>
<td id="cell_G6" class="green">Anyone*</td>
<td id="cell_H6" class="green">Anyone*</td>
<td id="cell_I6" class="green">Anyone</td>
<td id="cell_J6" class="green">Anyone*</td>
<td id="cell_K6" class="green">Anyone*</td>
</tr>
<tr><td id="cell_A7" class="permission_type" style="text-align:center;">4</td>
<td id="cell_B7" class="permission_type">Can view my connections</td>
<td id="cell_C7" class="green">Anyone*</td>
<td id="cell_D7" class="green">Anyone*</td>
<td id="cell_E7" class="green">Anyone*</td>
<td id="cell_F7" class="orange">My 'Friends' privacy group</td>
<td id="cell_G7" class="orange">Anyone*</td>
<td id="cell_H7" class="green">Anyone*</td>
<td id="cell_I7" class="yellow">My connections</td>
<td id="cell_J7" class="green">Anyone*</td>
<td id="cell_K7" class="green">Anyone*</td>
</tr>
<tr><td id="cell_A8" class="permission_type" style="text-align:center;">5</td>
<td id="cell_B8" class="permission_type">Can view my file storage and photos</td>
<td id="cell_C8" class="green">Anyone*</td>
<td id="cell_D8" class="green">Anyone*</td>
<td id="cell_E8" class="orange">My 'Friends' privacy group*</td>
<td id="cell_F8" class="orange">My 'Friends' privacy group</td>
<td id="cell_G8" class="green">Anyone*</td>
<td id="cell_H8" class="orange">My 'Friends' privacy group*</td>
<td id="cell_I8" class="orange">My 'Friends' privacy group</td>
<td id="cell_J8" class="green">Anyone*</td>
<td id="cell_K8" class="orange">My 'Friends' privacy group</td>
</tr>
<tr><td id="cell_A9" class="permission_type" style="text-align:center;">6</td>
<td id="cell_B9" class="permission_type">Can upload/modify my file storage and photos</td>
<td id="cell_C9" class="red">Only if permission given	</td>
<td id="cell_D9" class="red">Only if permission given	</td>
<td id="cell_E9" class="red">Only if permission given	</td>
<td id="cell_F9" class="red">Only if permission given	</td>
<td id="cell_G9" class="red">Only if permission given	</td>
<td id="cell_H9" class="red">Only if permission given	</td>
<td id="cell_I9" class="red">Only if permission given	</td>
<td id="cell_J9" class="red">Only if permission given	</td>
<td id="cell_K9" class="red">Only if permission given	</td>
</tr>
<tr><td id="cell_A10" class="permission_type" style="text-align:center;">7</td>
<td id="cell_B10" class="permission_type">Can view my channel webpages</td>
<td id="cell_C10" class="green">Anyone*</td>
<td id="cell_D10" class="green">Anyone*</td>
<td id="cell_E10" class="orange">My 'Friends' privacy group</td>
<td id="cell_F10" class="orange">My 'Friends' privacy group</td>
<td id="cell_G10" class="green">Anyone*</td>
<td id="cell_H10" class="orange">My 'Friends' privacy group*</td>
<td id="cell_I10" class="orange">My 'Friends' privacy group</td>
<td id="cell_J10" class="green">Anyone*</td>
<td id="cell_K10" class="orange">My 'Friends' privacy group</td>
</tr>
<tr><td id="cell_A11" class="permission_type" style="text-align:center;">8</td>
<td id="cell_B11" class="permission_type">Can view my wiki pages</td>
<td id="cell_C11" class="green">Anyone*</td>
<td id="cell_D11" class="green">Anyone*</td>
<td id="cell_E11" class="orange">My 'Friends' privacy group</td>
<td id="cell_F11" class="orange">My 'Friends' privacy group</td>
<td id="cell_G11" class="green">Anyone*</td>
<td id="cell_H11" class="orange">My 'Friends' privacy group*</td>
<td id="cell_I11" class="orange">My 'Friends' privacy group</td>
<td id="cell_J11" class="green">Anyone*</td>
<td id="cell_K11" class="orange">My 'Friends' privacy group</td>
</tr>
<tr><td id="cell_A12" class="permission_type" style="text-align:center;">9</td>
<td id="cell_B12" class="permission_type">Can create/edit my channel webpages</td>
<td id="cell_C12" class="red">Only if permission given	</td>
<td id="cell_D12" class="red">Only if permission given	</td>
<td id="cell_E12" class="red">Only if permission given	</td>
<td id="cell_F12" class="red">Only if permission given	</td>
<td id="cell_G12" class="red">Only if permission given	</td>
<td id="cell_H12" class="red">Only if permission given	</td>
<td id="cell_I12" class="red">Only if permission given	</td>
<td id="cell_J12" class="red">Only if permission given	</td>
<td id="cell_K12" class="red">Only if permission given	</td>
</tr>
<tr><td id="cell_A13" class="permission_type" style="text-align:center;">10</td>
<td id="cell_B13" class="permission_type">Can write to my wiki pages</td>
<td id="cell_C13" class="red">Only if permission given	</td>
<td id="cell_D13" class="red">Only if permission given	</td>
<td id="cell_E13" class="red">Only if permission given	</td>
<td id="cell_F13" class="red">Only if permission given	</td>
<td id="cell_G13" class="red">Only if permission given	</td>
<td id="cell_H13" class="red">Only if permission given	</td>
<td id="cell_I13" class="red">Only if permission given	</td>
<td id="cell_J13" class="red">Only if permission given	</td>
<td id="cell_K13" class="red">Only if permission given	</td>
</tr>
<tr><td id="cell_A14" class="permission_type" style="text-align:center;">11</td>
<td id="cell_B14" class="permission_type">Can post on my channel (wall) page</td>
<td id="cell_C14" class="yellow">My connections</td>
<td id="cell_D14" class="yellow">My connections</td>
<td id="cell_E14" class="yellow">My connections, but they won't see it, except if in Privacy group</td>
<td id="cell_F14" class="yellow">My connections, but they won't see it, except if in Privacy group</td>
<td id="cell_G14" class="yellow">My connections</td>
<td id="cell_H14" class="yellow">My connections, but they won't see it, except if in Privacy group</td>
<td id="cell_I14" class="yellow">My connections, but they won't see it, except if in Privacy group. They can't override that.</td>
<td id="cell_J14" class="yellow">My connections</td>
<td id="cell_K14" class="yellow">My connections, but they won't see it, except if in Privacy group</td>
</tr>
<tr><td id="cell_A15" class="permission_type" style="text-align:center;">12</td>
<td id="cell_B15" class="permission_type">Can comment on or like my posts</td>
<td id="cell_C15" class="lighter_green">Anyone connected*</td>
<td id="cell_D15" class="yellow">My connections</td>
<td id="cell_E15" class="orange">My 'Friends' privacy group</td>
<td id="cell_F15" class="orange">My 'Friends' privacy group</td>
<td id="cell_G15" class="yellow">My connections</td>
<td id="cell_H15" class="orange">My 'Friends' privacy group</td>
<td id="cell_I15" class="orange">My 'Friends' privacy group</td>
<td id="cell_J15" class="yellow">My connections</td>
<td id="cell_K15" class="orange">My 'Friends' privacy group</td>
</tr>
<tr><td id="cell_A16" class="permission_type" style="text-align:center;">13</td>
<td id="cell_B16" class="permission_type">Can send me private mail messages</td>
<td id="cell_C16" class="lighter_green">Anyone connected*</td>
<td id="cell_D16" class="yellow">My connections</td>
<td id="cell_E16" class="orange">My 'Friends' privacy group</td>
<td id="cell_F16" class="orange">My 'Friends' privacy group</td>
<td id="cell_G16" class="yellow">My connections</td>
<td id="cell_H16" class="yellow">My connections</td>
<td id="cell_I16" class="yellow">My connections</td>
<td id="cell_J16" class="yellow">My connections</td>
<td id="cell_K16" class="orange">My 'Friends' privacy group</td>
</tr>
<tr><td id="cell_A17" class="permission_type" style="text-align:center;">14</td>
<td id="cell_B17" class="permission_type">Can like/dislike profiles and profile things</td>
<td id="cell_C17" class="lighter_green">Anyone connected*</td>
<td id="cell_D17" class="yellow">My connections</td>
<td id="cell_E17" class="yellow">My connections</td>
<td id="cell_F17" class="yellow">My connections</td>
<td id="cell_G17" class="yellow">My connections</td>
<td id="cell_H17" class="yellow">My connections</td>
<td id="cell_I17" class="yellow">My connections</td>
<td id="cell_J17" class="yellow">My connections</td>
<td id="cell_K17" class="yellow">My connections</td>
</tr>
<tr><td id="cell_A18" class="permission_type" style="text-align:center;">15</td>
<td id="cell_B18" class="permission_type">Can forward to all my channel connections via @+ mentions in posts</td>
<td id="cell_C18" class="red">Only if permission given	</td>
<td id="cell_D18" class="red">Only if permission given	</td>
<td id="cell_E18" class="red">Only if permission given	</td>
<td id="cell_F18" class="red">Only if permission given	</td>
<td id="cell_G18" class="yellow">My connections</td>
<td id="cell_H18" class="orange">My 'Friends' privacy group</td>
<td id="cell_I18" class="orange">My 'Friends' privacy group</td>
<td id="cell_J18" class="red">Only if permission given	</td>
<td id="cell_K18" class="red">Only if permission given	</td>
</tr>
<tr><td id="cell_A19" class="permission_type" style="text-align:center;">16</td>
<td id="cell_B19" class="permission_type">Can chat with me</td>
<td id="cell_C19" class="lighter_green">Anyone connected*</td>
<td id="cell_D19" class="yellow">My connections</td>
<td id="cell_E19" class="orange">My 'Friends' privacy group</td>
<td id="cell_F19" class="red">Only if permission given	</td>
<td id="cell_G19" class="yellow">My connections</td>
<td id="cell_H19" class="yellow">My connections</td>
<td id="cell_I19" class="yellow">My connections</td>
<td id="cell_J19" class="yellow">My connections</td>
<td id="cell_K19" class="red">Only if permission given	</td>
</tr>
<tr><td id="cell_A20" class="permission_type" style="text-align:center;">17</td>
<td id="cell_B20" class="permission_type">Can source my public posts in derived channels</td>
<td id="cell_C20" class="lighter_green">Anyone connected*</td>
<td id="cell_D20" class="yellow">My connections</td>
<td id="cell_E20" class="red">Only if permission given	</td>
<td id="cell_F20" class="red">Only if permission given	</td>
<td id="cell_G20" class="yellow">My connections</td>
<td id="cell_H20" class="red">Only if permission given	</td>
<td id="cell_I20" class="red">Only if permission given	</td>
<td id="cell_J20" class="yellow">My connections</td>
<td id="cell_K20" class="yellow">My connections</td>
</tr>
<tr><td id="cell_A21" class="permission_type" style="text-align:center;">18</td>
<td id="cell_B21" class="permission_type">Can administer my channel</td>
<td id="cell_C21" class="red">Only if permission given	</td>
<td id="cell_D21" class="red">Only if permission given	</td>
<td id="cell_E21" class="red">Only if permission given	</td>
<td id="cell_F21" class="red">Only if permission given	</td>
<td id="cell_G21" class="red">Only if permission given	</td>
<td id="cell_H21" class="red">Only if permission given	</td>
<td id="cell_I21" class="red">Only if permission given	</td>
<td id="cell_J21" class="red">Only if permission given	</td>
<td id="cell_K21" class="red">Only if permission given	</td>
</tr>
<tr><td id="cell_A22" class="channel_role">#</td>
<td id="cell_B22" class="channel_role">VISIBILITY</td>
<td id="cell_C22" class="channel_role">Federation</td>
<td id="cell_D22" class="channel_role">Mostly Public</td>
<td id="cell_E22" class="channel_role">Restricted</td>
<td id="cell_F22" class="channel_role">Private</td>
<td id="cell_G22" class="channel_role">Mostly Public</td>
<td id="cell_H22" class="channel_role">Restricted</td>
<td id="cell_I22" class="channel_role">Private</td>
<td id="cell_J22" class="channel_role">Mostly Public</td>
<td id="cell_K22" class="channel_role">Restricted</td>
</tr>
<tr><td id="cell_A23" class="permission_type">1</td>
<td id="cell_B23" class="permission_type">Listed in the directory</td>
<td id="cell_C23" class="green">Anyone</td>
<td id="cell_D23" class="green">Anyone</td>
<td id="cell_E23" class="green">Anyone</td>
<td id="cell_F23" class="red">No</td>
<td id="cell_G23" class="green">Anyone</td>
<td id="cell_H23" class="green">Anyone</td>
<td id="cell_I23" class="red">No</td>
<td id="cell_J23" class="green">Anyone</td>
<td id="cell_K23" class="red">No</td>
</tr>
<tr><td id="cell_A24" class="permission_type">2</td>
<td id="cell_B24" class="permission_type">Your online presence</td>
<td id="cell_C24" class="green">Anyone</td>
<td id="cell_D24" class="green">Anyone</td>
<td id="cell_E24" class="green">Anyone</td>
<td id="cell_F24" class="red">No one</td>
<td id="cell_G24" class="red">No one</td>
<td id="cell_H24" class="red">No one</td>
<td id="cell_I24" class="red">No one</td>
<td id="cell_J24" class="red">No one</td>
<td id="cell_K24" class="red">No one</td>
</tr>
<tr><td id="cell_A25" class="channel_role">#</td>
<td id="cell_B25" class="channel_role">OTHER</td>
<td id="cell_C25" class="channel_role">Federation</td>
<td id="cell_D25" class="channel_role">Mostly Public</td>
<td id="cell_E25" class="channel_role">Restricted</td>
<td id="cell_F25" class="channel_role">Private</td>
<td id="cell_G25" class="channel_role">Mostly Public</td>
<td id="cell_H25" class="channel_role">Restricted</td>
<td id="cell_I25" class="channel_role">Private</td>
<td id="cell_J25" class="channel_role">Mostly Public</td>
<td id="cell_K25" class="channel_role">Restricted</td>
</tr>
<tr><td id="cell_A26" class="permission_type">1</td>
<td id="cell_B26" class="permission_type">New connections automatically added in &quot;Friends&quot; privacy group</td>
<td id="cell_C26" class="green">No</td>
<td id="cell_D26" class="green">No</td>
<td id="cell_E26" class="red">Yes</td>
<td id="cell_F26" class="red">Yes</td>
<td id="cell_G26" class="green">No</td>
<td id="cell_H26" class="red">Yes</td>
<td id="cell_I26" class="red">Yes</td>
<td id="cell_J26" class="green">No</td>
<td id="cell_K26" class="red">Yes</td>
</tr>
<tr><td id="cell_A27" class="permission_type">2</td>
<td id="cell_B27" class="permission_type">New connections are approved automatically</td>
<td id="cell_C27" class="red">No</td>
<td id="cell_D27" class="red">No</td>
<td id="cell_E27" class="red">No</td>
<td id="cell_F27" class="red">No</td>
<td id="cell_G27" class="green">Yes</td>
<td id="cell_H27" class="red">No</td>
<td id="cell_I27" class="red">No</td>
<td id="cell_J27" class="green">Yes</td>
<td id="cell_K27" class="red">No</td>
</tr>
<tr><td id="cell_A28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_B28" style="font-weight:bold;font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_C28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_D28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_E28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_F28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_G28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_H28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_I28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_J28" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_K28" style="font-size:small;text-align:left;">&nbsp;</td>
</tr>
<tr><td id="cell_A29" colspan="9" style="font-size:small;text-align:left;">*: means that this permission is inherited from channel role and can't be modified. Everything else can be modified</td>
</tr>
<tr><td></td></tr>
<tr><td id="cell_A31" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_B31" class="green">Public, anyone can see or act</td>
</tr>
<tr><td id="cell_A32" style="font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_B32" class="lighter_green"> Public, anyone connected can see or act</td>
</tr>
<tr><td id="cell_A33" style="font-weight:bold;font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_B33" class="yellow">Public, connections can see or act</td>
</tr>
<tr><td id="cell_A34" style="font-weight:bold;font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_B34" class="orange"> Partialy private, Friends group can see or act</td>
</tr>
<tr><td id="cell_A35" style="font-weight:bold;font-size:small;text-align:left;">&nbsp;</td>
<td id="cell_B35" class="red">Private, only those permitted car view or act</td>
</tr>
<tr><td id="cell_A36" style="font-weight:bold;font-size:small;text-align:left;">&nbsp;</td>
</tr>
<tr><td id="cell_A37" style="font-weight:bold;font-size:small;background-color:rgb(255, 255, 255);text-align:left;">Important:</td>
</tr>
<tr>
<td id="cell_A38" colspan="9" style="font-weight:bold;font-size:small;background-color:rgb(255, 255, 255);text-align:left;">- Changing from an opened channel role to a more restricted one doesn't change the permissions already set. 'For ex, viewing photo is for Friends privacy group in Social / Restricted. However, if a folder of picture was created before while the channel was set to Social / Federation role, then this folder and its files can be seen by anyone. But creating a new folder will get the new channel role, so for this example visible only to Friends privacy group</td>
</tr>
<tr><td id="cell_A39" colspan="9" style="font-weight:bold;font-size:small;background-color:rgb(255, 255, 255);text-align:left;">- Even if your posts are private by default (for example with Forum - Restricted) you can still choose to post &quot;public&quot;</td>
</tr></tbody></table>
