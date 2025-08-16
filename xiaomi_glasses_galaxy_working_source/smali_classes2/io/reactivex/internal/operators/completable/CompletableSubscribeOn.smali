.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
