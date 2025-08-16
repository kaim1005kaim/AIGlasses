.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected r1(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/reactivex/Scheduler;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
