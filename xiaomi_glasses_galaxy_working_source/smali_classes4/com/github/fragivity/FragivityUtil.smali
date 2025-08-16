.class public final Lcom/github/fragivity/FragivityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/github/fragivity/FragivityUtil__ActionComposableKt",
        "com/github/fragivity/FragivityUtil__ActionLoadRootKt",
        "com/github/fragivity/FragivityUtil__ActionPopKt",
        "com/github/fragivity/FragivityUtil__ActionPushKt",
        "com/github/fragivity/FragivityUtil__ActionPushToKt",
        "com/github/fragivity/FragivityUtil__CreateGraphKt",
        "com/github/fragivity/FragivityUtil__CreateNodeKt",
        "com/github/fragivity/FragivityUtil__ExtFragmentActivityKt",
        "com/github/fragivity/FragivityUtil__ExtFragmentKt",
        "com/github/fragivity/FragivityUtil__UtilsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic appendBackground(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->appendBackground(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lcom/github/fragivity/NamedNavArgument;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil__ActionComposableKt;->composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lcom/github/fragivity/NamedNavArgument;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil__ActionComposableKt;->composable(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/github/fragivity/FragivityUtil__ActionComposableKt;->composable$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic createGraph(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__CreateGraphKt;->createGraph(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createGraph(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__CreateGraphKt;->createGraph(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__CreateGraphKt;->createGraph$default(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__CreateGraphKt;->createGraph$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createNavHostFragment(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->createNavHostFragment(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createNode(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/fragment/app/FragivityFragmentDestination;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil__CreateNodeKt;->createNode(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/fragment/app/FragivityFragmentDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__CreateNodeKt;->createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__CreateNodeKt;->createNode(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createNode$default(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/github/fragivity/FragivityUtil__CreateNodeKt;->createNode$default(Landroidx/navigation/NavController;ILkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public static final findFragment(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;->findFragment(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findFragment(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->findFragment(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findFragment(Landroidx/fragment/app/FragmentManager;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->findFragment(Landroidx/fragment/app/FragmentManager;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findFragment$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;->findFragment$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findFragment$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->findFragment$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findNavHostFragment(Landroidx/fragment/app/Fragment;I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;->findNavHostFragment(Landroidx/fragment/app/Fragment;I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findNavHostFragment(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->findNavHostFragment(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findOrCreateNavHostFragment(Landroidx/fragment/app/Fragment;IZ)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;->findOrCreateNavHostFragment(Landroidx/fragment/app/Fragment;IZ)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findOrCreateNavHostFragment(Landroidx/fragment/app/FragmentActivity;IZ)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->findOrCreateNavHostFragment(Landroidx/fragment/app/FragmentActivity;IZ)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOrCreateNavHostFragment$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;->findOrCreateNavHostFragment$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOrCreateNavHostFragment$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->findOrCreateNavHostFragment$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final finish(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;->finish(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final fragmentContainerView(Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentContainerView;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;->fragmentContainerView(Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static final fragmentContainerView(Landroidx/fragment/app/FragmentActivity;I)Landroidx/fragment/app/FragmentContainerView;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->fragmentContainerView(Landroidx/fragment/app/FragmentActivity;I)Landroidx/fragment/app/FragmentContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultBackground"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->getDefaultBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getOrCreateNode(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__CreateNodeKt;->getOrCreateNode(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrCreateNode$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__CreateNodeKt;->getOrCreateNode$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public static final getPositiveHashCode(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->getPositiveHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getPositiveHashCode(Lkotlin/reflect/KClass;)I
    .locals 0
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->getPositiveHashCode(Lkotlin/reflect/KClass;)I

    move-result p0

    return p0
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public static final synthetic loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->loadRoot$default(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic plus(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->plus(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic plusAssign(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->plusAssign(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final pop(Landroidx/navigation/NavController;)Z
    .locals 0
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__ActionPopKt;->pop(Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic popTo(Landroidx/navigation/NavController;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPopKt;->popTo(Landroidx/navigation/NavController;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic popTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Z)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPopKt;->popTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic popTo$default(Landroidx/navigation/NavController;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPopKt;->popTo$default(Landroidx/navigation/NavController;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic popTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPopKt;->popTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final popToRoot(Landroidx/navigation/NavController;)Z
    .locals 0
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__ActionPopKt;->popToRoot(Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic push(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static final synthetic push(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic push(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static final synthetic push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic push$default(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push$default(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic push$default(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push$default(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic push$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPushKt;->push$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic pushTo(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static final synthetic pushTo(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic pushTo(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static final synthetic pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic pushTo$default(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo$default(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic pushTo$default(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo$default(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic pushTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic replaceAll(Lkotlin/collections/ArrayDeque;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__UtilsKt;->replaceAll(Lkotlin/collections/ArrayDeque;[I)V

    return-void
.end method

.method public static final setupDefaultFragmentBackground(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->setupDefaultFragmentBackground(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final setupDefaultFragmentBackground(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->setupDefaultFragmentBackground(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setupDefaultFragmentBackground$default(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;->setupDefaultFragmentBackground$default(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic setupGraph(Landroidx/navigation/fragment/NavHostFragment;Landroidx/navigation/NavDestination;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->setupGraph(Landroidx/navigation/fragment/NavHostFragment;Landroidx/navigation/NavDestination;)V

    return-void
.end method
