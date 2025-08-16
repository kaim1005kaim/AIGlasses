.class public abstract Lio/reactivex/parallel/ParallelFlowable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/reactivestreams/Publisher;II)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p0    # Lorg/reactivestreams/Publisher;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lorg/reactivestreams/Publisher;II)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Lorg/reactivestreams/Publisher;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p0    # [Lorg/reactivestreams/Publisher;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;-><init>([Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lorg/reactivestreams/Publisher;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 2
    .param p0    # Lorg/reactivestreams/Publisher;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/ParallelFlowable;->A(Lorg/reactivestreams/Publisher;II)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lorg/reactivestreams/Publisher;I)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p0    # Lorg/reactivestreams/Publisher;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->A(Lorg/reactivestreams/Publisher;II)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lio/reactivex/functions/Function;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public abstract F()I
.end method

.method public final G(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->P(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lio/reactivex/Scheduler;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/Scheduler;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->J(Lio/reactivex/Scheduler;I)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lio/reactivex/Scheduler;I)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/Scheduler;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->b:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/ParallelFlowable;->L(I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final L(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->b:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->P(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->b:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/ParallelFlowable;->N(I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final N(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->b:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->P(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->P(Ljava/util/Comparator;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/util/Comparator;I)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->b()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/ParallelFlowable;->H(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    new-instance p2, Lio/reactivex/internal/util/SorterFunction;

    invoke-direct {p2, p1}, Lio/reactivex/internal/util/SorterFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, p2}, Lio/reactivex/parallel/ParallelFlowable;->C(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    new-instance p2, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/Comparator;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->P(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public abstract Q([Lorg/reactivestreams/Subscriber;)V
    .param p1    # [Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lio/reactivex/functions/Function;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final S(Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->T(Ljava/util/Comparator;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/util/Comparator;I)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->b()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/ParallelFlowable;->H(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    new-instance p2, Lio/reactivex/internal/util/SorterFunction;

    invoke-direct {p2, p1}, Lio/reactivex/internal/util/SorterFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, p2}, Lio/reactivex/parallel/ParallelFlowable;->C(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    new-instance p2, Lio/reactivex/internal/util/MergerBiFunction;

    invoke-direct {p2, p1}, Lio/reactivex/internal/util/MergerBiFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, p2}, Lio/reactivex/parallel/ParallelFlowable;->G(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->P(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method protected final U([Lorg/reactivestreams/Subscriber;)Z
    .locals 4
    .param p1    # [Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->F()I

    move-result p0

    array-length v0, p1

    if-eq v0, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parallelism = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", subscribers = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v0, v3}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lio/reactivex/parallel/ParallelFlowableConverter;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/parallel/ParallelFlowableConverter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelFlowableConverter<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/ParallelFlowableConverter;

    invoke-interface {p1, p0}, Lio/reactivex/parallel/ParallelFlowableConverter;->a(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/BiConsumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TC;-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lio/reactivex/parallel/ParallelTransformer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/parallel/ParallelTransformer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelTransformer<",
            "TT;TU;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/ParallelTransformer;

    invoke-interface {p1, p0}, Lio/reactivex/parallel/ParallelTransformer;->a(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->e(Lio/reactivex/functions/Function;I)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lio/reactivex/functions/Function;I)Lio/reactivex/parallel/ParallelFlowable;
    .locals 2
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lio/reactivex/functions/Function;IZ)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lio/reactivex/functions/Function;Z)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/ParallelFlowable;->f(Lio/reactivex/functions/Function;IZ)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lio/reactivex/functions/Action;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/Action;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lio/reactivex/functions/Action;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/Action;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lio/reactivex/functions/Action;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/Action;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lio/reactivex/functions/Consumer;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lio/reactivex/functions/LongConsumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/LongConsumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/LongConsumer;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lio/reactivex/functions/Predicate;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Predicate;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFilter;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Predicate;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lio/reactivex/functions/Predicate;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Predicate;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 3
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/parallel/ParallelFlowable;->x(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lio/reactivex/functions/Function;Z)Lio/reactivex/parallel/ParallelFlowable;
    .locals 2
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/parallel/ParallelFlowable;->x(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lio/reactivex/functions/Function;ZI)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->Z()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/ParallelFlowable;->x(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;
    .locals 7
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->h(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ZII)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->V(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method
