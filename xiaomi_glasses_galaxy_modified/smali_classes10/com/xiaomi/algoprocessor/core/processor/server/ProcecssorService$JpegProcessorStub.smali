.class Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;
.super Lcom/xiaomi/algoprocessor/IProcessor$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JpegProcessorStub"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDumpDir:Ljava/lang/String;

.field private volatile mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

.field private final mListenerServer:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/IProcessor$Stub;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mListenerServer:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/server/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->cancel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public genDefaultImage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mListenerServer:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mDumpDir:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;-><init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->genDefaultImage(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public getProcessingCount(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->getProcessingCount(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyClientQuit(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processJpeg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mListenerServer:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mDumpDir:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;-><init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public processJpegBundle(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mListenerServer:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mDumpDir:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;-><init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->processBundle(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public processVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public processVideoBundle(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public quit()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    :cond_0
    return-void
.end method

.method public registerCallback(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mListenerServer:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;->addListener(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->enableAlgoDebug(Z)V

    :cond_0
    return-void
.end method

.method public setDump(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mDumpDir:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mDumpDir:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;->setDump(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->mListenerServer:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;->removeListener(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V

    return-void
.end method
