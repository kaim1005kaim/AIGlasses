.class final Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeOnObserver"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/Scheduler;

.field c:Lio/reactivex/disposables/Disposable;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/CompletableObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->c:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->d:Z

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method
