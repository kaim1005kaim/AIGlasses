.class Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;
.super Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscoveryListenerImpl"
.end annotation


# instance fields
.field public final mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/DiscoveryListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->lambda$onDeviceLost$1(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->lambda$onDeviceFound$0(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->lambda$onReceiveData$3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->lambda$onDeviceInfoChanged$2(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$onDeviceFound$0(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/DiscoveryListener;->onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$onDeviceInfoChanged$2(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/DiscoveryListener;->onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$onDeviceLost$1(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/DiscoveryListener;->onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$onReceiveData$3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/DiscoveryListener;->onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceFound serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/s2;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/s2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceInfoChanged serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/r2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/r2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceLost serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/q2;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/q2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 4

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->getMediumType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->getData()[B

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->getData()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->getExtendData()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->getExtendData()[B

    move-result-object v2

    array-length v2, v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onReceiveData serviceId:%s, deviceId:%s, mediumType:%s, data.len:%s, extendData.len:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/DiscoveryListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/t2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/t2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
