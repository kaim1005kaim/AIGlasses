.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->c(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "it"
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
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$1"
    f = "WebSockets.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lio/ktor/client/plugins/websocket/WebSockets;


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/websocket/WebSockets;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->c:Z

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->d:Lio/ktor/client/plugins/websocket/WebSockets;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;

    iget-boolean v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->c:Z

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->d:Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-direct {p2, v0, p0, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;-><init>(ZLio/ktor/client/plugins/websocket/WebSockets;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->g(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/URLProtocolKt;->b(Lio/ktor/http/URLProtocol;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->b()Lorg/slf4j/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping WebSocket plugin for non-websocket request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->b()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending WebSocket request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    sget-object v3, Lio/ktor/client/plugins/websocket/WebSocketCapability;->a:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->m(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->d:Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v1, v3}, Lio/ktor/client/plugins/websocket/WebSockets;->c(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V

    :cond_3
    new-instance v1, Lio/ktor/client/plugins/websocket/WebSocketContent;

    invoke-direct {v1}, Lio/ktor/client/plugins/websocket/WebSocketContent;-><init>()V

    iput v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->a:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
