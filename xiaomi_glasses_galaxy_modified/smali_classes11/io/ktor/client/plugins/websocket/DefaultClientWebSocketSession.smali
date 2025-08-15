.class public final Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
.implements Lio/ktor/websocket/DefaultWebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096A\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0012\u001a\u00020\u00082\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001e\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010/\u001a\u00020*8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u00105\u001a\u0002008\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001c\u0010<\u001a\u0002008\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u00102\"\u0004\u0008;\u00104R\u001c\u0010?\u001a\u0002008\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008=\u00102\"\u0004\u0008>\u00104\u00a8\u0006@"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "delegate",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/DefaultWebSocketSession;)V",
        "",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "c0",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "g0",
        "(Ljava/util/List;)V",
        "terminate",
        "()V",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "k",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/websocket/CloseReason;",
        "D",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "W",
        "()Ljava/util/List;",
        "extensions",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "h",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "",
        "j0",
        "()Z",
        "E",
        "(Z)V",
        "masking",
        "",
        "A",
        "()J",
        "X",
        "(J)V",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "r",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "T",
        "a0",
        "pingIntervalMillis",
        "v",
        "G",
        "timeoutMillis",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/call/HttpClientCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic b:Lio/ktor/websocket/DefaultWebSocketSession;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/DefaultWebSocketSession;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/websocket/DefaultWebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->a:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->D()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public E(Z)V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->E(Z)V

    return-void
.end method

.method public G(J)V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession;->G(J)V

    return-void
.end method

.method public T()J
    .locals 2

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public W()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->W()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X(J)V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->X(J)V

    return-void
.end method

.method public a0(J)V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession;->a0(J)V

    return-void
.end method

.method public c0(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/websocket/Frame;
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
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->c0(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSession;->g0(Ljava/util/List;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->h()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public j0()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->j0()Z

    move-result p0

    return p0
.end method

.method public k()Lio/ktor/client/call/HttpClientCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->a:Lio/ktor/client/call/HttpClientCall;

    return-object p0
.end method

.method public r()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public terminate()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->terminate()V

    return-void
.end method

.method public v()J
    .locals 2

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->b:Lio/ktor/websocket/DefaultWebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->v()J

    move-result-wide v0

    return-wide v0
.end method
