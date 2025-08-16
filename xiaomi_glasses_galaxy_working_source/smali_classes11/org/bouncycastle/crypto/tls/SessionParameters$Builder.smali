.class public final Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/SessionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:S

.field private c:[B

.field private d:Lorg/bouncycastle/crypto/tls/Certificate;

.field private e:[B

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->a:I

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->b:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->d:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->g:[B

    return-void
.end method

.method private j(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required session parameter \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not configured"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/tls/SessionParameters;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "cipherSuite"

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->j(ZLjava/lang/String;)V

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->b:S

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "compressionAlgorithm"

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->c:[B

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "masterSecret"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->j(ZLjava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/tls/SessionParameters;

    iget v3, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->a:I

    iget-short v4, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->b:S

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->c:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->d:Lorg/bouncycastle/crypto/tls/Certificate;

    iget-object v7, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->e:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->f:[B

    iget-object v9, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->g:[B

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B[B[BLorg/bouncycastle/crypto/tls/SessionParameters$1;)V

    return-object v0
.end method

.method public b(I)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->a:I

    return-object p0
.end method

.method public c(S)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->b:S

    return-object p0
.end method

.method public d([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->c:[B

    return-object p0
.end method

.method public e([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->e:[B

    return-object p0
.end method

.method public f(Lorg/bouncycastle/crypto/tls/Certificate;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->d:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object p0
.end method

.method public g([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->e:[B

    return-object p0
.end method

.method public h([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->f:[B

    return-object p0
.end method

.method public i(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->g:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->g:[B

    :goto_0
    return-object p0
.end method
