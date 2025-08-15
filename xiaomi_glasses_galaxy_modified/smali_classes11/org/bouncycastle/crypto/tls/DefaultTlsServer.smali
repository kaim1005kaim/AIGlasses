.class public abstract Lorg/bouncycastle/crypto/tls/DefaultTlsServer;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsServer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method


# virtual methods
.method public D()Lorg/bouncycastle/crypto/tls/TlsCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 p0, 0x14

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->d0()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->f0()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->c0()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->e0()Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    move-result-object p0

    return-object p0
.end method

.method protected W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->b0()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v0
.end method

.method protected X(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->b0()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v0
.end method

.method protected Y(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsECDHEKeyExchange;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->l:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->m:[S

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->n:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsECDHEKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method protected Z(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->l:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->m:[S

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->n:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method protected a0()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsRSAKeyExchange;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsRSAKeyExchange;-><init>(Ljava/util/Vector;)V

    return-object v0
.end method

.method public b()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->Y(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->Z(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->X(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->a0()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b0()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/agreement/DHStandardGroups;->Q:Lorg/bouncycastle/crypto/params/DHParameters;

    return-object p0
.end method

.method protected c0()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected d0()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected e0()Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected f0()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected j()[I
    .locals 0

    const/16 p0, 0x12

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0xc030
        0xc02f
        0xc028
        0xc027
        0xc014
        0xc013
        0x9f
        0x9e
        0x6b
        0x67
        0x39
        0x33
        0x9d
        0x9c
        0x3d
        0x3c
        0x35
        0x2f
    .end array-data
.end method
