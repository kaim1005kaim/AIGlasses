.class public Lorg/bouncycastle/crypto/tls/PSKTlsServer;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsServer;
.source "SourceFile"


# instance fields
.field protected s:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/PSKTlsServer;->s:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/PSKTlsServer;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;)V

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

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/PSKTlsServer;->Y()Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 10

    new-instance v9, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/PSKTlsServer;->s:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/PSKTlsServer;->X()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->l:[I

    iget-object v7, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->m:[S

    iget-object v8, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->n:[S

    const/4 v3, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;Lorg/bouncycastle/crypto/params/DHParameters;[I[S[S)V

    return-object v9
.end method

.method protected X()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/agreement/DHStandardGroups;->Q:Lorg/bouncycastle/crypto/params/DHParameters;

    return-object p0
.end method

.method protected Y()Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;
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

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/PSKTlsServer;->W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j()[I
    .locals 3

    const/16 p0, 0xb2

    const/16 v0, 0x90

    const v1, 0xc037

    const v2, 0xc035

    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method
