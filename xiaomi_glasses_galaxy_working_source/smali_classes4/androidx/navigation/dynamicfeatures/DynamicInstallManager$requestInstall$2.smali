.class final Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->requestInstall(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "sessionId",
        "",
        "kotlin.jvm.PlatformType",
        "onSuccess",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

.field final synthetic $module:Ljava/lang/String;

.field final synthetic $status:Landroidx/lifecycle/MutableLiveData;

.field final synthetic this$0:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;


# direct methods
.method constructor <init>(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->this$0:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    iput-object p3, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$status:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$module:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Integer;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    const-string/jumbo v1, "sessionId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->setSessionId$navigation_dynamic_features_runtime_release(I)V

    .line 3
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->this$0:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    invoke-static {v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->access$getSplitInstallManager$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->setSplitInstallManager$navigation_dynamic_features_runtime_release(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$status:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$module:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$status:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;->terminateLiveData$navigation_dynamic_features_runtime_release(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$SplitInstallListenerWrapper;

    .line 12
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->this$0:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    invoke-static {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->access$getContext$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$status:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->$installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 14
    invoke-direct {p1, v0, v1, v2}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$SplitInstallListenerWrapper;-><init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V

    .line 15
    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->this$0:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    invoke-static {p0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->access$getSplitInstallManager$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$requestInstall$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
