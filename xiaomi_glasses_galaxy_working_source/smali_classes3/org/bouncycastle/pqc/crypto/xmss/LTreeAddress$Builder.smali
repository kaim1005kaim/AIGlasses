.class public Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    return-void
.end method

.method static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    return p0
.end method

.method static synthetic k(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    return p0
.end method

.method static synthetic l(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    return p0
.end method


# virtual methods
.method protected e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$1;)V

    return-object v0
.end method

.method protected bridge synthetic f()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->m()Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected m()Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    return-object p0
.end method

.method protected n(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    return-object p0
.end method

.method protected o(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    return-object p0
.end method

.method protected p(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    return-object p0
.end method
