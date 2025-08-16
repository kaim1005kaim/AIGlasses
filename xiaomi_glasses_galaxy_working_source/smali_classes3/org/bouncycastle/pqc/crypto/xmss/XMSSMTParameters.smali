.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field private final b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/crypto/Digest;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->i(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->g()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result v4

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->c(Ljava/lang/String;IIIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-void
.end method

.method private static i(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b()Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    return p0
.end method

.method protected e()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c()I

    move-result p0

    return p0
.end method

.method protected f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->g()I

    move-result p0

    return p0
.end method

.method protected h()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method
