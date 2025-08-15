.class final synthetic Lcom/github/fragivity/FragivityUtil__ActionComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionComposable.kt\ncom/github/fragivity/FragivityUtil__ActionComposableKt\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n31#2:54\n1855#3,2:55\n*S KotlinDebug\n*F\n+ 1 ActionComposable.kt\ncom/github/fragivity/FragivityUtil__ActionComposableKt\n*L\n26#1:54\n45#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u001aC\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "composable",
        "",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "route",
        "",
        "argument",
        "Lcom/github/fragivity/NamedNavArgument;",
        "factory",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Landroidx/fragment/app/Fragment;",
        "arguments",
        "",
        "composableInternal",
        "nodeId",
        "",
        "composableInternal$FragivityUtil__ActionComposableKt",
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
        "SMAP\nActionComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionComposable.kt\ncom/github/fragivity/FragivityUtil__ActionComposableKt\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n31#2:54\n1855#3,2:55\n*S KotlinDebug\n*F\n+ 1 ActionComposable.kt\ncom/github/fragivity/FragivityUtil__ActionComposableKt\n*L\n26#1:54\n45#1:55,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lcom/github/fragivity/NamedNavArgument;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil;->composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/github/fragivity/FragivityUtil__ActionComposableKt;->composableInternal$FragivityUtil__ActionComposableKt(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil;->composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final composableInternal$FragivityUtil__ActionComposableKt(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/NavHostFragment;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/github/fragivity/NamedNavArgument;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragivityFragmentDestination;

    const-string v2, "composableInternal$lambda$2"

    if-eqz v1, :cond_0

    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/FragivityFragmentDestination;

    invoke-virtual {p2, p4}, Landroidx/fragment/app/FragivityFragmentDestination;->setFactory(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p4, p1}, Lcom/github/fragivity/FragivityUtil;->createNode(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/fragment/app/FragivityFragmentDestination;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    :goto_0
    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/FragivityFragmentDestination;

    invoke-static {p2, p1}, Lcom/github/fragivity/DeepRouteKt;->appendDeepRoute(Landroidx/navigation/NavDestination;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/fragivity/NamedNavArgument;

    invoke-virtual {p3}, Lcom/github/fragivity/NamedNavArgument;->component1$library_fragivity_release()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/github/fragivity/NamedNavArgument;->component2$library_fragivity_release()Landroidx/navigation/NavArgument;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/fragivity/NodeSaverKt;->getNodeSaver(Landroidx/navigation/NavController;)Lcom/github/fragivity/NodeSaver;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/github/fragivity/NodeSaver;->addNode(Landroidx/navigation/NavDestination;)V

    return-void
.end method
