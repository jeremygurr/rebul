FROM simpleton

RUN apk add \
  abuild \
  alpine-sdk \
  autoconf \
  autoconf-doc \
  automake \
  automake-doc \
  binutils \
  binutils-doc \
  bison \
  build-base \
  ccache \
  ccache-doc \
  cmake \
  cmake-doc \
  coreutils \
  findutils \
  flex \
  g++ \
  gcc \
  gcc-doc \
  gdb \
  go \
  gradle \
  libpthread-stubs \
  linux-headers \
  make \
  musl-dbg \
  nasm \
  openjdk11-jdk \
  openjdk17-jdk \
  pciutils \
  perl \
  python3 \
  udisks2 \
  udisks2-doc \
  usbutils \
  util-linux \
  $nothing

# temporary, to speed rebuild cycle
COPY ../simpleton/shell-start.sh /etc/profile.d/

