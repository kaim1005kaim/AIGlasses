.class final synthetic Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionLoadRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt\n*L\n1#1,90:1\n21#1,2:91\n*S KotlinDebug\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt\n*L\n17#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0008\u0003\u001a<\u0010\u0004\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0008\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00050\nH\u0086\u0008\u00f8\u0001\u0000\u001a:\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\r2\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\r\u001a4\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\r2\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0000\u001a\'\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0002\u0008\u0012\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "addFragivityNavigator",
        "",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "addFragivityNavigator$FragivityUtil__ActionLoadRootKt",
        "loadRoot",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "route",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "loadRootInternal",
        "startNodeFactory",
        "Lkotlin/Function0;",
        "Landroidx/navigation/NavDestination;",
        "loadRootInternal$FragivityUtil__ActionLoadRootKt",
        "setupGraph",
        "startNode",
        "library_fragivity_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "com/github/fragivity/FragivityUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionLoadRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt\n*L\n1#1,90:1\n21#1,2:91\n*S KotlinDebug\n*F\n+ 1 ActionLoadRoot.kt\ncom/github/fragivity/FragivityUtil__ActionLoadRootKt\n*L\n17#1:91,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final addFragivityNavigator$FragivityUtil__ActionLoadRootKt(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragivityFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Landroidx/fragment/app/FragivityFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/fragment/NavHostFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$loadRoot$1;-><init>(Lkotlin/reflect/KClass;Landroidx/navigation/fragment/NavHostFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRootInternal$FragivityUtil__ActionLoadRootKt(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 2
    const-string/jumbo v2, "root"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/github/fragivity/FragivityUtil;->loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v0, "root"

    invoke-static {p0, v0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    const-string/jumbo p1, "root"

    :cond_0
    const/4 p3, 0x4

    .line 2
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p3, Landroidx/fragment/app/Fragment;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final loadRootInternal$FragivityUtil__ActionLoadRootKt(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/NavHostFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->addFragivityNavigator$FragivityUtil__ActionLoadRootKt(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavDestination;

    invoke-static {p2, p1}, Lcom/github/fragivity/DeepRouteKt;->appendDeepRoute(Landroidx/navigation/NavDestination;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/github/fragivity/DeepRouteKt;->appendRootRoute(Landroidx/navigation/NavDestination;)V

    invoke-static {p0, p2}, Lcom/github/fragivity/FragivityUtil;->setupGraph(Landroidx/navigation/fragment/NavHostFragment;Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public static final synthetic setupGraph(Landroidx/navigation/fragment/NavHostFragment;Landroidx/navigation/NavDestination;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/fragivity/NodeSaverRestoreKt;->getNodeSaver(Landroidx/navigation/fragment/NavHostFragment;)Lcom/github/fragivity/RestoreNodeSaver;

    move-result-object v0

    new-instance v1, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;

    invoke-direct {v1, v0, p0}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;-><init>(Lcom/github/fragivity/RestoreNodeSaver;Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {v0}, Lcom/github/fragivity/NodeSaverRestoreKt;->getStartNodeId(Lcom/github/fragivity/RestoreNodeSaver;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "setupGraph$lambda$1"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1, v1}, Lcom/github/fragivity/FragivityUtil;->createGraph(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/github/fragivity/FragivityUtil;->createGraph(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const-string p1, "navController"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/github/fragivity/NodeSaverKt;->bridge(Landroidx/navigation/NavController;Lcom/github/fragivity/RestoreNodeSaver;)V

    return-void
.end method
