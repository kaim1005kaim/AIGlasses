.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->Y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingViewModel$getItemSettings$1"
    f = "MiWearSettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

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
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->d:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->a:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->getTtsFont()I

    move-result v19

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->fullDuplexTimeout()J

    move-result-wide v20

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->getMusicSource()I

    move-result v22

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "auto_sync_system_albums_%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v12

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    const v35, 0x3ffc7eff

    const/16 v36, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v3 .. v36}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    invoke-interface {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings;

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings;->Companion:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings$Companion;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v1, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getItemSettings----onSyncError=channelSuccess=false"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
