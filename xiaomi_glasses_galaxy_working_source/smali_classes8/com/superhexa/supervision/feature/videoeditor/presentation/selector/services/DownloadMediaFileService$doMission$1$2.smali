.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->Y(Landroid/content/Intent;)V
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
    value = "SMAP\nDownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,946:1\n1549#2:947\n1620#2,3:948\n1549#2:951\n1620#2,3:952\n1549#2:955\n1620#2,3:956\n766#2:959\n857#2,2:960\n1549#2:962\n1620#2,3:963\n*S KotlinDebug\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2\n*L\n305#1:947\n305#1:948,3\n308#1:951\n308#1:952,3\n311#1:955\n311#1:956,3\n314#1:959\n314#1:960,2\n315#1:962\n315#1:963,3\n*E\n"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.services.DownloadMediaFileService$doMission$1$2"
    f = "DownloadMediaFileService.kt"
    i = {}
    l = {
        0x149
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,946:1\n1549#2:947\n1620#2,3:948\n1549#2:951\n1620#2,3:952\n1549#2:955\n1620#2,3:956\n766#2:959\n857#2,2:960\n1549#2:962\n1620#2,3:963\n*S KotlinDebug\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2\n*L\n305#1:947\n305#1:948,3\n308#1:951\n308#1:952,3\n311#1:955\n311#1:956,3\n314#1:959\n314#1:960,2\n315#1:962\n315#1:963,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

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

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->z(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " "

    const-string v6, "-\u8fdb\u5ea6 "

    const-string v7, "-\u4e0b\u8f7d\u72b6\u6001"

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v9, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v10, v10, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->C(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v10, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget v12, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v13, p1

    goto :goto_4

    :cond_6
    move-object v13, v1

    :goto_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->C(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v10, v10, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v12, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    if-ne v10, v12, :cond_7

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v8, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget v10, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    move-object v5, v3

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    goto :goto_9

    :cond_c
    move-object v6, v1

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    move-object v12, v1

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "queue State \u5f53\u524d\u4f18\u5148\u961f\u5217\u7684\u4efb\u52a1 %s \n \u6b63\u5728\u4e0b\u8f7d\u7684 % %s\u4f18\u5148\u961f\u5217 %s %s \n \u6b63\u5e38\u961f\u5217 %s %s \n \u603b\u7684\u961f\u5217 %s %s \n\n\n"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;->a:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
