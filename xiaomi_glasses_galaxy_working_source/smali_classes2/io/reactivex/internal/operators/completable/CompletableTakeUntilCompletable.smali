.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Completable;

.field final b:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lio/reactivex/Completable;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lio/reactivex/CompletableSource;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->b:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lio/reactivex/Completable;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->e(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
