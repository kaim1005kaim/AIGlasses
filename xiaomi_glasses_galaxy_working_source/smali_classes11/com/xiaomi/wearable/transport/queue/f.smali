.class public final synthetic Lcom/xiaomi/wearable/transport/queue/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/core/WearApiTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/f;->a:Lcom/xiaomi/wearable/core/WearApiTask;

    return-void
.end method


# virtual methods
.method public final onCallback(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/f;->a:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->b(Lcom/xiaomi/wearable/core/WearApiTask;I)V

    return-void
.end method
