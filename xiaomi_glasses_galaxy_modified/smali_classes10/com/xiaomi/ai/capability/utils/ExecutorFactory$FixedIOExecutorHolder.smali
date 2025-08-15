.class Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedIOExecutorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/utils/ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedIOExecutorHolder"
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedIOExecutorHolder;->getFixedIOThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedIOExecutorHolder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedIOExecutorHolder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static getFixedIOThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 9

    const-string v0, "ExecutorFactory"

    const-string v1, "getFixedIOThreadPoolExecutor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->access$600()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;

    const-string v1, "IO_task_"

    const/4 v2, 0x5

    invoke-direct {v8, v1, v2}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultRejectedExecutionHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultRejectedExecutionHandler;-><init>(Lcom/xiaomi/ai/capability/utils/ExecutorFactory$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
