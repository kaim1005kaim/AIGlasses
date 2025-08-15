.class Lcom/xiaomi/miot/ble/channel/Channel$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel;->sendDataPacket(SLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;

.field final synthetic val$channelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

.field final synthetic val$sequence:S


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;SLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$17;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iput-short p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$17;->val$sequence:S

    iput-object p3, p0, Lcom/xiaomi/miot/ble/channel/Channel$17;->val$channelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$17;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    if-eqz p1, :cond_0

    iget-short v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$17;->val$sequence:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packet %d write failed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Channel"

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/BleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$17;->val$channelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/xiaomi/miot/ble/channel/ChannelCallback;->onCallback(I)V

    :cond_1
    return-void
.end method
