.class public final Lio/ktor/utils/io/core/BufferCompatibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,66:1\n1#2:67\n74#3:68\n74#3:69\n6#4,2:70\n390#5,7:72\n372#5,7:79\n*S KotlinDebug\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n*L\n14#1:68\n15#1:69\n36#1:70,2\n43#1:72,7\n54#1:79,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a#\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a/\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u0019\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "times",
        "",
        "value",
        "",
        "c",
        "(Lio/ktor/utils/io/core/Buffer;IB)V",
        "Lkotlin/UByte;",
        "e",
        "",
        "n",
        "v",
        "d",
        "(Lio/ktor/utils/io/core/Buffer;JB)V",
        "",
        "csq",
        "start",
        "end",
        "a",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I",
        "",
        "dst",
        "offset",
        "length",
        "f",
        "(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V",
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
        "SMAP\nBufferCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,66:1\n1#2:67\n74#3:68\n74#3:69\n6#4,2:70\n390#5,7:72\n372#5,7:79\n*S KotlinDebug\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n*L\n14#1:68\n15#1:69\n36#1:70,2\n43#1:72,7\n54#1:79,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->g(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result p1

    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->i(I)S

    move-result p3

    const v0, 0xffff

    and-int/2addr p3, v0

    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->h(I)S

    move-result p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    add-int/2addr p2, p3

    return p2
.end method

.method public static synthetic b(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->a(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final c(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->h(Ljava/nio/ByteBuffer;IIB)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "times shouldn\'t be greater than the write remaining space: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "times shouldn\'t be negative: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lio/ktor/utils/io/core/Buffer;JB)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use fill with n with type Int"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->c(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void

    :cond_0
    const-string p0, "n"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->c(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void
.end method

.method public static final f(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, v2, p2

    add-int v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes available to read "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->f(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V

    return-void
.end method
