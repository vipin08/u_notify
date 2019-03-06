<<<<<<< HEAD
# U Notify

Simple FCM (Firebase Cloud Messaging) Gem for sending Push Notifications to iOS as well as Android devices

## Installation

```ruby
$ gem install u_notify
```
or in your Gemfile just include it:

```ruby
gem 'u_notify'
```
## Requirements

* One of the following, tested Ruby versions:

```ruby
2.0.0
```
```ruby
2.1.9
```
```ruby
2.2.5
```
```ruby
2.3.1
```
## Usage

* Example sending notifications:

```ruby
require 'u_notify'

fcm = NOTIFY_FCM.new("API-KEY")

device_token= ["xxxxxxxx", "xxxxxxx"] # an array of one or more client device tokens

fcm.title="My Title"                  # Set Title

fcm.body ="My Body"                   # Set Body

fcm.color = "#000000"                 # Set Colour Code

fcm.sound = "default"                 # Set your Notification sound

response = fcm.send(device_token)     # Send Notification
```



```
    device_token = '123abc456def'

    n1 = APNS::Notification.new(device_token, 'Hello iPhone!' )

    n2 = APNS::Notification.new(device_token, :alert => 'Hello iPhone!', :badge => 1, :sound => 'default')
    
    APNS.send_notifications([n1, n2])

    APNS.send_notification(device_token, :alert => 'Hello iPhone!', :badge => 1, :sound => 'default',
                                         :other => {:sent => 'with apns gem'})

    {"aps":{"alert":"Hello iPhone!","badge":1,"sound":"default"},"sent":"with apns gem"}
```
# MIT License

* Copyright (c) 2017 Vipin Kumar. See LICENSE.txt for details.

# Thanks and Support us
