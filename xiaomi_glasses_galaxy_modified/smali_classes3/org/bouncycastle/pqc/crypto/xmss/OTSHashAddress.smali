.class final Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->j(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->l(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected e()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->e()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    return-object v0
.end method

.method protected f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    return p0
.end method

.method protected g()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    return p0
.end method

.method protected h()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    return p0
.end method
