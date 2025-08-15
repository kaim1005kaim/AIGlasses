.class Lcom/xiaomi/miot/ble/channel/Channel$8;
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

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$8;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs handleState([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$8;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/xiaomi/miot/ble/channel/packet/SingleCMDPacket;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel$8;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/SingleCMDPacket;->getDataType()B

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->e(Lcom/xiaomi/miot/ble/channel/Channel;B)V

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel$8;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/SingleCMDPacket;->getData()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->j(Lcom/xiaomi/miot/ble/channel/Channel;[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel$8;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    sget-object v2, Lcom/xiaomi/miot/ble/channel/ChannelState;->READY:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-static {v1, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->t(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    new-instance v1, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;

    invoke-direct {v1, v0}, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;-><init>(B)V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$8;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    new-instance v2, Lcom/xiaomi/miot/ble/channel/Channel$8$1;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel$8$1;-><init>(Lcom/xiaomi/miot/ble/channel/Channel$8;[B)V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->q(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void
.end method
