.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableMergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Lio/reactivex/CompletableSource;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final g:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:I

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/disposables/CompositeDisposable;

.field f:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Z

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    const-wide/16 p1, 0x1

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/CompletableSource;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:I

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

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c(Lio/reactivex/CompletableSource;)V

    return-void
.end method
