.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->l(Landroid/content/Intent;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nO95DownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1\n+ 2 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n12#2,9:207\n1054#3:216\n*S KotlinDebug\n*F\n+ 1 O95DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1\n*L\n50#1:207,9\n57#1:216\n*E\n"
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.service.download.O95DownloadMediaFileService$startOriginTask$1"
    f = "O95DownloadMediaFileService.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nO95DownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1\n+ 2 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n12#2,9:207\n1054#3:216\n*S KotlinDebug\n*F\n+ 1 O95DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1\n*L\n50#1:207,9\n57#1:216\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;-><init>(Landroid/content/Intent;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "bundle\u4e3a\u7a7a \u7ed3\u675f\u670d\u52a1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->m(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    const-string v4, "SelectedList"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    instance-of v5, p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    if-eqz v5, :cond_3

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Ljava/util/List;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranBeginAndRefreshEvent;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranBeginAndRefreshEvent;-><init>()V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :cond_5
    invoke-static {p1, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Ljava/util/List;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startOriginTask, selectedListSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selectedList:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    :cond_7
    iput v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz p1, :cond_9

    const-string v1, "\u6240\u6709\u5a92\u4f53\u4e0b\u8f7d\u5b8c\u6bd5"

    goto :goto_3

    :cond_9
    const-string v1, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u5f02\u5e38"

    :goto_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Z)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "selectedList \u4e3a\u7a7a\uff0c\u7ed3\u675f\u670d\u52a1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startOriginTask$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->m(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
