# clipboard-cleaner
iOS app for cleaning your clipboard to prevent not-so-nice apps from stealing sensitive data.

# Why Did I Make This?
This might just be very tin-foil-hatty of me, but I was a little uncomfortable after seeing all of the `<app> has pasted from password manager` notifications (once I started using iOS 14) in apps that I never actually pasted anything in. I would never want to give a random app whatever I last copied from my password manager (probably just a 2FA token, but what if it was a password?). So I built this app to let me manually clear my clipboard after copy/pasting something sensitive into a trusted app.

Hope this is useful to someone else, so I may publish this to the app store, and for people's peace of mind, I'll leave the source here so they can maybe trust it or run their own build if they do not.

# How To Build
The project is not setup with any iOS provisioning, so you will need a valid iOS developer account and it will need to be selected in the `Signing & Capabilities` section of the Project.

# The Meat And Potatoes
The actual logic is in `Clipboard Cleaner/ContentView.swift` otherwise the entire rest of the repo is just boilerplate new swift iOS app code from Xcode 12.0 beta (12A6159)
