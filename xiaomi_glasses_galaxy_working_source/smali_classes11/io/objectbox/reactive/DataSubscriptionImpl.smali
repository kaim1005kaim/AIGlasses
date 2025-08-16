.class Lio/objectbox/reactive/DataSubscriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataSubscription;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/objectbox/reactive/DataPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;Lio/objectbox/reactive/DataObserver;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataPublisher<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->b:Lio/objectbox/reactive/DataPublisher;

    iput-object p2, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->d:Lio/objectbox/reactive/DataObserver;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->a:Z

    iget-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->b:Lio/objectbox/reactive/DataPublisher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->d:Lio/objectbox/reactive/DataObserver;

    iget-object v2, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/objectbox/reactive/DataPublisher;->a(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->b:Lio/objectbox/reactive/DataPublisher;

    iput-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->d:Lio/objectbox/reactive/DataObserver;

    iput-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->a:Z

    return p0
.end method
