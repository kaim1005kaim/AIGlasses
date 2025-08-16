.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/Scheduler;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/Scheduler;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/Scheduler;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/Scheduler;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :goto_0
    return-void
.end method
