.class final Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/wss/KtorWssClient;->connect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xiaomi.aivs.net.wss.KtorWssClient$connect$2"
    f = "KtorWssClient.kt"
    i = {}
    l = {
        0x3e,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/aivs/net/wss/KtorWssClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iput-object p3, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->$dialogId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;

    iget-object v0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->$dialogId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;-><init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "WebSocketClient"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object v3, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object v7, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->$dialogId:Ljava/lang/String;

    :try_start_2
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connecting to websocket at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$getClient$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lio/ktor/client/HttpClient;

    move-result-object v6

    new-instance v8, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$1;

    invoke-direct {v8, v7}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$1;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->label:I

    invoke-static {v6, v8, p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->i(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lio/ktor/websocket/WebSocketSession;

    invoke-static {v1, p1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$setSession$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Lio/ktor/websocket/WebSocketSession;)V

    invoke-static {v6}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$getListener$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;->onWssConnected(Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connected to websocket at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$getAudioCodec$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->start()V

    invoke-static {v6}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$getSession$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/ktor/websocket/WebSocketSession;->h()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->s1(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->t0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v7, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;

    invoke-direct {v7, v6, v3}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->label:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->$dialogId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "Connection error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$getListener$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Unknown error"

    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;->onWssDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
