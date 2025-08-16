.class Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;
.super Lcom/xiaomi/algoprocessor/IProcessorCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessorCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/IProcessorCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getProcessorId()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mProcessorId:Ljava/lang/String;

    return-object p0
.end method

.method public onProcessCompleted(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;->onProcessCompleted(Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProcessFailed(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;->onProcessFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onProcessSequenceCanceled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;->onProcessSequenceCanceled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProcessSequenceCompleted(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;->onProcessSequenceCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProcessSequenceFailed(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;->onProcessSequenceFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onProcessSequenceStarted(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;->onProcessSequenceStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProcessStarted(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorCallback;->this$0:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;->mListener:Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;->onProcessStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
