.class public Lorg/bouncycastle/crypto/tls/SecurityParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:S

.field d:I

.field e:I

.field f:[B

.field g:[B

.field h:[B

.field i:[B

.field j:[B

.field k:[B

.field l:S

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b:I

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c:S

    iput v0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->i:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->j:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->k:[B

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->l:S

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->m:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->n:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->o:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->b:I

    return p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->g:[B

    return-object p0
.end method

.method public d()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->c:S

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->a:I

    return p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->f:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->j:[B

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->d:I

    return p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->j:[B

    return-object p0
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->k:[B

    return-object p0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->h:[B

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->i:[B

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->e:I

    return p0
.end method
