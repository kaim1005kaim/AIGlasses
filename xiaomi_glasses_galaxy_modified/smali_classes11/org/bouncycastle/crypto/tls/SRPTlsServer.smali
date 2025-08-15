.class public Lorg/bouncycastle/crypto/tls/SRPTlsServer;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsServer;
.source "SourceFile"


# instance fields
.field protected s:Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;

.field protected t:[B

.field protected u:Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->t:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->u:Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->s:Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/SRPTlsServer;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;)V

    return-void
.end method


# virtual methods
.method public D()Lorg/bouncycastle/crypto/tls/TlsCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->Y()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->X()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->E(Ljava/util/Hashtable;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->c(Ljava/util/Hashtable;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->t:[B

    return-void
.end method

.method protected W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->t:[B

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->u:Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;[BLorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;)V

    return-object v0
.end method

.method protected X()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;
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

.method protected Y()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->W(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j()[I
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xc022
        0xc01f
        0xc021
        0xc01e
        0xc020
        0xc01d
    .end array-data
.end method

.method public u()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->u()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->t:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->s:Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;->a([B)Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->u:Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SRPTlsServer;->u:Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method
