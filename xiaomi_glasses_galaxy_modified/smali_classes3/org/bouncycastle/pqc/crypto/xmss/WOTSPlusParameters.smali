.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field private final b:Lorg/bouncycastle/crypto/Digest;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(Lorg/bouncycastle/crypto/Digest;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->q(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->f:I

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x10

    mul-int/2addr v4, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->q(I)I

    move-result v4

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->q(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->g:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->e:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->c(Ljava/lang/String;III)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:Lorg/bouncycastle/crypto/Digest;

    return-object p0
.end method

.method protected b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c:I

    return p0
.end method

.method protected c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->e:I

    return p0
.end method

.method protected d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->f:I

    return p0
.end method

.method protected e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->g:I

    return p0
.end method

.method protected f()Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-object p0
.end method

.method protected g()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    return p0
.end method
