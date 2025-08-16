.class Lcom/xiaomi/miot/ble/channel/Channel$7;
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

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs handleState([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;->getStatus()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    const/4 v0, -0x6

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->m(Lcom/xiaomi/miot/ble/channel/Channel;I)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->r(Lcom/xiaomi/miot/ble/channel/Channel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    const/4 v0, -0x3

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->m(Lcom/xiaomi/miot/ble/channel/Channel;I)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->r(Lcom/xiaomi/miot/ble/channel/Channel;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->m(Lcom/xiaomi/miot/ble/channel/Channel;I)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$7;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->r(Lcom/xiaomi/miot/ble/channel/Channel;)V

    :goto_0
    return-void
.end method
