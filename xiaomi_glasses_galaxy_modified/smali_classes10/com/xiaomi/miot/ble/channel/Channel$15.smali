.class Lcom/xiaomi/miot/ble/channel/Channel$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel;->sendCMDPacket(B)V
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

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$15;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$15;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$15;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->m(Lcom/xiaomi/miot/ble/channel/Channel;I)V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$15;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->r(Lcom/xiaomi/miot/ble/channel/Channel;)V

    :cond_0
    return-void
.end method
