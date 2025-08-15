.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->K(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nDeviceBindViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,464:1\n1#2:465\n53#3:466\n55#3:470\n50#4:467\n55#4:469\n107#5:468\n*S KotlinDebug\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1\n*L\n439#1:466\n439#1:470\n439#1:467\n439#1:469\n439#1:468\n*E\n"
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
    c = "com.superhexa.supervision.feature.home.presentation.bind.DeviceBindViewModel$bindSVDevice$1"
    f = "DeviceBindViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceBindViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,464:1\n1#2:465\n53#3:466\n55#3:470\n50#4:467\n55#4:469\n107#5:468\n*S KotlinDebug\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1\n*L\n439#1:466\n439#1:470\n439#1:467\n439#1:469\n439#1:468\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

.field final synthetic c:Lcom/superhexa/lib/channel/data/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->y(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->l(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1$2;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V

    invoke-virtual {p1, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->d0(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->m(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->l(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1$4;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-direct {v2, v3, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1$4;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->z(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
