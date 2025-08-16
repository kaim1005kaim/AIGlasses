.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;
.source "SourceFile"


# static fields
.field public static final r:Ljava/math/BigInteger;

.field private static final s:I = 0x4


# instance fields
.field protected q:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->b:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->U([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->r:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->r:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->q:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    return-void
.end method


# virtual methods
.method public G(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->r:Ljava/math/BigInteger;

    return-object p0
.end method

.method protected d()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    new-instance p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;-><init>()V

    return-object p0
.end method

.method public f([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    mul-int/lit8 v0, p3, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->h([II[II)V

    add-int/lit8 v5, v3, 0x8

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v4, v1, v0, v5}, Lorg/bouncycastle/math/raw/Nat256;->h([II[II)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;

    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;-><init>(Lorg/bouncycastle/math/ec/custom/djb/Curve25519;I[I)V

    return-object p1
.end method

.method protected j(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    new-instance v6, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    new-instance p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public w()I
    .locals 0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->r:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public x()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->q:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    return-object p0
.end method
