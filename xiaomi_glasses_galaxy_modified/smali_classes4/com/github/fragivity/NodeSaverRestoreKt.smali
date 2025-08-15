.class public final Lcom/github/fragivity/NodeSaverRestoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "nodeSaver",
        "Lcom/github/fragivity/RestoreNodeSaver;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "getNodeSaver",
        "(Landroidx/navigation/fragment/NavHostFragment;)Lcom/github/fragivity/RestoreNodeSaver;",
        "startNodeId",
        "",
        "getStartNodeId",
        "(Lcom/github/fragivity/RestoreNodeSaver;)Ljava/lang/Integer;",
        "restoreNodes",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "graphBuilder",
        "Landroidx/navigation/NavGraphBuilder;",
        "toBundle",
        "Lcom/github/fragivity/NavDestinationBundle;",
        "Landroidx/navigation/NavDestination;",
        "toDestination",
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
.method public static final synthetic access$toBundle(Landroidx/navigation/NavDestination;)Lcom/github/fragivity/NavDestinationBundle;
    .locals 0

    invoke-static {p0}, Lcom/github/fragivity/NodeSaverRestoreKt;->toBundle(Landroidx/navigation/NavDestination;)Lcom/github/fragivity/NavDestinationBundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toDestination(Lcom/github/fragivity/NavDestinationBundle;Landroidx/navigation/NavController;)Landroidx/navigation/NavDestination;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/fragivity/NodeSaverRestoreKt;->toDestination(Lcom/github/fragivity/NavDestinationBundle;Landroidx/navigation/NavController;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final getNodeSaver(Landroidx/navigation/fragment/NavHostFragment;)Lcom/github/fragivity/RestoreNodeSaver;
    .locals 2
    .param p0    # Landroidx/navigation/fragment/NavHostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/github/fragivity/RestoreNodeSaverImpl;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this, \u2026odeSaverImpl::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/fragivity/RestoreNodeSaver;

    return-object p0
.end method

.method public static final getStartNodeId(Lcom/github/fragivity/RestoreNodeSaver;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/github/fragivity/RestoreNodeSaver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/fragivity/RestoreNodeSaverImpl;

    invoke-virtual {p0}, Lcom/github/fragivity/RestoreNodeSaverImpl;->getStartNodeId$library_fragivity_release()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic restoreNodes(Lcom/github/fragivity/RestoreNodeSaver;Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/fragivity/RestoreNodeSaverImpl;

    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/RestoreNodeSaverImpl;->restoreNodes$library_fragivity_release(Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)V

    return-void
.end method

.method private static final toBundle(Landroidx/navigation/NavDestination;)Lcom/github/fragivity/NavDestinationBundle;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/FragivityFragmentDestination;

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const-string v1, "className"

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/github/fragivity/NavDestinationBundle;

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/github/fragivity/NavDestinationBundle;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Destination"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toDestination(Lcom/github/fragivity/NavDestinationBundle;Landroidx/navigation/NavController;)Landroidx/navigation/NavDestination;
    .locals 2

    invoke-virtual {p0}, Lcom/github/fragivity/NavDestinationBundle;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/fragivity/NavDestinationBundle;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.Fragment>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/fragivity/NavDestinationBundle;->getId()I

    move-result p0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/github/fragivity/FragivityUtil;->createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/github/fragivity/NavDestinationBundle;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/github/fragivity/NavDestinationBundle;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/github/fragivity/FragivityUtil;->createNode(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/fragment/app/FragivityFragmentDestination;

    move-result-object p0

    return-object p0
.end method
