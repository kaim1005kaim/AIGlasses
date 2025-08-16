.class public final Lorg/bouncycastle/crypto/tls/SessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    }
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
.method private constructor <init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->f:[B

    iput p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->a:I

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->b:S

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->c:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->d:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->e:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->f:[B

    iput-object p7, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->g:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B[B[BLorg/bouncycastle/crypto/tls/SessionParameters$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lorg/bouncycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B[B[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->c:[B

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    :cond_0
    return-void
.end method

.method public b()Lorg/bouncycastle/crypto/tls/SessionParameters;
    .locals 9

    new-instance v8, Lorg/bouncycastle/crypto/tls/SessionParameters;

    iget v1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->a:I

    iget-short v2, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->b:S

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->c:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->d:Lorg/bouncycastle/crypto/tls/Certificate;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->e:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->f:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->g:[B

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B[B[B)V

    return-object v8
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->a:I

    return p0
.end method

.method public d()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->b:S

    return p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->c:[B

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->e:[B

    return-object p0
.end method

.method public g()Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->d:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->e:[B

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->f:[B

    return-object p0
.end method

.method public j()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->g:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->g:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p0

    return-object p0
.end method
