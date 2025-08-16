.class final Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$BinderDeath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BinderDeath"
.end annotation


# instance fields
.field final apiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

.field final synthetic this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$BinderDeath;->this$0:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$BinderDeath;->apiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "DiscoveryClient"

    const-string v1, "binderDied "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$BinderDeath;->apiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
