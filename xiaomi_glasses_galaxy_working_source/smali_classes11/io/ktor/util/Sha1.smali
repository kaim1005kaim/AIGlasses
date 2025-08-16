.class public final Lio/ktor/util/Sha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/HashFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/util/Sha1;",
        "Lio/ktor/util/HashFunction;",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "pos",
        "",
        "b",
        "([BI)V",
        "c",
        "offset",
        "length",
        "update",
        "([BII)V",
        "a",
        "()[B",
        "",
        "J",
        "messageLength",
        "[B",
        "unprocessed",
        "I",
        "unprocessedLimit",
        "",
        "d",
        "[I",
        "words",
        "e",
        "h0",
        "f",
        "h1",
        "g",
        "h2",
        "h",
        "h3",
        "i",
        "h4",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lio/ktor/util/Sha1;->b:[B

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lio/ktor/util/Sha1;->d:[I

    const v0, 0x67452301

    iput v0, p0, Lio/ktor/util/Sha1;->e:I

    const v0, -0x10325477

    iput v0, p0, Lio/ktor/util/Sha1;->f:I

    const v0, -0x67452302

    iput v0, p0, Lio/ktor/util/Sha1;->g:I

    const v0, 0x10325476

    iput v0, p0, Lio/ktor/util/Sha1;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lio/ktor/util/Sha1;->i:I

    return-void
.end method

.method private final b([BI)V
    .locals 9

    iget-object v0, p0, Lio/ktor/util/Sha1;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x3

    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p1, 0x50

    if-ge v3, p1, :cond_1

    add-int/lit8 p1, v3, -0x3

    aget p1, v0, p1

    add-int/lit8 p2, v3, -0x8

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0xe

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0x10

    aget p2, v0, p2

    xor-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/ktor/util/HashFunctionKt;->a(II)I

    move-result p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lio/ktor/util/Sha1;->e:I

    iget v2, p0, Lio/ktor/util/Sha1;->f:I

    iget v3, p0, Lio/ktor/util/Sha1;->g:I

    iget v4, p0, Lio/ktor/util/Sha1;->h:I

    iget v5, p0, Lio/ktor/util/Sha1;->i:I

    :goto_2
    if-ge v1, p1, :cond_5

    const/16 v6, 0x14

    const/4 v7, 0x5

    if-ge v1, v6, :cond_2

    xor-int v6, v3, v4

    and-int/2addr v6, v2

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x5a827999

    add-int/2addr v7, v5

    aget v5, v0, v1

    :goto_3
    add-int/2addr v7, v5

    goto :goto_4

    :cond_2
    const/16 v6, 0x28

    if-ge v1, v6, :cond_3

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x6ed9eba1

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_3
    const/16 v6, 0x3c

    if-ge v1, v6, :cond_4

    or-int v6, v3, v4

    and-int/2addr v6, v2

    and-int v8, v3, v4

    or-int/2addr v6, v8

    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x70e44324

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_4
    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :goto_4
    const/16 v5, 0x1e

    invoke-static {v2, v5}, Lio/ktor/util/HashFunctionKt;->a(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, p2

    move p2, v7

    goto :goto_2

    :cond_5
    iget p1, p0, Lio/ktor/util/Sha1;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/ktor/util/Sha1;->e:I

    iget p1, p0, Lio/ktor/util/Sha1;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/ktor/util/Sha1;->f:I

    iget p1, p0, Lio/ktor/util/Sha1;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/ktor/util/Sha1;->g:I

    iget p1, p0, Lio/ktor/util/Sha1;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/ktor/util/Sha1;->h:I

    iget p1, p0, Lio/ktor/util/Sha1;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/ktor/util/Sha1;->i:I

    return-void
.end method

.method private final c()V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/util/Sha1;->a:J

    iget-object v2, p0, Lio/ktor/util/Sha1;->b:[B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->P1([BBIIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/Sha1;->c:I

    iget-object v1, p0, Lio/ktor/util/Sha1;->d:[I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    const v0, 0x67452301

    iput v0, p0, Lio/ktor/util/Sha1;->e:I

    const v0, -0x10325477

    iput v0, p0, Lio/ktor/util/Sha1;->f:I

    const v0, -0x67452302

    iput v0, p0, Lio/ktor/util/Sha1;->g:I

    const v0, 0x10325476

    iput v0, p0, Lio/ktor/util/Sha1;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lio/ktor/util/Sha1;->i:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x18

    const/16 v2, 0x10

    iget-object v3, v0, Lio/ktor/util/Sha1;->b:[B

    iget v4, v0, Lio/ktor/util/Sha1;->c:I

    iget-wide v5, v0, Lio/ktor/util/Sha1;->a:J

    const/16 v7, 0x8

    int-to-long v8, v7

    mul-long/2addr v5, v8

    const/4 v8, 0x1

    add-int/lit8 v9, v4, 0x1

    const/16 v10, -0x80

    aput-byte v10, v3, v4

    const/4 v4, 0x0

    const/16 v10, 0x38

    if-le v9, v10, :cond_0

    const/16 v11, 0x40

    invoke-static {v3, v4, v9, v11}, Lkotlin/collections/ArraysKt;->G1([BBII)V

    invoke-direct {v0, v3, v4}, Lio/ktor/util/Sha1;->b([BI)V

    invoke-static {v3, v4, v4, v9}, Lkotlin/collections/ArraysKt;->G1([BBII)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v9, v10}, Lkotlin/collections/ArraysKt;->G1([BBII)V

    :goto_0
    ushr-long v11, v5, v10

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    const/16 v9, 0x30

    ushr-long v9, v5, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x39

    aput-byte v9, v3, v10

    const/16 v9, 0x28

    ushr-long v9, v5, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3a

    aput-byte v9, v3, v10

    const/16 v9, 0x20

    ushr-long v9, v5, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3b

    aput-byte v9, v3, v10

    ushr-long v9, v5, v1

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3c

    aput-byte v9, v3, v10

    ushr-long v9, v5, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3d

    aput-byte v9, v3, v10

    ushr-long v9, v5, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3e

    aput-byte v9, v3, v10

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f

    aput-byte v5, v3, v6

    invoke-direct {v0, v3, v4}, Lio/ktor/util/Sha1;->b([BI)V

    iget v3, v0, Lio/ktor/util/Sha1;->e:I

    iget v5, v0, Lio/ktor/util/Sha1;->f:I

    iget v6, v0, Lio/ktor/util/Sha1;->g:I

    iget v9, v0, Lio/ktor/util/Sha1;->h:I

    iget v10, v0, Lio/ktor/util/Sha1;->i:I

    invoke-direct/range {p0 .. p0}, Lio/ktor/util/Sha1;->c()V

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v11, v3, 0x10

    int-to-byte v11, v11

    shr-int/lit8 v12, v3, 0x8

    int-to-byte v12, v12

    int-to-byte v3, v3

    shr-int/lit8 v13, v5, 0x18

    int-to-byte v13, v13

    shr-int/lit8 v14, v5, 0x10

    int-to-byte v14, v14

    shr-int/lit8 v15, v5, 0x8

    int-to-byte v15, v15

    int-to-byte v5, v5

    shr-int/lit8 v8, v6, 0x18

    int-to-byte v8, v8

    shr-int/lit8 v4, v6, 0x10

    int-to-byte v4, v4

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    int-to-byte v6, v6

    shr-int/lit8 v7, v9, 0x18

    int-to-byte v7, v7

    const/16 v17, 0x10

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    move/from16 p0, v1

    const/16 v18, 0x8

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-byte v9, v9

    move/from16 v20, v9

    const/16 v19, 0x18

    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    move/from16 v19, v9

    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    move/from16 v21, v9

    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    int-to-byte v10, v10

    move/from16 v22, v10

    const/16 v10, 0x14

    new-array v10, v10, [B

    const/16 v16, 0x0

    aput-byte v0, v10, v16

    const/4 v0, 0x1

    aput-byte v11, v10, v0

    const/4 v0, 0x2

    aput-byte v12, v10, v0

    const/4 v0, 0x3

    aput-byte v3, v10, v0

    const/4 v0, 0x4

    aput-byte v13, v10, v0

    const/4 v0, 0x5

    aput-byte v14, v10, v0

    const/4 v0, 0x6

    aput-byte v15, v10, v0

    const/4 v0, 0x7

    aput-byte v5, v10, v0

    const/16 v0, 0x8

    aput-byte v8, v10, v0

    const/16 v0, 0x9

    aput-byte v4, v10, v0

    const/16 v0, 0xa

    aput-byte v2, v10, v0

    const/16 v0, 0xb

    aput-byte v6, v10, v0

    const/16 v0, 0xc

    aput-byte v7, v10, v0

    const/16 v0, 0xd

    aput-byte p0, v10, v0

    const/16 v0, 0xe

    aput-byte v1, v10, v0

    const/16 v0, 0xf

    aput-byte v20, v10, v0

    const/16 v0, 0x10

    aput-byte v19, v10, v0

    const/16 v0, 0x11

    aput-byte v21, v10, v0

    const/16 v0, 0x12

    aput-byte v9, v10, v0

    const/16 v0, 0x13

    aput-byte v22, v10, v0

    return-object v10
.end method

.method public update([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/util/Sha1;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/util/Sha1;->a:J

    add-int v0, p2, p3

    iget-object v1, p0, Lio/ktor/util/Sha1;->b:[B

    iget v2, p0, Lio/ktor/util/Sha1;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    add-int/2addr p3, v2

    const/16 v4, 0x40

    if-ge p3, v4, :cond_0

    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    iput p3, p0, Lio/ktor/util/Sha1;->c:I

    return-void

    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    add-int/2addr p3, p2

    invoke-static {p1, v1, v2, p2, p3}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    invoke-direct {p0, v1, v3}, Lio/ktor/util/Sha1;->b([BI)V

    iput v3, p0, Lio/ktor/util/Sha1;->c:I

    :goto_0
    move p2, p3

    :cond_1
    if-ge p2, v0, :cond_3

    add-int/lit8 p3, p2, 0x40

    if-le p3, v0, :cond_2

    invoke-static {p1, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    iput v0, p0, Lio/ktor/util/Sha1;->c:I

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/Sha1;->b([BI)V

    goto :goto_0

    :cond_3
    return-void
.end method
