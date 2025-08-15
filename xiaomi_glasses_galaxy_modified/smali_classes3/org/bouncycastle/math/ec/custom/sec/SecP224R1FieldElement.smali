.class public Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Curve;->r:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void
.end method

.method private static A([I[I[I)Z
    .locals 7

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, p1, v1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v3

    invoke-static {p0, v0, p1, v3, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->x([I[I[I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object p0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v4

    move v5, v2

    :goto_0
    const/16 v6, 0x60

    if-ge v5, v6, :cond_1

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    invoke-static {p1, v4}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    invoke-static {v0, p1, v3, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->y([I[I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->s([I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b:[I

    invoke-static {p1, v4, p2}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)V

    invoke-static {p2, p0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static w([I[I[I[I[I[I[I)V
    .locals 0

    invoke-static {p4, p2, p6}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    invoke-static {p6, p0, p6}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    invoke-static {p3, p1, p5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    invoke-static {p5, p6, p5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    invoke-static {p3, p2, p6}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    invoke-static {p5, p3}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    invoke-static {p4, p1, p4}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    invoke-static {p4, p6, p4}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    invoke-static {p4, p5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->l([I[I)V

    invoke-static {p5, p0, p5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    return-void
.end method

.method private static x([I[I[I[I[I)V
    .locals 10

    invoke-static {p0, p3}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v9, v0, :cond_1

    invoke-static {p1, v7}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    invoke-static {p2, v8}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->y([I[I[I[I)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->w([I[I[I[I[I[I[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static y([I[I[I[I)V
    .locals 0

    invoke-static {p1, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->q([I[I)V

    invoke-static {p0, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->l([I[I)V

    invoke-static {p2, p3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    invoke-static {p2, p3, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p3, p2, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->h0(I[III)I

    move-result p0

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->k(I[I)V

    return-void
.end method

.method private static z([I)Z
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge p0, v2, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat224;->i([I[I)V

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->m([II[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->m([II[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->r([I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat224;->m([I[I)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "SecP224R1Field"

    return-object p0
.end method

.method public g()I
    .locals 0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public h()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->c0([III)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat224;->r([I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat224;->s([I)Z

    move-result p0

    return p0
.end method

.method public k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->i([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->s([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->r([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->i([I[I)V

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b:[I

    invoke-static {v1}, Lorg/bouncycastle/math/raw/Mod;->g([I)[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->z([I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->A([I[I[I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->l([I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat224;->m([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    :cond_3
    return-object v4

    :cond_4
    :goto_1
    return-object p0
.end method

.method public p()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->l([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public t(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->o([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public u()Z
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat224;->o([II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat224;->M([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
