.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    new-array p1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    new-array p1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->y(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->y(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    new-array v1, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result p0

    if-ge v2, p0, :cond_3

    iget-object p0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v2

    aput-object v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->r()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object p1, v0, v6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b()V

    aget-object p1, v0, v6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->r()V

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object p1, v0, v5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->r()V

    return-object v0

    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v4, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    aput-object v4, v0, v6

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b()V

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result p0

    sub-int/2addr p0, v2

    if-ltz p0, :cond_1

    iget-object v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result v7

    aget-object v4, v4, v7

    invoke-interface {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->n(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v7

    invoke-virtual {v7, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->q(I)V

    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->r()V

    aget-object v7, v0, v6

    iget-object v7, v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v4, v7, p0

    goto :goto_0

    :cond_1
    aput-object v1, v0, v5

    aget-object p0, v0, v6

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->r()V

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->n()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v3

    instance-of v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v3, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    :goto_0
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    :goto_1
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    new-instance p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->r()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->r()V

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->m(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->n(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->g()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v5, v2, v3

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v6, v6, v2

    iget-object v7, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v7, v7, v3

    invoke-interface {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v6, v4, v5

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v7, v7, v2

    iget-object v8, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v8, v8, v3

    invoke-interface {v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PolynomialGF2n.multiply: this and b must have the same size!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->i(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->l(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->m(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->s()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object p2, p0, p1

    return-void
.end method

.method public final p(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 5

    if-gtz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b()V

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v3, v1, :cond_1

    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v2, v3, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q(I)V
    .locals 6

    if-lez p1, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->n()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    move-result-object v1

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->e(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    add-int v4, v0, p1

    aget-object v5, v3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v2

    instance-of v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v0, v1, :cond_1

    new-array v1, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    return p0
.end method
