.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->I()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.setting.GlassesSettingViewModel$setChargingLightCommand$1"
    f = "GlassesSettingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {
        "isOpenLight"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->F()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    invoke-static {p0, p1, v5, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight()Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setChargingLight isOpen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetChargingLight;

    invoke-direct {v7, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetChargingLight;-><init>(Z)V

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->a:I

    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->b:I

    invoke-interface {v1, v6, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result v1

    if-ne v1, v4, :cond_5

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "setChargingLight Success"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v6, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configFailed:I

    invoke-static {v1, v6, v5, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1$1$1;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    invoke-direct {v1, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1$1$1;-><init>(Z)V

    invoke-static {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChargingLight Failed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
