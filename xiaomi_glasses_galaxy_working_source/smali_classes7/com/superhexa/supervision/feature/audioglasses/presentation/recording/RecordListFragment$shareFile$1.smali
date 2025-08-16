.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->shareFile()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nRecordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,740:1\n766#2:741\n857#2,2:742\n1603#2,9:744\n1855#2:753\n1856#2:755\n1612#2:756\n1#3:754\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1\n*L\n621#1:741\n621#1:742,2\n643#1:744,9\n643#1:753\n643#1:755\n643#1:756\n643#1:754\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment$shareFile$1"
    f = "RecordListFragment.kt"
    i = {}
    l = {
        0x29a,
        0x29a,
        0x29a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,740:1\n766#2:741\n857#2,2:742\n1603#2,9:744\n1855#2:753\n1856#2:755\n1612#2:756\n1#3:754\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1\n*L\n621#1:741\n621#1:742,2\n643#1:744,9\n643#1:753\n643#1:755\n643#1:756\n643#1:754\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getPhoneFileList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;

    invoke-direct {v6, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;-><init>(Z)V

    invoke-static {p1, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    const-wide/16 v6, 0x1f4

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "requireContext()"

    if-ne p1, v4, :cond_7

    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileUpPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileDnPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileUpPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v9, v10, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_6
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileDnPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    sget-object v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->P(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_4

    :cond_7
    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileUpPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileDnPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileUpPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getNickName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v12, v13, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    sget-object v11, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileDnPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getNickName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_3
    if-eqz v10, :cond_8

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-static {p1, v1, v10, v3, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->W(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_c

    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6587\u4ef6\u6210\u529f\u538b\u7f29\u5230: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->P(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_4

    :cond_c
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u538b\u7f29\u6587\u4ef6\u5931\u8d25\u3002"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;

    invoke-direct {v1, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;-><init>(Z)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;

    invoke-direct {p1, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;-><init>(Z)V

    :goto_6
    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    goto :goto_9

    :goto_7
    :try_start_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "\u5206\u4eab\u5f02\u5e38"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;

    invoke-direct {v1, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;-><init>(Z)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;

    invoke-direct {p1, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;-><init>(Z)V

    goto :goto_6

    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_a
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;

    invoke-direct {v3, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;-><init>(Z)V

    invoke-static {v1, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    :goto_b
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;

    invoke-direct {p1, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    throw v0
.end method
