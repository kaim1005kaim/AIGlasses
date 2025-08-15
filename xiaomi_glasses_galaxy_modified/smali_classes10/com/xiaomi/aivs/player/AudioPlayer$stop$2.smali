.class final Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/AudioPlayer;->stop()V
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
    c = "com.xiaomi.aivs.player.AudioPlayer$stop$2"
    f = "AudioPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/player/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/player/AudioPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;-><init>(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$getInUtterance$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$getStopAudioQueue$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->isPlaying()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$getCurPlayUtterance$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lcom/xiaomi/aivs/data/model/Utterance;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$onUtteranceStop(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/data/model/Utterance;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/Utterance;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->stop(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$getAudioTrack$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Landroid/media/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    sget-object v1, Lcom/xiaomi/aivs/player/PlayState;->IDLE:Lcom/xiaomi/aivs/player/PlayState;

    invoke-static {p1, v1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$setState$p(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/player/PlayState;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AudioTrackPlayer"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {v1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$getState$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lcom/xiaomi/aivs/player/PlayState;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "stop-State: %s"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$getAudioTrack$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Landroid/media/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    new-instance v2, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2$2$1;

    invoke-direct {v2, p1}, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2$2$1;-><init>(Landroid/media/AudioTrack;)V

    const-string v3, "stop"

    invoke-static {v1, v2, v3}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$checkStateToExecute(Lcom/xiaomi/aivs/player/AudioPlayer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$getAudioQueue$p(Lcom/xiaomi/aivs/player/AudioPlayer;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object p0, p0, Lcom/xiaomi/aivs/player/AudioPlayer$stop$2;->this$0:Lcom/xiaomi/aivs/player/AudioPlayer;

    invoke-static {p0, v0}, Lcom/xiaomi/aivs/player/AudioPlayer;->access$setCurUtterance$p(Lcom/xiaomi/aivs/player/AudioPlayer;Lcom/xiaomi/aivs/data/model/Utterance;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
