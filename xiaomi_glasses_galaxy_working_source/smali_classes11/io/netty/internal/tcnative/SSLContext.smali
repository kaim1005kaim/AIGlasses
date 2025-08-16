.class public final Lio/netty/internal/tcnative/SSLContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ALPN_NPN_PROTO_SIZE:I = 0xffff


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearOptions(JI)V
.end method

.method public static native disableOcsp(J)V
.end method

.method public static native enableOcsp(JZ)V
.end method

.method public static native free(J)I
.end method

.method public static native getMode(J)I
.end method

.method public static native getOptions(J)I
.end method

.method public static native getSessionCacheMode(J)J
.end method

.method public static native getSessionCacheSize(J)J
.end method

.method public static native getSessionCacheTimeout(J)J
.end method

.method public static native getSslCtx(J)J
.end method

.method public static native make(II)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static protocolsToWireFormat([Ljava/lang/String;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    const v5, 0xffff

    if-gt v4, v5, :cond_0

    array-length v4, v3

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0

    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p0
.end method

.method public static native sessionAccept(J)J
.end method

.method public static native sessionAcceptGood(J)J
.end method

.method public static native sessionAcceptRenegotiate(J)J
.end method

.method public static native sessionCacheFull(J)J
.end method

.method public static native sessionCbHits(J)J
.end method

.method public static native sessionConnect(J)J
.end method

.method public static native sessionConnectGood(J)J
.end method

.method public static native sessionConnectRenegotiate(J)J
.end method

.method public static native sessionHits(J)J
.end method

.method public static native sessionMisses(J)J
.end method

.method public static native sessionNumber(J)J
.end method

.method public static native sessionTicketKeyFail(J)J
.end method

.method public static native sessionTicketKeyNew(J)J
.end method

.method public static native sessionTicketKeyRenew(J)J
.end method

.method public static native sessionTicketKeyResume(J)J
.end method

.method public static native sessionTimeouts(J)J
.end method

.method public static setAlpnProtos(J[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lio/netty/internal/tcnative/SSLContext;->protocolsToWireFormat([Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos0(J[BI)V

    return-void
.end method

.method private static native setAlpnProtos0(J[BI)V
.end method

.method public static native setCACertificateBio(JJ)Z
.end method

.method public static native setCertRequestedCallback(JLio/netty/internal/tcnative/CertificateRequestedCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V
.end method

.method public static native setCertificate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setCertificateBio(JJJLjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
.end method

.method public static native setCertificateChainBio(JJZ)Z
.end method

.method public static native setCertificateChainFile(JLjava/lang/String;Z)Z
.end method

.method public static setCipherSuite(JLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static native setCipherSuite(JLjava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setContextId(JLjava/lang/String;)V
.end method

.method public static varargs setCurvesList(J[Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList0(JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "curves"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native setCurvesList0(JLjava/lang/String;)Z
.end method

.method public static native setMode(JI)I
.end method

.method public static setNpnProtos(J[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lio/netty/internal/tcnative/SSLContext;->protocolsToWireFormat([Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos0(J[BI)V

    return-void
.end method

.method private static native setNpnProtos0(J[BI)V
.end method

.method public static native setNumTickets(JI)Z
.end method

.method public static native setOptions(JI)V
.end method

.method public static setPrivateKeyMethod(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod0(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    return-void
.end method

.method public static setPrivateKeyMethod(JLio/netty/internal/tcnative/SSLPrivateKeyMethod;)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethodAdapter;

    invoke-direct {v0, p2}, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethodAdapter;-><init>(Lio/netty/internal/tcnative/SSLPrivateKeyMethod;)V

    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    return-void
.end method

.method private static native setPrivateKeyMethod0(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V
.end method

.method public static native setSSLSessionCache(JLio/netty/internal/tcnative/SSLSessionCache;)V
.end method

.method public static native setSessionCacheMode(JJ)J
.end method

.method public static native setSessionCacheSize(JJ)J
.end method

.method public static native setSessionCacheTimeout(JJ)J
.end method

.method public static native setSessionIdContext(J[B)Z
.end method

.method public static setSessionTicketKeys(J[Lio/netty/internal/tcnative/SessionTicketKey;)V
    .locals 8

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x30

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    mul-int/lit8 v4, v2, 0x30

    iget-object v5, v3, Lio/netty/internal/tcnative/SessionTicketKey;->name:[B

    const/16 v6, 0x10

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v4, 0x10

    iget-object v7, v3, Lio/netty/internal/tcnative/SessionTicketKey;->hmacKey:[B

    invoke-static {v7, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lio/netty/internal/tcnative/SessionTicketKey;->aesKey:[B

    invoke-static {v3, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setSessionTicketKeys0(J[B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of the keys should be longer than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native setSessionTicketKeys0(J[B)V
.end method

.method public static native setSniHostnameMatcher(JLio/netty/internal/tcnative/SniHostNameMatcher;)V
.end method

.method public static native setTmpDHLength(JI)V
.end method

.method public static native setUseTasks(JZ)V
.end method

.method public static native setVerify(JII)V
.end method
