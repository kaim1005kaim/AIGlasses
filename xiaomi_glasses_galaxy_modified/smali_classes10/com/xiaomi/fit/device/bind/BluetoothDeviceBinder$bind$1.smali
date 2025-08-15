.class public final Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;
.super Lcom/xiaomi/wearable/core/IConnectionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->bind(ILcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1",
        "Lcom/xiaomi/wearable/core/IConnectionCallback$Stub;",
        "onConnectFailed",
        "",
        "code",
        "",
        "message",
        "",
        "onConnected",
        "version",
        "onDisconnect",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

.field final synthetic this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;


# direct methods
.method constructor <init>(Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    iput-object p2, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->$callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/IConnectionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    invoke-virtual {v0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectFailed() called with: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onConnected(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    invoke-virtual {v0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected() called with: version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->$callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->onConnected(ILcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    invoke-virtual {v0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnect() called"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;->this$0:Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method
