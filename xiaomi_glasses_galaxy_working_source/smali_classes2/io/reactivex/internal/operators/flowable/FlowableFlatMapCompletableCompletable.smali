.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/Flowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->k6(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method

.method public d()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/Flowable;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v0, v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->P(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method
