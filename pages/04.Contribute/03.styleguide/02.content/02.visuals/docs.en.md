---
title: 'Visual guidelines'
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

# Visual content guidelines

As with information, when including visual content we must follow some criteria so that a howto is, above all, didactic and useful. Keep in mind that sometimes too many images can make lose focus on the information and result in a rather confusing document. Not to mention that this can unnecessarily increase the loading time of the page.

So the fist thing we need to do is to evaluate which are the basic visual aids that need to be included. For example, to find a menu or a configuration, to describe actions, how to perform them or compare the effects of their execution.

# General criteria
In general terms, the visual content of a howto then should meet the following criteria:

1. **Use of visual aids** _(whenever possible)_ **like**:
    - Screen shots
    - GIF images / video recording of the desktop or mobile

* Recommended software:
 - [**Peek**](https://github.com/phw/peek): animated GIF recorder (Desktop)
 - [**ScreenCam**](https://f-droid.org/en/packages/com.orpheusdroid.screenrecorder/): screen recorder (Mobile)
 - [**scrcpy**](https://github.com/Genymobile/scrcpy): mobile screen recorder (Desktop)

2. **Easy to adapt by other projects**: In order to do so, mentions to **Disroot** and other unique identifiers of the **Disroot project**, should be kept at the necessary minimum and the content the more generic and adjectiveless as possible. This way, it is easier for other projects to use, adapt and edit the howtos.

3. **Concise text content**: Write only what is necessary to explain a task or a feature and warn about important things users should know, for example by using "notices" (see below).

4. **Avoid long text paragraphs**

5. **Use bullet points instead of a big paragraphs when describing several steps or features**

6. **Avoid using tables, unless it serves a purpose other then text formating.**

## Using "Notices":
"Notices" are small pieces of text we may use to highlight important information, for example to emphasize something users should keep in mind or be aware of when configuring something or before they perform an action.

To format a notice we need to start the text with two exclamation marks `!!`.

For example:
```
!! **NOTE!** this an example of an important information.
```

it will look like:
!! **NOTE!** this an example of an important information.

#### Inline images

Images are centered by default in the next line. To use an image inline, so on the same line of a sentence use  {.inline} right after. Like in this example:

```
![](en/07_share_button.png) {.inline}
```
----------------------------------------------------------------------


# Markdown: Some formating tips

As we already mentioned, **Disroot**'s [How-to Website](https://howto.disroot.org/) is built with [Grav](https://getgrav.org/), and it uses **Markdown** as markup / formating text composing language because it is lightweight and its syntax is easy to learn.

Here below you will find some tips and recommendations about the text formating of a tutorial.

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

# Title 1
## Title 2
### Title 3
#### Title 4
##### Title 5

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

- When writing a how-to, **Disroot**'s name should be referred as: **Disroot**, starting with capital letter and bold type.

- And the different services refered as follows:

|Service|Disroot name|
|-:|:-|
|Lufi|**Disroot Upload**|
|Forum/Discourse|**Disroot Forum**|
|Etherpad|**Disroot Pad**|
|XMPP|**Disroot Chat**|
|Email services in general|**Disroot Email**|
|Rainloop|**Disroot Webmail**|
|Private Bin|**Disroot Bin**|
|Nextcloud:|**Disroot Cloud**|
|Nextcloud Calendar App|**Disroot Calendar**|
|Nextcloud Notes App|**Disroot Notes**|
|Nextcloud Contacts App|**Disroot Contacts**|

This way, if the expressions are regular, it's easier to just do a "*Search and replace*" :wink:


# Video how-to's

For video how-tos we also think that the content should be **kept at the minimum** and **short** enough for the user to be able to complete a task and for the clarity sake of it.

Same as the text how-tos, the tutorials should have the following structure:

1. **Meta information**
2. **Content**
3. **Licensing information**

**Meta information** and **licensing information** will be placed by the **Disroot** admins in the video description of the Peertube instance where the videos will be hosted.

## Description of Content

To the extent possible, videos should go with:

- Title of the how-to
- Brief description of what it is about
- Software version it refers to

So that they can be placed by **Disroot** admins on the video description at the Peertube instance.

## Content

## Licensing of video how-to's

As we mentioned before, the licensing information will be placed by **Disroot**'s Admins in the video description.

However we recommend that you place the following image at the end of your video for about 10 seconds fade in and out:

![](en/licensing-pic.png)

In this case if the video is downloaded and reuploaded somewhere else the license information is still there.

---
