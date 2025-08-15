.class public final synthetic Lcom/xiaomi/wearable/transport/queue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/IChannelReceiver;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/d;->a:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;

    return-void
.end method


# virtual methods
.method public final onReceive(B[B)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/d;->a:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->f(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V

    return-void
.end method
