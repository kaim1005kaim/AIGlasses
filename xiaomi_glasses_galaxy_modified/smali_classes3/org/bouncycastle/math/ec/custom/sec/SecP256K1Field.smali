.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field private static final c:[I

.field private static final d:I = -0x1

.field private static final e:I = -0x1

.field private static final f:I = 0x3d1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->b([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->a(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b:[I

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->D(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->G(I[II)I

    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->F(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->s(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->w([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat256;->T([I[I)I

    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->W(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->b([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->T(I[II)I

    :goto_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->n()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->C([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->i([I[I)V

    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->H([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b:[I

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->D(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->G(I[II)I

    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->z([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat256;->W([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->Q([I[I[I)I

    :goto_0
    return-void
.end method

.method public static i([I[I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x3d1

    const/16 v2, 0x8

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/raw/Nat256;->D(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x3d1

    invoke-static {v2, v0, v1, p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->E(IJ[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, v2, p1}, Lorg/bouncycastle/math/raw/Nat;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static j(I[I)V
    .locals 2

    const/16 v0, 0x3d1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lorg/bouncycastle/math/raw/Nat256;->F(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->d(II[I)I

    :cond_2
    return-void
.end method

.method public static k([I[I)V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->n()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->O([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->i([I[I)V

    return-void
.end method

.method public static l([II[I)V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->n()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->O([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->i([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat256;->O([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->Q([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->v0(II[I)I

    :cond_0
    return-void
.end method

.method public static n([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->s0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->E0(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->y(I[II)I

    :cond_0
    return-void
.end method

.method public static o([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v1, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->f0(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->d(II[I)I

    :cond_1
    return-void
.end method
