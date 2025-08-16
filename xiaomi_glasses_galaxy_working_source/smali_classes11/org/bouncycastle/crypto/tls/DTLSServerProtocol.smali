.class public Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;
.super Lorg/bouncycastle/crypto/tls/DTLSProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
    }
.end annotation


# instance fields
.field protected b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->b:Z

    return-void
.end method


# virtual methods
.method protected g(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V
    .locals 0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->o(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)V

    return-void
.end method

.method public h(Lorg/bouncycastle/crypto/tls/TlsServer;Lorg/bouncycastle/crypto/tls/DatagramTransport;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a:I

    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;-><init>()V

    iput-object p1, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    new-instance v2, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->a:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V

    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->P()Z

    move-result v2

    iget-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->i()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->j(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->G(Lorg/bouncycastle/crypto/tls/TlsServerContext;)V

    new-instance v2, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    iget-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    const/16 v4, 0x16

    invoke-direct {v2, p2, v3, p1, v4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;-><init>(Lorg/bouncycastle/crypto/tls/DatagramTransport;Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsPeer;S)V

    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->v(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->g(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v2, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->g(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->g(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'transport\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'server\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected i(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z
    .locals 0

    iget-short p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->q:S

    if-ltz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Y(S)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected j(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateRequest;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected k(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateStatus;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected l(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/NewSessionTicket;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected m(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_7

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->n(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->A1(Lorg/bouncycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->u()I

    move-result v2

    iget-object v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:[I

    invoke-static {v4, v2}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/CipherSuite;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l0(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->f(IS)V

    iput v2, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b:I

    iget-object v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/tls/TlsServer;->g()S

    move-result v4

    iget-object v5, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->g:[S

    invoke-static {v5, v4}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-short v4, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c:S

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->f()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    iget-boolean v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->k:Z

    if-eqz v4, :cond_0

    sget-object v4, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k([B)[B

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->b(Ljava/util/Hashtable;)V

    :cond_1
    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->x(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->n:Z

    iget-boolean v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->j:Z

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Ljava/util/Hashtable;

    iget-object v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    invoke-static {v1, v2, v4, v3}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->b(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v1

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->z(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->m:Z

    iget-boolean v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->j:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->l:Z

    iget-boolean v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsProtocol;->F:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->m:Z

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_4
    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b()I

    move-result v1

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->v(Lorg/bouncycastle/crypto/tls/TlsContext;I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d:I

    const/16 p1, 0xc

    iput p1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->e:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->b:Z

    return p0
.end method

.method protected o(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)V
    .locals 1

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SessionParameters;->a()V

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsSession;->invalidate()V

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method protected p(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->r:Lorg/bouncycastle/crypto/tls/Certificate;

    if-nez p0, :cond_1

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->r:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->f()V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->I(Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/tls/Certificate;)S

    move-result p0

    iput-short p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->q:S

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->e(Lorg/bouncycastle/crypto/tls/Certificate;)V

    :goto_0
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->h(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected q(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/bouncycastle/crypto/tls/TlsHandshakeHash;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->d(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 p0, 0x33

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Z0(Ljava/util/Vector;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v2

    invoke-interface {p3, v2}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->e(S)[B

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l()[B

    move-result-object p3

    :goto_0
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->r:Lorg/bouncycastle/crypto/tls/Certificate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/tls/Certificate;->c(I)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Certificate;->p()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    iget-short p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->q:S

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->A(S)Lorg/bouncycastle/crypto/tls/TlsSigner;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsSigner;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->c()[B

    move-result-object p2

    invoke-interface {p1, v1, p2, v2, p3}, Lorg/bouncycastle/crypto/tls/TlsSigner;->g(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected r(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/Certificate;->g(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->p(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected s(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->S0(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B0(ILjava/io/InputStream;)[B

    move-result-object v2

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object v3

    array-length v3, v3

    if-gt v3, v0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_5

    div-int/2addr v0, v3

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->I0(ILjava/io/InputStream;)[I

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:[I

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_4

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->R0(ILjava/io/InputStream;)[S

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->g:[S

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p0

    iput-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Ljava/util/Hashtable;

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->y(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->o:Z

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->l(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->m(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:[I

    const/16 v1, 0x5600

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result p2

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->d(Z)V

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:[I

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->I([I)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->g:[S

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->O([S)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:[I

    const/16 p2, 0xff

    invoke-static {p0, p2}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->k:Z

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Ljava/util/Hashtable;

    sget-object p2, Lorg/bouncycastle/crypto/tls/TlsProtocol;->E:Ljava/lang/Integer;

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    iput-boolean v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->k:Z

    sget-object p2, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->k([B)[B

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-boolean p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->k:Z

    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsPeer;->k(Z)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Ljava/util/Hashtable;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->u(Ljava/util/Hashtable;)I

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Ljava/util/Hashtable;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->E(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected t(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->c(Ljava/io/InputStream;)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected u(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsServer;->K(Ljava/util/Vector;)V

    return-void
.end method

.method protected v(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->s(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->m(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B

    move-result-object v2

    iget-short v3, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    invoke-static {p2, v3}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->a(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->r(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    invoke-virtual {p2, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->s(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->h()V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->i()Ljava/util/Vector;

    move-result-object v2

    const/16 v3, 0x17

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->d(Ljava/util/Vector;)[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :cond_0
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->b()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object v6, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {v2, v6}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->D()Lorg/bouncycastle/crypto/tls/TlsCredentials;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->k()V

    move-object v2, v7

    goto :goto_0

    :cond_1
    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v8, v2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->m(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->c(Lorg/bouncycastle/crypto/tls/Certificate;)[B

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v8, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->l:Z

    :cond_3
    iget-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->s()Lorg/bouncycastle/crypto/tls/CertificateStatus;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->k(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateStatus;)[B

    move-result-object v2

    const/16 v9, 0x16

    invoke-virtual {v1, v9, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :cond_4
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->b()[B

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v9, 0xc

    invoke-virtual {v1, v9, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :cond_5
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->r()Lorg/bouncycastle/crypto/tls/CertificateRequest;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v2

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    if-ne v2, v5, :cond_7

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object v5, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {v2, v5}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->d(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->j(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateRequest;)[B

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    iget-object v5, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->d()Ljava/util/Vector;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->W0(Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_8
    :goto_2
    const/16 v2, 0xe

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    invoke-virtual {v1, v2, v5}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->m()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v5

    if-ne v5, v3, :cond_9

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->u(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v3, v7}, Lorg/bouncycastle/crypto/tls/TlsServer;->K(Ljava/util/Vector;)V

    :goto_3
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez v3, :cond_a

    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v3

    if-ne v3, v6, :cond_b

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->r(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->l()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->p(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/Certificate;)V

    :goto_4
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c()S

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_e

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->t(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->j()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v3, v2, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->i:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->m(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->H()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->l(Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->i(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->m(S)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->q(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/bouncycastle/crypto/tls/TlsHandshakeHash;)V

    :cond_c
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    const-string v3, "client finished"

    invoke-static {v0, v3, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->m(S)[B

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;->e([B[B)V

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->C()Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->l(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/NewSessionTicket;)[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    :cond_d
    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->f()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->s(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    const-string v3, "server finished"

    invoke-static {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->i(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->q(S[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->e()V

    iget-object p0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->N()V

    new-instance p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/tls/DTLSTransport;-><init>(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p0

    :cond_e
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_f
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_10
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->b:Z

    return-void
.end method
