.class abstract Lorg/bouncycastle/crypto/tls/AbstractTlsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsContext;


# static fields
.field private static h:J


# instance fields
.field private a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/bouncycastle/crypto/tls/SecurityParameters;

.field private d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field private e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field private f:Lorg/bouncycastle/crypto/tls/TlsSession;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/util/Times;->a()J

    move-result-wide v0

    sput-wide v0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->h:J

    return-void
.end method

.method constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->f:Lorg/bouncycastle/crypto/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->b(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-static {}, Lorg/bouncycastle/util/Times;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->b(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->c([B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->b:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->c:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    return-void
.end method

.method private static declared-synchronized b()J
    .locals 5

    const-class v0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lorg/bouncycastle/crypto/tls/TlsSession;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->f:Lorg/bouncycastle/crypto/tls/TlsSession;

    return-object p0
.end method

.method public f(Ljava/lang/String;[BI)[B
    .locals 7

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'context_value\' must have length less than 2^16 (or be null)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->k()[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    if-eqz p2, :cond_2

    array-length v4, p2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :cond_2
    new-array v4, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v5, v2

    invoke-static {v2, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    if-eqz p2, :cond_3

    array-length v2, p2

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->f1(I[BI)V

    add-int/lit8 v1, v1, 0x2

    array-length v2, p2

    invoke-static {p2, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr v1, p2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f()[B

    move-result-object p2

    invoke-static {p0, p2, p1, v4, p3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->a(Lorg/bouncycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "error in calculation of seed for export"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->g:Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->b:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/crypto/prng/RandomGenerator;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/crypto/tls/SecurityParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->c:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    return-object p0
.end method

.method l(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method m(Lorg/bouncycastle/crypto/tls/TlsSession;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->f:Lorg/bouncycastle/crypto/tls/TlsSession;

    return-void
.end method

.method n(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method
