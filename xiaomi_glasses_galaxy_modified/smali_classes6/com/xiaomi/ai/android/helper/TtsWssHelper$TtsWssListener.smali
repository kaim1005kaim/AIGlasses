.class public interface abstract Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/TtsWssHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TtsWssListener"
.end annotation


# virtual methods
.method public abstract onBinary([B)V
.end method

.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;)V
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method
