.class final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->a:Lio/reactivex/Observer;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->b:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->c:Z

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->f:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->e:Z

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->a:Lio/reactivex/Observer;

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
