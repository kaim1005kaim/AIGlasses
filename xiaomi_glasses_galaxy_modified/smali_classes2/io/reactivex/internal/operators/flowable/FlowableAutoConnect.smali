.class public final Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;ILio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "+TT;>;I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->b:Lio/reactivex/flowables/ConnectableFlowable;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->c:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->d:Lio/reactivex/functions/Consumer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public l6(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->b:Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->d(Lorg/reactivestreams/Subscriber;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->b:Lio/reactivex/flowables/ConnectableFlowable;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p0}, Lio/reactivex/flowables/ConnectableFlowable;->R8(Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method
