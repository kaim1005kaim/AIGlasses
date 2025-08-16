.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->R(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n1549#2:716\n1620#2,3:717\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1\n*L\n661#1:716\n661#1:717,3\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListViewModel$syncFileExpCancelAll$1"
    f = "RecordListViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x294
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "file"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n1549#2:716\n1620#2,3:717\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1\n*L\n661#1:716\n661#1:717,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

.field final synthetic f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getCurRecordFile()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->c:I

    invoke-static {v6, v5, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getAllFileList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    const v29, 0x27fff

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;IIJJIIIIIIII[BLjava/lang/String;IFZZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v27, 0x2737b

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v7 .. v28}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)V

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getRecordingType()I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->A(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v4, v5, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v4, :cond_5

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v22, 0x7f7ff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Recording_Tag"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u505c\u6b62\u4e0b\u8f7d\u6587\u4ef6\u4e3a\u7a7a"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
