.class Lorg/bouncycastle/crypto/tls/TlsSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsSession;


# instance fields
.field final a:[B

.field b:Lorg/bouncycastle/crypto/tls/SessionParameters;


# direct methods
.method constructor <init>([BLorg/bouncycastle/crypto/tls/SessionParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;->b:Lorg/bouncycastle/crypto/tls/SessionParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'sessionID\' must have length between 1 and 32 bytes, inclusive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'sessionID\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;->b:Lorg/bouncycastle/crypto/tls/SessionParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lorg/bouncycastle/crypto/tls/SessionParameters;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;->b:Lorg/bouncycastle/crypto/tls/SessionParameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SessionParameters;->b()Lorg/bouncycastle/crypto/tls/SessionParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;->b:Lorg/bouncycastle/crypto/tls/SessionParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SessionParameters;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;->b:Lorg/bouncycastle/crypto/tls/SessionParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
