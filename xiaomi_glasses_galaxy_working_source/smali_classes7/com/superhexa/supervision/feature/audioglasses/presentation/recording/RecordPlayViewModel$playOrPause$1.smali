.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->J(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordPlayViewModel$playOrPause$1"
    f = "RecordPlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->b:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->a:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;->e()V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->B()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->f()V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    const/16 v17, 0x1ffd

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;ZZJZZLjava/util/List;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->w(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
