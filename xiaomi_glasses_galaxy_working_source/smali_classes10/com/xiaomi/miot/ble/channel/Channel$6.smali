.class Lcom/xiaomi/miot/ble/channel/Channel$6;
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

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$6;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs handleState([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$6;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$6;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->WAIT_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->t(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$6;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->v(Lcom/xiaomi/miot/ble/channel/Channel;)V

    return-void
.end method
