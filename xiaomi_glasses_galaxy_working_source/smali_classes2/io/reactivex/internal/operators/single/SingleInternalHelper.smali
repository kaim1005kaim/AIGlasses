.class public final Lio/reactivex/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No instances!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static c()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method

.method public static d()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    return-object v0
.end method
