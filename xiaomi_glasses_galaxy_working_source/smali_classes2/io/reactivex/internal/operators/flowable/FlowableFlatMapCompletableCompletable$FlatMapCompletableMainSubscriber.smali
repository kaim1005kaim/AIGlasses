.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final i:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/internal/util/AtomicThrowable;

.field final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lio/reactivex/disposables/CompositeDisposable;

.field final f:I

.field g:Lorg/reactivestreams/Subscription;

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->a:Lio/reactivex/CompletableObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->c:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->d:Z

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<",
            "TT;>.InnerObserver;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->onComplete()V

    return-void
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<",
            "TT;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->f:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->c:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)V

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->h:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
