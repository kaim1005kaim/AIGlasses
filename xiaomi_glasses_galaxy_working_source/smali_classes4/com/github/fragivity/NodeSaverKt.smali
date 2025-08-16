.class public final Lcom/github/fragivity/NodeSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0008H\u0000\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0012\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "navigator",
        "Landroidx/navigation/NavController;",
        "Landroid/view/View;",
        "getNavigator",
        "(Landroid/view/View;)Landroidx/navigation/NavController;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;",
        "nodeSaver",
        "Lcom/github/fragivity/NodeSaver;",
        "getNodeSaver",
        "(Landroidx/navigation/NavController;)Lcom/github/fragivity/NodeSaver;",
        "parent",
        "Lcom/github/fragivity/RestoreNodeSaver;",
        "getParent",
        "(Lcom/github/fragivity/NodeSaver;)Lcom/github/fragivity/RestoreNodeSaver;",
        "bridge",
        "",
        "onCleared",
        "FragivityNavHost",
        "library_fragivity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic bridge(Landroidx/navigation/NavController;Lcom/github/fragivity/RestoreNodeSaver;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/fragivity/NodeSaverKt;->getNodeSaver(Landroidx/navigation/NavController;)Lcom/github/fragivity/NodeSaver;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.github.fragivity.NodeSaverImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/fragivity/NodeSaverImpl;

    invoke-virtual {p0, p1}, Lcom/github/fragivity/NodeSaverImpl;->setRealNodeSaver$library_fragivity_release(Lcom/github/fragivity/RestoreNodeSaver;)V

    return-void
.end method

.method public static final getNavigator(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final getNavigator(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final getNodeSaver(Landroidx/navigation/NavController;)Lcom/github/fragivity/NodeSaver;
    .locals 3
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/ExtKt;->isBackStackEmpty(Landroidx/navigation/NavController;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u65b9\u4fbf\u8bb0\u5f55 mBackStack is Empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isBackStackEmpty"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/ExtKt;->addGraphToBackStack(Landroidx/navigation/NavController;)Z

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/github/fragivity/NodeSaverImpl;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(getVie\u2026odeSaverImpl::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/fragivity/NodeSaver;

    return-object p0
.end method

.method public static final getParent(Lcom/github/fragivity/NodeSaver;)Lcom/github/fragivity/RestoreNodeSaver;
    .locals 1
    .param p0    # Lcom/github/fragivity/NodeSaver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/fragivity/NodeSaverImpl;

    invoke-virtual {p0}, Lcom/github/fragivity/NodeSaverImpl;->getRealNodeSaver$library_fragivity_release()Lcom/github/fragivity/RestoreNodeSaver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic onCleared(Lcom/github/fragivity/NodeSaver;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/fragivity/NodeSaverImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/fragivity/NodeSaverImpl;->setRealNodeSaver$library_fragivity_release(Lcom/github/fragivity/RestoreNodeSaver;)V

    return-void
.end method
