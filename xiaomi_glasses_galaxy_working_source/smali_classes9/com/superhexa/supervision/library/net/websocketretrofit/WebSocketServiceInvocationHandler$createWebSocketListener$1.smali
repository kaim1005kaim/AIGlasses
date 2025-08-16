.class public final Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->w(Ljava/lang/String;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1",
        "Lokhttp3/WebSocketListener;",
        "onClosed",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "onOpen",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p1, v2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onClosed url %s, webSocket %s, code %s reason %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->m(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v6, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    new-instance v1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Closed;

    invoke-direct {v1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Closed;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    sget-object p3, Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->o(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->n(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->b(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p1, v2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onFailure url %s, webSocket %s, t %s response %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->m(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v6, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    new-instance v1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Failure;

    invoke-direct {v1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Failure;-><init>(Ljava/lang/Throwable;Lokhttp3/Response;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    sget-object p3, Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->o(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->n(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->b(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onMessage url %s, webSocket %s, text %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->m(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    sget-object v1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Message;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Message;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 6
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onMessage url %s, webSocket %s, ByteString %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->m(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    sget-object v1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Message;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Message;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 6
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onOpen url %s, webSocket %s, response %s"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->m(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    sget-object v1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Open;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState$Open;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->n:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->n(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->h()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->l(I)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->k(Z)V

    :cond_1
    return-void
.end method
