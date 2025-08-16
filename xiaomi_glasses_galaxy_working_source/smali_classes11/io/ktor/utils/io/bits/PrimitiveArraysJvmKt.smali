.class public final Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimitiveArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,289:1\n288#1:290\n288#1:294\n288#1:298\n288#1:302\n288#1:306\n288#1:310\n288#1:314\n288#1:318\n288#1:322\n288#1:326\n1#2:291\n1#2:295\n1#2:299\n1#2:303\n1#2:307\n1#2:311\n1#2:315\n1#2:319\n1#2:323\n1#2:327\n1#2:330\n6#3,2:292\n6#3,2:296\n6#3,2:300\n6#3,2:304\n6#3,2:308\n6#3,2:312\n6#3,2:316\n6#3,2:320\n6#3,2:324\n6#3,2:328\n*S KotlinDebug\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n*L\n19#1:290\n47#1:294\n75#1:298\n103#1:302\n131#1:306\n159#1:310\n187#1:314\n215#1:318\n243#1:322\n271#1:326\n19#1:291\n47#1:295\n75#1:299\n103#1:303\n131#1:307\n159#1:311\n187#1:315\n215#1:319\n243#1:323\n271#1:327\n33#1:292,2\n61#1:296,2\n89#1:300,2\n117#1:304,2\n145#1:308,2\n173#1:312,2\n201#1:316,2\n229#1:320,2\n257#1:324,2\n285#1:328,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0013\u001a9\u0010\t\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a9\u0010\u000c\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a9\u0010\u000f\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a9\u0010\u0011\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a9\u0010\u0014\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a9\u0010\u0016\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a9\u0010\u0019\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a9\u0010\u001b\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a9\u0010\u001e\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a9\u0010 \u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a9\u0010$\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\n\u001a9\u0010%\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\r\u001a9\u0010&\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0010\u001a9\u0010\'\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0012\u001a9\u0010(\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015\u001a9\u0010)\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010\u0017\u001a9\u0010*\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010\u001a\u001a9\u0010+\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010\u001c\u001a9\u0010,\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010\u001f\u001a9\u0010-\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010!\u001a\u001c\u0010.\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "offset",
        "",
        "destination",
        "destinationOffset",
        "count",
        "",
        "q",
        "(Ljava/nio/ByteBuffer;I[SII)V",
        "",
        "r",
        "(Ljava/nio/ByteBuffer;J[SII)V",
        "",
        "i",
        "(Ljava/nio/ByteBuffer;I[III)V",
        "j",
        "(Ljava/nio/ByteBuffer;J[III)V",
        "",
        "m",
        "(Ljava/nio/ByteBuffer;I[JII)V",
        "n",
        "(Ljava/nio/ByteBuffer;J[JII)V",
        "",
        "e",
        "(Ljava/nio/ByteBuffer;I[FII)V",
        "f",
        "(Ljava/nio/ByteBuffer;J[FII)V",
        "",
        "a",
        "(Ljava/nio/ByteBuffer;I[DII)V",
        "b",
        "(Ljava/nio/ByteBuffer;J[DII)V",
        "source",
        "sourceOffset",
        "K",
        "L",
        "C",
        "D",
        "G",
        "H",
        "y",
        "z",
        "u",
        "v",
        "O",
        "(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;",
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
        "SMAP\nPrimitiveArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,289:1\n288#1:290\n288#1:294\n288#1:298\n288#1:302\n288#1:306\n288#1:310\n288#1:314\n288#1:318\n288#1:322\n288#1:326\n1#2:291\n1#2:295\n1#2:299\n1#2:303\n1#2:307\n1#2:311\n1#2:315\n1#2:319\n1#2:323\n1#2:327\n1#2:330\n6#3,2:292\n6#3,2:296\n6#3,2:300\n6#3,2:304\n6#3,2:308\n6#3,2:312\n6#3,2:316\n6#3,2:320\n6#3,2:324\n6#3,2:328\n*S KotlinDebug\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n*L\n19#1:290\n47#1:294\n75#1:298\n103#1:302\n131#1:306\n159#1:310\n187#1:314\n215#1:318\n243#1:322\n271#1:326\n19#1:291\n47#1:295\n75#1:299\n103#1:303\n131#1:307\n159#1:311\n187#1:315\n215#1:319\n243#1:323\n271#1:327\n33#1:292,2\n61#1:296,2\n89#1:300,2\n117#1:304,2\n145#1:308,2\n173#1:312,2\n201#1:316,2\n229#1:320,2\n257#1:324,2\n285#1:328,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->y(Ljava/nio/ByteBuffer;I[FII)V

    return-void
.end method

.method public static synthetic B(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->z(Ljava/nio/ByteBuffer;J[FII)V

    return-void
.end method

.method public static final C(Ljava/nio/ByteBuffer;I[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static final D(Ljava/nio/ByteBuffer;J[III)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->C(Ljava/nio/ByteBuffer;I[III)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic E(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->C(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic F(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->D(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final G(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->put([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method public static final H(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->G(Ljava/nio/ByteBuffer;I[JII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic I(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->G(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic J(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->H(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final K(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static final L(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->K(Ljava/nio/ByteBuffer;I[SII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic M(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->K(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic N(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->L(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method private static final O(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static final a(Ljava/nio/ByteBuffer;I[DII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->get([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->a(Ljava/nio/ByteBuffer;I[DII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->a(Ljava/nio/ByteBuffer;I[DII)V

    return-void
.end method

.method public static synthetic d(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->b(Ljava/nio/ByteBuffer;J[DII)V

    return-void
.end method

.method public static final e(Ljava/nio/ByteBuffer;I[FII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static final f(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->e(Ljava/nio/ByteBuffer;I[FII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic g(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->e(Ljava/nio/ByteBuffer;I[FII)V

    return-void
.end method

.method public static synthetic h(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->f(Ljava/nio/ByteBuffer;J[FII)V

    return-void
.end method

.method public static final i(Ljava/nio/ByteBuffer;I[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static final j(Ljava/nio/ByteBuffer;J[III)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->i(Ljava/nio/ByteBuffer;I[III)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->i(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic l(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->j(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final m(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->get([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method public static final n(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->m(Ljava/nio/ByteBuffer;I[JII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic o(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->m(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic p(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->n(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final q(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static final r(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->q(Ljava/nio/ByteBuffer;I[SII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic s(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->q(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic t(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->r(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final u(Ljava/nio/ByteBuffer;I[DII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->put([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static final v(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->u(Ljava/nio/ByteBuffer;I[DII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic w(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->u(Ljava/nio/ByteBuffer;I[DII)V

    return-void
.end method

.method public static synthetic x(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->v(Ljava/nio/ByteBuffer;J[DII)V

    return-void
.end method

.method public static final y(Ljava/nio/ByteBuffer;I[FII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static final z(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->y(Ljava/nio/ByteBuffer;I[FII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
