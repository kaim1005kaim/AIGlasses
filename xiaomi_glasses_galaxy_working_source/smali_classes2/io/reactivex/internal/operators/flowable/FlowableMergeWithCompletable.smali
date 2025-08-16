.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->c:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected l6(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->k6(Lio/reactivex/FlowableSubscriber;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->c:Lio/reactivex/CompletableSource;

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->c:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
