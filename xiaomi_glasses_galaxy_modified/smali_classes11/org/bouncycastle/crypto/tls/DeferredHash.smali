.class Lorg/bouncycastle/crypto/tls/DeferredHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;


# static fields
.field protected static final e:I = 0x4


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsContext;

.field private b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/lang/Short;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Short;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->a(Lorg/bouncycastle/crypto/Digest;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    :cond_1
    return-void
.end method

.method public c()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->t(SLorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->a(Lorg/bouncycastle/crypto/Digest;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/tls/DeferredHash;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/DeferredHash;-><init>(Ljava/lang/Short;Lorg/bouncycastle/crypto/Digest;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/tls/DeferredHash;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    return-object v1
.end method

.method public d()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/CombinedHash;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/CombinedHash;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->a(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/CombinedHash;->d()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P(I)S

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Shorts;->a(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DeferredHash;->g(Ljava/lang/Short;)V

    return-object p0
.end method

.method public doFinal([BI)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use fork() to get a definite Digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(S)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/bouncycastle/util/Shorts;->a(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/Digest;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->t(SLorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->a(Lorg/bouncycastle/crypto/Digest;)V

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p0

    new-array p0, p0, [B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HashAlgorithm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/HashAlgorithm;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not being tracked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected g(Ljava/lang/Short;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Use fork() to get a definite Digest"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()I
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Use fork() to get a definite Digest"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DeferredHash;->b()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->a(Lorg/bouncycastle/crypto/Digest;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->d:Ljava/lang/Short;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->t(SLorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method public j(S)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Shorts;->a(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DeferredHash;->g(Ljava/lang/Short;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Too late to track more hash algorithms"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DeferredHash;->b()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->b:Lorg/bouncycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DeferredHash;->c:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
