%.html: %.md header.html footer.html
	pandoc -f markdown_github $< > $@.tmp
	cat header.html $@.tmp footer.html > $@
	rm $@.tmp

all: \
    channel.html \
    chdone.html \
    choose.html \
    chrecv.html \
    chsend.html \
    cls.html \
    documentation.html \
    download.html \
    fdclean.html \
    fdin.html \
    fdout.html \
    go.html \
    handle.html \
    hclose.html \
    hdata.html \
    hdup.html \
    index.html \
    msleep.html \
    now.html \
    proc.html \
    setcls.html \
    structured-concurrency.html \
    yield.html \
    \
    brecv.html \
    bsend.html \
    ipaddrstr.html \
    ipfamily.html \
    iplen.html \
    iplocal.html \
    ipport.html \
    ipremote.html \
    ipsetport.html \
    ipsockaddr.html \
    mrecv.html \
    msend.html \
    tcpaccept.html \
    tcpconnect.html \
    tcplisten.html \
    tcprecv.html \
    tcpsend.html \
    udprecv.html \
    udpsend.html \
    udpsocket.html \
    unixaccept.html \
    unixconnect.html \
    unixlisten.html \
    unixpair.html \
    unixrecv.html \
    unixsend.html
