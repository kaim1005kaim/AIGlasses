.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;
.super Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->WebViewScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllRecords "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->x()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/webviewhelper/PageType;->b:Lcom/superhexa/supervision/library/base/webviewhelper/PageType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/webviewhelper/PageType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1$navigateToPage$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1$navigateToPage$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;->c(Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeRecord:dialogId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
