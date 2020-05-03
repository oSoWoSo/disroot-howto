---
title: "Webmail: Settings / Two Factor Authentication"
visible: true
indexed: true
updated:
taxonomy:
    category:
        - docs
    tags:
        - webmail
        - 2FA
page-toc:
    active: true
---

# Settings

## Two Factor Authentication
Two-factor authentication (2FA) is a security process that has a two steps verification, usually, the combination of two factors:
1. something you know (like a password),
2. something you have (could be a security token, a card, a QR code, etc.), or
3. something you are (like your fingerprint).

For example, extracting money from an ATM requires you to use your bank card (something you have) and a PIN (something you know). If the combination fails, you can't extract the money.

Two-factor authentication can be used if you want have a more secure login (you can read more about it [here](https://en.wikipedia.org/wiki/Multi-factor_authentication)). When enabled, you will be asked not only for your login name and password, but also for an extra authentication like an one-time-password (OTP) provided by an app (for example [Aegis](https://f-droid.org/en/packages/com.beemdevelopment.aegis/), [FreeOTP](https://f-droid.org/en/packages/org.fedorahosted.freeotp/), [andOTP](https://f-droid.org/en/packages/org.shadowice.flocke.andotp/)) or verification via a hardware device.


![Two Factor Authentication](en/set_2fa.png)

### Activate Two Factor Authentication

To add 2FA on your webmail access:

![2fa access](en/2fa_access.png)

1. Click on **Settings**.

2. Choose **2-Factor Authentication**.

3. Click on **Fill all fields...**

An information window will popup. As we mentioned, you need a 2FA app either installed on your mobile or on your computer to scan the provided QR-code and test the obtained code to make sure everything is set up correctly.

![2fa access](en/2fa_popup.png)

All fields will automatically be filled:

![2fa save](en/2fa_save.png)

1. **Activiate**: Check/uncheck this box to enable / disable 2-F Authentication

2. **Secret**: This is the code you may have to provide to your 2FA app if you can't use QR-code. Also called *2FA token*.

3. **Recovery codes**: Save these codes in your password manager or somewhere safe! If you lose access to your mobile or to the authenticator app on your device, the recovery code is your last resort to deactivate 2FA. The recovery code allows you to login again with your email and password.

4. **QR-code**: Launch your 2FA app and scan this QR-code to set up your webmail 2FA code. When you're done, your app provides you with a code that changes every X seconds. This is the code you will need to log in.

5. **Check code**: The first time you set 2FA on your webmail account, you need to enter the code you get from the 2FA app you use to make sure everything is set up properly. So just enter the code you get here, and click on **Check code**. If everything is fine, you'll get a pop-up window that says **Code OK**.

  ![2fa ok](en/2fa_ok.png)

6. **Save**: Once the code is checked and is OK, you can save. Now 2FA is enabled on your webmail account.



### Log in when Two Factor Authentication is activated
When you log in, use your **Disroot** credentials and click on **LOGIN**. You will then have a second login page that asks for your **2FA code**. Use the one provided by your 2FA app and click on **LOGIN**

![2fa login](en/2fa_login.png)

If you loose access to your Two Factor Authentication app for some reason, you can use one of the **Recovery codes**.

!! **Note**: Once a recovery code is used, it is deleted, so you can't use it anymore.
