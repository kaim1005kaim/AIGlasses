.class public abstract Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;,
        Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;,
        Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;
    }
.end annotation


# static fields
.field protected static final MAX_BLOCK_TIME:J = 0xbb8L

.field private static final SERVICE_ACTION_JPEG:Ljava/lang/String; = "com.xiaomi.algo.ALGO_PROCESSOR_JPEG"

.field private static final SERVICE_ACTION_VIDEO:Ljava/lang/String; = "com.xiaomi.algo.ALGO_PROCESSOR_VIDEO"

.field private static final SERVICE_CLASSNAME:Ljava/lang/String; = "com.xiaomi.algoprocessor.core.processor.server.ProcecssorService"

.field private static final TAG:Ljava/lang/String; = "BaseProcessor"

.field private static final mServiceHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;


# instance fields
.field private volatile mBindTrigger:Z

.field private volatile mBinding:Z

.field private final mConnection:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;

.field private final mContext:Landroid/content/Context;

.field private mDeathRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

.field protected mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

.field private final mProcessorCallback:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;

.field protected mProcessorId:Ljava/lang/String;

.field private final mProcessorType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    const-string v1, "_service"

    invoke-direct {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mServiceHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p3, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorType:I

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    new-instance p1, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;

    invoke-direct {p1, p0}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;-><init>(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorCallback:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;

    new-instance p1, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;-><init>(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;Lcom/xiaomi/algoprocessor/core/processor/b;)V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mConnection:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorId:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mDeathRecipients:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->blockAngGetService(Z)Lcom/xiaomi/algoprocessor/IProcessor;

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;)Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorCallback:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBinding:Z

    return-void
.end method

.method private bindService()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBinding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBinding:Z

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBindTrigger:Z

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->getServiceIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mServiceHandler:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/xiaomi/algoprocessor/core/processor/a;

    invoke-direct {v3, v2}, Lcom/xiaomi/algoprocessor/core/processor/a;-><init>(Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;)V

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mConnection:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;

    const/16 v4, 0x49

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blockAngGetService(Z)Lcom/xiaomi/algoprocessor/IProcessor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->retryAndBlock()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private getServiceIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "com.xiaomi.algo.ALGO_PROCESSOR_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.xiaomi.algo.ALGO_PROCESSOR_JPEG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "BaseProcessor"

    const-string v2, "getServiceIntent error type"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.algoprocessor.core.processor.server.ProcecssorService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "processor_type"

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorType:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private retryAndBlock()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->tryBindService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v2, v0

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long v0, v2, v0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "BaseProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryAndBlock interrupted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBinding:Z

    :cond_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private tryBindService()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBinding:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->bindService()V

    return v1

    :cond_1
    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    const-string v0, "BaseProcessor"

    const-string v1, "error!!! processor server died unexpectedly"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBinding:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mDeathRecipients:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    .line 10
    invoke-interface {v0}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-super {p0, p1}, Landroid/os/IBinder$DeathRecipient;->binderDied(Landroid/os/IBinder;)V

    return-void
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorId:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/algoprocessor/IProcessor;->cancel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error!!! cancel "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableLog(Z)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/algoprocessor/IProcessor;->setDebug(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error!!! setDump "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getProcessingCount()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/xiaomi/algoprocessor/IProcessor;->getProcessingCount(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error!!! getProcessingCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseProcessor"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getServerProcessingCount()I
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Lcom/xiaomi/algoprocessor/IProcessor;->getProcessingCount(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error!!! getProcessingCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseProcessor"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mDeathRecipients:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mDeathRecipients:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public quit(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorCallback:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;

    invoke-interface {v0, v2}, Lcom/xiaomi/algoprocessor/IProcessor;->unregisterCallback(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorId:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/xiaomi/algoprocessor/IProcessor;->notifyClientQuit(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BaseProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error!!! unregisterCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    iput-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBinding:Z

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBindTrigger:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mConnection:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mBindTrigger:Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setDump(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/algoprocessor/IProcessor;->setDump(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error!!! setDump "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mDeathRecipients:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mDeathRecipients:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
