.class final Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;->b(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$2$1"
    f = "HttpTimeout.kt"
    i = {}
    l = {
        0x8f,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->d:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->e:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->f:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/client/plugins/api/Send$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->d:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->e:Ljava/lang/Long;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->f:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->g(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v5, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/http/URLProtocolKt;->b(Lio/ktor/http/URLProtocol;)Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_b

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->d()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lio/ktor/client/request/ClientUpgradeContent;

    if-nez v5, :cond_b

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->d()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lio/ktor/client/plugins/sse/SSEClientContent;

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v4, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-virtual {v11, v4}, Lio/ktor/client/request/HttpRequestBuilder;->f(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-nez v5, :cond_4

    iget-object v6, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->d:Ljava/lang/Long;

    iget-object v7, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->e:Ljava/lang/Long;

    iget-object v8, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->f:Ljava/lang/Long;

    invoke-static {v6, v7, v8}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v5, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v4, v5}, Lio/ktor/client/request/HttpRequestBuilder;->m(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_9

    iget-object v4, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->e:Ljava/lang/Long;

    iget-object v6, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->f:Ljava/lang/Long;

    iget-object v7, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->c()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v8

    :goto_0
    invoke-virtual {v5, v4}, Lio/ktor/client/plugins/HttpTimeoutConfig;->f(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->e()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->h(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->d()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v4

    :goto_2
    invoke-virtual {v5, v7}, Lio/ktor/client/plugins/HttpTimeoutConfig;->g(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lkotlinx/coroutines/Job;

    move-result-object v5

    new-instance v8, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;

    invoke-direct {v8, v4, v11, v5, v12}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lkotlinx/coroutines/Job;

    move-result-object v5

    new-instance v6, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$1;

    invoke-direct {v6, v4}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_9
    :goto_3
    iput-object v12, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->a:I

    invoke-virtual {v2, v11, v0}, Lio/ktor/client/plugins/api/Send$Sender;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    :goto_5
    iput-object v12, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->a:I

    invoke-virtual {v2, v11, v0}, Lio/ktor/client/plugins/api/Send$Sender;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object v0
.end method
