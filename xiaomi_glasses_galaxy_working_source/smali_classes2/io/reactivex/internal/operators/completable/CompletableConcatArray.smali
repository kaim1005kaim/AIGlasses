.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public J0(Lio/reactivex/CompletableObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V

    iget-object p0, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->b()V

    return-void
.end method
