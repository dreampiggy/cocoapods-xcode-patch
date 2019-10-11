# cocoapods-xcode-patch

This CocoaPods Plugin aims to solve the bugs or issues (which is not merged in official release).

And this plugin can be used to solve the compatible issue with Xcode (especially Xcode beta version)

## Installation

This plugin is under development. It uses the GitHub ruby gems repo.

Using [Bundler](https://bundler.io/) and [Gemfile](https://bundler.io/gemfile.html) to add this plugin into your repo.

```ruby
source "https://rubygems.org"

gem 'cocoapods'
gem 'cocoapods-xcode-patch', :git => 'https://github.com/dreampiggy/cocoapods-xcode-patch.git'
```

## Usage

Use

```
$ bundle exec pod install
```

Instead of 

```
$ pod install
```

to load this plugin

## Features

[x] Fix CocoaPods 1.7.5, when using Pod with `s.resource = 'ABC.xcassets'`, Xcode 11 New Build System will cause error, see more :[CocoaPods#8122](https://github.com/CocoaPods/CocoaPods/issues/8122)

