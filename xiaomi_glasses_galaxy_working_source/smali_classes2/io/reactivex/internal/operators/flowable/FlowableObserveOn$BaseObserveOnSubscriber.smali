.class abstract Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final o:J = -0x725dec0716520049L


# instance fields
.field final b:Lio/reactivex/Scheduler$Worker;

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lorg/reactivestreams/Subscription;

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I

.field m:J

.field n:Z


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/Scheduler$Worker;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c:Z

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void
.end method

.method final e(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/Scheduler$Worker;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->clear()V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/Scheduler$Worker;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/Scheduler$Worker;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method abstract f()V
.end method

.method abstract i()V
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->n:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method abstract l()V
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Z

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p()V

    return-void
.end method

.method final p()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f()V

    :goto_0
    return-void
.end method
