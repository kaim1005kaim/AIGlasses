.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->fetchData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
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
    value = "SMAP\nMediaExplorerFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,498:1\n766#2:499\n857#2,2:500\n1855#2,2:502\n1855#2,2:504\n1855#2,2:507\n215#3:506\n216#3:509\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2\n*L\n117#1:499\n117#1:500,2\n125#1:502,2\n132#1:504,2\n148#1:507,2\n143#1:506\n143#1:509\n*E\n"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.MediaExplorerFragmentViewModel$fetchData$2"
    f = "MediaExplorerFragmentViewModel.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaExplorerFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,498:1\n766#2:499\n857#2,2:500\n1855#2,2:502\n1855#2,2:504\n1855#2,2:507\n215#3:506\n216#3:509\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2\n*L\n117#1:499\n117#1:500,2\n125#1:502,2\n132#1:504,2\n148#1:507,2\n143#1:506\n143#1:509\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

.field final synthetic e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/DbHelper;->u()Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v11, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v12, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v11, v12, :cond_2

    sget v12, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    if-eq v11, v12, :cond_2

    iget-object v11, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v12, "it.path"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_2

    new-instance v11, Ljava/io/File;

    iget-object v12, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v13, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_2

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "shouldModify before size %s content %s"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/16 v9, 0x64

    iput v9, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    sget v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    iput v9, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v7, v5}, Lcom/superhexa/supervision/library/db/DbHelper;->Y(Ljava/util/List;)V

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-wide v8, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    invoke-virtual {v7, v8, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->R(J)J

    move-result-wide v7

    iget-object v9, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    const-string v11, "url"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v12, 0x2f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v11, "substring(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/superhexa/supervision/library/db/bean/TransState;->a:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v9, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v9, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->delState:Lcom/superhexa/supervision/library/db/bean/TransState;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2, v9, v7, v8, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$addImg2Map(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    move-object v14, v5

    invoke-direct/range {v11 .. v18}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;-><init>(JLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object v7, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-direct {v5, v2, v7}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u53d6\u6570\u636e\u52a8\u4f5c\uff0c\u6570\u636e\u5e93\u90e8\u5206\u5b8c\u6210"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->c:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v5, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v8, "http://%s:8080/v1/filelists"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "format(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "step fileListUrl %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$1;

    const/4 v8, 0x0

    invoke-direct {v2, v5, v4, v8}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->O0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$2;

    invoke-direct {v4, v8}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->y1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v11, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;

    move-object v4, v11

    move-object v8, v9

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->a:I

    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
