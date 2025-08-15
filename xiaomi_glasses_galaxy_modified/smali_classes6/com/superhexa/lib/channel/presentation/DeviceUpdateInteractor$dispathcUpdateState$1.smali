.class final Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->B(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.lib.channel.presentation.DeviceUpdateInteractor$dispathcUpdateState$1"
    f = "DeviceUpdateInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

.field final synthetic c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iput-object p2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iput-boolean p3, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->d:Z

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

    new-instance p1, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;-><init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->m(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->l(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-boolean v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->d:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->H()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    new-instance v0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1$1;

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "syncDeviceListPageState"

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SV--update"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;->d:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SyncDeviceListPageState--post=%s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
