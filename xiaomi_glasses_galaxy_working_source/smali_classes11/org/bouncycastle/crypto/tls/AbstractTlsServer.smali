.class public abstract Lorg/bouncycastle/crypto/tls/AbstractTlsServer;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsPeer;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsServer;


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

.field protected b:Lorg/bouncycastle/crypto/tls/TlsServerContext;

.field protected c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field protected d:[I

.field protected e:[S

.field protected f:Ljava/util/Hashtable;

.field protected g:Z

.field protected h:S

.field protected i:Z

.field protected j:Ljava/util/Vector;

.field protected k:Z

.field protected l:[I

.field protected m:[S

.field protected n:[S

.field protected o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field protected p:I

.field protected q:S

.field protected r:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->a:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

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

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->q:S

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

.method public C()Lorg/bouncycastle/crypto/tls/NewSessionTicket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    const-wide/16 v0, 0x0

    sget-object v2, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    return-object p0
.end method

.method public E(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->f:Ljava/util/Hashtable;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->x(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->g:Z

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->t(Ljava/util/Hashtable;)S

    move-result v0

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->h:S

    const/16 v1, 0x2f

    if-ltz v0, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->z(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->i:Z

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->U(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e0(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->q(Ljava/util/Hashtable;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->l:[I

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->r(Ljava/util/Hashtable;)[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->m:[S

    :cond_4
    return-void
.end method

.method public G(Lorg/bouncycastle/crypto/tls/TlsServerContext;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->b:Lorg/bouncycastle/crypto/tls/TlsServerContext;

    return-void
.end method

.method public H()Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->N(I)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->R(I)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->a:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->b:Lorg/bouncycastle/crypto/tls/TlsServerContext;

    invoke-interface {v2, p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->a(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object p0

    return-object p0
.end method

.method public I([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->d:[I

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->f([I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->k:Z

    return-void
.end method

.method public K(Ljava/util/Vector;)V
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

.method public O([S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->e:[S

    return-void
.end method

.method protected Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected S()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->r:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->r:Ljava/util/Hashtable;

    return-object v0
.end method

.method protected T()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method protected U()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method protected V([I[S)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->s()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    move p2, p0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_3

    aget v0, p1, p2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/NamedCurve;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->v(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->U()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->T()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->j(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->T()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->j(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x56

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->S()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->a(Ljava/util/Hashtable;)V

    :cond_0
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->h:S

    if-ltz v0, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->S()Ljava/util/Hashtable;

    move-result-object v0

    iget-short v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->h:S

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->d(Ljava/util/Hashtable;S)V

    :cond_1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->S()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->h(Ljava/util/Hashtable;)V

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->m:[S

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->n:[S

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->S()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->n:[S

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->b(Ljava/util/Hashtable;[S)V

    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->r:Ljava/util/Hashtable;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public g()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->n()[S

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->e:[S

    aget-short v3, v0, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-short v0, v0, v1

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->q:S

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public h(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public i()Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract j()[I
.end method

.method public m(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method protected n()[S
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [S

    const/4 v0, 0x0

    aput-short v0, p0, v0

    return-object p0
.end method

.method public r()Lorg/bouncycastle/crypto/tls/CertificateRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lorg/bouncycastle/crypto/tls/CertificateStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->W(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->l:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->m:[S

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->V([I[S)Z

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->j()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget v4, v2, v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->d:[I

    invoke-static {v5, v4}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->u(I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->o:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l0(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->k0(ILjava/util/Vector;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v4, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsServer;->p:I

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
