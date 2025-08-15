.class public Lorg/bouncycastle/crypto/tls/TlsNullCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected b:Lorg/bouncycastle/crypto/tls/TlsMac;

.field protected c:Lorg/bouncycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->b:Lorg/bouncycastle/crypto/tls/TlsMac;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->c:Lorg/bouncycastle/crypto/tls/TlsMac;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x50

    if-ne v2, v0, :cond_5

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e(Lorg/bouncycastle/crypto/tls/TlsContext;I)[B

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;[BII)V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p2

    new-instance v10, Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v7

    move-object v2, v10

    move-object v4, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;[BII)V

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p3

    add-int/2addr p2, p3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    const/4 v9, 0x0

    move-object v10, v9

    :goto_1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v10, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->b:Lorg/bouncycastle/crypto/tls/TlsMac;

    iput-object v9, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->c:Lorg/bouncycastle/crypto/tls/TlsMac;

    goto :goto_2

    :cond_4
    iput-object v9, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->b:Lorg/bouncycastle/crypto/tls/TlsMac;

    iput-object v10, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->c:Lorg/bouncycastle/crypto/tls/TlsMac;

    :goto_2
    return-void

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->b:Lorg/bouncycastle/crypto/tls/TlsMac;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsMac;->e()I

    move-result p0

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public b(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->c:Lorg/bouncycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->K([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsMac;->e()I

    move-result v0

    if-lt p6, v0, :cond_2

    sub-int v7, p6, v0

    add-int v0, p5, v7

    add-int/2addr p6, p5

    invoke-static {p4, v0, p6}, Lorg/bouncycastle/util/Arrays;->K([BII)[B

    move-result-object p6

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->c:Lorg/bouncycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object p0

    invoke-static {p6, p0}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4, p5, v0}, Lorg/bouncycastle/util/Arrays;->K([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public c(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->b:Lorg/bouncycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->K([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, p6

    new-array p1, p1, [B

    const/4 p2, 0x0

    invoke-static {p4, p5, p1, p2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, p2, p1, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
