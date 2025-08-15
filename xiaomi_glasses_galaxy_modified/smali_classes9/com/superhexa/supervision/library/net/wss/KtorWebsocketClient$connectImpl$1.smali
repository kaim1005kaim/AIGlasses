.class final Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->o(Ljava/lang/String;)V
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
    c = "com.superhexa.supervision.library.net.wss.KtorWebsocketClient$connectImpl$1"
    f = "KtorWebsocketClient.kt"
    i = {}
    l = {
        0x42,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->e:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->e:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;-><init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->d:I

    const-string v3, "/"

    const/4 v4, 0x2

    const-string v5, "KtorWebsocketClient"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    iget-object v6, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->e:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    iget-object v8, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->f:Ljava/lang/String;

    :try_start_2
    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->e(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v2, v9}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->j(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;I)V

    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->e(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I

    move-result v10

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->g(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "connecting to websocket at ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "),"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->l(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->d(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lio/ktor/client/HttpClient;

    move-result-object v9

    new-instance v10, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1$1$1;

    invoke-direct {v10, v8}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1$1$1;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->c:Ljava/lang/Object;

    iput v6, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->d:I

    invoke-static {v9, v10, v1}, Lio/ktor/client/plugins/websocket/BuildersKt;->i(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v2

    :goto_0
    check-cast v6, Lio/ktor/websocket/WebSocketSession;

    invoke-static {v2, v6}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->k(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Lio/ktor/websocket/WebSocketSession;)V

    invoke-static {v9}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->f(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;

    move-result-object v10

    invoke-static {v9}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->i(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/superhexa/supervision/library/net/wss/WebsocketEvents$DefaultImpls;->a(Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "connected to websocket at "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->d:I

    invoke-static {v9, v1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->a(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->e:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    iget-object v1, v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->e(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I

    move-result v5

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->g(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "connection error:$("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->e(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I

    move-result v3

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->g(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->c(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->f(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;

    move-result-object v1

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->i(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "unknown error"

    :cond_7
    invoke-interface {v1, v2, v7, v0}, Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;->b(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
