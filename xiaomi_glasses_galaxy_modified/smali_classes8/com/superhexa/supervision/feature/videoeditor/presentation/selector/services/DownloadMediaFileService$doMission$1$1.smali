.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;
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
    value = "SMAP\nDownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1\n+ 2 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,946:1\n12#2,9:947\n1864#3,3:956\n*S KotlinDebug\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1\n*L\n287#1:947,9\n291#1:956,3\n*E\n"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.services.DownloadMediaFileService$doMission$1$1"
    f = "DownloadMediaFileService.kt"
    i = {}
    l = {
        0x127,
        0x12a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1\n+ 2 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,946:1\n12#2,9:947\n1864#3,3:956\n*S KotlinDebug\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1\n*L\n287#1:947,9\n291#1:956,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->c:Landroid/os/Bundle;

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

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->c:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;-><init>()V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->H(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->F(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->c:Landroid/os/Bundle;

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SelectedList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v4, p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {v4, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->J(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Ljava/util/List;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->I(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;J)V

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_4
    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-static {v4, v7, v5, v2, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->p0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;ZILjava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v6

    invoke-static {v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iput v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->a:I

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->f(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u4efb\u52a1\u4e3a\u7a7a \u7ed3\u675f\u670d\u52a1"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iput v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;->a:I

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->c(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
