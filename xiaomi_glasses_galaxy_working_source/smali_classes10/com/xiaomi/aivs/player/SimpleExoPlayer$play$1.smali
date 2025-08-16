.class final Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/SimpleExoPlayer;->play(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.xiaomi.aivs.player.SimpleExoPlayer$play$1"
    f = "SimpleExoPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/player/SimpleExoPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$setCurrentCompletionCallback$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->setMCurrentPlayItem(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayPosition()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-static {v3}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$getMLoadMore$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",loadMore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-static {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$getPlayer$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->$url:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-static {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$getPlayer$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-static {p0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$getPlayer$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    const-string p0, "play end"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
