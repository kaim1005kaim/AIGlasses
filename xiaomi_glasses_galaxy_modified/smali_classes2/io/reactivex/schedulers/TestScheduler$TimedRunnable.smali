.class final Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/schedulers/TestScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/schedulers/TestScheduler$TestWorker;

.field final d:J


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    iput-object p4, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->c:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    iput-wide p5, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->d:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)I
    .locals 5

    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    iget-wide v2, p1, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->d:J

    iget-wide p0, p1, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->d:J

    invoke-static {v0, v1, p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->b(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->b(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    invoke-virtual {p0, p1}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a(Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
