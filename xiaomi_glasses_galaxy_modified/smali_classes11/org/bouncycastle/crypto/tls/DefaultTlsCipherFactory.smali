.class public Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsCipherFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsCipherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x67

    const/16 v2, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    const/16 v3, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->l(Lorg/bouncycastle/crypto/tls/TlsContext;)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->p(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, v1, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->p(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->m(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->m(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->m(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->m(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->x(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, v3, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->j(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, v1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->j(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->n(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, v1, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->n(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, v3, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->g(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, v1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->g(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->r(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->o(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->o(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->u(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsStreamCipher;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->t(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsNullCipher;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->h()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected c()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->h()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected d()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->h()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->h()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected e()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->k()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected f()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->h()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected g(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->f()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->f()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected h()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    new-instance p0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    return-object p0
.end method

.method protected i()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->k()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected j(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->i()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->i()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected k()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    new-instance p0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    return-object p0
.end method

.method protected l(Lorg/bouncycastle/crypto/tls/TlsContext;)Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    return-object p0
.end method

.method protected m(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->b()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->b()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected n(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->c()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->c()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected o(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->d()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->d()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;III)V

    return-object v7
.end method

.method protected p(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->e()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->e()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected q()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0
.end method

.method protected r(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->q()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->q()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/16 v6, 0x18

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected s(I)Lorg/bouncycastle/crypto/Digest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    const/4 v0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method protected t(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsNullCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    return-object v0
.end method

.method protected u(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsStreamCipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->v()Lorg/bouncycastle/crypto/StreamCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->v()Lorg/bouncycastle/crypto/StreamCipher;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IZ)V

    return-object v8
.end method

.method protected v()Lorg/bouncycastle/crypto/StreamCipher;
    .locals 0

    new-instance p0, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    return-object p0
.end method

.method protected w()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0
.end method

.method protected x(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->w()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->w()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->s(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/16 v6, 0x10

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method
