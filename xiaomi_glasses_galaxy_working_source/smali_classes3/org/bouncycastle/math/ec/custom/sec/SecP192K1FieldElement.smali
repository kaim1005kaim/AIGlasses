.class public Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;->r:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

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

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP192K1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->c([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat192;->o([I[I)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "SecP192K1Field"

    return-object p0
.end method

.method public g()I
    .locals 0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public h()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->c0([III)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat192;->v([I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat192;->x([I)Z

    move-result p0

    return p0
.end method

.method public k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->h([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->x([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->v([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->k([I[I)V

    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v1

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->k([I[I)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/4 v4, 0x2

    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/16 v4, 0x8

    invoke-static {v2, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {p0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    invoke-static {p0, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/16 v4, 0x23

    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {p0, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/16 v4, 0x46

    invoke-static {p0, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/16 v4, 0x13

    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {p0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/16 v3, 0x14

    invoke-static {p0, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {p0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/4 v2, 0x4

    invoke-static {p0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {p0, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    const/4 v2, 0x6

    invoke-static {p0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->l([II[I)V

    invoke-static {p0, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->k([I[I)V

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->k([I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat192;->o([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public p()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->k([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public t(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->j()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->m([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public u()Z
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat192;->s([II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat192;->Q([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
