.class public abstract Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;
.super Lorg/bouncycastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractF2m"
.end annotation


# instance fields
.field private q:[Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->J(IIII)Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;-><init>(Lorg/bouncycastle/math/field/FiniteField;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->q:[Ljava/math/BigInteger;

    return-void
.end method

.method private static J(IIII)Lorg/bouncycastle/math/field/FiniteField;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    filled-new-array {v0, p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/field/FiniteFields;->a([I)Lorg/bouncycastle/math/field/PolynomialExtensionField;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    filled-new-array {v0, p1, p2, p3, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/field/FiniteFields;->a([I)Lorg/bouncycastle/math/field/PolynomialExtensionField;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(I[ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v0, p2}, Lorg/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/math/ec/LongArray;->I(I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->h0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private N(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->w()I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method


# virtual methods
.method public C(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->w()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method declared-synchronized K()[Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->q:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/Tnaf;->i(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->q:[Ljava/math/BigInteger;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->q:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->t()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECCurve;->j(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method protected m(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->h()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->N(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->u()Z

    move-result v2

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->b()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->t()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->j(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
