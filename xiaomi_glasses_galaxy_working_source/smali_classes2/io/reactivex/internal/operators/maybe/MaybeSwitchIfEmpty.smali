.class public final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->b:Lio/reactivex/MaybeSource;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->b:Lio/reactivex/MaybeSource;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
