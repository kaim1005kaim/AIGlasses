.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:J = -0x332f71b8460722ceL

.field static final s:Ljava/lang/Object;


# instance fields
.field final b:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field j:Lorg/reactivestreams/Subscription;

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field n:Ljava/lang/Throwable;

.field volatile o:Z

.field p:Z

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:Lio/reactivex/functions/Function;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Z

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Ljava/util/Queue;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-interface {p3, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p3, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method l()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c:Lio/reactivex/functions/Function;

    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    if-nez v3, :cond_3

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Z

    invoke-static {v1, v3, p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->O8(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    move-result-object v3

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:Lio/reactivex/functions/Function;

    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The valueSelector returned null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i()V

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/flowables/GroupedFlowable;

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v4, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q()Lio/reactivex/flowables/GroupedFlowable;

    move-result-object p0

    return-object p0
.end method

.method public q()Lio/reactivex/flowables/GroupedFlowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/flowables/GroupedFlowable;

    return-object p0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c()V

    :cond_0
    return-void
.end method
