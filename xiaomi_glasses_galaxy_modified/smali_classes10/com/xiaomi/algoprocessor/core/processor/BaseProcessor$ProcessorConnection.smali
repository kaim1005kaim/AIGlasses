.class Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessorConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;


# direct methods
.method private constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;Lcom/xiaomi/algoprocessor/core/processor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;-><init>(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "BaseProcessor"

    const-string v1, "service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.xiaomi.algoprocessor.core.processor.server.ProcecssorService"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BaseProcessor"

    const-string v0, "correct service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string p2, "BaseProcessor"

    const-string v0, "onServiceConnected service is null"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-static {p2, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->b(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;Z)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-interface {p2, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BaseProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected linkToDeath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-static {v1, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->b(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;Z)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-static {p2}, Lcom/xiaomi/algoprocessor/IProcessor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/algoprocessor/IProcessor;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p2, p1, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->a(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;)Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaomi/algoprocessor/IProcessor;->registerCallback(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "BaseProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error!!! registerCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BaseProcessor"

    const-string v0, "ip service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessor:Lcom/xiaomi/algoprocessor/IProcessor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->b(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;Z)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorConnection;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
