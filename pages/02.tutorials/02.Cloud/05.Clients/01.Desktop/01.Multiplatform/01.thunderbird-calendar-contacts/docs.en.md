---
title: 'Thunderbird'
visible: false
updated:
        last_modified: "October 2020"
        app: Mozilla Thunderbird
        app_version: 68.12.0 on Manjaro Linux
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
    tags:
        - cloud
        - thunderbird
        - sync
        - calendar
        - contacts
---

# Mozilla Thunderbird...
... is a free and open-source multi-platform email client and personal information manager with news, RSS and chat client integrated.<br>
We will learn how to connect your **Cloud** contacts, calendars and tasks to **Thunderbird** in order to manage them from one place in your desktop.

# Installing Thunderbird
If you do not have it installed, go to [**Thunderbird** page](https://www.thunderbird.net/en-US/) and select the download for your operating system and language. Additionally, if you use a GNU/Linux based operating system you will almost certainly find it in the software manager of your distribution.


# Configuring a calendar
## 01. Getting the calendar address
To configure a calendar in **Thunderbird**, you will need to know its address first.

- Login to the **[Cloud](https://cloud.disroot.org)**
- Go to the **Calendar** app

 ![](en/calendar_select.png)

- Select or create a calendar you want to sync.
- Press the **"three dots"** button to the right of the calendar.

 ![](en/calendar_select_02.png)

- Press **Copy private link**. The address will be saved in the computer's clipboard.

 ![](en/copy_link.png)

- You will see the next message:

  ![](en/link_copied.png)

A good way to verify that we have the URL copied properly would be to paste it into a notepad, check it and save it. With this first step completed, we will now move on to configure **Thunderbird**.

## 02. Configuring Thunderbird
- Click on the **Calendar** icon at the top right.

  ![](en/tb_calendar_01.png)

- Right click on the calendar list and select **New calendar**.

  ![](en/tb_calendar_02.png)

- **Create New Calendar** process will start. Select **On the Network** (the calendar is stored in the cloud).

  ![](en/tb_calendar_03.png)

- Select the **CalDAV** format and enter your username.

  ![](en/tb_calendar_04.png)

- In the **Location** field, paste the link of your **Disroot Calendar**, the one you previously copied from the **Cloud**. Select **Offline Support** if you want to keep a local copy of your calendar to work offline. Press **Next**.

  ![](en/tb_calendar_05.png)

- Give a name to your calendar. You can also assign it a color and enable/disable reminders.

  ![](en/tb_calendar_06.png)

- Then press **Next** and then **Finish**.

  ![](en/tb_calendar_07.png)

- You will be prompted for your credentials:
  - **Username:** *Your_Disroot_username*
  - **Password:** *Your_Disroot_password*
  - You can select the option **Use password manager to remember this password** so you don't get asked for it every time you connect.
  - Press **"OK"**

  ![](en/tb_credentials.png)

Your calendar is now synced with **Thunderbird**. Any event created in it will appear on **Disroot Cloud** and vice versa.

- ![](en/calendar_sync.png)

!! #### Tip<br>
!! If you have multiple calendars in your **Disroot** account, just repeat this process for each calendar. You can use a different color to each calendar to identify them. This method works for any **Nextcloud** provider.<br>
!! Additionally you can sync any calendars from any provider as long as they support **CalDAV** protocol (you can check with your provider for more details).

## 03. Adding events
- Right click on the date you want to add an event.

  ![](en/add_event_01.png)

- The **New Event** window will open. Now you can assign a name to the event.

  ![](en/add_event_02.png)

- Add or create a category for the event.

  ![](en/add_event_03.png)

- Select to which calendar the event goes to (useful in case you have multiple calendars and you want to avoid end up looking for it online in the wrong place).

  ![](en/add_event_04.png)

- You can also set:
  - If it is an **All day Event**.
  - The **Start** and **End** of the event.
  - If you want/need the event to be repeated and how often.
  - Set a reminder for the event.
  - Add a description, attachments or the attendees' names if it is a meeting, for example.

  ![](en/add_event_05.png)

Once you've done, click **Save and Close**.

  ![](en/event_added.png)

### Additional options
If you right click a calendar you will find a set of options:

- Show/Hide Calendars.
- New Calendar... (To add a new one).
- Unsubscribe Calendar... (To remove it from **Thunderbird**).
- Export Calendar...
- Publish Calendar...
- Synchronize Calendars.
- Properties of a Calendar.

  ![](en/additional_options.png)

# Tasks
Tasks are automatically synchronized when you integrate a calendar into **Thunderbird**.<br>
Any task you create in **Thunderbird** assigned to a calendar will be synchronized to your **Cloud Tasks** app and vice versa.

# Contacts
To integrate your **Cloud** contacts into **Thunderbird** you will first need to install an add-on called **CardBook**.

## 01. Installing CardBook addon
- Go to **Tools** and select **Add-ons**.

  ![](en/cardbook_01.png)

- In the **Find more extensions** field write **cardbook** and press Enter.

  ![](en/cardbook_02.png)

- Select the **CardBook** add-on and add it to **Thunderbird**.

  ![](en/cardbook_03.png)

 **Thunderbird** will download the add-on, ask if you want to add it and finally ask you to restart.

  ![](en/cardbook_addon.png)

## 02. Adding a remote Address Book
The process is pretty similar to the calendars integration. First you need to get the link from the contacts in your **Disroot** account.

### Getting the Address Book URL
- Go to the **Contacts** app in the **Disroot Cloud** (1)
- Then go to the **Settings** (2) (the 'gear' icon in the bottom left-panel) and click on the **three dots** button on the right of the address book you want to synchronize.

  ![](en/contact_address.png)

- Select **Copy link**.

  ![](en/link_menu.png)

The URL is now copied in your computer clipboard and, as it was suggested before, it is better to save it, you will need it in the next step.


### Configuring Contacts
- Click **CardBook** in the email tools bar.

  ![](en/tb_contacts_cbook.png)

- Right click and select **New Address Book**

  ![](en/tb_contacts_new_book.png)

- Select **Remote** and press **Next**

  ![](en/tb_contacts_remote.png)

- Select **CardDAV** and paste the remote address book you copied before in the **URL** field.

  ![](en/tb_contacts_cardav.png)

- Enter your credentials
  - **Username:** *your_Disroot_username*
  - **Password:** *your_Disroot_Password*


- Press **Validate** to check if the credentials are correct (you cannot finish the process without this step)
- Once the credentials are validated, press **Next**
- Now you can
  - change the name of the Address Book
  - set a color for it
  - and select to **Work Offline** if you want a copy of the Address Book to be stored locally.

 ![](en/tb_contacts_properties.png)

- Press **Next** and then **Finish**.

 ![](en/tb_contacts_finish.png)

Your contacts in your **Cloud** are now synced with the **Thunderbird** address book.

 ![](en/tb_contacts_synced.png)

From now on, any contacts you add/remove/edit in the **Cloud** will be altered accordingly in your **Thunderbird** remote calendar and vice versa.

### Synchronization
The synchronization between the local (**Thunderbird**) and the remote calendar (**Disroot Cloud**) happens every few minutes. But you can force it doing:

- Right click on the calendar in question in **Thunderbird**. You will find a large set of options. Select **Synchronize Address Book**.

  ![](en/tb_sync.png)

If you want to move contacts from your **Personal Address Book** or **Collected Addresses** to your new remote address book:

- Select and drag the contact to your remote address book.

 ![](en/contacts_drag.png)

!! **It is highly recommended that you do not forget to backup your contacts from time to time.**
