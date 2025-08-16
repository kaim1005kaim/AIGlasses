.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;
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
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<name for destructuring parameter 0>"
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
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/client/plugins/websocket/WebSockets;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->d:Lio/ktor/client/plugins/websocket/WebSockets;

    iput-boolean p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponseContainer;
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
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->d:Lio/ktor/client/plugins/websocket/WebSockets;

    iget-boolean p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->e:Z

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->a()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-static {v4}, Lio/ktor/client/statement/HttpResponseKt;->e(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v4

    instance-of v4, v4, Lio/ktor/client/plugins/websocket/WebSocketContent;

    const-string v6, ": "

    if-nez v4, :cond_2

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->b()Lorg/slf4j/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping non-websocket response from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v4, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->S()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    instance-of v4, v1, Lio/ktor/websocket/WebSocketSession;

    if-eqz v4, :cond_6

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->b()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receive websocket session from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->h()Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->d:Lio/ktor/client/plugins/websocket/WebSockets;

    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    invoke-virtual {v4, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->f(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object v1

    new-instance v4, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/DefaultWebSocketSession;)V

    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->d:Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v1, v5}, Lio/ktor/client/plugins/websocket/WebSockets;->a(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->g0(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V

    :goto_1
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v3, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->a:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handshake exception, expected `WebSocketSession` content but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handshake exception, expected status code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->S()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
