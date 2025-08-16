.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
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
.field private static final m:J = 0x321c7f6dd838d46aL


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field final f:I

.field final g:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lorg/reactivestreams/Subscription;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->b:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :goto_1
    return-void

    :cond_5
    if-nez v4, :cond_7

    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v4

    iget v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->l:I

    add-int/2addr v4, v3

    if-ne v4, v0, :cond_6

    iput v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->l:I

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    :cond_6
    iput v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->l:I

    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    return p0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->b()V

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
