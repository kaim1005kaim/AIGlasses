.class Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;
.super Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-direct {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;-><init>(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/bluetooth/le/ScanResult;Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceFound : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscoveryClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {v0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;->onDeviceFound(Landroid/bluetooth/le/ScanResult;Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)V

    :cond_0
    return-void
.end method

.method public onScanStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DiscoveryClient"

    const-string v1, "onScanStart "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {v0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;->onScanStart()V

    :cond_0
    return-void
.end method

.method public onScanStop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DiscoveryClient"

    const-string v1, "onScanStop "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {v0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;->onScanStop()V

    :cond_0
    return-void
.end method
