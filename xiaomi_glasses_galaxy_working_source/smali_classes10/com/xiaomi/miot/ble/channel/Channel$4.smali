.class Lcom/xiaomi/miot/ble/channel/Channel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/ble/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs handleState([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->l(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/packet/DataPacket;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Channel"

    const-string p1, "data packet repeated!!"

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/BleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->getSequence()S

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->b(Lcom/xiaomi/miot/ble/channel/Channel;)S

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/Channel;->x(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->u(Lcom/xiaomi/miot/ble/channel/Channel;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/Channel$4$1;

    const-string v1, "WaitData"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/miot/ble/channel/Channel$4$1;-><init>(Lcom/xiaomi/miot/ble/channel/Channel$4;Ljava/lang/String;)V

    const-wide/16 v1, 0x1770

    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->w(Lcom/xiaomi/miot/ble/channel/Channel;JLcom/xiaomi/miot/ble/channel/Timer$TimerCallback;)V

    :goto_0
    return-void
.end method
