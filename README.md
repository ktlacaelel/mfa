# What

mfa is a simple tool that help security keep mfa seeds in the native apple keychain.
it creates a separated keychain only for this, which is protected by password.
it will allow you to manage many seeds, securely and conviniently.
it will also allow you to search among many possible mfa entries.
they can be added, queried and removed with as few keystrokes as possible!


# Install

```brew install oathtool``` (otp tool)


```gem install ix-cli``` (ix tool)


```gem install ona``` (ona tool)


# Usage
``` cd [REPO] && ona ``` (to run the program)

```Mfa> help``` (use the help)

<img width="664" alt="image" src="https://user-images.githubusercontent.com/30967/170150898-c4963fc5-8a03-4a1d-8360-67ce4b634bba.png">

``` Mfa> create-keychain``` create a local apple keychain (only if its your first time)

<img width="752" alt="image" src="https://user-images.githubusercontent.com/30967/170151234-1cd08ed3-fb5c-4e08-89ea-d9f961cc4189.png">

``` Add a seed to the tool ``` (add an MFA)

<img width="989" alt="image" src="https://user-images.githubusercontent.com/30967/170151995-17a0761a-9a83-4f79-946a-1ca508b14392.png">

``` Exit the tool and start again ```

<img width="541" alt="image" src="https://user-images.githubusercontent.com/30967/170152072-eff52820-3e61-4d37-82bf-31b6ae1eefb8.png">

``` List your mfa secrets ```

<img width="767" alt="image" src="https://user-images.githubusercontent.com/30967/170152144-7ba2f470-2518-4c2b-9415-9e5f59faad54.png">

``` Get the seed from keychain and interpret into the MFA Code then sent to clipboard, (will ask you for password every once in a while)```

<img width="822" alt="image" src="https://user-images.githubusercontent.com/30967/170152291-c4079686-6c70-406e-bf42-06b6260440cd.png">

``` Use the search command to find a specific MFA ```

<img width="896" alt="image" src="https://user-images.githubusercontent.com/30967/170152396-b35471e2-fc47-45da-9c33-f69fc21f0142.png">


# Advanced usage

``` you can setup an executable called mfa like so ```
``` #!/usr/bin/env bash```
``` cd [PATH TO YOUR REPO] && ona ```

<img width="611" alt="image" src="https://user-images.githubusercontent.com/30967/170153017-d0f13041-b7d0-4317-a091-f5865deab97a.png">


``` Enjoy, and thank you for your time! ```


