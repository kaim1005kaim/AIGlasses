.class Lorg/bouncycastle/crypto/tls/CombinedHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected b:Lorg/bouncycastle/crypto/Digest;

.field protected c:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/tls/CombinedHash;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/CombinedHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->t(SLorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    const/4 v0, 0x2

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->t(SLorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    return-void
.end method

.method protected b(Lorg/bouncycastle/crypto/Digest;[B[BI)V
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, p2, v1, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p2

    new-array v0, p2, [B

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    array-length v2, p0

    invoke-interface {p1, p0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, p3, v1, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public c()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/CombinedHash;-><init>(Lorg/bouncycastle/crypto/tls/CombinedHash;)V

    return-object v0
.end method

.method public d()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    return-object p0
.end method

.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    sget-object v1, Lorg/bouncycastle/crypto/tls/SSL3Mac;->f:[B

    sget-object v2, Lorg/bouncycastle/crypto/tls/SSL3Mac;->g:[B

    const/16 v3, 0x30

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/CombinedHash;->b(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    const/16 v3, 0x28

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/CombinedHash;->b(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public e(S)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CombinedHash doesn\'t support multiple hashes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/CombinedHash;-><init>(Lorg/bouncycastle/crypto/tls/CombinedHash;)V

    return-object v0
.end method

.method public j(S)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CombinedHash only supports calculating the legacy PRF for handshake hash"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/CombinedHash;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
