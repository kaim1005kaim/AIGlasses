.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x78db4ef70799ee01L


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

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
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;->c(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    invoke-interface {v0, v1, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->b(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;->c(J)V

    :cond_0
    return-void
.end method
