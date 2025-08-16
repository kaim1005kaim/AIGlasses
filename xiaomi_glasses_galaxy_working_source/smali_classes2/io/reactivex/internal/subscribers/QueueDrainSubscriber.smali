.class public abstract Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/util/QueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/util/QueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final V:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final W:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile X:Z

.field protected volatile Y:Z

.field protected Z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->V:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->W:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->F:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->Y:Z

    return p0
.end method

.method public final cancelled()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->X:Z

    return p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->Z:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final enter()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method protected final i(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->V:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->W:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->b(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_1
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p1, "Could not emit buffer due to lack of requests"

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->e(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    return-void
.end method

.method protected final j(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->V:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->W:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->X:Z

    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p1, "Could not emit buffer due to lack of requests"

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->e(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
