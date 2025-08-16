.class Lcom/xiaomi/miot/ble/channel/Channel$2;
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

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs handleState([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;->getStatus()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    const/4 v0, -0x5

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->m(Lcom/xiaomi/miot/ble/channel/Channel;I)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->r(Lcom/xiaomi/miot/ble/channel/Channel;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->x(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;->getSequences()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->s(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/Channel;->x(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    sget-object v1, Lcom/xiaomi/miot/ble/channel/ChannelState;->WRITING:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-static {p1, v1}, Lcom/xiaomi/miot/ble/channel/Channel;->t(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v1}, Lcom/xiaomi/miot/ble/channel/Channel;->b(Lcom/xiaomi/miot/ble/channel/Channel;)S

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->s(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->m(Lcom/xiaomi/miot/ble/channel/Channel;I)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$2;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->r(Lcom/xiaomi/miot/ble/channel/Channel;)V

    :goto_1
    return-void
.end method
