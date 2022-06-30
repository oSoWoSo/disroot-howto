---
title: 'SnappyMail: Syncing and exporting contacts and emails'
published: true
visible: true
indexed: true
updated:
        last_modified: "July, 2022"
        app: SnappyMail
        app_version: 1.4.4
taxonomy:
    category:
        - docs
    tags:
        - email
page-toc:
    active: true
---

# Syncing and exporting contacts and emails from SnappyMail
Due to a security vulnerability found in our former webmail solution (_more info_ [**_here_**](https://disroot.org/en/blog/2022-04-snappymail)) we had to change it for a new temporary one: [**SnappyMail**](https://snappymail.eu/).

Now, the first time you access SnappyMail you will most likely find your addressbook empty. If this is the case, just follow the steps below to enable synchronization between your webmail and cloud contacts.

## Enable contacts synchronization
### Getting your addressbook url
First you will need your cloud addressbook url. To get it:
1. login into your cloud and select the **Contacts** app;
2. go to the **Settings** menu at the bottom left;
3. click on the three-dot menu to the right of the addressbook you want to synchronize and select **Copy link**...

  ![](en/cloud_url.gif)

A message will prompt informing that the link was copied to the clipboard.

  ![](en/link_copied.png)


!! This could be the right moment to make a backup of your cloud contacts too<br>
!! Learn more about exporting your cloud contacts [**here**](../../../../02.Cloud/04.Apps/contacts/01.Web/)


### Enable synchronization on SnappyMail
Once you have the addressbook url:
1. log in to the webmail;
2. go to the user menu at the right and select **Settings**;
3. select the **Contacts** tab;
4. in the **Enable remote synchronization** select **Yes** (you can also choose **Read only** sync mode);
5. in the **Addressbook URL** field paste the link previously copied;
6. fill in the last fields with your Disroot credentials;
7. click on the **Back** button and go to the **Contacts**;
8. click on the three-lines menu and finally select **Synchronization (CardDAV)**.

Now your webmail and cloud contacts should be synced.

  ![](en/snappy.sync.mp4?resize=1024,576&loop)


## Exporting contacts from SnappyMail
The process of exporting your contacts from SnappyMail is pretty simple.

1. Login to **SnappyMail**

  ![](en/smlogin.png)

2. Go to **Contacts**

  ![](en/contacts.png)

3. Click the three bars button and select **Export (vcf, vCard)**

  ![](en/export.png)

Exporting your contacts will take a moment, depending on the size of your address book. When it is ready, you will be prompted to save the file (contacts.vcf) on your computer. Please, save it in a safe place that you can remember later.

# Exporting emails
Unfortunately, exporting emails from **SnappyMail** is a very cumbersome process because it must be done one mail at a time which is not feasible if you have many emails, right?

The ability to export multiple emails at once has not been implemented in **SnappyMail** yet. But there are a couple of workarounds to do this from **Thunderbird** (which do not provide a native feature to backup emails either).

Please check our [**Thunderbird Email Backup**](../../../clients/desktop/thunderbird/exporting) howto to learn about them.
