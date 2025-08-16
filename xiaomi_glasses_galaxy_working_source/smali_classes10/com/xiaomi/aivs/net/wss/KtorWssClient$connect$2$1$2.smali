.class final Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtorWssClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorWssClient.kt\ncom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "frame",
        "Lio/ktor/websocket/Frame;",
        "emit",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKtorWssClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorWssClient.kt\ncom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iput-object p2, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->$dialogId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;

    iget v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "WebSocketClient"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lio/ktor/websocket/Frame$Binary;

    if-eqz p2, :cond_6

    .line 3
    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->a(Lio/ktor/websocket/Frame;)[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    invoke-static {p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$getAudioCodec$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    move-result-object p2

    iput-object p0, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->intercept([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p2, [B

    .line 6
    iget-object v0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->$dialogId:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->access$getListener$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;->onWssReceive(Ljava/lang/String;[B)V

    .line 7
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received message size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_6
    instance-of p2, p1, Lio/ktor/websocket/Frame$Close;

    if-eqz p2, :cond_8

    .line 9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    const-string v2, "Frame.Close"

    invoke-virtual {p1, v2, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->$dialogId:Ljava/lang/String;

    iput v6, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->label:I

    invoke-virtual {p1, p0, v2, v0}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->disconnect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_8
    instance-of p2, p1, Lio/ktor/websocket/Frame$Text;

    if-eqz p2, :cond_a

    .line 13
    check-cast p1, Lio/ktor/websocket/Frame$Text;

    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->c(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame.Text:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const-string p2, "\"type\":\"END\""

    const/4 v2, 0x0

    invoke-static {p1, p2, v7, v6, v2}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 16
    iget-object p2, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->this$0:Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->$dialogId:Ljava/lang/String;

    iput v3, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2$emit$1;->label:I

    invoke-virtual {p2, p0, p1, v0}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->disconnect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 17
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2$1$2;->emit(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
