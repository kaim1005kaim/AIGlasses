.class public final Lio/ktor/utils/io/core/InputPrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n+ 2 Input.kt\nio/ktor/utils/io/core/Input\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n*L\n1#1,74:1\n58#1:75\n59#1,3:77\n64#1:81\n69#1,4:82\n58#1:86\n59#1,3:88\n64#1:92\n69#1,4:93\n58#1:97\n59#1,3:99\n64#1:103\n69#1,4:104\n58#1:108\n59#1,3:110\n64#1:114\n69#1,4:115\n58#1:119\n59#1,3:121\n64#1:125\n69#1,4:126\n77#2:76\n77#2:87\n77#2:98\n77#2:109\n77#2:120\n77#2:130\n8#3:80\n16#3:91\n24#3:102\n32#3:113\n40#3:124\n*S KotlinDebug\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n*L\n8#1:75\n8#1:77,3\n8#1:81\n13#1:82,4\n18#1:86\n18#1:88,3\n18#1:92\n23#1:93,4\n28#1:97\n28#1:99,3\n28#1:103\n33#1:104,4\n38#1:108\n38#1:110,3\n38#1:114\n43#1:115,4\n48#1:119\n48#1:121,3\n48#1:125\n53#1:126,4\n8#1:76\n18#1:87\n28#1:98\n38#1:109\n48#1:120\n58#1:130\n8#1:80\n18#1:91\n28#1:102\n38#1:113\n48#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0011*\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001aN\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0015*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u001c\u0010\u001a\u001a\u0018\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a6\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0015*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u00000\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "k",
        "(Lio/ktor/utils/io/core/Input;)S",
        "l",
        "",
        "e",
        "(Lio/ktor/utils/io/core/Input;)I",
        "f",
        "",
        "g",
        "(Lio/ktor/utils/io/core/Input;)J",
        "h",
        "",
        "c",
        "(Lio/ktor/utils/io/core/Input;)F",
        "d",
        "",
        "a",
        "(Lio/ktor/utils/io/core/Input;)D",
        "b",
        "R",
        "size",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "main",
        "Lkotlin/Function0;",
        "fallback",
        "i",
        "(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "read",
        "j",
        "(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
        "SMAP\nInputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n+ 2 Input.kt\nio/ktor/utils/io/core/Input\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n*L\n1#1,74:1\n58#1:75\n59#1,3:77\n64#1:81\n69#1,4:82\n58#1:86\n59#1,3:88\n64#1:92\n69#1,4:93\n58#1:97\n59#1,3:99\n64#1:103\n69#1,4:104\n58#1:108\n59#1,3:110\n64#1:114\n69#1,4:115\n58#1:119\n59#1,3:121\n64#1:125\n69#1,4:126\n77#2:76\n77#2:87\n77#2:98\n77#2:109\n77#2:120\n77#2:130\n8#3:80\n16#3:91\n24#3:102\n32#3:113\n40#3:124\n*S KotlinDebug\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n*L\n8#1:75\n8#1:77,3\n8#1:81\n13#1:82,4\n18#1:86\n18#1:88,3\n18#1:92\n23#1:93,4\n28#1:97\n28#1:99,3\n28#1:103\n33#1:104,4\n38#1:108\n38#1:110,3\n38#1:114\n43#1:115,4\n48#1:119\n48#1:121,3\n48#1:125\n53#1:126,4\n8#1:76\n18#1:87\n28#1:98\n38#1:109\n48#1:120\n58#1:130\n8#1:80\n18#1:91\n28#1:102\n38#1:113\n48#1:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Input;)D
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->b(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b(Lio/ktor/utils/io/core/Input;)D
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->z(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-wide v2

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/core/Input;)F
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->d(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lio/ktor/utils/io/core/Input;)F
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->C(Lio/ktor/utils/io/core/Buffer;)F

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/core/Input;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->f(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final f(Lio/ktor/utils/io/core/Input;)I
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->c0(Lio/ktor/utils/io/core/Buffer;)I

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final g(Lio/ktor/utils/io/core/Input;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->h(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final h(Lio/ktor/utils/io/core/Input;)J
    .locals 4

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->e0(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-wide v2

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final i(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final k(Lio/ktor/utils/io/core/Input;)S
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->l(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    :goto_0
    return p0
.end method

.method private static final l(Lio/ktor/utils/io/core/Input;)S
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->g0(Lio/ktor/utils/io/core/Buffer;)S

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
