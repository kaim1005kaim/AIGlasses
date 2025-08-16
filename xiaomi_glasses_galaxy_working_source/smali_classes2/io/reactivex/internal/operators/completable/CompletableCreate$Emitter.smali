.class final Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableEmitter;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final b:J = -0x223dd198233781a4L


# instance fields
.field final a:Lio/reactivex/CompletableObserver;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lio/reactivex/functions/Cancellable;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

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
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s{%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
