.class public final Lio/ktor/utils/io/bits/MemoryJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 2 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 3 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 4 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n223#1:271\n223#1:272\n215#1:273\n223#1:275\n219#1,5:276\n6#2,2:246\n6#2,2:248\n6#2,2:250\n6#2,2:252\n6#2,2:254\n6#2,2:256\n6#2,2:258\n6#2,2:260\n6#2,2:281\n282#3:262\n283#3,3:267\n17#4,4:263\n1#5:270\n1#5:274\n*S KotlinDebug\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n215#1:271\n219#1:272\n227#1:273\n227#1:275\n227#1:276,5\n51#1:246,2\n64#1:248,2\n71#1:250,2\n115#1:252,2\n116#1:254,2\n117#1:256,2\n156#1:258,2\n198#1:260,2\n234#1:281,2\n206#1:262\n206#1:267,3\n206#1:263,4\n227#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u001f\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a \u0010\u0008\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a \u0010\u000b\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0006\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a(\u0010\u000f\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a(\u0010\u0011\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0015\u001a\u00060\u0000j\u0002`\u0004*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a)\u0010\u0017\u001a\u00060\u0000j\u0002`\u0004*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a9\u0010\u001b\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a9\u0010\u001d\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a5\u0010 \u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!\u001a5\u0010\"\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#\u001a%\u0010$\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%\u001a%\u0010&\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'\u001a%\u0010(\u001a\u00020\u000e*\u00020\u00002\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010%\u001a\u0014\u0010)\u001a\u00020\u0000*\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010\u0003\u001a\u0014\u0010*\u001a\u00020\u0000*\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010\u0003\u001a\u0014\u0010+\u001a\u00020\u0000*\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010\u0003\u001a#\u0010,\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008,\u0010\u0016\u001a-\u0010.\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a-\u00100\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u00101\"\u001b\u00105\u001a\u00060\u0000j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u00102\u001a\u0004\u00083\u00104\"\u0019\u0010\u0001\u001a\u00020\u0000*\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0003\"\u001a\u00109\u001a\u00020\n*\u00060\u0000j\u0002`\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"\u001a\u0010<\u001a\u00020\u0005*\u00060\u0000j\u0002`\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;*\n\u0010=\"\u00020\u00002\u00020\u0000\u00a8\u0006>"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "a",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "index",
        "",
        "n",
        "(Ljava/nio/ByteBuffer;I)B",
        "",
        "o",
        "(Ljava/nio/ByteBuffer;J)B",
        "value",
        "",
        "v",
        "(Ljava/nio/ByteBuffer;IB)V",
        "w",
        "(Ljava/nio/ByteBuffer;JB)V",
        "offset",
        "length",
        "s",
        "(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;",
        "t",
        "(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;",
        "destination",
        "destinationOffset",
        "c",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V",
        "e",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V",
        "",
        "f",
        "(Ljava/nio/ByteBuffer;[BIII)V",
        "g",
        "(Ljava/nio/ByteBuffer;[BJII)V",
        "b",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V",
        "d",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V",
        "p",
        "q",
        "r",
        "x",
        "u",
        "count",
        "i",
        "(Ljava/nio/ByteBuffer;JJB)V",
        "h",
        "(Ljava/nio/ByteBuffer;IIB)V",
        "Ljava/nio/ByteBuffer;",
        "k",
        "()Ljava/nio/ByteBuffer;",
        "MEMORY_EMPTY",
        "j",
        "l",
        "(Ljava/nio/ByteBuffer;)J",
        "size",
        "m",
        "(Ljava/nio/ByteBuffer;)I",
        "size32",
        "Memory",
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
        "SMAP\nMemoryJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 2 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 3 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 4 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n223#1:271\n223#1:272\n215#1:273\n223#1:275\n219#1,5:276\n6#2,2:246\n6#2,2:248\n6#2,2:250\n6#2,2:252\n6#2,2:254\n6#2,2:256\n6#2,2:258\n6#2,2:260\n6#2,2:281\n282#3:262\n283#3,3:267\n17#4,4:263\n1#5:270\n1#5:274\n*S KotlinDebug\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n215#1:271\n219#1:272\n227#1:273\n227#1:275\n227#1:276,5\n51#1:246,2\n64#1:248,2\n71#1:250,2\n115#1:252,2\n116#1:254,2\n117#1:256,2\n156#1:258,2\n198#1:260,2\n234#1:281,2\n206#1:262\n206#1:267,3\n206#1:263,4\n227#1:274\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "order(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/bits/MemoryJvmKt;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "order(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 4
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, p0, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p4

    invoke-static {v0, p0, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    long-to-int p2, p2

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    long-to-int p2, p2

    cmp-long p3, p4, v0

    if-gez p3, :cond_1

    long-to-int p3, p4

    cmp-long p4, p6, v0

    if-gez p4, :cond_0

    long-to-int p4, p6

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :cond_0
    const-string p0, "destinationOffset"

    invoke-static {p6, p7, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "length"

    invoke-static {p4, p5, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "offset"

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/nio/ByteBuffer;[BIII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p4, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final g(Ljava/nio/ByteBuffer;[BJII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    long-to-int p2, p2

    invoke-static {p0, p1, p2, p4, p5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final h(Ljava/nio/ByteBuffer;IIB)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Ljava/nio/ByteBuffer;JJB)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    long-to-int p1, p1

    cmp-long p2, p3, v0

    if-gez p2, :cond_0

    long-to-int p2, p3

    invoke-static {p0, p1, p2, p5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->h(Ljava/nio/ByteBuffer;IIB)V

    return-void

    :cond_0
    const-string p0, "count"

    invoke-static {p3, p4, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/bits/MemoryJvmKt;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final l(Ljava/nio/ByteBuffer;)J
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final m(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/nio/ByteBuffer;I)B
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public static final o(Ljava/nio/ByteBuffer;J)B
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const-string p0, "index"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "order(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->u(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static final q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final r(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->u(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    long-to-int p1, p1

    cmp-long p2, p3, v0

    if-gez p2, :cond_0

    long-to-int p2, p3

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "length"

    invoke-static {p3, p4, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final u(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final v(Ljava/nio/ByteBuffer;IB)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final w(Ljava/nio/ByteBuffer;JB)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final x(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p0
.end method
