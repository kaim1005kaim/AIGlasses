.class public final Lcom/xiaomi/wearable/transport/queue/ITaskQueue$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static writeToChannel(Lcom/xiaomi/wearable/transport/queue/ITaskQueue;Lcom/xiaomi/wearable/ChannelInfo;[B)V
    .locals 1
    .param p0    # Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/wearable/ChannelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/ChannelWriter$DefaultImpls;->writeToChannel(Lcom/xiaomi/wearable/ChannelWriter;Lcom/xiaomi/wearable/ChannelInfo;[B)V

    return-void
.end method
