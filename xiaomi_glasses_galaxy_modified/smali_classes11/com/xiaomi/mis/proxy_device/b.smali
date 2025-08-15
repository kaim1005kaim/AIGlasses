.class public final synthetic Lcom/xiaomi/mis/proxy_device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;

.field public final synthetic b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/b;->a:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;

    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/b;->b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/b;->a:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/b;->b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p0}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$1;->a(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IGetMisDataRspListener;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method
