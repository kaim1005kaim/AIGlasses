.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedTimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->a:Lio/reactivex/Flowable;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->b:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->e:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->a:Lio/reactivex/Flowable;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->e:Lio/reactivex/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->j5(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->a()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method
