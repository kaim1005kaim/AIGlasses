.class final Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/SimpleExoPlayer;->play(Ljava/util/List;IZZ)V
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
    c = "com.xiaomi.aivs.player.SimpleExoPlayer$play$2"
    f = "SimpleExoPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $continuePlay:Z

.field final synthetic $loadMore:Z

.field final synthetic $musicItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playIndex:I

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;ZLjava/util/List;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/player/SimpleExoPlayer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iput-boolean p2, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$loadMore:Z

    iput-object p3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$musicItems:Ljava/util/List;

    iput p4, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$playIndex:I

    iput-boolean p5, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$continuePlay:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iget-boolean v2, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$loadMore:Z

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$musicItems:Ljava/util/List;

    iget v4, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$playIndex:I

    iget-boolean v5, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$continuePlay:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;ZLjava/util/List;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iget-boolean v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$loadMore:Z

    invoke-static {p1, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$setMLoadMore$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Z)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$musicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$playIndex:I

    iget-boolean v2, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$continuePlay:Z

    iget-boolean v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$loadMore:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$continuePlay:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$musicItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$updatePlayItem(Lcom/xiaomi/aivs/player/SimpleExoPlayer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$musicItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->this$0:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iget p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;->$playIndex:I

    invoke-static {p1, p0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->access$updatePlayItem(Lcom/xiaomi/aivs/player/SimpleExoPlayer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
