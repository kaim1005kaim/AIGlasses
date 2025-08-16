.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->N(ZZ)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.automaticvolume.AutomaticVolumeViewModel$sendCommand$1"
    f = "AutomaticVolumeViewModel.kt"
    i = {}
    l = {
        0x16b,
        0x188
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->c:Z

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->d:Z

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->c:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->p(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;)[B

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetVolumeAdjust;

    invoke-direct {v7, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetVolumeAdjust;-><init>([B)V

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->a:I

    invoke-interface {v1, v6, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->d:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->o(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    const-string v1, "volume_adjustment"

    invoke-virtual {p1, v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->c(Ljava/lang/String;Z)V

    :cond_6
    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;II)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;II)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    const/16 v0, 0xc

    invoke-static {p1, v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;II)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    const/16 v1, 0xa

    const/16 v3, 0x10

    invoke-static {p1, v1, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;II)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    const/16 v1, 0xb

    const/4 v3, 0x5

    invoke-static {p1, v1, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;II)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    const/16 p1, 0x1e

    invoke-static {p0, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;II)Lkotlinx/coroutines/Job;

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssAutoVolumeResetTip:I

    invoke-static {p0, p1, v5, v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "setItemAudioCommand Success"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configFailed:I

    invoke-static {p0, v0, v5, v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemAudioCommand Failed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel$sendCommand$1;->a:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    invoke-static {p0, p1, v5, v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
