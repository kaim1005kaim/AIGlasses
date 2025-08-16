.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->o(Z)V
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
    value = "SMAP\nMediaExplorerO95ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,190:1\n766#2:191\n857#2,2:192\n766#2:194\n857#2,2:195\n1855#2:197\n1856#2:199\n1855#2,2:201\n1#3:198\n215#4:200\n216#4:203\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2\n*L\n126#1:191\n126#1:192,2\n128#1:194\n128#1:195,2\n134#1:197\n134#1:199\n147#1:201,2\n142#1:200\n142#1:203\n*E\n"
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.space.explorer.MediaExplorerO95ViewModel$fetchData$2"
    f = "MediaExplorerO95ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaExplorerO95ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,190:1\n766#2:191\n857#2,2:192\n766#2:194\n857#2,2:195\n1855#2:197\n1856#2:199\n1855#2,2:201\n1#3:198\n215#4:200\n216#4:203\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2\n*L\n126#1:191\n126#1:192,2\n128#1:194\n128#1:195,2\n134#1:197\n134#1:199\n147#1:201,2\n142#1:200\n142#1:203\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->b:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;-><init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->a:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/DbHelper;->B()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->b:Z

    const/4 v1, 0x1

    const-string v2, "audio/ogg"

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v4, v5, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-wide v5, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    move v3, v1

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_6
    iget-wide v5, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    :goto_4
    invoke-virtual {v4, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->R(J)J

    move-result-wide v3

    sget-object v5, Lcom/superhexa/supervision/library/db/bean/TransState;->a:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v5, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v5, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->delState:Lcom/superhexa/supervision/library/db/bean/TransState;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {p0, v5, v3, v4, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v11}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;-><init>(JLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object v2, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/List;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesState;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesState;

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesState;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "O95FileSpace"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d6\u6570\u636e\u52a8\u4f5c\uff0c\u6570\u636e\u5e93\u90e8\u5206\u5b8c\u6210 data\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
