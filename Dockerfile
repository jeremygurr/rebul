FROM simpleton

#RUN apk add alpine-sdk bison flex perl 
#RUN apk add build-base gcc abuild binutils binutils-doc gcc-doc
#RUN apk add cmake cmake-doc ccache ccache-doc
#RUN apk add util-linux pciutils usbutils coreutils binutils findutils grep udisks2 udisks2-doc
#RUN apk add python3
#RUN apk add go
#RUN apk add nasm
#RUN apk add gdb
RUN apk add openjdk11-jdk openjdk17-jdk

