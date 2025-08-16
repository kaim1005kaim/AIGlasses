.class Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Observer;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;

.field final synthetic c:Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData$1;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData$1;->a:Landroidx/lifecycle/Observer;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData$1;->b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData$1;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;->b(Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData$1;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData$1;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
