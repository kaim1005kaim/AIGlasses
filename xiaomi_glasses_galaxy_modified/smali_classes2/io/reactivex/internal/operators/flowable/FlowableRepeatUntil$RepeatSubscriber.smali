.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x628271a96862fff0L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final c:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/BooleanSupplier;

.field e:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->c:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->d:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->e:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h(J)V

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->c:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->d(Lorg/reactivestreams/Subscriber;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public g(Lorg/reactivestreams/Subscription;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->d:Lio/reactivex/functions/BooleanSupplier;

    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->e:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
