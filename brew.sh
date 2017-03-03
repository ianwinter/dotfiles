# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# https://www.topbug.net/blog/2013/04/14/install-and-use-gnu-command-line-tools-in-mac-os-x/

# core set
brew install ack android-platform-tools apple-gcc42 asciidoc autoconf automake aws-elasticbeanstalk awscli bash bash-completion boost c-ares cairo cloud-watch cmake cowsay curl dfc dirmngr dnstop docbook docbook-xsl dos2unix duck erlang exiftool figlet flock fontconfig freetype gcc gd gdbm geoip gettext git glew glib glm gmp gnu-getopt gnupg gnupg2 go gpg-agent gpm graphviz gx gx-go heroku httpie icu4c imagemagick ipfs isl jansson jemalloc jpeg jsoncpp keychain libassuan libev libevent libffi libgcrypt libgpg-error libksba libmemcached libmpc libpng libtiff libtool libusb libusb-compat libyaml links logstalgia lua luajit lynis mcrypt md5deep memcached mhash mitmproxy mpfr mtr n nghttp2 nmap node openssl openssl@1.1 p7zip pandoc parallel pcre percona-server percona-toolkit perl pinentry pixman pkg-config plenv protobuf pth pyenv python python3 r rabbitmq rbenv rbenv-binstubs rbenv-default-gems rbenv-gem-rehash rds-command-line-tools readline redis rsync ruby ruby-build s3cmd s3sync sdl2 sdl2_image siege smartmontools spark spdylay speedtest_cli sqlite ssh-copy-id ssllabs-scan st sysdig tig tmux tree unixodbc utf8proc varnish vim watch webp wget wrk wxmac xmlto xz youtube-dl zsh zsh-autosuggestions zsh-completions zsh-history-substring-search zsh-syntax-highlighting

# gnu set not in above
brew install coreutils binutils diffutils gawk gnutls tmux screen gzip emacs gpatch less m4 make nano file-formula openssh unzip

# gnu / custom options
brew install ed --with-default-names
brew install findutils --with-default-names
brew install gnu-indent --with-default-names
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-which --with-default-names
brew install grep --with-default-names
brew install wdiff --with-gettext
brew install vim --override-system-vi
brew install macvim --override-system-vim --custom-system-icons

