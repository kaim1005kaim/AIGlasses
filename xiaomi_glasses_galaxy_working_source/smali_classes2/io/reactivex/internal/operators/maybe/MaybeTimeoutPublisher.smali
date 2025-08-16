.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->b:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->c:Lio/reactivex/MaybeSource;

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

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->c:Lio/reactivex/MaybeSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->b:Lorg/reactivestreams/Publisher;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->d(Lorg/reactivestreams/Subscriber;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->a:Lio/reactivex/MaybeSource;

    invoke-interface {p0, v0}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
