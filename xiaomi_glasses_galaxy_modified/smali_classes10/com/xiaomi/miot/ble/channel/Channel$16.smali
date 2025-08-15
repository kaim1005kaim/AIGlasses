.class Lcom/xiaomi/miot/ble/channel/Channel$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel;->sendDataPacket(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;

.field final synthetic val$sequences:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$16;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$16;->val$sequences:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(I)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$16;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$16;->val$sequences:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$16;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$16;->val$sequences:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/xiaomi/miot/ble/channel/Channel;->s(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/util/List;)V

    return-void
.end method
