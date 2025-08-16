.class public final Lio/ktor/utils/io/charsets/EncodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,183:1\n12#2,11:184\n12#2,11:195\n507#3,13:206\n488#3,4:219\n492#3,6:225\n507#3,6:231\n513#3,7:239\n74#4:223\n74#4:224\n74#4:237\n74#4:238\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n*L\n42#1:184,11\n46#1:195,11\n55#1:206,13\n140#1:219,4\n140#1:225,6\n166#1:231,6\n166#1:239,7\n141#1:223\n147#1:224\n167#1:237\n171#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u001a1\u0010\u0008\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a5\u0010\u0010\u001a\u00020\u000f*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0017\u001a\u00020\u0016*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a7\u0010\u001a\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001f\u0010\u001f\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a7\u0010\"\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "input",
        "",
        "fromIndex",
        "toIndex",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "c",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;",
        "i",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "Lio/ktor/utils/io/core/Output;",
        "dst",
        "",
        "d",
        "(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "Lio/ktor/utils/io/core/Input;",
        "max",
        "",
        "a",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;",
        "Lio/ktor/utils/io/core/Buffer;",
        "f",
        "(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Buffer;)I",
        "",
        "j",
        "(Lio/ktor/utils/io/core/Input;)J",
        "g",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I",
        "destination",
        "h",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I",
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
        "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,183:1\n12#2,11:184\n12#2,11:195\n507#3,13:206\n488#3,4:219\n492#3,6:225\n507#3,6:231\n513#3,7:239\n74#4:223\n74#4:224\n74#4:237\n74#4:238\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n*L\n42#1:184,11\n46#1:195,11\n55#1:206,13\n140#1:219,4\n140#1:225,6\n166#1:231,6\n166#1:239,7\n141#1:223\n147#1:224\n167#1:237\n171#1:238\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1}, Lio/ktor/utils/io/charsets/EncodingKt;->j(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p1, v1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->b(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->a(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->h(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->K()V

    throw p0
.end method

.method public static final d(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/charsets/EncodingKt;->f(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Buffer;)I

    move-result v2

    if-ltz v2, :cond_4

    add-int/2addr p2, v2

    if-lt p2, p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lez v2, :cond_3

    invoke-static {p4, v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {p0, p4}, Lio/ktor/utils/io/charsets/EncodingKt;->g(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I

    return-void

    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Output;->b()V

    throw p0
.end method

.method public static synthetic e(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Buffer;)I
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->i(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method private static final g(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p0, v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->h(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-lez v3, :cond_1

    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->b()V

    return v4

    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->b()V

    throw p0
.end method

.method public static final h(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I
    .locals 8
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p0, p2, p3, p4, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->i(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr p3, v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    if-lt p3, p4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-lez v4, :cond_3

    invoke-static {p1, v4, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {p0, p1}, Lio/ktor/utils/io/charsets/EncodingKt;->g(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I

    move-result p0

    add-int/2addr v3, p0

    return v3

    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->b()V

    throw p0
.end method

.method public static final i(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->o(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->K()V

    throw p0
.end method

.method public static final j(Lio/ktor/utils/io/core/Input;)J
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/utils/io/core/ByteReadPacket;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
