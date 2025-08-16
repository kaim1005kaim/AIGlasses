.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->I(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordPlayViewModel$loadPowerList$1"
    f = "RecordPlayViewModel.kt"
    i = {}
    l = {
        0x61,
        0x64,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

.field final synthetic e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;

    new-instance v15, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    move-object v6, v15

    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;->g()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x77f

    const/16 v22, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v15, v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1$1;

    invoke-virtual {v2, v3, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->h(Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-object/from16 v23, v7

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileNickName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;->f()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileDnPath()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileUpPath()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getRecordType()I

    move-result v31

    const/16 v38, 0xbe

    const/16 v39, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v23 .. v39}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;ZZJZZLjava/util/List;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->w(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileUpPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "Recording_Tag"

    if-eqz v6, :cond_5

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v6, "decodeOpusData -> 2\u8def\u6570\u636e"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->b:I

    invoke-static {v3, v2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/io/File;

    goto :goto_2

    :cond_5
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "decodeOpusData -> 1\u8def\u6570\u636e"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->b:I

    invoke-static {v3, v2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->o(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/io/File;

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1$2$1;-><init>(Ljava/io/File;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;->b:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
