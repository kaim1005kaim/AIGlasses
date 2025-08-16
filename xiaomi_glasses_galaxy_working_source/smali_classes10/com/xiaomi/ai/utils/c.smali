.class public final Lcom/xiaomi/ai/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/xiaomi/ai/utils/c;->c:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/xiaomi/ai/utils/c;->d:I

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/xiaomi/ai/utils/c;->e:I

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Lcom/xiaomi/ai/utils/c;->f:Ljava/util/concurrent/BlockingQueue;

    const v0, 0x7fffffff

    sput v0, Lcom/xiaomi/ai/utils/c;->g:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/ai/utils/c;->h:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Lcom/xiaomi/ai/utils/g;

    const-string v2, "GlobalThread-core"

    const/4 v11, 0x5

    invoke-direct {v10, v2, v11}, Lcom/xiaomi/ai/utils/g;-><init>(Ljava/lang/String;I)V

    const-wide/16 v6, 0x3

    move-object v3, v0

    move-object v8, v15

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/xiaomi/ai/utils/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/xiaomi/ai/utils/g;

    const-string v3, "GlobalThread-delay"

    invoke-direct {v2, v3, v11}, Lcom/xiaomi/ai/utils/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/xiaomi/ai/utils/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/xiaomi/ai/utils/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcom/xiaomi/ai/utils/g;

    const-string v4, "GlobalThread-log_upload"

    invoke-direct {v3, v4, v1}, Lcom/xiaomi/ai/utils/g;-><init>(Ljava/lang/String;I)V

    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v12, 0x1

    const-wide/16 v13, 0x3

    const/4 v11, 0x1

    move-object v10, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/xiaomi/ai/utils/c;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "GlobalThread"

    if-nez v0, :cond_1

    sget v0, Lcom/xiaomi/ai/utils/c;->g:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    sget-object v0, Lcom/xiaomi/ai/utils/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    sput-boolean v4, Lcom/xiaomi/ai/utils/c;->h:Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "non-supported android api:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/xiaomi/ai/utils/c;->g:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v3, p0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/ai/utils/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v4, 0x80

    if-gt v0, v4, :cond_3

    if-nez p0, :cond_2

    const-string p0, "runnable null .error"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/ai/utils/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "queue full .error"

    invoke-static {v3, p0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "GlobalThread,queue overflow .error"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 2

    .line 2
    sget v0, Lcom/xiaomi/ai/utils/c;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sput p0, Lcom/xiaomi/ai/utils/c;->g:I

    :cond_0
    sget p0, Lcom/xiaomi/ai/utils/c;->g:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/ai/utils/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 3
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const-string p0, "removeCallBacks error,empty future"

    const/4 v0, 0x0

    const-string v1, "GlobalThread"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
