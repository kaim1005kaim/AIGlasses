.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->w(ZZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordPageViewModel$cmdRecToggle$1"
    f = "RecordPageViewModel.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->c:Z

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->d:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->c:Z

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->d:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->a:I

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->p(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->c:Z

    if-eqz v5, :cond_2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    invoke-static {v0, v2, v1, v3, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    const/16 v18, 0xfe

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;ZZDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;)V

    iget-boolean v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->d:Z

    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;->getRecordType()I

    move-result v7

    int-to-byte v5, v5

    int-to-byte v7, v7

    const/4 v8, 0x3

    new-array v8, v8, [B

    aput-byte v5, v8, v1

    aput-byte v7, v8, v2

    aput-byte v2, v8, v3

    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-static {v5, v1, v2, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->H(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;IILjava/lang/Object;)[B

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v7

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetRecordStartOrEnd;

    invoke-direct {v9, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetRecordStartOrEnd;-><init>([B)V

    invoke-direct {v8, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->a:I

    invoke-interface {v7, v8, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast v5, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;ZZDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "cmdRecToggle Success"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;ZZDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;)V

    iget-boolean v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->c:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configFailed:I

    invoke-static {v2, v4, v1, v3, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageEffect$JumpToBack;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageEffect$JumpToBack;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageEffect;)Lkotlinx/coroutines/Job;

    :cond_6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmdRecToggle Failed errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errMsg:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
