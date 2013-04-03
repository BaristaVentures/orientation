# Orientation [![Build Status][ci-image]][ci] [![Dependency Status][gemnasium-image]][gemnasium] [![Coverage Status][coveralls-image]][coveralls]

Find your way around Code School support.

## Changelog
http://revision.io/orientation

## OAuth in development
It's impossible to use a non-public domain as an OAuth callback URL for Google OAuth2. To circumvent that, I use Pow locally with the app pointing to orientation.dev and thanks to xip.io I can pretend that the URL http://orientation.[my local IP address].xip.io is public.

But for that to work I had to enter the following in Google's API console: 

![api console](http://f.cl.ly/items/2j1o021o3f3E053o0w2A/Screen%20Shot%202013-01-30%20at%207.33.18%20PM.png)

If you wish to sign in to Orientation in development, you'll need to send me a xip.io URL with your local IP address so that I can add it to the API console for Orientation.

If you have a better way to circumvent this restriction, please let me (olivier@envylabs.com) know.

## Goals

* Easy interface to create internal docs & tutorials
* Allow support team to find relevant info quickly
* Be used as a base for customer-facing documentation

## Features

* Filtered full-text fuzzy article search
* GitHub-style syntax highlighting & formatting
* Grouping of articles by tags

## Planned Features
* Color-coded & icon tags
* Email notifications when articles are updated (by someone other than you)
* Switch from Google Auth to GitHub auth
* Article edit log
* Categories

[ci]: https://magnum.travis-ci.com/codeschool/orientation
[ci-image]: https://magnum.travis-ci.com/codeschool/orientation.png?token=bYo3ib4PCJrDSsNRgsEK&branch=master
[gemnasium]: https://gemnasium.com/codeschool/orientation
[gemnasium-image]: https://gemnasium.com/d7600ed624a85ad2598fc3f4ceea5445.png
[coveralls]: https://coveralls.io/r/codeschool/orientation
[coveralls-image]: https://coveralls.io/repos/codeschool/orientation/badge.png?branch=master