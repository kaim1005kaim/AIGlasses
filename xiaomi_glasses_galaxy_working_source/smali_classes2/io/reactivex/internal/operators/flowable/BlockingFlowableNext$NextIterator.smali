.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->b:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    return-void
.end method

.method private a()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->b:Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lio/reactivex/Flowable;->Z2(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->M3()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->k6(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->f()Lio/reactivex/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Notification;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    invoke-virtual {v0}, Lio/reactivex/Notification;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->c:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    invoke-virtual {v0}, Lio/reactivex/Notification;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/Notification;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/reactivex/Notification;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-virtual {v1}, Lio/reactivex/subscribers/DisposableSubscriber;->dispose()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read only iterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
