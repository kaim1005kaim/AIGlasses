.class public interface abstract Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessorListener"
.end annotation


# virtual methods
.method public abstract onProcessCompleted(Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Ljava/lang/String;)V
    .param p1    # Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProcessFailed(Ljava/lang/String;I)V
.end method

.method public abstract onProcessSequenceCanceled(Ljava/lang/String;)V
.end method

.method public abstract onProcessSequenceCompleted(Ljava/lang/String;)V
.end method

.method public abstract onProcessSequenceFailed(Ljava/lang/String;I)V
.end method

.method public abstract onProcessSequenceStarted(Ljava/lang/String;)V
.end method

.method public abstract onProcessStarted(Ljava/lang/String;)V
.end method
