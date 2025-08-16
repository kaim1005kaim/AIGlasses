.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    return-void
.end method


# virtual methods
.method public C()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->n()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public K()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    aget-object v4, v4, v0

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    const/16 v5, 0xc

    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v6

    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v7

    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v8

    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->i()Z

    move-result v10

    iget-object v11, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    iget-object v12, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v12, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->a([I[I[I)V

    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lorg/bouncycastle/math/raw/Nat;->g(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->j(I[I)V

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v5, v8, v2, v0}, Lorg/bouncycastle/math/raw/Nat;->h0(I[III)I

    move-result v2

    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->j(I[I)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v2, v0, v6}, Lorg/bouncycastle/math/raw/Nat;->k0(I[III[I)I

    move-result v2

    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->j(I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v11, v9, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v8, v2, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    iget-object v2, v9, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v2, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    iget-object v2, v9, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v2, v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v6, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->p([I[I)V

    if-nez v10, :cond_3

    iget-object v1, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v1, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    :cond_3
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    const/4 v4, 0x1

    new-array v6, v4, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aput-object v2, v6, v0

    iget-boolean v7, p0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v2, v1

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v1
.end method

.method public N(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->K()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 16

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
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->s()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->u()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    aget-object v8, v8, v2

    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->v(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    const/16 v9, 0x18

    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v10

    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v12

    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v13

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->i()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v12, v6, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    move-object v6, v9

    move-object v7, v12

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->i()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v13, v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    move-object v4, v10

    move-object v5, v13

    :goto_1
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v2

    invoke-static {v4, v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v6

    invoke-static {v5, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    invoke-static {v11, v2}, Lorg/bouncycastle/math/raw/Nat;->J(I[I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v11, v6}, Lorg/bouncycastle/math/raw/Nat;->J(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->M()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v7

    invoke-static {v12, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    invoke-static {v12, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    invoke-static {v7, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->h([I[I)V

    invoke-static {v5, v7, v10}, Lorg/bouncycastle/math/raw/Nat384;->a([I[I[I)V

    invoke-static {v11, v12, v12, v7}, Lorg/bouncycastle/math/raw/Nat;->g(I[I[I[I)I

    move-result v4

    invoke-static {v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->j(I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v4, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->k([I[I)V

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    iget-object v7, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v12, v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->n([I[I[I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v7, v6, v9}, Lorg/bouncycastle/math/raw/Nat384;->a([I[I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->i([I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v2, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v7, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aput-object v6, v7, v1

    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    iget-boolean v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->e:Z

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v8
.end method

.method protected d()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method
