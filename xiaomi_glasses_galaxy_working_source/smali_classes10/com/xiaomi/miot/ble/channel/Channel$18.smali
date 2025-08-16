.class Lcom/xiaomi/miot/ble/channel/Channel$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel;->onSendCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;

.field final synthetic val$channelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$18;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$18;->val$channelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    iput p3, p0, Lcom/xiaomi/miot/ble/channel/Channel$18;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$18;->val$channelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    iget p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$18;->val$code:I

    invoke-interface {v0, p0}, Lcom/xiaomi/miot/ble/channel/ChannelCallback;->onCallback(I)V

    return-void
.end method
