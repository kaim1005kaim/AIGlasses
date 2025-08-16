.class final Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScalarXMapObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->b:Lio/reactivex/functions/Function;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->c(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void
.end method
