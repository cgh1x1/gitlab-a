gitlab-deps:
  pkg.installed:
    - pkgs:
      - autoconf
      - automake
      - binutils
      - bison
      - byacc
      - crontabs
      - cscope
      - ctags
      - cvs
      - db4-devel
      - diffstat
      - doxygen
      - elfutils
      - expat-devel
      - flex
      - gcc
      - gcc-c++
      - gcc-gfortran
      - gdbm-devel
      - gettext
      - git
      - glibc-devel
      - indent
      - intltool
      - libffi
      - libffi-devel
      - libicu
      - libicu-devel
      - libcurl-devel
      - libtool
      - libxml2
      - libxml2-devel
      - libxslt
      - libxslt-devel
      - libyaml
      - libyaml-devel
      - logrotate
      - logwatch
      - make
      - ncurses-devel
      - openssl-devel
      - patch
      - patchutils
      - perl-Time-HiRes
      - pkgconfig
      - postgresql-devel
      - python-devel
      - rcs
      - readline
      - readline-devel
      - redhat-rpm-config
      - redis
      - rpm-build
      - sqlite-devel
      - subversion
      - sudo
      - swig
      - system-config-firewall-tui
      - systemtap
      - tcl-devel
      - vim-enhanced
      - wget
    - require:
      - pkgrepo: PUIAS_6_computational

git:
  pkg.latest

rvm-deps:
  pkg.installed:
    - pkgs:
      - bash
      - bzip2
      - coreutils
      - curl
      - gawk
      - gzip
      - libtool
      - sed
      - zlib
      - zlib-devel
