.class public Lcom/xiaomi/ai/capability/utils/ExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;,
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedIOExecutorHolder;,
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedExecutorHolder;,
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$SingleExecutorHolder;,
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$InsSingleExecutorHolder;,
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$ScheduledExecutorHolder;,
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$BackupExecutorHolder;,
        Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultRejectedExecutionHandler;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final TAG:Ljava/lang/String; = "ExecutorFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->CORE_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->CORE_POOL_SIZE:I

    return v0
.end method

.method static createSingleFixedPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static getBackupExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$BackupExecutorHolder;->access$500()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getFixedExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedExecutorHolder;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static getFixedIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedIOExecutorHolder;->access$000()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static getInsSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$InsSingleExecutorHolder;->access$300()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$ScheduledExecutorHolder;->access$400()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$SingleExecutorHolder;->access$200()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
