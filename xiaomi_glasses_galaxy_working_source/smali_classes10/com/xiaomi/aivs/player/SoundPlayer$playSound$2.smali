.class final Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/SoundPlayer;->playSound(Ljava/lang/String;FFZ)Lkotlinx/coroutines/Job;
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
    c = "com.xiaomi.aivs.player.SoundPlayer$playSound$2"
    f = "SoundPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $loop:Z

.field final synthetic $rate:F

.field final synthetic $volume:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/player/SoundPlayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/String;FFZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/player/SoundPlayer;",
            "Ljava/lang/String;",
            "FFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$filePath:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$volume:F

    iput p4, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$rate:F

    iput-boolean p5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$loop:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xiaomi/aivs/player/SoundPlayer;FFZLandroid/media/SoundPool;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xiaomi/aivs/player/SoundPlayer;FFZLandroid/media/SoundPool;II)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xiaomi/aivs/player/SoundPlayer;FFZLandroid/media/SoundPool;II)V
    .locals 1

    iget-object p6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Integer;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ne p7, p6, :cond_2

    sget-object p6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnLoadComplete:"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, ","

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const/4 p8, 0x0

    new-array p8, p8, [Ljava/lang/Object;

    invoke-virtual {p6, p7, p8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundMap$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/util/Map;

    move-result-object p6

    if-nez p6, :cond_1

    const-string p6, "soundMap"

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p6, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p6, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2, p0, p3, p4, p5}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$doPlay(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget-object v2, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$filePath:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$volume:F

    iget v4, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$rate:F

    iget-boolean v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$loop:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;-><init>(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/String;FFZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/aivs/player/SoundPlayer;->stop$default(Lcom/xiaomi/aivs/player/SoundPlayer;IILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundMap$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "soundMap"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$filePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playSound:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget v3, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$volume:F

    iget v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$rate:F

    iget-boolean v6, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$loop:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v3, v5, v6}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$doPlay(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    iget-object v6, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->this$0:Lcom/xiaomi/aivs/player/SoundPlayer;

    iget-object v5, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$filePath:Ljava/lang/String;

    iget v7, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$volume:F

    iget v8, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$rate:F

    iget-boolean v9, p0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;->$loop:Z

    invoke-static {v6}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundPool$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Landroid/media/SoundPool;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcom/xiaomi/aivs/player/SoundPlayer;->access$getSoundPool$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Landroid/media/SoundPool;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/xiaomi/aivs/player/f;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/aivs/player/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xiaomi/aivs/player/SoundPlayer;FFZ)V

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
