.class public abstract Lorg/bouncycastle/crypto/tls/AbstractTlsClient;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsPeer;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsClient;


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

.field protected b:Lorg/bouncycastle/crypto/tls/TlsClientContext;

.field protected c:Ljava/util/Vector;

.field protected d:[I

.field protected e:[S

.field protected f:[S

.field protected g:I

.field protected h:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->a:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    return-void
.end method


# virtual methods
.method public A()Lorg/bouncycastle/crypto/tls/TlsCompression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->h:S

    if-nez p0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsNullCompression;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsNullCompression;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public B(Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsUtils;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->r(Ljava/util/Hashtable;)[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->f:[S

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->R(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public F()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public H()Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->N(I)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->R(I)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->a:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->b:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v2, p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->a(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object p0

    return-object p0
.end method

.method public J(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->S()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x46

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public M(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected Q(Ljava/lang/Integer;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xa

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->B([B)[S

    return v0

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->A([B)[I

    return v0
.end method

.method protected R(Ljava/util/Hashtable;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->Q(Ljava/lang/Integer;[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public S()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method public a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method public e(S)V
    .locals 0

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->h:S

    return-void
.end method

.method public n()[S
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [S

    const/4 v0, 0x0

    aput-short v0, p0, v0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/crypto/tls/TlsSession;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p([B)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->g:I

    return-void
.end method

.method public v(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public w()Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->b:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e0(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsUtils;->M()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->c:Ljava/util/Vector;

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsClient;->j()[I

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->f([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    const/16 v2, 0x18

    filled-new-array {v0, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->d:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->e:[S

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->d:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->a(Ljava/util/Hashtable;[I)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->e:[S

    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->b(Ljava/util/Hashtable;[S)V

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lorg/bouncycastle/crypto/tls/TlsClientContext;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;->b:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    return-void
.end method
