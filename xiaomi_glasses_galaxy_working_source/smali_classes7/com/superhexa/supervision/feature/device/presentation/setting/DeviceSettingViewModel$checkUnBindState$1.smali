.class final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->p()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.device.presentation.setting.DeviceSettingViewModel$checkUnBindState$1"
    f = "DeviceSettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->l(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceConnectionState_CONNECTED"

    goto :goto_0

    :cond_0
    const-string v0, "DeviceConnectionState_DISCONNECTED"

    :goto_0
    const-string v1, "Property_DEVICE_CONNECTION_STATE"

    invoke-virtual {p1, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_UNBIND"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->f(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->l(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->d:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->readDeviceConifgFaile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;->b:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;->c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
