---
tyitle: 'Desktop sync client'
visible: false
---

Using the Nexcloud desktop client provides a way to sync your files stored in your Disroot cloud with a local folder in your desktop.<br>
Meaning you can access/add/remove/edit the files in your Disroot account in your desktop without needing to log to your account via
browser.


----------


Table of contents:
[1. Install Nexcloud](#install)
[2. Add new account](#addacc)
[3. General options](#option)
[4. Sharing From Your Desktop](#share)




----------


**1 - Install Nexcloud**<a name="install"></a>

If you don't have Nextcloud installed in your desktop yet you can see how to install it [here](https://nextcloud.com/install/#install-clients).
For users of ubuntu or ubuntu based distros you can find better detailed instructions [here](https://www.c-rieger.de/how-to-install-nextcloud-desktop-client-for-ubuntu/).
Or compile from source as described [here](https://forum.disroot.org/t/cloud-howto-install-nextcloud-desktop-client-in-linux/636).

**2 - Add a new account**<a name="addacc"></a>

The first time you run Nextcloud client you will be directly greeted with account setup. In the first step you need to write the Disroot cloud domain address to connect to the your cloud. 
The address is **https://cloud.disroot.org**. Then press "next".
 <img src="/uploads/default/original/1X/307889bf06b6c8bf18dcb8bb8b7ed4af13a2d786.png" width="606" height="392">


Next you will be asked for your Disroot account credentials
Username: your Disroot username
Password: your Disroot account password
Then press "next"
<img src="/uploads/default/original/1X/98deaa4554e7e6fe89e267503ae8d6c04851bdd2.png" width="606" height="392">


If your credentials are correct, your Nexcloud client will present some local folder options. 
Nextcloud will create a local folder named "Nexcloud" to where your files will be downloaded and from where you can sync them. And will sync all the folders in your Disroot cloud.
If you want to keep these default options then just press **"connect"**
If you want to change these options them see the next steps
<img src="/uploads/default/original/1X/389b57cf9f858e01ea1965b3dc27649e2b5e08aa.png" width="606" height="409">


To change the sync options, in the previous panel select **"choose what to sync"** 
You will be prompted a panel where you can choose with a checkbox what folder or sub-folders to sync or nor, at the end press ok.
<img src="/uploads/default/original/1X/add3624d7046a2645f2c4d6c5de5f7f32116376b.png" width="409" height="500">


To change the local folder to which your files are synced select the option **/home/yourusername/Nexcloud**
<img src="/uploads/default/original/1X/57a23c1bae4e7c04c5b6f817b1e90043be0bf767.png" width="606" height="409">

And a promt will show up for you to select the folder you want to choose, as the local folder. At the end press **"choose"**
<img src="/uploads/default/original/1X/b6fbb9a3186b93e7a2e50c6fe058bfe78a8e2233.png" width="644" height="452">

After your done with your settings press **"connect"**
And then **finish**
<img src="/uploads/default/original/1X/c997b253faa809a1fd1df9e08c2baada12e68903.png" width="606" height="487">

<p>After this, Nexcloud will star to sync the files to your local folder and you will see the nexcloud logo on your menu bar indicating that it's synchronizing </p>
<img src="/uploads/default/original/1X/1d07dac70b0b91f0634843d82302b34df8c7e1d5.png" width="63" height="40">

Once it's finished synchronizing the logo will change to green
<img src="/uploads/default/original/1X/31c2dbe487f3d8c533e26248959ea676055e3d31.png" width="61" height="29">

An then you can see the files from your Disroot cloud in your local folder.

<img src="/uploads/default/original/1X/2866fc0fea00afa35565d4e3daae81b71671883f.png" width="690" height="347">

Any file you edit in this folder (.txt, spreadsheet, word) will be altered in your Disroot cloud. Any files you remove or add will be removed or added in your Disroot cloud. 

The reverse also applies, any file you change in your cloud will be changed in your local folder

(unless you opted by not synchronizing that particular file or folder)



## **3 - General options**<a name="option"></a>

You can edit the general options of you Nexcloud client by pressing the icon in the menu bar

<img src="/uploads/default/original/1X/b1b1ed850b3fcebb2448e0702a7600e53d78d693.png" width="61" height="29">


In this panel you will see on the top left 4 buttons:
1 - Your account
2 - Activities
3 - General
4 - Network 
<img src="/uploads/default/original/1X/229168076008644c3e6ce335db2c10ce411d231b.png" width="605" height="500">

In Your account you can:
1 - see the status of any synchronization
2 - choose what folders to sync by clicking in the checkbox option
3 - confirm the signature of the ssl keys by pressing the padlock button

In the account button you can remove your account from the desktop client and also add other cloud account's from other services that use the Nextcloud server, for example a home server that uses nextcloud.

<img src="/uploads/default/original/1X/3a2dfdd4c39af4b305a655a7ec2ebeb60d10b41d.png" width="605" height="500">

If you want to add another account, after pressing **"add new"** you will asked to repeat the process in the point 1 of this tutorial for this new account.

**WARNING:** IF YOU **ADD A SECOND ACCOUNT** YOU WILL **NEED TO CREATE A SECOND LOCAL FOLDER FOR THIS SECOND ACCOUNT AND DIRECT THE NEW ACCOUNT TO THIS SECOND LOCAL FOLDER.**

**IF YOU USE THE SAME FOLDER THE CONTENTS OF THE FIRST ACCOUNT  WILL BE ERASED AND REPLACED BY THE CONTENTS OF THE SECOND ACCOUNT**

After you add a second account your panel you can now see both accounts in the panel. And select a specific account

<img src="/uploads/default/original/1X/5fa2d55b8c7ba1b58bb1059f503548798dd235fe.png" width="605" height="500">


In the **Activity**  panel you can see the all the uploaded/downloaded/added/removed files and folders from your accounts
<img src="/uploads/default/original/1X/191490599aa949c691f044333dfd5697f04a9972.png" width="605" height="500">

In the **General** panel you can:

1 - Set the limit for files sizes that you download to you local folder
2 - Set to show notifications on your desktop
3 - Launch this panel when the system starts 

<img src="/uploads/default/original/1X/f09fe06b31f4030d4fc5602aa50043016404b9ea.png" width="605" height="500">

In the **Network** panel you can:

1 - configure your nextcloud desktop client for your proxy setting (if you are using a proxy)
2 - set maximum download and upload bandwith (can be use full if your bandwith is limited)

<img src="/uploads/default/original/1X/9c6dc1aa4321fd51f9cdb297f48827e898826865.png" width="605" height="500">

## **4 - Sharing From Your Desktop**<a name="share"></a>

If you are using Windows or MacOS it's possible to create share links directly from the local folder of a file or sub-folder to send by email to someone else. By right clicking on the file/or folder  

<img src="/uploads/default/original/1X/7aadfce271e474cce2490be3dc2a709ce25c4638.png" width="342" height="254">

And you will be presented with the same sharing options as if you where accessing your files in your Disroot account using a browser.

<img src="/uploads/default/original/1X/45a25c04b17c85c85c24d2263ff6f27db89528a2.png" width="416" height="428">


In linux this feature does not exist yet for the Nextcloud desktop client. 

But it exists in the onwcloud desktop client if you are using the nautilus file manager, you will need to install owncloud-client-nautilus.

</body>
</html>
