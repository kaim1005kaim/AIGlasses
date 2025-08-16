.class Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ExternalLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExternalLifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.",
        "LifecycleBoundObserver;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ExternalLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ExternalLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ExternalLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;->this$0:Landroidx/lifecycle/ExternalLiveData;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method shouldBeActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;->this$0:Landroidx/lifecycle/ExternalLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/ExternalLiveData;->observerActiveLevel()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method
