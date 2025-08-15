.class public final Lio/ktor/utils/io/charsets/UTFKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF.kt\nio/ktor/utils/io/charsets/UTFKt\n*L\n1#1,544:1\n305#1,109:545\n426#1,97:654\n*S KotlinDebug\n*F\n+ 1 UTF.kt\nio/ktor/utils/io/charsets/UTFKt\n*L\n35#1:545,109\n78#1:654,97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a+\u0010\u0012\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u001a+\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u001a+\u0010\u0015\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u001a@\u0010\u001a\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a@\u0010\u001c\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a\u0017\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001f\u001a\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008$\u0010#\u001a\'\u0010\'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0017\u0010.\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/\"\u0014\u00101\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100\"\u0014\u00102\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100\"\u0014\u00104\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00100\"\u0014\u00105\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100\"\u0014\u00106\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100\u00a8\u00067"
    }
    d2 = {
        "",
        "numberOfChars",
        "requireBytes",
        "",
        "j",
        "(II)J",
        "preDecoded",
        "result",
        "k",
        "(IJ)J",
        "Ljava/nio/ByteBuffer;",
        "",
        "out",
        "offset",
        "length",
        "a",
        "(Ljava/nio/ByteBuffer;[CII)J",
        "b",
        "d",
        "e",
        "f",
        "h",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "g",
        "(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)J",
        "i",
        "cp",
        "n",
        "(I)Z",
        "codePoint",
        "o",
        "p",
        "(I)I",
        "l",
        "arrayLength",
        "",
        "m",
        "(III)Ljava/lang/Throwable;",
        "value",
        "",
        "q",
        "(I)Ljava/lang/Void;",
        "",
        "r",
        "(B)Ljava/lang/Void;",
        "I",
        "MaxCodePoint",
        "MinLowSurrogate",
        "c",
        "MinHighSurrogate",
        "MinSupplementary",
        "HighSurrogateMagic",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUTF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF.kt\nio/ktor/utils/io/charsets/UTFKt\n*L\n1#1,544:1\n305#1,109:545\n426#1,97:654\n*S KotlinDebug\n*F\n+ 1 UTF.kt\nio/ktor/utils/io/charsets/UTFKt\n*L\n35#1:545,109\n78#1:654,97\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x10ffff

.field private static final b:I = 0xdc00

.field private static final c:I = 0xd800

.field private static final d:I = 0x10000

.field private static final e:I = 0xd7c0


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;[CII)J
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/StringsKt;->a(Ljava/nio/ByteBuffer;[CII)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->f(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->k(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->h(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->k(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;[CII)J
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->d(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->e(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->b(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Ljava/nio/ByteBuffer;[CII)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v6, v5

    const-string v7, "Failed requirement."

    if-gt v5, v6, :cond_25

    array-length v8, v4

    if-gt v6, v8, :cond_24

    add-int v7, v2, v3

    array-length v8, v1

    if-gt v7, v8, :cond_23

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xd

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-ge v5, v6, :cond_1f

    if-ge v8, v7, :cond_1f

    add-int/lit8 v14, v5, 0x1

    aget-byte v15, v4, v5

    const/16 v13, 0xa

    if-ltz v15, :cond_4

    int-to-char v15, v15

    if-ne v15, v10, :cond_0

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    if-ne v15, v13, :cond_1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v13, v9

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move v13, v9

    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v12}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    :goto_2
    move v9, v13

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v5, v8, 0x1

    aput-char v15, v1, v8

    move v8, v5

    move v9, v13

    move v5, v14

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v15, 0xe0

    const/16 v12, 0xc0

    if-ne v3, v12, :cond_a

    if-lt v14, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v11}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_5
    add-int/lit8 v3, v5, 0x2

    aget-byte v12, v4, v14

    and-int/lit8 v14, v15, 0x1f

    shl-int/lit8 v14, v14, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v14

    int-to-char v12, v12

    if-ne v12, v10, :cond_6

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    if-ne v12, v13, :cond_7

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    move v13, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move v13, v9

    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, -0x1

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v3

    move-wide v2, v3

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v8, 0x1

    aput-char v12, v1, v8

    move v8, v5

    move v9, v13

    move v5, v3

    goto/16 :goto_0

    :cond_a
    and-int/lit16 v3, v15, 0xf0

    const/16 v12, 0xe0

    const/4 v13, 0x3

    if-ne v3, v12, :cond_12

    sub-int v3, v6, v14

    if-ge v3, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v13}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v3, v5, 0x2

    aget-byte v12, v4, v14

    add-int/lit8 v13, v5, 0x3

    aget-byte v3, v4, v3

    and-int/lit8 v14, v15, 0xf

    shl-int/lit8 v15, v14, 0xc

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v12, v15

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    if-eqz v14, :cond_d

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->n(I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    int-to-char v3, v3

    if-ne v3, v10, :cond_e

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/16 v12, 0xa

    if-ne v3, v12, :cond_f

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_10

    move v12, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    move v12, v9

    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_11

    const/4 v9, -0x1

    add-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v9}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    move v9, v12

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v5, v8, 0x1

    aput-char v3, v1, v8

    move v8, v5

    move v9, v12

    move v5, v13

    goto/16 :goto_0

    :cond_12
    and-int/lit16 v3, v15, 0xf8

    const/16 v12, 0xf0

    if-ne v3, v12, :cond_1e

    sub-int v3, v6, v14

    if-ge v3, v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, 0x4

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v3, v5, 0x2

    aget-byte v12, v4, v14

    add-int/lit8 v13, v5, 0x3

    aget-byte v3, v4, v3

    add-int/lit8 v14, v5, 0x4

    aget-byte v13, v4, v13

    and-int/lit8 v15, v15, 0x7

    shl-int/lit8 v15, v15, 0x12

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v15

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v12

    and-int/lit8 v12, v13, 0x3f

    or-int/2addr v3, v12

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->o(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    sub-int v12, v7, v8

    if-lt v12, v11, :cond_1c

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->l(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->p(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v12, v10, :cond_14

    const/4 v9, 0x1

    const/16 v13, 0xa

    const/4 v15, 0x1

    goto :goto_6

    :cond_14
    const/16 v13, 0xa

    if-ne v12, v13, :cond_15

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :cond_15
    if-eqz v9, :cond_16

    move v15, v9

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    move v15, v9

    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_1a

    if-ne v3, v10, :cond_17

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_7

    :cond_17
    if-ne v3, v13, :cond_18

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_18
    if-eqz v15, :cond_19

    const/4 v9, 0x0

    goto :goto_7

    :cond_19
    const/4 v9, 0x1

    :goto_7
    if-nez v9, :cond_1b

    :cond_1a
    move v9, v15

    goto :goto_8

    :cond_1b
    add-int/lit8 v5, v8, 0x1

    aput-char v12, v1, v8

    add-int/lit8 v8, v8, 0x2

    aput-char v3, v1, v5

    move v5, v14

    move v9, v15

    goto/16 :goto_0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, -0x1

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v3

    move-wide v2, v3

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto :goto_9

    :cond_1d
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v15}, Lio/ktor/utils/io/charsets/UTFKt;->r(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    :goto_9
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    const/4 v6, -0x1

    if-ne v4, v6, :cond_21

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v9, :cond_20

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_20
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_22

    sub-int/2addr v4, v5

    aget-char v0, v1, v4

    if-ne v0, v10, :cond_22

    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_21
    if-nez v4, :cond_22

    if-eqz v9, :cond_22

    shr-long v1, v2, v5

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v3

    invoke-static {v1, v11}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_22
    return-wide v2

    :cond_23
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->m(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(Ljava/nio/ByteBuffer;[CII)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v2, v3

    array-length v5, v1

    if-gt v4, v5, :cond_23

    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0xd

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v7, :cond_1f

    if-ge v5, v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/16 v12, 0xa

    if-ltz v7, :cond_4

    int-to-char v7, v7

    if-ne v7, v9, :cond_0

    move v6, v11

    :goto_1
    move v12, v6

    goto :goto_2

    :cond_0
    if-ne v7, v12, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-nez v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    :goto_3
    move v5, v8

    goto :goto_0

    :cond_4
    and-int/lit16 v13, v7, 0xe0

    const/16 v14, 0xc0

    if-ne v13, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v8}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    int-to-char v7, v7

    if-ne v7, v9, :cond_6

    move v6, v11

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_6
    if-ne v7, v12, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    move v12, v3

    goto :goto_5

    :cond_8
    move v12, v11

    :goto_5
    if-nez v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    goto :goto_3

    :cond_a
    and-int/lit16 v13, v7, 0xf0

    const/16 v14, 0xe0

    const/4 v15, 0x3

    if-ne v13, v14, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-ge v13, v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v15}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v16, v7, 0xc

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int v13, v16, v13

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v13, v14

    if-eqz v7, :cond_d

    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->n(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    int-to-char v7, v13

    if-ne v7, v9, :cond_e

    move v6, v11

    :goto_7
    move v12, v6

    goto :goto_8

    :cond_e
    if-ne v7, v12, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    move v12, v3

    goto :goto_8

    :cond_10
    move v12, v11

    :goto_8
    if-nez v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_11
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v13, v7, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    const/4 v14, 0x4

    if-ge v13, v15, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v14}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v7, v13

    and-int/lit8 v13, v15, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    and-int/lit8 v13, v16, 0x3f

    or-int/2addr v7, v13

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->o(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    sub-int v13, v4, v5

    if-lt v13, v8, :cond_1c

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->l(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->p(I)I

    move-result v7

    int-to-char v7, v7

    if-ne v13, v9, :cond_14

    move v6, v11

    :goto_9
    move v15, v6

    goto :goto_a

    :cond_14
    if-ne v13, v12, :cond_15

    move v6, v3

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_16

    move v15, v3

    goto :goto_a

    :cond_16
    move v15, v11

    :goto_a
    if-eqz v15, :cond_1b

    if-ne v7, v9, :cond_17

    move v6, v11

    :goto_b
    move v12, v6

    goto :goto_c

    :cond_17
    if-ne v7, v12, :cond_18

    move v6, v3

    goto :goto_b

    :cond_18
    if-eqz v6, :cond_19

    move v12, v3

    goto :goto_c

    :cond_19
    move v12, v11

    :goto_c
    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/lit8 v8, v5, 0x1

    aput-char v13, v1, v5

    add-int/lit8 v5, v5, 0x2

    aput-char v7, v1, v8

    goto/16 :goto_0

    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    goto :goto_e

    :cond_1d
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->r(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    sub-int/2addr v5, v2

    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v2

    :goto_e
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    if-ne v4, v10, :cond_21

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v6, :cond_20

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_22

    sub-int/2addr v4, v11

    aget-char v0, v1, v4

    if-ne v0, v9, :cond_22

    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_21
    if-nez v4, :cond_22

    if-eqz v6, :cond_22

    shr-long v1, v2, v5

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v11

    invoke-static {v1, v8}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_22
    return-wide v2

    :cond_23
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->m(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private static final f(Ljava/nio/ByteBuffer;[CII)J
    .locals 11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    const-string v3, "Failed requirement."

    if-gt v1, v2, :cond_e

    array-length v4, v0

    if-gt v2, v4, :cond_d

    add-int v3, p2, p3

    array-length v4, p1

    if-gt v3, v4, :cond_c

    move p3, p2

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v2, :cond_b

    if-ge p3, v3, :cond_b

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v0, v1

    if-ltz v6, :cond_0

    int-to-char v1, v6

    add-int/lit8 v4, p3, 0x1

    aput-char v1, p1, p3

    move p3, v4

    move v1, v5

    goto :goto_0

    :cond_0
    and-int/lit16 v7, v6, 0xe0

    const/16 v8, 0xc0

    const/4 v9, 0x2

    if-ne v7, v8, :cond_2

    if-lt v5, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v9}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    aget-byte v4, v0, v5

    add-int/lit8 v5, p3, 0x1

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, p1, p3

    :goto_1
    move p3, v5

    goto :goto_0

    :cond_2
    and-int/lit16 v7, v6, 0xf0

    const/16 v8, 0xe0

    const/4 v10, 0x3

    if-ne v7, v8, :cond_6

    sub-int v4, v2, v5

    if-ge v4, v9, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v10}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v4, v1, 0x2

    aget-byte v5, v0, v5

    add-int/lit8 v1, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v7, v6, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v7

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    if-eqz v6, :cond_5

    invoke-static {v4}, Lio/ktor/utils/io/charsets/UTFKt;->n(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    add-int/lit8 v5, p3, 0x1

    int-to-char v4, v4

    aput-char v4, p1, p3

    goto :goto_1

    :cond_6
    and-int/lit16 v7, v6, 0xf8

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_a

    sub-int v7, v2, v5

    if-ge v7, v10, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    const/4 p0, 0x4

    invoke-static {p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_7
    add-int/lit8 v7, v1, 0x2

    aget-byte v5, v0, v5

    add-int/lit8 v8, v1, 0x3

    aget-byte v7, v0, v7

    add-int/lit8 v10, v1, 0x4

    aget-byte v8, v0, v8

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v5, v6

    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->o(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sub-int v6, v3, p3

    if-lt v6, v9, :cond_8

    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->l(I)I

    move-result v1

    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->p(I)I

    move-result v4

    add-int/lit8 v5, p3, 0x1

    int-to-char v1, v1

    aput-char v1, p1, p3

    add-int/lit8 p3, p3, 0x2

    int-to-char v1, v4

    aput-char v1, p1, v5

    move v1, v10

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v4}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_a
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->r(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v4}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_c
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->m(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "Failed requirement."

    if-gt v6, v7, :cond_13

    array-length v9, v5

    if-gt v7, v9, :cond_12

    add-int v8, v2, v3

    array-length v9, v1

    if-gt v8, v9, :cond_11

    move v3, v2

    :goto_0
    if-ge v6, v7, :cond_10

    if-ge v3, v8, :cond_10

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v5, v6

    const/4 v12, -0x1

    if-ltz v11, :cond_1

    int-to-char v9, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v6, v3, 0x1

    aput-char v9, v1, v3

    move v3, v6

    move v6, v10

    goto :goto_0

    :cond_1
    and-int/lit16 v13, v11, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x2

    if-ne v13, v14, :cond_4

    if-lt v10, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    invoke-static {v3, v15}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v9, v6, 0x2

    aget-byte v10, v5, v10

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v6, v3, 0x1

    aput-char v10, v1, v3

    move v3, v6

    move v6, v9

    goto :goto_0

    :cond_4
    and-int/lit16 v13, v11, 0xf0

    const/16 v14, 0xe0

    const/4 v9, 0x3

    if-ne v13, v14, :cond_9

    sub-int v13, v7, v10

    if-ge v13, v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    invoke-static {v3, v9}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v9, v6, 0x2

    aget-byte v10, v5, v10

    add-int/lit8 v13, v6, 0x3

    aget-byte v9, v5, v9

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v14, v11, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v14

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v10

    if-eqz v11, :cond_7

    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->n(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    add-int/2addr v6, v12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_8
    add-int/lit8 v6, v3, 0x1

    aput-char v9, v1, v3

    move v3, v6

    move v6, v13

    goto/16 :goto_0

    :cond_9
    and-int/lit16 v13, v11, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_f

    sub-int v13, v7, v10

    if-ge v13, v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_a
    add-int/lit8 v9, v6, 0x2

    aget-byte v10, v5, v10

    add-int/lit8 v13, v6, 0x3

    aget-byte v9, v5, v9

    add-int/lit8 v14, v6, 0x4

    aget-byte v13, v5, v13

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x12

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x3f

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v10

    and-int/lit8 v10, v13, 0x3f

    or-int/2addr v9, v10

    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->o(I)Z

    move-result v10

    if-eqz v10, :cond_e

    sub-int v10, v8, v3

    if-lt v10, v15, :cond_d

    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->l(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->p(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v3, 0x1

    aput-char v10, v1, v3

    add-int/lit8 v3, v3, 0x2

    aput-char v9, v1, v6

    move v6, v14

    goto/16 :goto_0

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_e
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v11}, Lio/ktor/utils/io/charsets/UTFKt;->r(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide v0

    return-wide v0

    :cond_11
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->m(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final h(Ljava/nio/ByteBuffer;[CII)J
    .locals 8

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_c

    move p3, p2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-ge p3, v0, :cond_b

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_0

    int-to-char v1, v1

    add-int/lit8 v2, p3, 0x1

    aput-char v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v1, 0xe0

    const/16 v4, 0xc0

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v5}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, p3

    move p3, v3

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v1, 0xf0

    const/4 v4, 0x3

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v4}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v4, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    if-eqz v1, :cond_5

    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->n(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    add-int/lit8 v1, p3, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p3

    move p3, v1

    goto/16 :goto_0

    :cond_6
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_a

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v6}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v1, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v3, v7, 0x3f

    or-int/2addr v1, v3

    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->o(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-int v3, v0, p3

    if-lt v3, v5, :cond_8

    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->l(I)I

    move-result v2

    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->p(I)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p3

    add-int/lit8 p3, p3, 0x2

    int-to-char v1, v1

    aput-char v1, p1, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_a
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->r(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_b
    sub-int/2addr p3, p2

    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_c
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->m(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final i(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_11

    move p3, p2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-ge p3, v0, :cond_10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, -0x1

    if-ltz v1, :cond_1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    aput-char v1, p1, p3

    :goto_1
    move p3, v2

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v1, 0xe0

    const/16 v5, 0xc0

    const/4 v6, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v6}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v2, p3, 0x1

    aput-char v1, p1, p3

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v1, 0xf0

    const/16 v5, 0xe0

    const/4 v7, 0x3

    if-ne v4, v5, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v6, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v7}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v5, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    if-eqz v1, :cond_7

    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->n(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    int-to-char v1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_8
    add-int/lit8 v2, p3, 0x1

    aput-char v1, p1, p3

    goto/16 :goto_1

    :cond_9
    and-int/lit16 v4, v1, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_f

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v7, :cond_a

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v5}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v1, v4

    and-int/lit8 v4, v7, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    and-int/lit8 v4, v8, 0x3f

    or-int/2addr v1, v4

    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->o(I)Z

    move-result v4

    if-eqz v4, :cond_e

    sub-int v4, v0, p3

    if-lt v4, v6, :cond_d

    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->l(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->p(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, p3, 0x1

    aput-char v2, p1, p3

    add-int/lit8 p3, p3, 0x2

    aput-char v1, p1, v3

    goto/16 :goto_0

    :cond_c
    :goto_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_d
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_e
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->q(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_f
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->r(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_10
    sub-int/2addr p3, p2

    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0

    :cond_11
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->m(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final j(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final k(IJ)J
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->j(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final m(III)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (offset) + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (length) > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (array.length)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final n(I)Z
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final o(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final p(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method private static final q(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed code-point "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final r(B)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported byte code, first byte is 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->a(I)I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->R3(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
