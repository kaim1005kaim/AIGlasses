.class Lcom/xiaomi/miot/ble/channel/Channel$4$1;
.super Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel$4;->handleState([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/miot/ble/channel/Channel$4;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$4$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$4;

    invoke-direct {p0, p2}, Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTimerCallback()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$4;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->u(Lcom/xiaomi/miot/ble/channel/Channel;)V

    return-void
.end method

.method public resetCallback()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$4;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$4;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->c(Lcom/xiaomi/miot/ble/channel/Channel;)Lcom/xiaomi/miot/ble/channel/Timer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->resetCallback()V

    return-void
.end method
