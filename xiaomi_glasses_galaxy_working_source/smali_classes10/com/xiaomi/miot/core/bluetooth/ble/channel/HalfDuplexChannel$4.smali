.class Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->write([BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

.field final synthetic val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    iput-object p2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;->val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;->val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    if-eqz p0, :cond_0

    const/4 p1, -0x7

    invoke-interface {p0, p1}, Lcom/xiaomi/miot/ble/channel/ChannelCallback;->onCallback(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;->val$callback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lcom/xiaomi/miot/ble/channel/ChannelCallback;->onCallback(I)V

    :cond_0
    return-void
.end method
