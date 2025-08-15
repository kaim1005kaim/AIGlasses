.class final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/websocket/Frame;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/websocket/Frame;"
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
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3f,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "websocket",
        "closeReason"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

.field final synthetic f:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->e:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->f:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->e:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->f:Lokhttp3/Request;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ActorScope;
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
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/websocket/Frame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->g(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->a:Ljava/lang/Object;

    check-cast v3, Lio/ktor/websocket/CloseReason;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->d:Ljava/lang/Object;

    check-cast v4, Lokhttp3/WebSocket;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/WebSocket$Factory;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ActorScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/channels/ActorScope;

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->e:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->b(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->f:Lokhttp3/Request;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->e:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-static {v5}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->a(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->b:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->c:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    invoke-interface {v3, v1, p1}, Lokhttp3/WebSocket$Factory;->b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->a()Lio/ktor/websocket/CloseReason;

    move-result-object v3

    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ActorScope;->g()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, p1

    :goto_1
    :try_start_2
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->d:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/Frame;

    instance-of v5, p1, Lio/ktor/websocket/Frame$Binary;

    if-eqz v5, :cond_5

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object v6

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object p1

    array-length p1, p1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, p1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v4, p1}, Lokhttp3/WebSocket;->e(Lokio/ByteString;)Z

    goto :goto_1

    :cond_5
    instance-of v5, p1, Lio/ktor/websocket/Frame$Text;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object p1

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->f(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lio/ktor/websocket/Frame$Close;

    if-eqz p0, :cond_8

    check-cast p1, Lio/ktor/websocket/Frame$Close;

    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->b(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->b(Lio/ktor/websocket/CloseReason;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v3, p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->e()S

    move-result p1

    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p0

    :cond_8
    :try_start_4
    new-instance p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/Frame;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->e()S

    move-result p0

    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p0

    :catchall_3
    move-exception p0

    move-object v4, p1

    :goto_3
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->e()S

    move-result p1

    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :catchall_4
    move-exception p0

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p0
.end method
