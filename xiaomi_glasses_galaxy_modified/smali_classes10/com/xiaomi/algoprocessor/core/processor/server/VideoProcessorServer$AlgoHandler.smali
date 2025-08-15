.class Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;
.super Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlgoHandler"
.end annotation


# instance fields
.field private volatile mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->this$0:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;)Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    return-object p0
.end method


# virtual methods
.method public blockingRun(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->run()V

    :goto_0
    return-void
.end method

.method public quitRunnable()Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    invoke-virtual {v1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;->stop()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoHandler;->mRunnable:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$AlgoRunnable;

    :cond_0
    return-object v0
.end method
