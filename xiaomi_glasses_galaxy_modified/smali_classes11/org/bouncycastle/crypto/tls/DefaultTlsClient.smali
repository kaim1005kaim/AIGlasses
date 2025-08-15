.class public abstract Lorg/bouncycastle/crypto/tls/DefaultTlsClient;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method


# virtual methods
.method protected T(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsDHEKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v0
.end method

.method protected U(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsDHKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v0
.end method

.method protected V(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsECDHEKeyExchange;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->d:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->e:[S

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->f:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsECDHEKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method protected W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->d:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->e:[S

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->f:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsECDHKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method protected X()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsRSAKeyExchange;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

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

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->g:I

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
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->V(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->U(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->T(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->X()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

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

.method public j()[I
    .locals 0

    const/16 p0, 0xf

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0xc02b
        0xc023
        0xc009
        0xc02f
        0xc027
        0xc013
        0xa2
        0x40
        0x32
        0x9e
        0x67
        0x33
        0x9c
        0x3c
        0x2f
    .end array-data
.end method
