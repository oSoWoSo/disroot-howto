---
title: 'calcurse calendar sync'
visible: false
page-toc:
  active: true
published: true
taxonomy:
    category:
        - docs
---

calcurse is, quoting [its website](http://calcurse.org/), "a calendar and scheduling application for the command line".

This tutorial shows you how to set up synchronization between your Nextcloud calendar and calcurse.

Note: the following has been tested on GNU/Linux with the Nextcloud instance hosted on Disroot, although it should work on other Unix-like OS's with other Nextcloud instances, too.

## Before we start

According to the website of the project, CalDav support is currently experimental. For this reason, making backups, especially *before* the initial setup, is highly recommended.

For more information on how to back up (i.e. download a local copy of) your calendar, look at [this section](https://howto.disroot.org/en/nextcloud/apps/calendar#delete-edit-download-calendar) in the howto on the Nextcloud Calendar app.

Also, if you've already used calcurse locally, you may want to back up the content of the configuration files and database(s) of calcurse as well, typically located at `~/.calcurse/caldav/` (where `~` is your home directory).

## Create a configuration file

Create a new directory at `~/.calcurse/caldav/`, create a new file with the name `config` inside it, and copy and paste the contents of [this sample config file](https://github.com/lfos/calcurse/blob/master/contrib/caldav/config.sample) in it. To do this quickly in the terminal, you can use the following commands (the latter will overwrite your `config` file if it already exists in `~/.calcurse/caldav/`):

```
mkdir ~/.calcurse/caldav/
curl https://raw.githubusercontent.com/lfos/calcurse/master/contrib/caldav/config.sample > ~/.calcurse/caldav/config
```

Next, open the config sample file with your favourite text editor. If it happens to be `nano`, you can do that by

```
nano ~/.calcurse/caldav/config
```

Find the following lines inside `config`:

```
# Host name of the server that hosts CalDAV.
Hostname = some.hostname.com

# Path to the CalDAV calendar on the host specified above.
Path = /path/to/calendar/on/the/server/
```

Replace the host name with `cloud.disroot.org` and the path with `remote.php/dav/calendars/username/calendar-id/`. You can find out what the exact path is by logging into your Nextcloud account, opening the calendar app, and, on the left sidebar, clicking on the three dots next to the calendar name and then "Link". Now, you should be able to see and copy a hyperlink that looks like `https://cloud.disroot.org/remote.php/dav/calendars/username/calendar-id/`.

![Screenshot of the popup menu that appears after clicking on the three dots](en/nextcloud-cal-link.png)

Inside `config`, there's also the following line:

```
DryRun = Yes
```

This is for safety measures so that you can test your configuration before actually syncing your calendar. Let's leave it as it is for now; we'll return to it soon.

Now, find the following lines:

```
#[Auth]
#Username = user
#Password = pass
```

Uncomment the first two lines (including the header `[Auth]`), i.e. remove the `#` sign from the beginning of each line, and replace "user" with your actual username.

### Multiple ways of handling your password

Although saving your password in your config file is convenient as you only need to do it once, anyone who has access to your home folder can normally see what your password is. If you're OK with this, uncomment the line for the password and replace "pass" with your password.

On the other hand, if security is more important to you, you can leave the password line commented and provide the password through a password manager each time you start the synchronization process instead. In the case of [pass](https://www.passwordstore.org/), you would use the following:

```
CALCURSE_CALDAV_PASSWORD=$(pass show disroot) calcurse-caldav
```

If you use [KeepassXC](https://keepassxc.org/), you can do the same with the command below:

```
CALCURSE_CALDAV_PASSWORD=$(keepassxc-cli show mydatabase.kdbx Disroot -k supersecretkeyfile.png -a Password) calcurse-caldav
```

## Testing your configuration


