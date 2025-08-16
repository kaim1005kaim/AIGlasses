.class public final Lcom/github/fragivity/dialog/DialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\ncom/github/fragivity/dialog/DialogUtil\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n+ 3 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 4 NavGraph.kt\nandroidx/navigation/NavGraphKt\n*L\n1#1,48:1\n28#2:49\n39#3:50\n45#4,2:51\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\ncom/github/fragivity/dialog/DialogUtil\n*L\n32#1:49\n36#1:50\n42#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0002\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "putDialog",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        "Landroidx/navigation/NavController;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/DialogFragment;",
        "showDialog",
        "",
        "args",
        "Landroid/os/Bundle;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "DialogUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\ncom/github/fragivity/dialog/DialogUtil\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n+ 3 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 4 NavGraph.kt\nandroidx/navigation/NavGraphKt\n*L\n1#1,48:1\n28#2:49\n39#3:50\n45#4,2:51\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\ncom/github/fragivity/dialog/DialogUtil\n*L\n32#1:49\n36#1:50\n42#1:51,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final putDialog(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;)Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)",
            "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    const-string v4, "navigatorProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v3

    const-string v4, "getNavigator(clazz.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-direct {v2, v3, v1, p1}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;ILkotlin/reflect/KClass;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestinationBuilder;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->build()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    invoke-static {p0}, Lcom/github/fragivity/NodeSaverKt;->getNodeSaver(Landroidx/navigation/NavController;)Lcom/github/fragivity/NodeSaver;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/github/fragivity/NodeSaver;->addNode(Landroidx/navigation/NavDestination;)V

    :cond_1
    return-object v2
.end method

.method public static final showDialog(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/github/fragivity/dialog/DialogUtil;->putDialog(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;)Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic showDialog$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/dialog/DialogUtil;->showDialog(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method
