.class Lcom/xiaomi/miot/ble/channel/Channel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel$3;->handleState([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/miot/ble/channel/Channel$3;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel$3;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$3$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$3;

    iget-object v0, v0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->h(Lcom/xiaomi/miot/ble/channel/Channel;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$3;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->v(Lcom/xiaomi/miot/ble/channel/Channel;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$3;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$3;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->r(Lcom/xiaomi/miot/ble/channel/Channel;)V

    :goto_0
    return-void
.end method
