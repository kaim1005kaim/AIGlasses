.class public final Lio/ktor/utils/io/core/UnsignedTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a3\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u0016\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a3\u0010\u0019\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a3\u0010\u001c\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001f\u0010 \u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001f\u0010\"\u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001f\u0010\u001f\u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010$\u001a\u001f\u0010%\u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a3\u0010(\u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\'\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a3\u0010*\u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\'\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a3\u0010,\u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a3\u0010.\u001a\u00020\u0012*\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Lkotlin/UByte;",
        "i",
        "(Lio/ktor/utils/io/core/Input;)B",
        "Lkotlin/UShort;",
        "l",
        "(Lio/ktor/utils/io/core/Input;)S",
        "Lkotlin/UInt;",
        "j",
        "(Lio/ktor/utils/io/core/Input;)I",
        "Lkotlin/ULong;",
        "k",
        "(Lio/ktor/utils/io/core/Input;)J",
        "Lkotlin/UByteArray;",
        "dst",
        "",
        "offset",
        "length",
        "",
        "c",
        "(Lio/ktor/utils/io/core/Input;[BII)V",
        "Lkotlin/UShortArray;",
        "a",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "Lkotlin/UIntArray;",
        "e",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "Lkotlin/ULongArray;",
        "g",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "Lio/ktor/utils/io/core/Output;",
        "v",
        "u",
        "(Lio/ktor/utils/io/core/Output;B)V",
        "x",
        "(Lio/ktor/utils/io/core/Output;S)V",
        "(Lio/ktor/utils/io/core/Output;I)V",
        "w",
        "(Lio/ktor/utils/io/core/Output;J)V",
        "array",
        "o",
        "(Lio/ktor/utils/io/core/Output;[BII)V",
        "m",
        "(Lio/ktor/utils/io/core/Output;[SII)V",
        "q",
        "(Lio/ktor/utils/io/core/Output;[III)V",
        "s",
        "(Lio/ktor/utils/io/core/Output;[JII)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->y(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static synthetic b(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UShortArray;->p([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->y(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final c(Lio/ktor/utils/io/core/Input;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->t(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static synthetic d(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UByteArray;->p([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->t(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static final e(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->w(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic f(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UIntArray;->p([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->w(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static final g(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->x(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic h(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->p([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->x(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static final i(Lio/ktor/utils/io/core/Input;)B
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    move-result p0

    return p0
.end method

.method public static final j(Lio/ktor/utils/io/core/Input;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->e(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method public static final k(Lio/ktor/utils/io/core/Input;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->g(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Lio/ktor/utils/io/core/Input;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->k(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method

.method public static final m(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->o(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static synthetic n(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UShortArray;->p([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->o(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final o(Lio/ktor/utils/io/core/Output;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->j(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static synthetic p(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UByteArray;->p([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->j(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static final q(Lio/ktor/utils/io/core/Output;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->m(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic r(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UIntArray;->p([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->m(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static final s(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->n(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic t(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->p([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->n(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static final u(Lio/ktor/utils/io/core/Output;B)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->c0(B)V

    return-void
.end method

.method public static final v(Lio/ktor/utils/io/core/Output;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->c(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final w(Lio/ktor/utils/io/core/Output;J)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->f(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public static final x(Lio/ktor/utils/io/core/Output;S)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->j(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method
