.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->w()Lkotlinx/coroutines/Job;
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
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    i = {}
    l = {
        0xed,
        0xf8,
        0xf8,
        0xf8,
        0xf1,
        0xf8,
        0xf8,
        0xf5,
        0xf8,
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

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

    new-instance p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iput v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {p1, p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->e(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    const-string v4, "Failed to send frame"

    invoke-static {v4, p1}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v1

    const/16 v4, 0x8

    iput v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {v1, p1, p0}, Lio/ktor/websocket/WebSocketSessionKt;->d(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :catch_0
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :catch_1
    :try_start_4
    iget-object v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object p1, Lio/ktor/websocket/CloseReason$Codes;->e:Lio/ktor/websocket/CloseReason$Codes;

    const-string v1, ""

    invoke-direct {v5, p1, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->y(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :goto_4
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->a:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {v1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_5
    throw p0

    :catch_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :catch_3
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->c:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
