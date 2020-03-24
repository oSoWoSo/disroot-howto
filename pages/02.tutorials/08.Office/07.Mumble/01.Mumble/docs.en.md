---
title: 'Mumble: desktop'
updated:
page-toc:
    active: true
published: true
visible: true
indexed: true
taxonomy:
    category:
        - docs
    tags:
        - audio
        - conference
        - talking
        - mumble
---

# Downlad

Download Mumble [here](https://www.mumble.com/mumble-download.php) and install it.

# First settings
The first time you launch Mumble, a wizard will pops up to help you configure your audio and mic. If not, click on **Configure** and select **Audio wizard**.
![Wizard](en/wizard2.png)

Here is the **Audio wizard** first page.
![Wizard](en/wizard.png)

For installation, the default settings should be sufficient except for:
- The detection of voice activity for which it is advisable to use a key to speak voice detection parameter. This setting is called **Push To Talk**. Just click in the white box and press the key you want to use. Here it is set for **space**.

![Wizard](en/push_to_talk.png)

- Choose **Disable Text-To-Speech...** do disable the voice synthesis. Text-to-speech is the voice output of Mumble's Instant Messenger messages, which can be disruptive when chatting.

![Wizard](en/notification.png)

- You should definitively **use headphones** for a better comfort headphone setting. If so, check the **Use headphones** box.

![Wizard](en/headphones.png)

# Server config
Here is what you should see:
![Add New](en/add_new.png)

Click on **Add New**.

![Add New](en/add_config.png)

1. **Address**: the server address. For **Disroot**, it is *mumble.disroot.org*
2. **Port**: make sure the port number is **64738**.
3. **Username**: whatever you want!
4. **Label**: how this server will be named in your client.

![Connect](en/connect.png)

Now, just select the **mumble.disroot.org** server and click on **Connect**.

You're in!

# Join a channel
**Root** displays the list of channels on the choosen server. As you can see on the image, there are two channels at the moment: **Disroot** and **Quarantine hangout**.

![Connected](en/connected.png)

To join **Quarantine hangout** for example, right click on it and choose **Join Channel**

![Join](en/join.png)
Now you can see your username under the joined channel. You can also see on the left a message saying that you joined **Quarantine hangout** channel.

!! You can be connected to only one channel at once. So if you join another channel, you'll automatically leave the one you're in.

## And if the channel is password protected?

# Create a channel
![Create](en/create.png)

You can create a channel in different places:
- In **Root**, this is the case here of  **Disroot** and **Quarantine hangout**.
- In another channel, for example here, in the **Disroot** channel, there is another channel called **Disroot Core Sprint mettings**.

To create a channel, just right click where you want to create your channel: **Root** or another channel name, for example in **Disroot** or whatever channel you want.

Choose **Add...**.

![Settings](en/create_settings.png)

1. **Name**: your channel name.
2. **Description**: if you want to add a description of your channel. It is not mandatory.
3. **Maximum Users**: pretty obvious.
4. **Temporary**: if checked, the channel is destroyed the moment the last user leaves it. Otherwise, it stays there until you decide to remove it.
