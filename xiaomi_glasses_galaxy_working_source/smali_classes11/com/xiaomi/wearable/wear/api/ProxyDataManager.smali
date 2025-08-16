.class public final Lcom/xiaomi/wearable/wear/api/ProxyDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/wearable/wear/api/ProxyDataManager;",
        "",
        "()V",
        "TAG",
        "",
        "proxyData",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;",
        "getProxyData",
        "()Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;",
        "setProxyData",
        "(Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;)V",
        "clearProxyData",
        "",
        "hasProxyData",
        "",
        "restoreProxyData",
        "intent",
        "Landroid/content/Intent;",
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


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProxyDataManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static proxyData:Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    invoke-direct {v0}, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearProxyData()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->proxyData:Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    return-void
.end method

.method public final getProxyData()Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->proxyData:Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    return-object p0
.end method

.method public final hasProxyData()Z
    .locals 3

    sget-object p0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->proxyData:Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasProxyData() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProxyDataManager"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final restoreProxyData(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;-><init>()V

    const-string v0, "device"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->device:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->status:I

    const-string v0, "newState"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->newState:I

    const-string v0, "characterUuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->characteristicUuid:Ljava/lang/String;

    const-string v0, "serviceUuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->serviceUuid:Ljava/lang/String;

    const-string v0, "mtu"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->mtu:I

    const-string v0, "rssi"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->rssi:I

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->data:[B

    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->time:J

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreDataFromIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyDataManager"

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->proxyData:Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    return-void
.end method

.method public final setProxyData(Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;)V
    .locals 0
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->proxyData:Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    return-void
.end method
