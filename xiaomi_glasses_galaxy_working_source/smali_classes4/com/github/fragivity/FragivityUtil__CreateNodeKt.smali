.class final synthetic Lcom/github/fragivity/FragivityUtil__CreateNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateNode.kt\ncom/github/fragivity/FragivityUtil__CreateNodeKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n+ 4 NavGraph.kt\nandroidx/navigation/NavGraphKt\n*L\n1#1,105:1\n39#2:106\n39#2:107\n28#3:108\n45#4,2:109\n61#4,2:111\n45#4,2:113\n*S KotlinDebug\n*F\n+ 1 CreateNode.kt\ncom/github/fragivity/FragivityUtil__CreateNodeKt\n*L\n27#1:106\n43#1:107\n71#1:108\n75#1:109,2\n97#1:111,2\n101#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a$\u0010\u0000\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\rH\u0000\u001aH\u0010\u0000\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\r2\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a4\u0010\u000e\u001a\u00020\u000b*\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\r2\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "createNode",
        "Landroidx/fragment/app/FragivityFragmentDestination;",
        "Landroidx/navigation/NavController;",
        "nodeId",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Landroidx/fragment/app/Fragment;",
        "label",
        "",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "getOrCreateNode",
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
        "SMAP\nCreateNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateNode.kt\ncom/github/fragivity/FragivityUtil__CreateNodeKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n+ 4 NavGraph.kt\nandroidx/navigation/NavGraphKt\n*L\n1#1,105:1\n39#2:106\n39#2:107\n28#3:108\n45#4,2:109\n61#4,2:111\n45#4,2:113\n*S KotlinDebug\n*F\n+ 1 CreateNode.kt\ncom/github/fragivity/FragivityUtil__CreateNodeKt\n*L\n27#1:106\n43#1:107\n71#1:108\n75#1:109,2\n97#1:111,2\n101#1:113,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic createNode(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/fragment/app/FragivityFragmentDestination;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/FragivityFragmentDestination;

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-string v1, "navigatorProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/fragment/app/FragivityFragmentNavigator;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragivityFragmentNavigator;

    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragivityFragmentDestination;-><init>(Landroidx/fragment/app/FragivityFragmentNavigator;)V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragivityFragmentDestination;->setFactory(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {v0, p3}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final synthetic createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-string v1, "navigatorProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/fragment/app/FragivityFragmentNavigator;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 6
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->setClassName(Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 7
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p2}, Lcom/github/fragivity/deeplink/RouteMapKt;->getRouteUri(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination;->addDeepLink(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p0, p1, p3, p4}, Lcom/github/fragivity/FragivityUtil;->createNode(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/fragment/app/FragivityFragmentDestination;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic createNode$default(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil;->createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getOrCreateNode(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/ExtKt;->printStack(Landroidx/navigation/NavController;)V

    invoke-static {p0}, Lcom/github/fragivity/NodeSaverKt;->getNodeSaver(Landroidx/navigation/NavController;)Lcom/github/fragivity/NodeSaver;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/github/fragivity/FragivityUtil;->createNode$default(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    invoke-interface {v1, p0}, Lcom/github/fragivity/NodeSaver;->addNode(Landroidx/navigation/NavDestination;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    instance-of v3, v2, Landroidx/fragment/app/FragivityFragmentDestination;

    if-eqz v3, :cond_3

    move-object p0, v2

    check-cast p0, Landroidx/fragment/app/FragivityFragmentDestination;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragivityFragmentDestination;->setFactory(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_2
    instance-of v3, v2, Landroidx/fragment/app/FragivityFragmentDestination;

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "NavController"

    invoke-virtual {v3, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getOrCreateNode 01"

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->remove(Landroidx/navigation/NavDestination;)V

    invoke-interface {v1, v2}, Lcom/github/fragivity/NodeSaver;->removeNode(Landroidx/navigation/NavDestination;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/github/fragivity/FragivityUtil;->createNode$default(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    invoke-interface {v1, p0}, Lcom/github/fragivity/NodeSaver;->addNode(Landroidx/navigation/NavDestination;)V

    return-object p0
.end method

.method public static synthetic getOrCreateNode$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->getOrCreateNode(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method
