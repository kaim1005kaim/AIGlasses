.class Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/future/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->getGetMisDataRspCallFuture(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;)Lcom/xiaomi/mis/future/CallFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/mis/future/CallFuture$Callback<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

.field final synthetic val$callback:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;->this$0:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;->val$callback:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;->lambda$onResponse$0(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method

.method private static synthetic lambda$onResponse$0(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;->onGetMisDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/xiaomi/mis/future/CallFuture;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p0, "MisCrossDeviceManager"

    const-string p1, "getDataAsync fail"

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;",
            ">;",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MisCrossDeviceManager"

    const-string v1, "getDataAsync success"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;->this$0:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    invoke-static {p1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->access$000(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;->val$callback:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/b;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/mis/proxy_device/b;-><init>(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/mis/future/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;->onResponse(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method
