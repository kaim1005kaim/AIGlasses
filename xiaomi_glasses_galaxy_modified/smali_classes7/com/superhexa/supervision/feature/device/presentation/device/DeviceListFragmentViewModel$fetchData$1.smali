.class final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->i()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.device.presentation.device.DeviceListFragmentViewModel$fetchData$1"
    f = "DeviceListFragmentViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "miWearDevicesDeferred",
        "mijiaDevices"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

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

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)V

    sget-object v1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v5, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$1;

    invoke-static {v1, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$mijiaDevicesDeferred$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-direct {v8, v1, v4}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$mijiaDevicesDeferred$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v8, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$miWearDevicesDeferred$1;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-direct {v8, v5, v4}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$miWearDevicesDeferred$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchDataFromSever,mijiaDevices="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",miWearDevices="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const-string p1, "fetchDataFromDb \u4ece\u540e\u7aef\u540c\u6b65\u6570\u636e\u5230\u6570\u636e\u5e93, fetchDataFromDb\u81ea\u52a8\u89e6\u53d1\u6570\u636e\u89c2\u5bdf"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {p1, v5, v4, v2, v4}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->v(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;

    invoke-direct {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$3;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1$3;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    const-string p0, "fetchDataFromDb \u4e0d\u5728\u6267\u884c\u6570\u636e\u624b\u52a8\u66f4\u65b0\u64cd\u4f5c"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
