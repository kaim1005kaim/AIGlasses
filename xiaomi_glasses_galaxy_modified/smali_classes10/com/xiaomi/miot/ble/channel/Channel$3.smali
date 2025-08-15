.class Lcom/xiaomi/miot/ble/channel/Channel$3;
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

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs handleState([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->getFrameCount()S

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/miot/ble/channel/Channel;->f(Lcom/xiaomi/miot/ble/channel/Channel;S)V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->getDataType()B

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->e(Lcom/xiaomi/miot/ble/channel/Channel;B)V

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->READY:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->t(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    new-instance p1, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;-><init>(B)V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$3$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/ble/channel/Channel$3$1;-><init>(Lcom/xiaomi/miot/ble/channel/Channel$3;)V

    invoke-static {v0, p1, v1}, Lcom/xiaomi/miot/ble/channel/Channel;->q(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    sget-object p1, Lcom/xiaomi/miot/ble/channel/ChannelState;->READING:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->t(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    return-void
.end method
