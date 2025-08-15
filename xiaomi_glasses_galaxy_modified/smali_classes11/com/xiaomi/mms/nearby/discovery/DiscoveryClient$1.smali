.class Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DiscoveryClient"

    const-string v0, "onServiceConnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$000(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p2}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2$Stub;->d(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$102(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    iget-object p2, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p2}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;->onSdkState(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "DiscoveryClient"

    const-string v0, "onServiceDisconnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$000(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {v0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$100(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$102(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {v0, v1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$302(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;)Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-static {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;->onSdkState(I)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
