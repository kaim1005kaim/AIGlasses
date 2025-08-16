.class public final Lio/ktor/utils/io/bits/MemoryPrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,164:1\n8#2:165\n12#2:166\n65#2,2:169\n72#2:171\n65#2,9:174\n16#2:183\n20#2:184\n51#2,2:187\n58#2:189\n51#2,9:192\n24#2:201\n28#2:202\n79#2,2:205\n86#2:207\n79#2,9:210\n6#3,2:167\n6#3,2:172\n6#3,2:185\n6#3,2:190\n6#3,2:203\n6#3,2:208\n*S KotlinDebug\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n*L\n28#1:165\n33#1:166\n38#1:169,2\n43#1:171\n43#1:174,9\n68#1:183\n73#1:184\n78#1:187,2\n83#1:189\n83#1:192,9\n108#1:201\n113#1:202\n118#1:205,2\n123#1:207\n123#1:210,9\n33#1:167,2\n43#1:172,2\n73#1:185,2\n83#1:190,2\n113#1:203,2\n123#1:208,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a \u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a \u0010\u0008\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000c\u001a\u00020\u000b*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u000e\u001a\u00020\u000b*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0011\u001a\u00020\u0010*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a \u0010\u0013\u001a\u00020\u0010*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0015\u001a\u00020\u000b*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\u000b*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a \u0010\u001a\u001a\u00020\u0019*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a \u0010\u001c\u001a\u00020\u0019*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010\u001e\u001a\u00020\u000b*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a+\u0010 \u001a\u00020\u000b*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "offset",
        "Lkotlin/UShort;",
        "e",
        "(Ljava/nio/ByteBuffer;I)S",
        "",
        "f",
        "(Ljava/nio/ByteBuffer;J)S",
        "value",
        "",
        "k",
        "(Ljava/nio/ByteBuffer;IS)V",
        "l",
        "(Ljava/nio/ByteBuffer;JS)V",
        "Lkotlin/UInt;",
        "a",
        "(Ljava/nio/ByteBuffer;I)I",
        "b",
        "(Ljava/nio/ByteBuffer;J)I",
        "g",
        "(Ljava/nio/ByteBuffer;II)V",
        "h",
        "(Ljava/nio/ByteBuffer;JI)V",
        "Lkotlin/ULong;",
        "c",
        "(Ljava/nio/ByteBuffer;I)J",
        "d",
        "(Ljava/nio/ByteBuffer;J)J",
        "i",
        "(Ljava/nio/ByteBuffer;IJ)V",
        "j",
        "(Ljava/nio/ByteBuffer;JJ)V",
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
        "SMAP\nMemoryPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,164:1\n8#2:165\n12#2:166\n65#2,2:169\n72#2:171\n65#2,9:174\n16#2:183\n20#2:184\n51#2,2:187\n58#2:189\n51#2,9:192\n24#2:201\n28#2:202\n79#2,2:205\n86#2:207\n79#2,9:210\n6#3,2:167\n6#3,2:172\n6#3,2:185\n6#3,2:190\n6#3,2:203\n6#3,2:208\n*S KotlinDebug\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n*L\n28#1:165\n33#1:166\n38#1:169,2\n43#1:171\n43#1:174,9\n68#1:183\n73#1:184\n78#1:187,2\n83#1:189\n83#1:192,9\n108#1:201\n113#1:202\n118#1:205,2\n123#1:207\n123#1:210,9\n33#1:167,2\n43#1:172,2\n73#1:185,2\n83#1:190,2\n113#1:203,2\n123#1:208,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/nio/ByteBuffer;I)J
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/nio/ByteBuffer;I)S
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method

.method public static final f(Ljava/nio/ByteBuffer;J)S
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final g(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final h(Ljava/nio/ByteBuffer;JI)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final i(Ljava/nio/ByteBuffer;IJ)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeULongAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final j(Ljava/nio/ByteBuffer;JJ)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeULongAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/nio/ByteBuffer;IS)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final l(Ljava/nio/ByteBuffer;JS)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
