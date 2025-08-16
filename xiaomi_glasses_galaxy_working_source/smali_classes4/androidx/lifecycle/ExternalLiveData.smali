.class public Landroidx/lifecycle/ExternalLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final START_VERSION:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method

.method private callMethodPutIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ExternalLiveData;->getFieldObservers()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "putIfAbsent"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getFieldObservers()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/LiveData;

    const-string v1, "mObservers"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getVersion()I

    move-result p0

    return p0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
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

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;-><init>(Landroidx/lifecycle/ExternalLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0, p2, v0}, Landroidx/lifecycle/ExternalLiveData;->callMethodPutIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected observerActiveLevel()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method
