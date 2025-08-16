.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->L()Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlassFrameHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassFrameHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,99:1\n21#2:100\n23#2:104\n50#3:101\n55#3:103\n107#4:102\n*S KotlinDebug\n*F\n+ 1 GlassFrameHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1\n*L\n71#1:100\n71#1:104\n71#1:101\n71#1:103\n71#1:102\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.home.GlassFrameHelper$getGlassesFrame$1"
    f = "GlassFrameHelper.kt"
    i = {
        0x0
    }
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "model"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlassFrameHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassFrameHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,99:1\n21#2:100\n23#2:104\n50#3:101\n55#3:103\n107#4:102\n*S KotlinDebug\n*F\n+ 1 GlassFrameHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1\n*L\n71#1:100\n71#1:104\n71#1:101\n71#1:103\n71#1:102\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->F(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->F(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u773c\u955c\u955c\u6846 \u9996\u9875\u4ece\u7f51\u7edc\u4e2d\u66f4\u65b0\u955c\u6846 \u67e5\u8be2\u6570\u636e\u5e93\u4e2d\u7684bondDevice %s"

    invoke-virtual {p1, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->F(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "\u773c\u955c\u955c\u6846 \u9996\u9875\u4ece\u7f51\u7edc\u4e2d\u66f4\u65b0\u955c\u6846 \u6761\u4ef6\u4e0d\u6ee1\u8db3"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->F(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {p1, v4, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->H(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;

    move-result-object p1

    const-string v4, "model"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "platform"

    const-string v6, "1"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->b:I

    invoke-virtual {p1, v4, p0}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v3, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-direct {p1, v1, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->b:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
