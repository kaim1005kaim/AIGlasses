.class final Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1"
    f = "RawWebSocketCommon.kt"
    i = {
        0x1
    }
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "message"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "WebSocket closed."

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->a:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    instance-of v1, p1, Lio/ktor/websocket/Frame;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->c(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lio/ktor/websocket/Frame;

    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v7}, Lio/ktor/websocket/RawWebSocketCommon;->j0()Z

    move-result v7

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->a:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->b:I

    invoke-static {v1, v6, v7, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->c(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    instance-of p1, v1, Lio/ktor/websocket/Frame$Close;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->c(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_6

    :cond_6
    :try_start_3
    instance-of v1, p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    if-eqz v1, :cond_7

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->b()Z

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    const-string v1, "Failed to write to WebSocket."

    invoke-static {v1, p1}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_8
    :goto_6
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    if-eqz v0, :cond_8

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->b()Z

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->c:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketCommon;->c(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
