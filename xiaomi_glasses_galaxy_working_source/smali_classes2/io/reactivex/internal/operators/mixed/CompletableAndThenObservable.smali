.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lio/reactivex/ObservableSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lio/reactivex/CompletableSource;

    invoke-interface {p0, v0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
