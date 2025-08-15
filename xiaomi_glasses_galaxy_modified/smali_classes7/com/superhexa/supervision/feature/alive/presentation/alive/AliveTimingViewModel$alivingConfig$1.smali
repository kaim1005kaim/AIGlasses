.class final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->m(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.alive.presentation.alive.AliveTimingViewModel$alivingConfig$1"
    f = "AliveTimingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->d:Landroidx/fragment/app/Fragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->a:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->e(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->getAliveState()Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;

    instance-of v3, v3, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$StopAliving;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;

    new-instance v15, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getLiveType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->b(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    move-result-object v12

    sget-object v14, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->AliveEnd:Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    const/16 v16, 0x57f

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v17}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;Ljava/lang/String;Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-direct {v3, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    goto :goto_8

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$AlivingConfigInitialtion;

    const-string v4, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getVideoBitRate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getResolution()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v4

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getScreenOrientation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Horizontal:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_7
    iget-object v4, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getLiveType()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v4, v2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->b(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    move-result-object v14

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    const/16 v18, 0x37c

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;Ljava/lang/String;Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$AlivingConfigInitialtion;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    :goto_8
    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->d:Landroidx/fragment/app/Fragment;

    new-instance v5, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-direct {v5, v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V

    invoke-virtual {v2, v4, v3, v5}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
