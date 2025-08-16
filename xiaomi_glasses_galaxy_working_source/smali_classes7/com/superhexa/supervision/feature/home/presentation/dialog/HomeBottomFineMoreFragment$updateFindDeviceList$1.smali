.class final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;->updateFindDeviceList(Ljava/util/List;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.home.presentation.dialog.HomeBottomFineMoreFragment$updateFindDeviceList$1"
    f = "HomeBottomFineMoreFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->c:Ljava/util/List;

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

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.superhexa.lib.channel.data.DeviceInfo>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->e:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$DiffCallback;

    invoke-direct {v3}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$DiffCallback;-><init>()V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->c:Ljava/util/List;

    invoke-virtual {v2, v3, p1, v4}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment$updateFindDeviceList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;->access$getCurRefreshCount$p(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;->access$setCurRefreshCount$p(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
