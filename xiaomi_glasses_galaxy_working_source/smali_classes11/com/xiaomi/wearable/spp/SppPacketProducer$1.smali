.class Lcom/xiaomi/wearable/spp/SppPacketProducer$1;
.super Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/SppPacketProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/spp/SppPacketProducer;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/spp/SppPacketProducer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer$1;->this$0:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-direct {p0, p2}, Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTimerCallback()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time out reset sppPacket,thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppWorker"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer$1;->this$0:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->resetSppPacket()V

    return-void
.end method

.method public resetCallback()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer$1;->this$0:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->a(Lcom/xiaomi/wearable/spp/SppPacketProducer;)Lcom/xiaomi/miot/ble/channel/Timer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->resetCallback()V

    return-void
.end method
