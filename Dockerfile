FROM simpleton

RUN apk add alpine-sdk bison flex perl git
RUN apk add build-base gcc abuild binutils binutils-doc gcc-doc
RUN apk add cmake cmake-doc ccache ccache-doc
RUN apk add bash bash-doc bash-completion
RUN apk add util-linux pciutils usbutils coreutils binutils findutils grep udisks2 udisks2-doc vim
RUN apk add man-pages less less-doc 
RUN apk add curl python3 strace 
RUN apk add go
RUN apk add nasm
RUN apk add gdb

ENV PAGER=less

CMD /bin/bash /repo/simpleton/init

