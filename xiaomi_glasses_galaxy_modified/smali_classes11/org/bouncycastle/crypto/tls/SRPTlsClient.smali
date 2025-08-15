.class public Lorg/bouncycastle/crypto/tls/SRPTlsClient;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsClient;
.source "SourceFile"


# instance fields
.field protected i:Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;

.field protected j:[B

.field protected k:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->i:Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->j:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->k:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;[B[B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/bouncycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->a:Ljava/lang/Integer;

    const/16 v1, 0x2f

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->B(Ljava/util/Hashtable;)V

    return-void
.end method

.method protected T(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->i:Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->j:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->k:[B

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-object v6
.end method

.method protected U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->T(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()[I
    .locals 0

    const p0, 0xc01e

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public q()Lorg/bouncycastle/crypto/tls/TlsAuthentication;
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

.method public w()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->w()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SRPTlsClient;->j:[B

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->a(Ljava/util/Hashtable;[B)V

    return-object v0
.end method
