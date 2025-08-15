.class Lcom/xiaomi/miot/ble/channel/Channel$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel;->performWrite(Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;

.field final synthetic val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$21;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$21;->val$data:[B

    iput-object p3, p0, Lcom/xiaomi/miot/ble/channel/Channel$21;->val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$21;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel$21;->val$data:[B

    new-instance v2, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$21;->val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    invoke-direct {v2, v0, p0}, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/IChannel;->write([BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void
.end method
