.class public final Lio/reactivex/internal/operators/completable/CompletableCache;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    }
.end annotation


# static fields
.field static final e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

.field static final f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    sput-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    new-array v0, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->a:Lio/reactivex/CompletableSource;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;-><init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/CompletableObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->i1(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->j1(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->a:Lio/reactivex/CompletableSource;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method i1(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method j1(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v2}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/lang/Throwable;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v2, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
