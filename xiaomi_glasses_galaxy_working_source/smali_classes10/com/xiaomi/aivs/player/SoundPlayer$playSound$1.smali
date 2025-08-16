.class final Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/SoundPlayer;->playSound(Landroid/content/Context;IFFZ)Lkotlinx/coroutines/Job;
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
    c = "com.xiaomi.aivs.player.SoundPlayer$playSound$1"
    f = "SoundPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loop:Z

.field final synthetic $rate:F

.field final synthetic $resId:I

.field final synthetic $volume:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/player/SoundPlayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/SoundPlayer;IFFZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/player/SoundPlayer;",
            "IFFZ",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iput p2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$resId:I

    iput p3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$volume:F

    iput p4, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$rate:F

    iput-boolean p5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$loop:Z

    iput-object p6, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/xiaomi/aivs/player/SoundPlayer;FFZLandroid/media/SoundPool;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/xiaomi/aivs/player/SoundPlayer;FFZLandroid/media/SoundPool;II)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/xiaomi/aivs/player/SoundPlayer;FFZLandroid/media/SoundPool;II)V
    .locals 1

    sget-object p6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnLoadComplete:"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, ","

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const/4 p8, 0x0

    new-array v0, p8, [Ljava/lang/Object;

    invoke-virtual {p6, p7, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundMap$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/util/Map;

    move-result-object p7

    if-nez p7, :cond_0

    const-string p7, "soundMap"

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p7, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->isTtsSpeaking()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "TTS is Speaking, so do no play sound"

    new-array p1, p8, [Ljava/lang/Object;

    invoke-virtual {p6, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2, p0, p3, p4, p5}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$doPlay(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget v2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$resId:I

    iget v3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$volume:F

    iget v4, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$rate:F

    iget-boolean v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$loop:Z

    iget-object v6, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$context:Landroid/content/Context;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;-><init>(Lcom/xiaomi/aivs/player/SoundPlayer;IFFZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/aivs/player/SoundPlayer;->stop$default(Lcom/xiaomi/aivs/player/SoundPlayer;IILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundMap$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "soundMap"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget v3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$resId:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$resId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "playSound:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$volume:F

    iget v3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$rate:F

    iget-boolean v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$loop:Z

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {p1, v6, v0, v3, v5}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$doPlay(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    iget-object v6, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$resId:I

    iget v7, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$volume:F

    iget v8, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$rate:F

    iget-boolean v9, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;->$loop:Z

    invoke-static {v6}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundPool$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Landroid/media/SoundPool;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundPool$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Landroid/media/SoundPool;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/xiaomi/aivs/player/e;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/aivs/player/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/xiaomi/aivs/player/SoundPlayer;FFZ)V

    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
