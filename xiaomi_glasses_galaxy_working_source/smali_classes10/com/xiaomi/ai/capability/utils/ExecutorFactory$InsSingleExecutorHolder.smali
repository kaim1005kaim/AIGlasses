.class Lcom/xiaomi/ai/capability/utils/ExecutorFactory$InsSingleExecutorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/utils/ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InsSingleExecutorHolder"
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$InsSingleExecutorHolder;->getInsSingleThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$InsSingleExecutorHolder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$InsSingleExecutorHolder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static getInsSingleThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-string v0, "ExecutorFactory"

    const-string v1, "getInsSingleThreadPoolExecutor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;

    const-string v1, "Ins_single_task_"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
