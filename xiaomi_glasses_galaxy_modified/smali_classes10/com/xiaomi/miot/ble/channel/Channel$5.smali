.class Lcom/xiaomi/miot/ble/channel/Channel$5;
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

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs handleState([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->getSequence()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v2}, Lcom/xiaomi/miot/ble/channel/Channel;->a(Lcom/xiaomi/miot/ble/channel/Channel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Channel"

    if-nez v2, :cond_0

    const-string p1, "sync packet not matched!!"

    invoke-static {v3, p1}, Lcom/xiaomi/miot/ble/BleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->v(Lcom/xiaomi/miot/ble/channel/Channel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v2, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->l(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/packet/DataPacket;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sync packet repeated!!"

    invoke-static {v3, p1}, Lcom/xiaomi/miot/ble/BleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->v(Lcom/xiaomi/miot/ble/channel/Channel;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/Channel;->a(Lcom/xiaomi/miot/ble/channel/Channel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/Channel;->a(Lcom/xiaomi/miot/ble/channel/Channel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->g(Lcom/xiaomi/miot/ble/channel/Channel;S)V

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/Channel;->x(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->u(Lcom/xiaomi/miot/ble/channel/Channel;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$5;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->v(Lcom/xiaomi/miot/ble/channel/Channel;)V

    :goto_0
    return-void
.end method
