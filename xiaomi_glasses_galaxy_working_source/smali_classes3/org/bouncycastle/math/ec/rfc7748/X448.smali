.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X448;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x262a6

.field private static final b:I = 0x98aa

.field private static final c:[I

.field private static final d:[I

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/math/ec/rfc7748/X448;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X448;->d:[I

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X448;->e:[I

    return-void

    :array_0
    .array-data 4
        0xffffffe
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
        0xffffffe
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
        0xfffffff
    .end array-data

    :array_1
    .array-data 4
        0x99d2720
        0xb1197dc
        0x9baf8ac
        0x33ff1c6
        0xb5123ac
        0x643ace1
        0x3f1bd65
        0x84c1f82
        0x954459d
        0x81b9672
        0xdd1031c
        0xeb7bdac
        0x3881aff    # 7.99956E-37f
        0x423acf0
        0x5013244
        0xf0fab72
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
    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448;->a([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p0, p2, v0

    and-int/lit8 p0, p0, -0x4

    aput p0, p2, v0

    const/16 p0, 0xd

    aget p1, p2, p0

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method private static c([I[I)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v1

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    const p0, 0x98aa

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {p1, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    return-void
.end method

.method public static declared-synchronized d()V
    .locals 11

    const-class v0, Lorg/bouncycastle/math/ec/rfc7748/X448;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc7748/X448;->e:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x1be0    # 1.0E-41f

    :try_start_1
    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/math/ec/rfc7748/X448;->e:[I

    const/16 v2, 0x1bd0

    new-array v3, v2, [I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v5

    const/4 v7, 0x1

    aput v7, v5, v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v8

    invoke-static {v4, v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v4, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v9

    invoke-static {v8, v6, v9, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    move v10, v6

    :goto_0
    invoke-static {v7, v6, v1, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    if-ne v10, v2, :cond_2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v2

    invoke-static {v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I)V

    :goto_1
    invoke-static {v1, v10, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    sget-object v7, Lorg/bouncycastle/math/ec/rfc7748/X448;->e:[I

    invoke-static {v4, v6, v7, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v10, v10, -0x10

    :try_start_2
    invoke-static {v3, v10, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448;->c([I[I)V

    invoke-static {v4, v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v4, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {v7, v9, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v8, v6, v3, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v10, v10, 0x10

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static e([BI[BI[BI)V
    .locals 10

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448;->b([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object p0

    invoke-static {p2, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->f([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object p3

    const/4 v1, 0x1

    aput v1, p3, p2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v2

    aput v1, v2, p2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v5

    const/16 v6, 0x1bf

    move v7, v1

    :goto_0
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {p1, p3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p1, p3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {v3, p1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    const v8, 0x98aa

    invoke-static {v5, v8, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {p3, p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p3, v5, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {p1, v3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {v4, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    add-int/lit8 v6, v6, -0x1

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    aget v8, v0, v8

    ushr-int/2addr v8, v9

    and-int/2addr v8, v1

    xor-int/2addr v7, v8

    invoke-static {v7, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->e(I[I[I)V

    invoke-static {v7, p3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->e(I[I[I)V

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    :goto_1
    if-ge p2, v7, :cond_0

    invoke-static {p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448;->c([I[I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p3, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I)V

    invoke-static {p1, p3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->q([I)V

    invoke-static {p1, p4, p5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->j([I[BI)V

    return-void

    :cond_1
    move v7, v8

    goto :goto_0
.end method

.method public static f([BI[BI)V
    .locals 15

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448;->d()V

    const/16 v0, 0xe

    new-array v0, v0, [I

    move-object v1, p0

    move/from16 v2, p1

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448;->b([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/ec/rfc7748/X448;->c:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v3

    const/4 v5, 0x1

    aput v5, v3, v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/math/ec/rfc7748/X448;->d:[I

    invoke-static {v7, v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v7

    aput v5, v7, v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d()[I

    move-result-object v8

    const/4 v9, 0x2

    move v10, v4

    move v12, v5

    move v11, v9

    :goto_0
    sget-object v13, Lorg/bouncycastle/math/ec/rfc7748/X448;->e:[I

    invoke-static {v13, v10, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c([II[II)V

    add-int/lit8 v10, v10, 0x10

    ushr-int/lit8 v13, v11, 0x5

    and-int/lit8 v14, v11, 0x1f

    aget v13, v0, v13

    ushr-int/2addr v13, v14

    and-int/2addr v13, v5

    xor-int/2addr v12, v13

    invoke-static {v12, v2, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->e(I[I[I)V

    invoke-static {v12, v3, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->e(I[I[I)V

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {v8, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v8, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->u([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->t([I[I)V

    invoke-static {v7, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v6, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    add-int/2addr v11, v5

    const/16 v12, 0x1c0

    if-lt v11, v12, :cond_1

    :goto_1
    if-ge v4, v9, :cond_0

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448;->c([I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->q([I)V

    move-object/from16 v12, p2

    move/from16 v14, p3

    invoke-static {v2, v12, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->j([I[BI)V

    return-void

    :cond_1
    move-object/from16 v12, p2

    move/from16 v14, p3

    move v12, v13

    goto :goto_0
.end method
