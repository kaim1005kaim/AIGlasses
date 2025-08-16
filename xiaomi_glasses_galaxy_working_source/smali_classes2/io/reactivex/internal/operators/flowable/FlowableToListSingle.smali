.class public final Lio/reactivex/internal/operators/flowable/FlowableToListSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TU;>;"
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

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->a:Lio/reactivex/Flowable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected c1(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->a:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->k6(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->o(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public d()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->a:Lio/reactivex/Flowable;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->P(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method
