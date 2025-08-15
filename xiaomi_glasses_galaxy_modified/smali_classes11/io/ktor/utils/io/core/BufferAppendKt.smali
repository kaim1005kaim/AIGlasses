.class public final Lio/ktor/utils/io/core/BufferAppendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferAppend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,61:1\n69#2:62\n74#2:63\n69#2:78\n74#2:79\n59#2:80\n390#3,5:64\n372#3,7:69\n395#3,2:76\n*S KotlinDebug\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n*L\n12#1:62\n14#1:63\n34#1:78\n51#1:79\n51#1:80\n18#1:64,5\n19#1:69,7\n18#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "other",
        "",
        "maxSize",
        "a",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I",
        "c",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I",
        "writeSize",
        "",
        "b",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
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
        "SMAP\nBufferAppend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,61:1\n69#2:62\n74#2:63\n69#2:78\n74#2:79\n59#2:80\n390#3,5:64\n372#3,7:69\n395#3,2:76\n*S KotlinDebug\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n*L\n12#1:62\n14#1:63\n34#1:78\n51#1:79\n51#1:80\n18#1:64,5\n19#1:69,7\n18#1:76,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p2, :cond_0

    invoke-static {p0, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->b(Lio/ktor/utils/io/core/Buffer;I)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-static {v2, v0, v3, p2, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return p2
.end method

.method private static final b(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->r()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Buffer;->t(I)V

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space in the beginning to prepend bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
