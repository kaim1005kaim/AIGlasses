.class public final Lio/reactivex/internal/operators/flowable/FlowableFromFuture;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->b:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public l6(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->b:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->c:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->b:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The future returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->e(Ljava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
