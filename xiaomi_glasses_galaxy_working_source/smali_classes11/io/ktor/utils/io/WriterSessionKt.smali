.class public final Lio/ktor/utils/io/WriterSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001ao\u0010\r\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012O\u0010\u000c\u001aK\u0012\u0017\u0012\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00010\u0003H\u0086H\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a$\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0001H\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001c\u0010\u0017\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\"\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0019*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "desiredSpace",
        "Lkotlin/Function3;",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "name",
        "freeSpace",
        "",
        "startOffset",
        "endExclusive",
        "block",
        "f",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "e",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buffer",
        "written",
        "",
        "c",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "session",
        "j",
        "(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "()Lio/ktor/utils/io/core/Buffer;",
        "k",
        "(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;",
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
.method public static final synthetic a(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->d(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->j(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0, p2}, Lio/ktor/utils/io/HasWriteSession;->u(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->d(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz p2, :cond_4

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->c:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->d0(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only ChunkBuffer instance is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    invoke-static {p0}, Lio/ktor/utils/io/WriterSessionKt;->k(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/ktor/utils/io/WriterSession;->c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->j(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/ktor/utils/io/WriterSessionKt;->i()Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    instance-of v0, p3, Lio/ktor/utils/io/WriterSessionKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/WriterSessionKt$write$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->d:I

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
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->b:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->d:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/WriterSessionKt;->e(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/Buffer;

    if-nez p3, :cond_6

    sget-object p1, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->a()Lio/ktor/utils/io/core/Buffer;

    move-result-object p3

    :cond_6
    const/4 p1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->d:I

    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->d:I

    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p0
.end method

.method private static final g(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->e(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move p2, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw v2
.end method

.method public static synthetic h(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->e(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move p2, p4

    :goto_1
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw v0
.end method

.method private static final i()Lio/ktor/utils/io/core/Buffer;
    .locals 3

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->y()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    return-object v0
.end method

.method private static final j(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->b:I

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/WriterSuspendSession;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->a:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->b:I

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->d:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/WriterSuspendSession;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/WriterSession;->c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, v3}, Lio/ktor/utils/io/WriterSession;->c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final k(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1

    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasWriteSession;->c0()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
