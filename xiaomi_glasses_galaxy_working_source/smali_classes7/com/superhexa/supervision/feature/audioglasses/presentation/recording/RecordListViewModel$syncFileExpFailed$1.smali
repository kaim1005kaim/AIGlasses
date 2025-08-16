.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->U(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n350#2,7:716\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1\n*L\n549#1:716,7\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListViewModel$syncFileExpFailed$1"
    f = "RecordListViewModel.kt"
    i = {}
    l = {
        0x229
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n350#2,7:716\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1\n*L\n549#1:716,7\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getAllFileList()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    move v6, v15

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    const v38, 0x47fff

    const/16 v39, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v35, 0x1

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-static/range {v16 .. v39}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;IIJJIIIIIIII[BLjava/lang/String;IFZZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v25, 0x6ffff

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v3, v15

    move/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v5 .. v26}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "Recording_Tag"

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getAllFileList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u540c\u6b65\u5bfc\u51fa\u5931\u8d25\u72b6\u6001\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->a:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpReal;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpReal;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
