.class public final Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096A\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\'\u001a\u00020\"8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010-\u001a\u00020(8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;",
        "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "session",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V",
        "",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "c0",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "k",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
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

.field private final synthetic b:Lio/ktor/websocket/WebSocketSession;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/websocket/WebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->a:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public E(Z)V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->E(Z)V

    return-void
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

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->W()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X(J)V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->X(J)V

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

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->c0(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

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

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->h()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public j0()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->j0()Z

    move-result p0

    return p0
.end method

.method public k()Lio/ktor/client/call/HttpClientCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->a:Lio/ktor/client/call/HttpClientCall;

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

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

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

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

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

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->b:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->terminate()V

    return-void
.end method
