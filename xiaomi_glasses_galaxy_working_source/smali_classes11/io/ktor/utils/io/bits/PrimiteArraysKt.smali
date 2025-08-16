.class public final Lio/ktor/utils/io/bits/PrimiteArraysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimiteArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 2 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,539:1\n282#1:548\n283#1,3:553\n282#1,4:556\n297#1:560\n298#1,3:565\n297#1,4:568\n17#2,4:540\n17#2,4:544\n17#2,4:549\n17#2,4:561\n*S KotlinDebug\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n313#1:548\n313#1:553,3\n313#1:556,4\n327#1:560\n327#1:565,3\n327#1:568,4\n282#1:540,4\n297#1:544,4\n313#1:549,4\n327#1:561,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a<\u0010\t\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a<\u0010\u000c\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a?\u0010\u000f\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a?\u0010\u0010\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\r\u001a?\u0010\u0012\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a?\u0010\u0014\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a?\u0010\u0017\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a?\u0010\u0019\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a?\u0010\u001c\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a?\u0010\u001e\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a<\u0010\"\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010\n\u001a<\u0010#\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010\r\u001a?\u0010$\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\n\u001a?\u0010%\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\r\u001a?\u0010&\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0013\u001a?\u0010\'\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0015\u001a?\u0010(\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0018\u001a?\u0010)\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u001a\u001a?\u0010*\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001d\u001a?\u0010+\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
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
        "a",
        "(Ljava/nio/ByteBuffer;I[BII)V",
        "",
        "b",
        "(Ljava/nio/ByteBuffer;J[BII)V",
        "Lkotlin/UByteArray;",
        "e",
        "f",
        "Lkotlin/UShortArray;",
        "q",
        "(Ljava/nio/ByteBuffer;I[SII)V",
        "r",
        "(Ljava/nio/ByteBuffer;J[SII)V",
        "Lkotlin/UIntArray;",
        "i",
        "(Ljava/nio/ByteBuffer;I[III)V",
        "j",
        "(Ljava/nio/ByteBuffer;J[III)V",
        "Lkotlin/ULongArray;",
        "m",
        "(Ljava/nio/ByteBuffer;I[JII)V",
        "n",
        "(Ljava/nio/ByteBuffer;J[JII)V",
        "source",
        "sourceOffset",
        "u",
        "v",
        "y",
        "z",
        "K",
        "L",
        "C",
        "D",
        "G",
        "H",
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
        "SMAP\nPrimiteArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 2 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,539:1\n282#1:548\n283#1,3:553\n282#1,4:556\n297#1:560\n298#1,3:565\n297#1,4:568\n17#2,4:540\n17#2,4:544\n17#2,4:549\n17#2,4:561\n*S KotlinDebug\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n313#1:548\n313#1:553,3\n313#1:556,4\n327#1:560\n327#1:565,3\n327#1:568,4\n282#1:540,4\n297#1:544,4\n313#1:549,4\n327#1:561,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/UByteArray;->p([B)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "order(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p0, v0, p4, p1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic B(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    invoke-static {p3}, Lkotlin/UByteArray;->p([B)I

    move-result p5

    sub-int/2addr p5, p4

    :cond_1
    const-string p6, "$this$storeUByteArray"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "order(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

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

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->C(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final D(Ljava/nio/ByteBuffer;J[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->D(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic E(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/UIntArray;->p([I)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUIntArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3}, Lkotlin/UIntArray;->p([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeUIntArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->G(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final H(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->H(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic I(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/ULongArray;->p([J)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeULongArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3}, Lkotlin/ULongArray;->p([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeULongArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->K(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final L(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->L(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic M(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/UShortArray;->p([S)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUShortArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3}, Lkotlin/UShortArray;->p([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeUShortArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->L(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;J[BII)V
    .locals 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move v4, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->g(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
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
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic d(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->g(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static final e(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final f(Ljava/nio/ByteBuffer;J[BII)V
    .locals 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move v4, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->g(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic g(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/UByteArray;->p([B)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic h(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/UByteArray;->p([B)I

    move-result p4

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    const-string p4, "$this$loadUByteArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->g(Ljava/nio/ByteBuffer;[BJII)V

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

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->i(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final j(Ljava/nio/ByteBuffer;J[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->j(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/UIntArray;->p([I)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUIntArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3}, Lkotlin/UIntArray;->p([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadUIntArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->m(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final n(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->n(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic o(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/ULongArray;->p([J)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadULongArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3}, Lkotlin/ULongArray;->p([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadULongArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->q(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final r(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->r(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic s(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/UShortArray;->p([S)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUShortArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3}, Lkotlin/UShortArray;->p([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadUShortArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->r(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final u(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "order(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p4, p1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final v(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "order(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static synthetic w(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "order(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p0, v0, p4, p1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic x(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    array-length p5, p3

    sub-int/2addr p5, p4

    :cond_1
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "order(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static final y(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "order(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p4, p1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final z(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "order(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method
