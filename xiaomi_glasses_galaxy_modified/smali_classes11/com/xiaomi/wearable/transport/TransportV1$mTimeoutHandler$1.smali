.class public final Lcom/xiaomi/wearable/transport/TransportV1$mTimeoutHandler$1;
.super Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/TransportV1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xiaomi/wearable/transport/TransportV1$mTimeoutHandler$1",
        "Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;",
        "onTimerCallback",
        "",
        "resetCallback",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/transport/TransportV1;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/transport/TransportV1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/TransportV1$mTimeoutHandler$1;->this$0:Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-direct {p0, p2}, Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTimerCallback()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1$mTimeoutHandler$1;->this$0:Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->access$getMSendCallback$p(Lcom/xiaomi/wearable/transport/TransportV1;)Lcom/xiaomi/wearable/transport/Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x4

    const-string v1, "waiting response time out"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/xiaomi/wearable/transport/Callback;->onCallback(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resetCallback()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1$mTimeoutHandler$1;->this$0:Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->access$getMTimer$p(Lcom/xiaomi/wearable/transport/TransportV1;)Lcom/xiaomi/miot/ble/channel/Timer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->resetCallback()V

    return-void
.end method
