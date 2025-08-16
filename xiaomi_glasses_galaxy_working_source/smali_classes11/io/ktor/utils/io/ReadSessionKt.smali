.class public final Lio/ktor/utils/io/ReadSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,151:1\n1#2:152\n74#3:153\n*S KotlinDebug\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n133#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ao\u0010\r\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012O\u0010\u000c\u001aK\u0012\u0017\u0012\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00010\u0003H\u0086H\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a&\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0001H\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000f*\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001c\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u0011\u001a\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0017*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "desiredSize",
        "Lkotlin/Function3;",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "",
        "start",
        "endExclusive",
        "block",
        "d",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "h",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buffer",
        "bytesRead",
        "",
        "c",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "j",
        "(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "i",
        "g",
        "(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;",
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
        "SMAP\nReadSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,151:1\n1#2:152\n74#3:153\n*S KotlinDebug\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n133#1:153\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->i(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->j(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-ltz p2, :cond_4

    invoke-static {p0}, Lio/ktor/utils/io/ReadSessionKt;->g(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lio/ktor/utils/io/ReadSession;->w(I)I

    instance-of p1, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz p1, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasReadSession;->h0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v0, p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_3

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq p1, v1, :cond_3

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    int-to-long p1, p2

    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bytesRead shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ReadSessionKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ReadSessionKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->b:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->e:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ReadSessionKt;->h(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/Buffer;

    if-nez p3, :cond_6

    sget-object p1, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->a()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, p3, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->b:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->c:I

    iput v4, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->e:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ReadSessionKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_3
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->e:I

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0}, Lio/ktor/utils/io/ReadSessionKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    throw p0
.end method

.method private static final e(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->h(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->a()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, v0, p3}, Lio/ktor/utils/io/ReadSessionKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    throw p2
.end method

.method public static synthetic f(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->h(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->a()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p4, p3}, Lio/ktor/utils/io/ReadSessionKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    throw p2
.end method

.method private static final g(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;
    .locals 1

    instance-of v0, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasReadSession;->v()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lio/ktor/utils/io/SuspendableReadSession;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {v0}, Lio/ktor/utils/io/HasReadSession;->v()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p0, 0x8

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p0

    invoke-interface {v0, p0}, Lio/ktor/utils/io/ReadSession;->c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->j(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->i(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    iget v2, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->c:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    int-to-long v5, v2

    move/from16 v2, p1

    int-to-long v8, v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-long v10, v2

    iput-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->a:Ljava/lang/Object;

    iput v3, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->c:I

    const-wide/16 v13, 0x0

    move-object v2, p0

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v13

    invoke-interface/range {v2 .. v12}, Lio/ktor/utils/io/ByteReadChannel;->g(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-object v1
.end method

.method private static final j(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/SuspendableReadSession;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->c:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/SuspendableReadSession;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lio/ktor/utils/io/ReadSession;->c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method
