.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->d0()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,546:1\n21#2:547\n23#2:551\n21#2:552\n23#2:556\n50#3:548\n55#3:550\n50#3:553\n55#3:555\n107#4:549\n107#4:554\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1\n*L\n240#1:547\n240#1:551\n241#1:552\n241#1:556\n240#1:548\n240#1:550\n241#1:553\n241#1:555\n240#1:549\n241#1:554\n*E\n"
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
    c = "com.superhexa.supervision.feature.home.presentation.home.HomeViewModel$getDevicePrivicyUserAgreeData$1"
    f = "HomeViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xf0,
        0xf1,
        0x100
    }
    m = "invokeSuspend"
    n = {
        "jobUser"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,546:1\n21#2:547\n23#2:551\n21#2:552\n23#2:556\n50#3:548\n55#3:550\n50#3:553\n55#3:555\n107#4:549\n107#4:554\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1\n*L\n240#1:547\n240#1:551\n241#1:552\n241#1:556\n240#1:548\n240#1:550\n241#1:553\n241#1:555\n240#1:549\n241#1:554\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    new-instance v9, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$jobPrivacy$1;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-direct {v9, v6, v1, v5}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$jobPrivacy$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    new-instance v9, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$jobUser$1;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-direct {v9, v6, v1, v5}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$jobUser$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->a:I

    invoke-interface {v12, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v4, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v4, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v4

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$invokeSuspend$$inlined$filter$2;

    invoke-direct {v3, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$invokeSuspend$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$3;

    invoke-direct {p1, v5}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->h2(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$4;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-direct {v1, v3}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1$4;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)V

    iput-object v5, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
