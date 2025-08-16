.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->C(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.fastdial.FastDialViewModel$sendSetCommand$1"
    f = "FastDialViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {
        "canUse"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

.field final synthetic e:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->b:I

    const-string v2, "speed_dial "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->n(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    invoke-static {p0, p1, v6, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;->f()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;->getOriginNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;->isCanUse()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set number:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;

    invoke-virtual {p0, v2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->c(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;

    invoke-static {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->n(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v7

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetFastDial;

    invoke-direct {v9, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetFastDial;-><init>(ZLjava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->a:I

    iput v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->b:I

    invoke-interface {v7, v8, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result v1

    if-ne v1, v5, :cond_a

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SetCommonInfo Success"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    invoke-virtual {p1, v2, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->c(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configSuccess:I

    invoke-static {p1, v0, v6, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configFailed:I

    invoke-static {p0, v0, v6, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

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

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
