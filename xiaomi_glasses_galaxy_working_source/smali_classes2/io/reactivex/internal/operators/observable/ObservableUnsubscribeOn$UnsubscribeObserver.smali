.class final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final d:J = 0xe16dfcddd56a9f0L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/Scheduler;

.field c:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->a:Lio/reactivex/Observer;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->c:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;-><init>(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
