---
title: Logging into Server
teaching: 5
exercises: 5
---

::::::::::::::::::::::::::::::::::::::: objectives

- Log onto to a running server
- Log off from a running server

::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::: questions

- How do I connect to a Linux server?

::::::::::::::::::::::::::::::::::::::::::::::::::

## Logging into a Linux Server

To access the pre-configured workshop data, you'll need to use our log-in credentials (user name and password). A username will be assigned to you at the workshop. In the following, always replace molepi30 with your user name
and the password with the password assigned to you.

**Log-in Credentials (case-sensitive!)**

- Username: molepi30
- Password: password

But first, you need a place to log *into*! To find the server that holds your data,
you'll need the host name of the server. Your instructor should have given this to you
at the beginning of the workshop.

A hostname is a label that is assigned to a device connected to a computer network and that is used to identify the server.

## Connection Protocols

We will use a protocol called Secure Shell (SSH) that, as the name implies, provides you
with a secure way to use a [shell](https://swcarpentry.github.io/shell-novice). In our case,
the shell will be running on a remote machine. This protocol is available for every
operating system, but sometimes requires additional software.

## Logging onto a server

**Please select the platform you wish to use for the exercises: <select id="id_platform" name="platformlist" onchange="change_content_by_platform('id_platform');return false;"><option value="aws_unix" id="id_aws_unix" selected> AWS\_UNIX </option><option value="aws_win" id="id_aws_win" selected> AWS\_Windows </option></select>**


## Exercises<br>

#### **Connecting using PC**<br>

*Prerequisites*: You must have an SSH client. There are several free options but you should have installed [[PuTTY.exe](https://www.chiark.greenend.org.uk/~sgtatham/putty/download.html)] at the begining of the workshop, and we're going to continue using that.

A. Open PuTTY; In the 'Host Name (or IP address)' section paste in the IP address provided by your instructor. *Keep the default selection 'SSH' and Port (22)*.

<p><img src="fig/putty_screenshot_1.png" width="500"></p>
B. Click 'Open' and you will be presented with a security warning. Select 'Yes' to continue to connect. <br>
<p><img src="fig/putty_screenshot_2.png" width="500"></p>

C. In the final step, you will be asked to provide a login and password. **Note:** When typing your password, it is common in Unix/Linux not see see any asterisks (e.g. \*\*\*\*) or moving cursors. Just continue typing.<br>

<p><img src="fig/putty_screenshot_3.png" width="500"></p>

D. You should now be connected!


#### **Connecting using Mac/Linux**<br>

*Prerequisites*: Mac and Linux operating systems will already have terminals installed. Simply search for 'Terminal' and/or look for the terminal icon.<br>
![](fig/terminal.png){alt='terminal icon'}<br>

A. Open the terminal and type the following command substituting 'ip\_address' for the IP address your instructor will provide. *Be sure to pay attention to capitalization and spaces*<br>

```bash
$ ssh molepi30@ip_address
```

B. You will receive a security message that looks something like the message below. Type 'yes' to proceed.

```bash
The authenticity of host 'ec2-52-91-14-206.compute-1.amazonaws.com (52.91.14.206)' can't be established.
ECDSA key fingerprint is SHA256:S2mMV8mCThjJHm0sUmK2iOE5DBqs8HiJr6pL3x/XxkI.
Are you sure you want to continue connecting (yes/no)?
```

C. In the final step, you will be asked to provide a login and password. **Note:** When typing your password, it is common in Unix/Linux not see any asterisks (e.g. \*\*\*\*) or moving cursors. Just continue typing.

D. You should now be connected!


## Logging off a server

Logging off the server is a lot like logging out of your local computer: it stops any processes
that are currently running, but doesn't shut the computer off.

To log off, use the `exit` command in the same terminal you connected with. This will close the connection, and your terminal will go back to showing your local computer:

```output
molepi30@ip-172-31-62-209 $ exit

Amandas-MacBook-Pro-3 $
```

## Logging back in

Internet connections can be slow or unstable. If you're just browsing the internet, that means you have
reload pages, or wait for pictures to load. When you're working in cloud, that means you'll sometimes
be suddenly disconnected from the server when you weren't expecting it. Even on the best internet
connections, your signal will occasionally drop, so it's good to know the above SSH steps, and be able
to log into the server without looking up the instructions each time.

In the next section, we'll also show you some programs that you can use to keep your processes going
even if your connection drops. But for now, just practice logging on and off a few times.



:::::::::::::::::::::::::::::::::::::::: keypoints

- You can use putty to log in to a server
- Logging off a server is not the same as turning off a server

::::::::::::::::::::::::::::::::::::::::::::::::::


