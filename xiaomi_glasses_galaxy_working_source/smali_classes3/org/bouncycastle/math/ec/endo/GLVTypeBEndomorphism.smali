.class public Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final a:Lorg/bouncycastle/math/ec/ECCurve;

.field protected final b:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

.field protected final c:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v0, Lorg/bouncycastle/math/ec/ScaleXPointMap;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/ScaleXPointMap;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->c()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Lorg/bouncycastle/math/ec/ECPointMap;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    return-object p0
.end method

.method protected d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p3, -0x1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p2, :cond_1

    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    return-object p1
.end method
