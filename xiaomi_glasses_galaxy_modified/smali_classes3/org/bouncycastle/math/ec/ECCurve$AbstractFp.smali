.class public abstract Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;
.super Lorg/bouncycastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFp"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/math/field/FiniteFields;->b(Ljava/math/BigInteger;)Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;-><init>(Lorg/bouncycastle/math/field/FiniteField;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->v()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected m(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->n()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->j(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
