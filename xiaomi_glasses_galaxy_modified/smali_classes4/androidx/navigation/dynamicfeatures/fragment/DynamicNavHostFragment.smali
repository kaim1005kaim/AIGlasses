.class public Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
.super Landroidx/navigation/fragment/NavHostFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNavHostFragment.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,69:1\n57#2,2:70\n57#2,2:72\n57#2,2:74\n57#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicNavHostFragment.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment\n*L\n41#1,2:70\n45#1,2:72\n57#1,2:74\n59#1,2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "()V",
        "createSplitInstallManager",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "onCreateNavController",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    const-string v0, "SplitInstallManagerFacto\u2026.create(requireContext())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onCreateNavController(Landroidx/navigation/NavController;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavController(Landroidx/navigation/NavController;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->createSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-string v3, "navController.navigatorProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;-><init>(Landroid/content/Context;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "childFragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILandroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v4, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;

    invoke-direct {v4, v1, v0}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    new-instance v5, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;

    invoke-direct {v5, v3}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;-><init>(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;)V

    invoke-virtual {v4, v5}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;->installDefaultProgressDestination(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v3, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object p1

    const-string v2, "navController.navInflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v1, p1, v0}, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;Landroidx/navigation/NavInflater;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method
