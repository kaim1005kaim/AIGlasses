.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->a:Lio/reactivex/MaybeSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->b:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected r1(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->b:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->a:Lio/reactivex/MaybeSource;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
