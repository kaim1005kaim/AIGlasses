.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nPriorityConnectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriorityConnectionViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1855#2,2:83\n*S KotlinDebug\n*F\n+ 1 PriorityConnectionViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1\n*L\n59#1:83,2\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.devicemanger.PriorityConnectionViewModel$sendCommonInfoCommand$1"
    f = "PriorityConnectionViewModel.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPriorityConnectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriorityConnectionViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1855#2,2:83\n*S KotlinDebug\n*F\n+ 1 PriorityConnectionViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1\n*L\n59#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->d:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;->getDeviceList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getPhoneName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getPhoneName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->setPriorityMax(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;

    invoke-static {v1, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$3;

    invoke-direct {v4, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$3;-><init>(Ljava/util/List;)V

    invoke-static {v1, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getPhoneName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssPriorityAuto:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    :goto_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDeviceConnection;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getMac()[B

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDeviceConnection;-><init>(I[B)V

    invoke-direct {v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->a:I

    invoke-interface {v1, v4, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    const-string v1, "PriorityConnectionViewModel"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "SetCommonInfo Success"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetCommonInfo Failed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
