.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected c1(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/SingleSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
