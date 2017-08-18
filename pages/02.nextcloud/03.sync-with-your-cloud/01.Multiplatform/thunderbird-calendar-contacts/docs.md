---
tyitle: 'Thunderbird - Syncing Contacts, Calendars and Tasks'
visible: true
---

The contact and calendar features in Disroot/Nexcloud are pretty cool but if you have your Disroot email connected in a email client like Thunderbird it's nice to have the contacts and calendar in Disroot integrated with Thunderbird and access them from one place in your desktop.



----------


## <p>Table of contents</p>

[1 - Installing Add-ons] (#Add-ons)
[2 - Integrating calendar with Thunderbird] (#calendar)
[3 - Integrating contacts with Thunderbird] (#contacts)


----------


## 1 - Installing Add-ons <a name="Add-ons"></a>

To do both tasks you will need to install two Add-ons in Thunderbird:

* Lightning (a calendar for Thunderbird)
* So Go Connector (to sync you contacts)

Even if you just want to sync your contacts you will still need the lightning add-on. So says the Nextcloud manual [here](https://docs.nextcloud.com/server/9.0/user_manual/pim/sync_thunderbird.html)

**Installing Lightning**

In Thunderbird go to > tools > Add-ons
<img src="/uploads/default/original/1X/fc2b3782e398c8594a2f99502f32220d53ef6a7a.png" width="690" height="460">


In the Add-ons page on the upper right corner you will find a search bar. On that search bar type "Lightning" and press enter after that you will see has the first option the Lightning Add-on and an install button. Press install

<img src="/uploads/default/original/1X/0e597e1dbe8206534ccb72b94e7486ddb488b606.png" width="690" height="460">

You will need to restart Thunderbird in order to finish the installation of both Add-ons

**Installing So Go Connector**

This Add-on is not in the Add-ons menu we have to download it from the developers website [here](https://sogo.nu/download.html#/frontends)

On the website select **"SoGo Connector"**

<img src="/uploads/default/original/1X/fa373d6e2c2442d1110bbaf9845c25a380c1074a.png" width="690" height="347"> 

On Thunderbird Add-ons menu select install from file

<img src="/uploads/default/original/1X/7136a1a36bc4d7e775ead89f129fe43d4b7748d7.png" width="690" height="413">

Select SoGo connector from wherever the download was made to in your computer.
The file extension of the SoGo Connector is .xpi 
Select it and press open.

<img src="/uploads/default/original/1X/eff98658f6e18fc02f50be7211c500a60ceab408.png" width="636" height="500"> 

The following image should appear next, just press install

<img src="/uploads/default/original/1X/6542f3531d7952e54f4d0ec1a0617ae9795512d6.png" width="606" height="404">


For both Add-ons to finish their installations you will need to restart Thunderbird

<img src="/uploads/default/original/1X/f1caea6a78d1e89275d73af1b7cf74035b310e4c.png" width="690" height="413">

## 2 - Integrating calendar with Thunderbird <a name="calendar"></a>

Go to your calender app in Disroot 
<img src="/uploads/default/original/1X/0c9a81295d26752f2eacfee1e0698c5b0b885166.png" width="287" height="486">


And press the options button in front of the calender you want to synchronize and then the link option

<img src="/uploads/default/original/1X/5a229cf6e9a540307873f1a7f72f43fd078705f3.png" width="212" height="500">

It will now present a link to the calendar we want to sync with Thunderbird.
Copy paste it to some place, you will need it in the next steps

 <img src="/uploads/default/original/1X/ba72e14aeec9790da4fc8c8a4dce16aa545af446.png" width="208" height="500">


In Thunderbird go to > File > New > Calendar

<img src="/uploads/default/original/1X/7c1f5ed6ed0aef69c8bd02436fa6ac2f54362c30.png" width="690" height="460">

Select "On the Network" and next

<img src="/uploads/default/original/1X/05ef8fdc72a03de0a37798e250c6bc7a98dc1c4e.png" width="539" height="432">

In the next panel:
1- select the option CalDAV
2 - In the location camp paste the link of your Disroot Calendar that you copied earlier 
3 - Select offline support, if you want to keep a local copy of you calendar, in case you need to work offline

Press next 

<img src="/uploads/default/original/1X/b488820942c696e0ae74b790987c43a0bc5b1f4d.png" width="539" height="432">

Type the name you want to give to the Calendar and you can select a color for it.
Then press next

<img src="/uploads/default/original/1X/f4ea3c5feeeb6dd66e080c931814700ea869f55c.png" width="539" height="432">

Then press finish

<img src="/uploads/default/original/1X/4f5f898def84dd4c20210127616eff29859c3e3f.png" width="539" height="432">

Your calendar is now synced with Thunderbird and visible

<img src="/uploads/default/original/1X/e4608aa64d8762b1606b79368eb08d6999873b75.png" width="690" height="347">

Your calendar is now synced with Thunderbird. 
Any event you create in Thunderbird Calendar will appear in your Disroot Calendar and vice versa. If the change does not appear immediately just refresh the page. 


<img src="/uploads/default/original/1X/74b2f9171db34d658a92f9d19034b2f738448e06.png" width="406" height="500">

<img src="/uploads/default/original/1X/6e996a6c12f1b165c0a73a17c996f5c99bd5479b.png" width="690" height="347">

If you have multiple calendars in your Disroot account, or spread across different services that use Nexcloud, or even Owncloud, you can sync them all in Thunderbird 

Just repeat this process for each calendar. You can use a different colour to each calendar to set them appart

<img src="/uploads/default/original/1X/66414e68ff8192099acd30201c431b100be741fa.png" width="690" height="347"> 

If you have multiple calendars in Thunderbird, when you are creating an event you need to to select to which calendar it goes to, otherwise you maybe end up looking for it online in the wrong place

<img src="/uploads/default/original/1X/bdb207d5482b58a530de73e058a0a0c200f363b9.png" width="406" height="500">

If you right click the calenders in Thunderbird you will have a set of options, from:

* Show or hide a Calender
* Export Calendar
* Unsubscribe Calender (remove it from Thunderbird)
* Making it read only (in Thunderbird)
* Synchronize Calendar  

<img src="/uploads/default/original/1X/f5012953fe414c507421a641cd670d139a4aa1d4.png" width="690" height="347">

## 3 - Integrating contacts with Thunderbird <a name="contacts"></a>

The process is similar to the integration of Calendars in Thunderbird. First you need to get the link from the contacts in your Disroot account.

Go to the contacts app in Disroot

<img src="/uploads/default/original/1X/8d04297772087252ff1c1339412543ea79b72a17.png" width="287" height="478">

Then go to settings
<img src="/uploads/default/original/1X/32028c7f8e45bec9ec6977572ed8bdf4c6c4d9df.png" width="214" height="500">

Then select the share "url button" so that it presents you with a link.
Copy that link and save it, you will need it later.

<img src="/uploads/default/original/1X/a0126df92faa9c651668cd7f89352867246f4dab.png" width="215" height="500">

In Thunderbird, select Tools > Address Book
<img src="/uploads/default/original/1X/a71563da37d22e77693677f1143fe798d6069da3.png" width="690" height="460">

Then select: File > New > Remote Address Book

<img src="/uploads/default/original/1X/4adb9ad78bf236420be66d76cd15ae7fbcc1cc12.png" width="629" height="500">

In the next panel you will be asked to set the name and url:

* The name is the name you want to give to your address book in thunderbird
* The url is the link that you got earlier from the contact app in Disroot

In this same panel 
You can set the periodic syncing to 5 minutes (the default is 15 minutes)
You can set the contacts to read only if you want to (but if you do that you wont be able to edit the contacts in Thunderbird)

When you are done press "ok"
 
<img src="/uploads/default/original/1X/6cbfcc5d897495bd607063693e400d8dc4c1bcb2.png" width="690" height="416">

Right click your new remote address book and select Synchronize

<img src="/uploads/default/original/1X/762916cfcec26be1aa3790b51c280cd6877a2e70.png" width="629" height="500">

You will be prompted to insert your Disroot account credentials
Username: your Disroot Username
Password: your Disroot password

Select the option: **"Use password manager to remember this password"** so that Thunderbird remembers the password and doesn’t ask for it every time you use Thunderbird

Then press **"ok"** 
<img src="/uploads/default/original/1X/183c96aeedd79ad3afc84e391ea86396ad03ae48.png" width="690" height="222">


Your contacts in your Disroot account are now synced with the remote contacts address book you created in Thunderbird

<img src="/uploads/default/original/1X/b818cfb9aaf29af3400928f1fe1a151878206e58.png" width="690" height="347">

<img src="/uploads/default/original/1X/bf5513b18591ca1bbc42a72af8c006cacfcadece.png" width="629" height="500">

Any contacts you add/remove/edit in your Disroot account will be altered accordingly in your Thunderbird remote calendar and vice versa.

If you want to move contacts from your Thunderbird Personal Address Book or Collected Addresses to your new remote address book so that they sync to your Disroot contacts, just select and drag the contact to your remote address book.

However it is advised that you create backups of your contacts. Just in case :wink:
