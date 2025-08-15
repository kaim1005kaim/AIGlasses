.class Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultRejectedExecutionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/utils/ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultRejectedExecutionHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/capability/utils/ExecutorFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory$DefaultRejectedExecutionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const-string p0, "rejectedExecution"

    const-string p2, "ExecutorFactory"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/ai/capability/utils/ExecutorFactory;->getBackupExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "rejectedExecution: backupExecutor is null"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
