.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->l0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n1559#2:716\n1590#2,4:717\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1\n*L\n163#1:716\n163#1:717,4\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListViewModel$toGetPhoneFiles$1"
    f = "RecordListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n1559#2:716\n1590#2,4:717\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1\n*L\n163#1:716\n163#1:717,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->a:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Recording_Tag"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toGetPhoneFiles:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v19, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_0
    check-cast v3, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileDnPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/io/File;IIIILjava/lang/Object;)D

    move-result-wide v4

    new-instance v15, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v10, v4

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getRecordType()I

    move-result v4

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileNickName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileDnPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileUpPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint()Z

    move-result v3

    const/16 v18, 0x0

    const/4 v12, 0x1

    move-object v5, v15

    move-object v6, v11

    move/from16 v7, v19

    move v11, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;-><init>(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v19

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v21

    const v23, 0x5fffb

    const/16 v24, 0x0

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

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v22, 0x5fffb

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

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
