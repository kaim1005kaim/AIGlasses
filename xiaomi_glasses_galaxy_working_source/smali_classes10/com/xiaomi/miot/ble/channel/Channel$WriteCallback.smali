.class Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/ble/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WriteCallback"
.end annotation


# instance fields
.field private final callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;)Lcom/xiaomi/miot/ble/channel/ChannelCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    return-object p0
.end method


# virtual methods
.method public onCallback(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->k(Lcom/xiaomi/miot/ble/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->x(Lcom/xiaomi/miot/ble/channel/Channel;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->d(Lcom/xiaomi/miot/ble/channel/Channel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback$1;-><init>(Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
