.class public Lorg/bouncycastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field private g:I

.field private h:I

.field private i:[I

.field j:Lorg/bouncycastle/math/ec/LongArray;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    new-instance p1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p1, p5}, Lorg/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be larger than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be smaller than k3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid in F2m field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILjava/math/BigInteger;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(I[ILorg/bouncycastle/math/ec/LongArray;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    return-void
.end method

.method public static w(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->g([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    return p0
.end method

.method public a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/math/ec/LongArray;->f(Lorg/bouncycastle/math/ec/LongArray;I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, v1, p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->d()Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->k()I

    move-result p0

    return p0
.end method

.method public d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->h()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->g([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "F2m"

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    return p0
.end method

.method public h()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->I(I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->b0([I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->G()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->H()Z

    move-result p0

    return p0
.end method

.method public k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->J(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public m(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    check-cast p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->P(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->P(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/math/ec/LongArray;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Lorg/bouncycastle/math/ec/LongArray;->f(Lorg/bouncycastle/math/ec/LongArray;I)V

    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->R(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, p2, p0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->s(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public p()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->N(I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public q(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->r(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public r(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->d0(I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->P(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/math/ec/LongArray;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->f(Lorg/bouncycastle/math/ec/LongArray;I)V

    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->R(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, p2, p0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public s(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->O(II[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public t(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->g0()Z

    move-result p0

    return p0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->h0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public y()I
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()I
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
