---
title: Android - K9
---

[K9](https://en.wikipedia.org/wiki/K-9_Mail) is independent, feature-rich Free/Open Source mail client for android. It beats anything out there, including desktop applications (personal opinion). We very much advise giving it a try. Some features:
 - Works with IMAP, POP3 and Exchange 2003/2007 (with WebDAV) accounts
 - Folder Sync
 - Encryption with APG/OpenKeychain support
 - Signatures
 - SD Card Storage

Here is how you setup disroot account on K9.

#Get it
First of, **get K9 on your phone**. We encourage you to use [F-Droid](https://f-droid.org/) store (it's a store hosting only free and open source applications), but you can get it also via g*** store. (additionally you can get **Matrial K9** version or **P=9** which supports GPG by default)
# Set it up
Once you start the application for the first time, you need to **create new account**.
1. **Fill in your disroot's email address and password**

![](en/android-k9_1.png)

2. **Choose** which **protocol** you want to use. We recommend using **IMAP**

![](en/android-k9_2.png)

3. **Incoming email setup**
Look at the mail settings and adjust it accordingly. (the only thing you should change is *mail.disroot.org* into **disroot.org**). Check the screenshot or follow the [general server setup information.](#Other)

![](en/android-k9_3.png)

4. **Outgoing email setup**
Same as with incoming mail. Please make sure that:
 - SMTP Server is **disroot.org**
 - Security is **STARTTLS**
 - Port is **587**
Check the screenshot for reference or check [general server setup information](#Other)

![](en/android-k9_4.png)

5. **Account setting.**
Adjust frequency with which K9 will check for new emails, and how will it notify you about them.

6. Lastly give your **account** a **name**.

7. **Done!**
Enjoy your awesome open source disroot mail on your android device.

![](en/android-k9_5.png) ![](en/android-k9_6.png)
