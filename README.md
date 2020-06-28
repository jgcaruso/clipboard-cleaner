# clipboard-cleaner
iOS app for cleaning your clipboard to prevent not-so-nice apps from stealing sensitive data.

This might just be very tin-foil-hatty of me, but I was a little uncomfortable after seeing all of the `<app> has pasted from password manager` notifications once I started using iOS 14 for apps that I never pasted anything in. I would never want to give a random app whatever I last copied from my password manager (probably just a 2FA token, but what if it was a password?). So I built this app to let me manually clear my clipboard after copy/pasting something sensitive into a trusted app.

Hope this is useful to someone else, so I may publish this to the app store, and for people's peace of mind, I'll provide the source so they can trust me or run it themselves if there is enough concern.

This codebase will go through considerable cleanup at some point, and probably includes some things that it may not need, but for the time being it is working for me as-is.

The actual logic is in `https://github.com/jgcaruso/clipboard-cleaner/blob/main/Clipboard%20Cleaner/ContentView.swift` otherwise the entire rest of the repo is just boilerplate new swift iOS app code from Xcode 12.0 beta (12A6159)
