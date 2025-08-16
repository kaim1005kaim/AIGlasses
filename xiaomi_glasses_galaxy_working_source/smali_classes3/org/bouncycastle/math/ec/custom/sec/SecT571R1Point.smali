.class public Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

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

    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v7
.end method

.method public M()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    aget-object v4, v4, v0

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->q([J)[J

    move-result-object v7

    :goto_0
    iget-object v8, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    if-nez v7, :cond_3

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    move-object v8, v5

    move-object v4, v6

    :goto_1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v9

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    invoke-static {v8, v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat576;->h([J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->u:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-boolean p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {v0, v3, v1, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v0

    :cond_4
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->d()[J

    move-result-object v2

    invoke-static {v9, v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->n([J[J[J)V

    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v5, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    if-eqz v7, :cond_5

    iget-object v9, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v9, v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->m([J[J[J)V

    :cond_5
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    move-object v1, v6

    :goto_2
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->v([J[J)V

    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->r([J[J)V

    iget-object v1, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    const/4 v2, 0x1

    new-array v6, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aput-object v5, v6, v0

    iget-boolean v7, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v2, v9

    move-object v4, v8

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v9
.end method

.method public N(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->v(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    aget-object v5, v5, v0

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v8

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v10

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->m([J[J[J)V

    invoke-static {v9, v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->q([J)[J

    move-result-object v2

    iget-object v4, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v4, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->d()[J

    move-result-object v4

    invoke-static {v9, v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->n([J[J[J)V

    invoke-static {v7, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->p([J[J[J)V

    invoke-static {v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->r([J[J)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v3, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    invoke-static {v7, v10, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    invoke-static {v8}, Lorg/bouncycastle/math/raw/Nat576;->h([J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat576;->h([J)Z

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
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat576;->h([J)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->u:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-boolean p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {p1, v1, v0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>()V

    iget-object v3, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    iget-object v3, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->m([J[J[J)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v9, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->m([J[J[J)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v9, v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    const/16 v2, 0x12

    invoke-static {v2, v4}, Lorg/bouncycastle/math/raw/Nat;->L0(I[J)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->n([J[J[J)V

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v10, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->n([J[J[J)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->r([J[J)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    const/4 v2, 0x1

    new-array v4, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aput-object v3, v4, v0

    iget-boolean p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, v5

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v6

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    aget-object v7, v7, v2

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->v(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v10

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v11

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->c()[J

    move-result-object v12

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v13}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->q([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    goto :goto_1

    :cond_5
    iget-object v14, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v14, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v14, v13, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->q([J)[J

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    goto :goto_3

    :cond_7
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v1, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    move-object v3, v9

    move-object v2, v11

    :goto_3
    invoke-static {v2, v14, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    invoke-static {v3, v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    invoke-static {v12}, Lorg/bouncycastle/math/raw/Nat576;->h([J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat576;->h([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->s()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->u()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->b()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->u:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-boolean v0, v0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {v1, v5, v4, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    :cond_a
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    move-object v7, v1

    move-object v6, v4

    goto :goto_4

    :cond_b
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->u([J[J)V

    invoke-static {v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->q([J)[J

    move-result-object v2

    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    invoke-static {v15, v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v9, v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->m([J[J[J)V

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->u:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-boolean v0, v0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    invoke-direct {v1, v5, v3, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    :cond_c
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v4, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v8, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v12, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    if-eqz v1, :cond_d

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    :cond_d
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->d()[J

    move-result-object v1

    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    invoke-static {v12, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->v([J[J)V

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v2, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v12, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->n([J[J[J)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v6, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->r([J[J)V

    if-eqz v13, :cond_e

    iget-object v1, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v1, v13, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->o([J[J[J)V

    :cond_e
    move-object v7, v2

    move-object v6, v3

    move-object v2, v4

    :goto_4
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    const/4 v3, 0x1

    new-array v8, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    iget-boolean v9, v0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v1
.end method

.method protected d()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
