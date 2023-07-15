---
title: Settings
published: true
visible: true
indexed: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - email
        - settings
page-toc:
    active: false
---

# Email Settings
Although most email clients will automatically discover the correct server settings, there may be cases where it is necessary to manually enter this information.

## IMAP Settings
The **Internet Message Access Protocol (IMAP)** allows accessing and managing emails stored on the remote server, bidirectional synchronization between the client and the server and access to multiple folders and organization of emails on the server.

!! **IMAP Server**: disroot.org  
!! **SSL Port**: 993  
!! **Authentication**: Normal Password  

## SMTP Settings
The **Simple Mail Transfer Protocol (SMTP)** is an email sending protocol. SMTP is used to send email messages from an email client to a mail server or between mail servers. Essentially, it takes the email message and delivers it to the appropriate mail server for further processing and delivery to the recipient.

!! **SMTP Server**: disroot.org  
!! **STARTTLS Port**: 587  
!! **Authentication**: Normal Password  

## SMTPS Settings
The **SMTP Secure protocol** is a secure variant of the SMTP protocol. It uses an SSL (Secure Sockets Layer) or TLS (Transport Layer Security) security layer to encrypt and protect the communication between the mail client and the mail server. SMTPS is used to send emails securely over an encrypted connection, which helps prevent unauthorised access to sensitive email information during transmission.

!! **SMTPS Server**: disroot.org  
!! **TLS Port**: 465  
!! **Authentication**: Normal Password  

## POP Settings
The **Post Office Protocol** is another email access protocol. Unlike IMAP, POP downloads emails from the server to a local email client and, by default, deletes the messages from the server once they are downloaded. This means that emails are accessible only from the device where they were initially downloaded, unless POP is set to "leave a copy on the server" mode. POP is more suitable if you want to keep a local copy of your emails and do not need to access them from multiple devices or locations.

!! **POP Server**: disroot.org  
!! **SSL Port**: 995  
!! **Authentication**: Normal Password  

---

## Related how-tos:
- [**Webmail**](/tutorials/email/webmail)
- [**Desktop Clients**](/tutorials/email/clients/desktop)
- [**Mobile Clients**](/tutorials/email/clients/mobile)
