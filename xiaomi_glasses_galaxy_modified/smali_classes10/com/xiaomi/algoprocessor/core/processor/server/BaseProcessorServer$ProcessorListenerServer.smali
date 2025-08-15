.class public interface abstract Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer$ProcessorListenerServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/BaseProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessorListenerServer"
.end annotation


# virtual methods
.method public abstract onProcessCompleted(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Ljava/lang/String;)V
.end method

.method public abstract onProcessFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onProcessSequenceCanceled(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProcessSequenceCompleted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProcessSequenceFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onProcessSequenceStarted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProcessStarted(Ljava/lang/String;Ljava/lang/String;)V
.end method
