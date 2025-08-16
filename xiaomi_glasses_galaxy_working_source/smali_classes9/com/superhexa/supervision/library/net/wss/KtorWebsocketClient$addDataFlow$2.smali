.class final Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "a",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;->a:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p2, p1, Lio/ktor/websocket/Frame$Text;

    const/4 v0, 0x0

    const-string v1, "KtorWebsocketClient"

    if-eqz p2, :cond_0

    check-cast p1, Lio/ktor/websocket/Frame$Text;

    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->c(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame.Text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;->a:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    invoke-static {p0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->f(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lio/ktor/websocket/Frame$Binary;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->a(Lio/ktor/websocket/Frame;)[B

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;->a:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    invoke-static {p0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->f(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;->c([B)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame.Binary:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lio/ktor/websocket/Frame$Ping;

    if-eqz p2, :cond_2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Frame.Ping"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lio/ktor/websocket/Frame$Pong;

    if-eqz p2, :cond_3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Frame.Pong"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lio/ktor/websocket/Frame$Close;

    if-eqz p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Frame.Close"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;->a:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->p(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;->a(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
