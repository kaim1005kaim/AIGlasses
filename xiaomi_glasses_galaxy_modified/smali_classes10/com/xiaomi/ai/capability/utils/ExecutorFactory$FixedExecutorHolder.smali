.class Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedExecutorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/utils/ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedExecutorHolder"
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedExecutorHolder;->getFixedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedExecutorHolder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$FixedExecutorHolder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static getFixedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-string v0, "ExecutorFactory"

    const-string v1, "getFixedThreadPoolExecutor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->access$600()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;

    const-string v2, "Fixed_task_"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
