.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of the field elements is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    return-void
.end method


# virtual methods
.method public C()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v7
.end method

.method public M()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-boolean p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {v0, v2, v1, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    if-eqz v4, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->r(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    filled-new-array {v6}, [Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public N(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->v(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    aget-object v3, v5, v3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->b()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->m(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {p1, v1, v0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->m(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    filled-new-array {p1}, [Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-boolean v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v6

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 12

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/ECPoint;->v(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v8, v6

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v3

    :goto_1
    invoke-virtual {v10, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->s()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->u()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-boolean p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {p1, v2, v3, v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    :cond_8
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v4, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v8, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {p1, v2, v0, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v8, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    if-nez v9, :cond_b

    invoke-virtual {v7, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v7

    :goto_2
    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->r(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-nez v5, :cond_c

    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_c
    move-object v3, v0

    move-object v4, v1

    move-object v0, p1

    :goto_3
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    filled-new-array {v0}, [Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object p1
.end method

.method protected d()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected h()Z
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->u()Z

    move-result p0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->u()Z

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public u()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
