.class final Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/SoundPlayer;->doPlay(Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;
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
    c = "com.xiaomi.aivs.player.SoundPlayer$doPlay$1"
    f = "SoundPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loop:Z

.field final synthetic $rate:F

.field final synthetic $soundId:Ljava/lang/Integer;

.field final synthetic $volume:F

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/player/SoundPlayer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/xiaomi/aivs/player/SoundPlayer;FZFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/aivs/player/SoundPlayer;",
            "FZF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$soundId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iput p3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$volume:F

    iput-boolean p4, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$loop:Z

    iput p5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$rate:F

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

    new-instance p1, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$soundId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget v3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$volume:F

    iget-boolean v4, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$loop:Z

    iget v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$rate:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;-><init>(Ljava/lang/Integer;Lcom/xiaomi/aivs/player/SoundPlayer;FZFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSound doPlay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$soundId:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$volume:F

    iget-boolean v2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$loop:Z

    iget v8, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$rate:F

    const/4 v9, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$setCurSoundId$p(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundPool$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Landroid/media/SoundPool;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v6, 0x1

    move-object v2, v3

    move v3, p1

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object p1, v9

    :goto_1
    invoke-static {v0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$setStreamID$p(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object p1, v9

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget-object v2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$soundId:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$setCurSoundId$p(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundMap$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "soundMap"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v9, p1

    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->$soundId:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    invoke-static {p0}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getStreamID$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiLiteHelper:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
