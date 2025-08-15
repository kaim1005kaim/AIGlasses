.class final Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    }
.end annotation


# static fields
.field private static final h:I = 0x2

.field private static final i:I


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->j(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected e()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->e()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->g:I

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    return-object v0
.end method

.method protected f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    return p0
.end method

.method protected g()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    return p0
.end method

.method protected h()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->g:I

    return p0
.end method
