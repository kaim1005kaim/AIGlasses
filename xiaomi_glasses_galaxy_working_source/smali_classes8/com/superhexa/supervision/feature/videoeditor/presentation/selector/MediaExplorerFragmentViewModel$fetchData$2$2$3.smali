.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExplorerFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,498:1\n1549#2:499\n1620#2,3:500\n1855#2,2:503\n766#2:505\n857#2,2:506\n1855#2,2:508\n1549#2:510\n1620#2,3:511\n766#2:514\n857#2,2:515\n766#2:517\n857#2,2:518\n1855#2:520\n1856#2:522\n1855#2,2:523\n1011#2,2:526\n1855#2,2:528\n800#2,11:531\n1855#2,2:542\n1#3:521\n215#4:525\n216#4:530\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3\n*L\n179#1:499\n179#1:500,3\n191#1:503,2\n197#1:505\n197#1:506,2\n197#1:508,2\n205#1:510\n205#1:511,3\n206#1:514\n206#1:515,2\n215#1:517\n215#1:518,2\n221#1:520\n221#1:522\n289#1:523,2\n302#1:526,2\n303#1:528,2\n312#1:531,11\n329#1:542,2\n297#1:525\n297#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;",
        "jobResult",
        "",
        "b",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaExplorerFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,498:1\n1549#2:499\n1620#2,3:500\n1855#2,2:503\n766#2:505\n857#2,2:506\n1855#2,2:508\n1549#2:510\n1620#2,3:511\n766#2:514\n857#2,2:515\n766#2:517\n857#2,2:518\n1855#2:520\n1856#2:522\n1855#2,2:523\n1011#2,2:526\n1855#2,2:528\n800#2,11:531\n1855#2,2:542\n1#3:521\n215#4:525\n216#4:530\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3\n*L\n179#1:499\n179#1:500,3\n191#1:503,2\n197#1:505\n197#1:506,2\n197#1:508,2\n205#1:510\n205#1:511,3\n206#1:514\n206#1:515,2\n215#1:517\n215#1:518,2\n221#1:520\n221#1:522\n289#1:523,2\n302#1:526,2\n303#1:528,2\n312#1:531,11\n329#1:542,2\n297#1:525\n297#1:530\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;

    iget v4, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->i:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    iget-object v0, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    iget-object v0, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->b:Ljava/util/List;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->f:Lkotlinx/coroutines/CoroutineScope;

    const/16 v12, 0xa

    if-eqz v1, :cond_4

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;

    invoke-virtual {v15}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v15, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    sget-object v16, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v15, v1, v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v13, "\u6587\u4ef6\u7a7a\u95f4\u4ece\u8bbe\u5907\u63a5\u53e3\u8bf7\u6c42\u5230\u7684\u6570\u636e result  \u5f53\u524d\u70ed\u70b9 %s  size %s all data %s all url %s "

    invoke-virtual {v14, v13, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_6

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TreeMap;->clear()V

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;

    invoke-virtual {v13}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->setFileName(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v8, v7, :cond_7

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget-object v13, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    iget-object v14, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v15, "it.fileName"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v14}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    sget-object v13, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getUserID(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lcom/superhexa/supervision/library/db/DbHelper;->V(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;

    invoke-virtual {v10}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v13, v12, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    iget v12, v12, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v13, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v12, v13, :cond_c

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v8, v6}, Lcom/superhexa/supervision/library/db/DbHelper;->k(Ljava/util/List;)V

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "removeIf not in host %s"

    invoke-virtual {v8, v10, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$1$flag$1;

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$1$flag$1;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/f;

    invoke-direct {v12, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "removeIf not in host "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v14, v13, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    iget v13, v13, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v14, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v13, v14, :cond_e

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_a
    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v2

    move-object v13, v5

    move-object v12, v9

    move-object v2, v0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getFileModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->R(J)J

    move-result-wide v5

    move-wide/from16 v35, v5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-object/from16 v17, v7

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getDuration()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getFileAdded()J

    move-result-wide v20

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getFileModified()J

    move-result-wide v22

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getHeight()I

    move-result v24

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getId()I

    move-result v25

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getMd5sum()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getMimeType()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getOrientation()I

    move-result v28

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getSize()J

    move-result-wide v29

    sget-object v8, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getWidth()I

    move-result v33

    invoke-static {v14}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getUserID(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getDurationMs()J

    move-result-wide v38

    const-string v41, ""

    const/16 v42, 0x0

    const-string v40, ""

    invoke-direct/range {v17 .. v42}, Lcom/superhexa/supervision/library/db/bean/MediaBean;-><init>(JJJIILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "New add MediaBean %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v13

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v10, v10, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/DeviceFileListResponseItem;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    check-cast v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-nez v9, :cond_14

    invoke-static {v14}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v14, v0, v5, v6, v7}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$addImg2Map(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_14
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    iget-object v5, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v6, "findResult.fileName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v5}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    sget-object v5, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-static {v14}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getUserID(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lcom/superhexa/supervision/library/db/DbHelper;->V(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V

    iget v5, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v5, v6, :cond_13

    iget v5, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    invoke-virtual {v0, v11}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v7, "step del file %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$1$4$1$delJob$1;

    const/4 v15, 0x0

    invoke-direct {v8, v14, v0, v5, v15}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$1$4$1$delJob$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    :try_start_1
    iput-object v14, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->e:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$1;->i:I

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_15

    return-object v4

    :cond_15
    move-object v5, v2

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    :goto_d
    move-object v2, v5

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    :goto_e
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "step del file Exception %s"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v12

    move-object v5, v13

    move-object v2, v14

    goto :goto_f

    :cond_17
    const/4 v15, 0x0

    :goto_f
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-wide v4, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    invoke-virtual {v3, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->R(J)J

    move-result-wide v3

    sget-object v5, Lcom/superhexa/supervision/library/db/bean/TransState;->a:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->delState:Lcom/superhexa/supervision/library/db/bean/TransState;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2, v5, v3, v4, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$addImg2Map(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V

    goto :goto_10

    :cond_18
    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v24}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;-><init>(JLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1a

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$lambda$19$lambda$15$$inlined$sortByDescending$1;

    invoke-direct {v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3$emit$lambda$19$lambda$15$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object v3, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1e

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v4, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1e

    :try_start_2
    sget-object v1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getUserID(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/superhexa/supervision/library/db/DbHelper;->S(Ljava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viewModel.resultSet fetchData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/DbHelper;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v4, :cond_1f

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getUserID(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_15

    :cond_21
    move-object v5, v15

    :goto_15
    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v5, :cond_1f

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-boolean v4, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    iput-boolean v4, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :cond_22
    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    if-ne v0, v9, :cond_23

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2$2$3;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
