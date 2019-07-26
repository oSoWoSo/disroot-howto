---
title: How-to Contribute: Style guide
published: true
visible: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - contribute
        - style
page-toc:
    active: true
---

# Style Guide

This section intends to provide some basic guidelines about how to write a tutorial or a how-to for the **Disroot**'s [How-to Website](https://howto.disroot.org).
The purpose of it is to help keep a similar structure to all the how-to's, and to make sure that they contain some features that the **Disroot** community (after some debates) think are important to be in the tutorials.

As we mentioned in our contribute page [here](/contribute/git/how-to-use-git), we work with Git, Atom text editor and Markdown Markup language as the tools to write them.

But if you're not feel comfortable with these tools you can just write a pad, email, etc. We'll take it all :smiley:

## Pages

there are now two different templates for the howto pages, docs.md and docsparent.md. docparent.md will index all children pages that are marked indexed:true in the header, creating a menu of the related pages. if an image is placed in the folder of the child page, a thumbnail will show in the index (size 400x300)

# Page headers

The page header is the place where you set all the variables for the page. It appears above the content part enclosed between three dashes (---)

Below you can find the variables that can be specified in each header and their purpose.

*title*: The name of the page, it will appear is here in menus and indexes.
*subtitle*: Shows under items in the home page
*icon*: Fork-awesome icon that shows on the home pages
*visible*: Boolean. When set to false on second degree chldren, they will not appear in index.
*indexed*: Boolean. Posts set to true appear in parent pages indexes. add thumbnail in page directory 400x300px
*updated*: If specified, metadata information will show on page
*published*: Boolean
*taxonomy*: to set categories and tags. Posts with the category 'topic' appear as the main topics on the home page menu
*page-toc*: Boolean. Determines if Table of Content is visible on page or not. Usualy will be set false for index pages (docsparent.md)


#### Examples:


```
---
title: Cloud
subtitle: "Basics, settings, syncing, clients"  
icon: fa-cloud
updated:
________last_modified: "April 2019"		 
________app: Nextcloud
________app_version: 15
published: true
taxonomy:
____category:
________- docs
________- topic				
____tags:
________- cloud
page-toc:
____active: false			
---
```
_docsparent.md_


```
---
title: 'Cloud: Nextcloud Introduction'		
published: true
visible: true
indexed: true    			
updated:
________last_modified: "April 2019"		
________app: Nextcloud
________app_version: 15
taxonomy:
____category:
________- docs
____tags:
_______- cloud
page-toc:
____active: true					
---
```
_docs.md_


## Meta information

Meta information is set automatically when specified in the page header under 'updated:' section

```
updated:
________last_modified: "April 2019"
________app: Nextcloud
________app_version: 15
```

# Content guide lines

We think that how-to's text content should be kept at the minimum for the clarity and portabilaty sake of it. In the ideal case, just the specific context necessary, the essential steps to do a task and, whenever it's possible, supported by visual aids (screenshots, gifs) showing how a task is being done.

The content of a how-to then should meet the following criteria:

