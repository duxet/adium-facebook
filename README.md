# adium-facebook
Facebook plugin for Adium, uses [dequis/purple-facebook](https://github.com/dequis/purple-facebook) code.

## How to build?
Remember that you need to have Homebrew and Xcode installed on your Mac OS machine.

### Prerequisites
```sh
brew install json-glib openssl 
```

### Build

```sh
git clone https://github.com/duxet/adium-facebook.git
cd adium-facebook
git submodule update --init --recursive
cd adium
xcodebuild -configuration=release HEADER_SEARCH_PATHS="/usr/local/opt/openssl/include/" OTHER_CFLAGS="$(pkg-config --cflags --libs glib-2.0)"
cd ..
xcodebuild build HEADER_SEARCH_PATHS="/usr/local/include/json-glib-1.0/"
```
