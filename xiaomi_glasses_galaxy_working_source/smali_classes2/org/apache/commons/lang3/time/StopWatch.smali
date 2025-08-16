.class public Lorg/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/StopWatch$State;,
        Lorg/apache/commons/lang3/time/StopWatch$SplitState;
    }
.end annotation


# static fields
.field private static final h:J = 0xf4240L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lorg/apache/commons/lang3/time/StopWatch$State;

.field private c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/StopWatch;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->b:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/time/StopWatch;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/StopWatch;-><init>()V

    return-object v0
.end method

.method public static b()Lorg/apache/commons/lang3/time/StopWatch;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/StopWatch;-><init>()V

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch;->s()V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_3

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->c:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal running state has occurred."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->g:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    goto :goto_0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->a:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->g:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be split to get the split time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()J
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->f()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->f()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$State;->a()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$State;->b()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$State;->c()Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->b:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->c:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/lang3/time/StopWatch;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be suspended to resume. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->g:J

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->a:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch is not running. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch already started. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be reset before being restarted. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_1

    sget-object v2, Lorg/apache/commons/lang3/time/StopWatch$State;->c:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch is not running. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    :cond_2
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->c:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be running to suspend. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->a:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->b:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been split. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
