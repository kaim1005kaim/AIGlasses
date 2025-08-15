.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X25519;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x76d06

.field private static final b:I = 0x1db42

.field private static final c:[I

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519;->c:[I

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3d48290
        0x2c7804d
        0x1207816
        0x28f5a68
        0x881ed4
        0xa2b71d
        0x217d1b7
        0x14cb523
        0x88ec1a
        0x42a264
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static b([BI[I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->a([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p0, p2, v0

    and-int/lit8 p0, p0, -0x8

    aput p0, p2, v0

    const/4 p0, 0x7

    aget p1, p2, p0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method private static c([I[I)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t([I[I[I)V

    const p0, 0x1db42

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->n([II[I)V

    invoke-static {p1, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    return-void
.end method

.method public static declared-synchronized d()V
    .locals 11

    const-class v0, Lorg/bouncycastle/math/ec/rfc7748/X25519;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc7748/X25519;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x9d8

    :try_start_1
    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/math/ec/rfc7748/X25519;->d:[I

    const/16 v2, 0x9ce

    new-array v3, v2, [I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v4

    const/16 v5, 0x9

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v5

    const/4 v7, 0x1

    aput v7, v5, v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v8

    invoke-static {v4, v5, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v9

    invoke-static {v8, v6, v9, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V

    move v10, v6

    :goto_0
    invoke-static {v7, v6, v1, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V

    if-ne v10, v2, :cond_2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v2

    invoke-static {v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->m([I[I)V

    :goto_1
    invoke-static {v1, v10, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V

    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    sget-object v7, Lorg/bouncycastle/math/ec/rfc7748/X25519;->d:[I

    invoke-static {v4, v6, v7, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v10, v10, -0xa

    :try_start_2
    invoke-static {v3, v10, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->c([I[I)V

    invoke-static {v4, v5, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v7, v9, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {v8, v6, v3, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v10, v10, 0xa

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static e([BI[BI[BI)V
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->b([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object p0

    invoke-static {p2, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->g([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object p3

    const/4 v1, 0x1

    aput v1, p3, p2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v2

    aput v1, v2, p2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v5

    const/16 v6, 0xfe

    move v7, v1

    :goto_0
    invoke-static {v2, v3, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {p1, p3, v3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {v3, p1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t([I[I[I)V

    const v8, 0x1db42

    invoke-static {v5, v8, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->n([II[I)V

    invoke-static {p3, p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {p3, v5, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {p1, v3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {v4, v2, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    add-int/lit8 v6, v6, -0x1

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    aget v8, v0, v8

    ushr-int/2addr v8, v9

    and-int/2addr v8, v1

    xor-int/2addr v7, v8

    invoke-static {v7, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->f(I[I[I)V

    invoke-static {v7, p3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->f(I[I[I)V

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    :goto_1
    if-ge p2, v7, :cond_0

    invoke-static {p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->c([I[I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p3, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->m([I[I)V

    invoke-static {p1, p3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I)V

    invoke-static {p1, p4, p5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->j([I[BI)V

    return-void

    :cond_1
    move v7, v8

    goto :goto_0
.end method

.method public static f([BI[BI)V
    .locals 12

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->d()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->b([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object p0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, p1, v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v3

    aput v2, v3, v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/math/ec/rfc7748/X25519;->c:[I

    invoke-static {v5, v1, v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e()[I

    move-result-object v5

    aput v2, v5, v1

    const/4 v6, 0x3

    move v7, v1

    move v9, v2

    move v8, v6

    :goto_0
    sget-object v10, Lorg/bouncycastle/math/ec/rfc7748/X25519;->d:[I

    invoke-static {v10, v7, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d([II[II)V

    add-int/lit8 v7, v7, 0xa

    ushr-int/lit8 v10, v8, 0x5

    and-int/lit8 v11, v8, 0x1f

    aget v10, v0, v10

    ushr-int/2addr v10, v11

    and-int/2addr v10, v2

    xor-int/2addr v9, v10

    invoke-static {v9, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->f(I[I[I)V

    invoke-static {v9, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->f(I[I[I)V

    invoke-static {p1, v3, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {p0, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c([I)V

    invoke-static {p1, p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I[I)V

    invoke-static {v5, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {v4, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    add-int/2addr v8, v2

    const/16 v9, 0xff

    if-lt v8, v9, :cond_1

    :goto_1
    if-ge v1, v6, :cond_0

    invoke-static {p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->m([I[I)V

    invoke-static {p1, v3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I[I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I)V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->j([I[BI)V

    return-void

    :cond_1
    move v9, v10

    goto :goto_0
.end method
