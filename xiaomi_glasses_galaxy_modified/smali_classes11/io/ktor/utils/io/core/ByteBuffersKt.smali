.class public final Lio/ktor/utils/io/core/ByteBuffersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Output.kt\nio/ktor/utils/io/core/Output\n+ 4 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,117:1\n80#1,5:119\n85#1:127\n69#2:118\n371#3,3:124\n374#3,5:145\n371#3,3:150\n374#3:170\n376#3,3:172\n111#4,5:128\n116#4,3:138\n120#4:142\n111#4,5:153\n116#4,3:163\n120#4:167\n95#4,5:183\n100#4,3:193\n104#4:197\n95#4,5:219\n100#4,3:229\n104#4:233\n390#5,5:133\n395#5,2:143\n390#5,5:158\n395#5,2:168\n372#5,5:188\n377#5,2:198\n372#5,5:224\n377#5,2:234\n1#6:141\n1#6:166\n1#6:171\n1#6:196\n1#6:232\n1#6:247\n9#7,8:175\n18#7,11:200\n9#7,8:211\n18#7,11:236\n*S KotlinDebug\n*F\n+ 1 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n*L\n63#1:119,5\n63#1:127\n31#1:118\n63#1:124,3\n63#1:145,5\n84#1:150,3\n84#1:170\n84#1:172,3\n63#1:128,5\n63#1:138,3\n63#1:142\n85#1:153,5\n85#1:163,3\n85#1:167\n96#1:183,5\n96#1:193,3\n96#1:197\n109#1:219,5\n109#1:229,3\n109#1:233\n63#1:133,5\n63#1:143,2\n85#1:158,5\n85#1:168,2\n96#1:188,5\n96#1:198,2\n109#1:224,5\n109#1:234,2\n63#1:141\n85#1:166\n84#1:171\n96#1:196\n109#1:232\n95#1:175,8\n95#1:200,11\n108#1:211,8\n108#1:236,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a$\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\n\u001a@\u0010\u0010\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a@\u0010\u0012\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a@\u0010\u0014\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a@\u0010\u0017\u001a\u00020\u000e*\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Ljava/nio/ByteBuffer;",
        "dst",
        "",
        "c",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I",
        "f",
        "bb",
        "copied",
        "b",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "size",
        "Lkotlin/Function1;",
        "",
        "block",
        "h",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/jvm/functions/Function1;)V",
        "g",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/jvm/functions/Function1;)I",
        "d",
        "(Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/utils/io/core/Input;",
        "e",
        "(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "a",
        "(Lio/ktor/utils/io/core/Buffer;)Z",
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
        "SMAP\nByteBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Output.kt\nio/ktor/utils/io/core/Output\n+ 4 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,117:1\n80#1,5:119\n85#1:127\n69#2:118\n371#3,3:124\n374#3,5:145\n371#3,3:150\n374#3:170\n376#3,3:172\n111#4,5:128\n116#4,3:138\n120#4:142\n111#4,5:153\n116#4,3:163\n120#4:167\n95#4,5:183\n100#4,3:193\n104#4:197\n95#4,5:219\n100#4,3:229\n104#4:233\n390#5,5:133\n395#5,2:143\n390#5,5:158\n395#5,2:168\n372#5,5:188\n377#5,2:198\n372#5,5:224\n377#5,2:234\n1#6:141\n1#6:166\n1#6:171\n1#6:196\n1#6:232\n1#6:247\n9#7,8:175\n18#7,11:200\n9#7,8:211\n18#7,11:236\n*S KotlinDebug\n*F\n+ 1 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n*L\n63#1:119,5\n63#1:127\n31#1:118\n63#1:124,3\n63#1:145,5\n84#1:150,3\n84#1:170\n84#1:172,3\n63#1:128,5\n63#1:138,3\n63#1:142\n85#1:153,5\n85#1:163,3\n85#1:167\n96#1:183,5\n96#1:193,3\n96#1:197\n109#1:219,5\n109#1:229,3\n109#1:233\n63#1:133,5\n63#1:143,2\n85#1:158,5\n85#1:168,2\n96#1:188,5\n96#1:198,2\n109#1:224,5\n109#1:234,2\n63#1:141\n85#1:166\n84#1:171\n96#1:196\n109#1:232\n95#1:175,8\n95#1:200,11\n108#1:211,8\n108#1:236,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Buffer;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1, v2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->g(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->i1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->g(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    add-int/2addr p2, v1

    return p2
.end method

.method public static final c(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/ByteBuffersKt;->b(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static final d(Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p2

    if-lt p2, p1, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne v3, p1, :cond_3

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read {} instead."
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p2

    if-lt p2, p1, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne v3, p1, :cond_3

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/ByteBuffersKt;->b(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p2, v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return p2

    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static final h(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p2, v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method
