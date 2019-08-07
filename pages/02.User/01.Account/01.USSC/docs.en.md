---
title: Account management
published: true
visible: true
taxonomy:
    category:
        - docs
page-toc:
     active: active
---

## User Self Service Center

The **User Self Service Center** is the place where you can manage your **Disroot** account settings.

Log in with your **Disroot** username and password.

![](en/login.png)

## Change your password
![](en/change_pass.png)

Click on this option to change your current password.

Follow the password creation rules and enter the new one twice.

![](en/change_pass_02.png)

Once you've changed your password you will need to make sure to change your encryption key in the **Cloud**, since all your files in **Nextcloud** are encrypted with a key that is generated from your password.

1. Go to **[https://cloud.disroot.org](https://cloud.disroot.org)** and log in with your new password.
You will see a yellow message on top of the page:<br>

![](en/invalid_pk.png)
    `Invalid private key for Encryption App. Please update your private key password in your personal settings to recover access to your encrypted files.`

2. Click on your name in the top right corner and select **Personal** from the menu.

3. Scroll down to **Basic Encryption Module** and type in your old password and your new password and click **Update Private Key Password**.

![](en/bemodule.png)

4. Log out of **Nextcloud** and log back in and that's it, you're all set and can view your file again.

|![](en/note.png) **NOTE**|
|:--:|
|If you lose your password, you won't be able to retrieve your files on the cloud as they're encrypted, so even the server administrators can't see their content. |


## Setup Security Questions
![](en/security_qs.png)

In case you forget/lose your password, you can reset it without Admins intervention by seting up the security questions first.

The proccess is pretty simple: click on ***Setup Security Questions***.

![](en/security_qs_02.png)

Write the first question and its answer, then select the next two questions from the drop-down list and write the answers as well.<br>

![](en/security_qs_03.png)

Once the answers meet the requirements, just click ***Save Answers***.

![](en/security_qs_04.png)

## Updating the Profile
![](en/profile.png)

Whether it's to receive notifications or reset your password, you can add a secondary address to your profile. You can also modify your screen name (the name that will appear on the services screen)

![](en/profile_02.png)

## Account information
![](en/account.png)

Here you can find a summary of the **account and password information**, **the password policy** (the rules that a password must comply with) and the **history** of the password management.

![](en/account_02.png)

![](en/account_03.png)

![](en/account_04.png)

## Account Deletion
![](en/deletion.png)

If for any reason you want to delete your account, just click this option. Once you're sure about deleting the account, check the **I Agree** box and finally **Delete**.

![](en/deletion_02.png)

|![](en/note.png) **NOTE**|
|:--:|
|**This process is irreversible.**<br>Once confirmed, **you won't be able to log in** to your account or ask **to restore it** later. **All your remaining data will be deleted** within 48 hours, and **your current user name will not be available** when creating a new account.
