.class final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeInnerCompletableObserver"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/disposables/CompositeDisposable;

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->b:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
