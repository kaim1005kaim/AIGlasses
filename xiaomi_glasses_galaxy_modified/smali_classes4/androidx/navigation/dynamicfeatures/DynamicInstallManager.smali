.class public Landroidx/navigation/dynamicfeatures/DynamicInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/DynamicInstallManager$SplitInstallListenerWrapper;,
        Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicInstallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicInstallManager.kt\nandroidx/navigation/dynamicfeatures/DynamicInstallManager\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,188:1\n29#2:189\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicInstallManager.kt\nandroidx/navigation/dynamicfeatures/DynamicInstallManager\n*L\n81#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J.\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/DynamicInstallManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "splitInstallManager",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V",
        "needsInstall",
        "",
        "module",
        "",
        "performInstall",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "args",
        "Landroid/os/Bundle;",
        "extras",
        "Landroidx/navigation/dynamicfeatures/DynamicExtras;",
        "moduleName",
        "requestInstall",
        "",
        "installMonitor",
        "Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
        "Companion",
        "SplitInstallListenerWrapper",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitInstallManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-void
.end method

.method public static final synthetic access$getContext$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSplitInstallManager$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-object p0
.end method

.method private final requestInstall(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isUsed$navigation_dynamic_features_runtime_release()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->setInstallRequired$navigation_dynamic_features_runtime_release(Z)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object v1

    const-string v2, "SplitInstallRequest\n    \u2026ule)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v2, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    new-instance v2, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;-><init>(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/play/core/tasks/OnSuccessListener;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p0

    new-instance v1, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$3;

    invoke-direct {v1, p1, p2, v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$3;-><init>(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;)V

    check-cast v1, Lcom/google/android/play/core/tasks/OnFailureListener;

    invoke-virtual {p0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.google.android.play.core.splitinstall.SplitInstallSessionState>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must pass in a fresh DynamicInstallMonitor in DynamicExtras every time you call navigate()."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final needsInstall(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final performInstall(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/dynamicfeatures/DynamicExtras;Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/dynamicfeatures/DynamicExtras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/navigation/dynamicfeatures/DynamicExtras;->getInstallMonitor()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroidx/navigation/dynamicfeatures/DynamicExtras;->getInstallMonitor()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->requestInstall(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p3

    const-string p4, "dfn:destinationId"

    invoke-virtual {p0, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "dfn:destinationArgs"

    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p2, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;->Companion:Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph$Companion;

    invoke-virtual {p2, p1}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph$Companion;->getOrThrow$navigation_dynamic_features_runtime_release(Landroidx/navigation/NavDestination;)Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;->getNavigatorProvider$navigation_dynamic_features_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "dynamicNavGraph.navigatorName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p2

    const-string p3, "getNavigator(name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;

    invoke-virtual {p2, p1, p0}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;->navigateToProgressDestination$navigation_dynamic_features_runtime_release(Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;Landroid/os/Bundle;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must use a DynamicNavGraph to perform a module installation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
