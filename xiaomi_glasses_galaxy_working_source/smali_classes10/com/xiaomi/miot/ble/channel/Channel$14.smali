.class Lcom/xiaomi/miot/ble/channel/Channel$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel;->performSend(B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;

.field final synthetic val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$14;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$14;->val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$14;->val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/xiaomi/miot/ble/channel/ChannelCallback;->onCallback(I)V

    return-void
.end method