1. **Use of visual aids (if it's possible) like**:
    - Screen shots
    - Gif / video recording of the desktop or mobile

!!    
!! For gif / video recordings of a desktop we usually work with [**Peek**](https://github.com/phw/peek)
!!
!! For mobile devices you can use [**screenrecorder**](https://f-droid.org/en/packages/com.orpheusdroid.screenrecorder/)

2. **Easy to adapt by other projects**: In order to do so, we think that mentions to **Disroot** and other unique identifiers of the **Disroot** project, should be kept at the necessary minimum and the content the more generic and adjectiveless as possible. This way, it's easier for other projects to use, adapt and edit the howtos.

3. **Concise text content**: Write only what is necessary to explain a task or a feature and warn about important things users should know.

4. **Avoid long text paragraphs**

5. **Use bullet points instead of a big paragraphs when describing several steps or features**

6. **Avoid using tables, unless it serves a purpose other then text formating.**

#### Notes:

Start line with !! to format notices. Add exclamation mark image with \!\[]\(/home/icons/note.png)

Example:

!! ![](/home/icons/note.png)
!! **NOTE!** If you lose your password, you won't be able to retrieve your files on the cloud as they're encrypted, so even the server administrators can't see their content.


#### Inline images

Images are centered by default in the bext line. To use an image inline, so on the same line of a sentence use  {.inline} right after. Like in this example:

```
![](en/07_share_button.png) {.inline}
```
----------------------------------------------------------------------


# Some formating tips

**Disroot**'s [How-to Website](https://howto.disroot.org/) is built with [Grav](https://getgrav.org/), and uses **Markdown** as Markup / Formating text composing language because it's an easy one to do so.

So if you want to write a how-to for **Disroot** and you're not experienced with Markdown, here are some tips and recomandations about the text formating of a tutorial.

## Titles

The how-to title itself goes in the page header, you can edit it if you use git.

As for the different sections titles of a how-to you can compose it in Markdown by using the `#` symbol and a space before the title itself. For example:

Writing this...
```
# Title 1
## Title 2
### Title 3
#### Title 4
##### Title 5
```
...will be displayed as:
```
# Title 1
## Title 2
### Title 3
#### Title 4
##### Title 5
```
The more `#` you use the smaller the title will be.

Titles are important for several reasons. One of the main is that Grav uses them to automatically generate the TOC (Table of Content) of the page. So they can be used to show the different chapters / sections of the howto at the top of the page index.

Smaller titles appear as "sub chapters" in the TOC. This could be useful to do something like this:

We recommend the using of one `#` for the main page title and two `##` for sub chapters. You can use `###` titles for minor headers within the text, that you want to be in the TOC and even smaller titles for headers that do not need to be in the TOC.


## Lists

Please, use lists to list steps or features in a howto.

Making bullet points is easy. Writing...
```
My List:
- something 1
1. sub item 1
2. sub item 2
- something 2
```
...will show this:

My List:
- something 1
    1. sub item 1
    2. sub item 2
- something 2


## Bold

Please, use bold to highlight:<br>
- Important information
- Warnings to the user
- Or a smaller title inside a section that is not necessary to be listed in the TOC.

To highlight a word or a line with bold, use two `*` symbol before and after the part it needed.<br> For example, if you write...

`**Something**`

it will be displayed as:

**Something**


## Italic

Italic works in a similar way as bold. You can use the `_` symbol or one `*` symbol before and after the word or text section you want to apply the format.<br>
Examples:<br>
Writing...<br>

`_example_`<br>
`*example*`

... will show this:

_example_<br>
*example*


## Links

Sometimes we need to insert links to some pages or websites. It can be done this way:

Writing `[link to Disroot website](disroot.org)`

will be displayed as:

[link to Disroot website](disroot.org)


## Embedding videos / gifs / screenshots in the howto

As we've mentioned, we like images / videos in the tutorials. You can embed them by doing the following:

- First: Creating a folder where to put the videos / gifs / images
- Second: Naming the files by the order in which they will appear troughout the how-to

Then create a link with the path to the folder and name of the file in question.<br>
So if you write...

`![](name_of_folder_full_of_media_files/example_1.png)`

... you will see this:

![](en/name_of_folder_full_of_media_files/example_1.png)

And if you do this:

`text before ![](name_of_folder_full_of_media_files/example_1.png) text after`

you'll get this:

text before ![](en/name_of_folder_full_of_media_files/example_1.png) text after

The structure described above also works to embed gifs and .mp4 videos.


## Code

If you need to show some terminal commands, code lines, instructions or examples like the ones we've been doing through this guide, you can use the **`** symbol before and after the text you want to show.<br>
For example:<br>

This is a command line command: `sudo apt update`

# Terminologies

To make the tutorials more coherent and easier to be adapted by other groups, we recommend the use of the following criteria:

- When writing a how-to, **Disroot**'s name should be refered as: **Disroot**, starting with capital letter and bold type.

- And the different services refered as follows:

|Service|Disroot name|
|-:|:-|
|Lufi|**Disroot Upload**|
|Forum/Discourse|**Disroot Forum**|
|Etherpad|**Disroot Pad**|
|EtherCalc|**Disroot Calc**|
|XMPP|**Disroot Chat**|
|Email services in general|**Disroot Email**|
|Rainloop|**Disroot Webmail**|
|Hubzilla Instance|**DisHub**|
|Private Bin|**Disroot Bin**|
|Polls|**Disroot Polls**|
|Nextcloud:|**Disroot Cloud**|
|Nextcloud Calendar App|**Disroot Calendar**|
|Nextcloud Notes App|**Disroot Notes**|
|Nextcloud Contacts App|**Disroot Contacts**|

This way, if the expressions are regular, it's easier to just do a "*Search and replace*" :wink:


# Video how-to's

For video how-tos we also think that the content should be **kept at the minimum** and **short** enough for the user to be able to complete a task and for the clarity sake of it.

Same as the text how-tos, the tutorials should have the folowing structure:

1. **Meta Information**
2. **Content**
3. **Licensing**

**Meta information** and **licensing information** will be place by the **Disroot** admins in the video description of the Peertube instance where the videos will be hosted.

## Description of Content

To the extent possible, videos should go with:

- Title of the how-to
- Brief description of what it is about
- Software version it refers to

So that they can be placed by **Disroot** admins on the video description at the Peertube instance.

## Content

## Licensing of video how-to's

As we mentioned before, the licensing information will be placed by Disroot's Admins in the video description.

However we recommend that you place the following image at the end of your video for about 10 seconds fade in and out:

![](en/licensing-pic.png)

In this case if the video is downloaded and reuploaded somewhere else the license information is still there

---
