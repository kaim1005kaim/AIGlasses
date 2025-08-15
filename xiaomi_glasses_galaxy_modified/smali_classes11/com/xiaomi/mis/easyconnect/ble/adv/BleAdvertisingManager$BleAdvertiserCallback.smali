.class public final Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;
.super Landroid/bluetooth/le/AdvertisingSetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BleAdvertiserCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;",
        "Landroid/bluetooth/le/AdvertisingSetCallback;",
        "(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)V",
        "onAdvertisingSetStarted",
        "",
        "advertisingSet",
        "Landroid/bluetooth/le/AdvertisingSet;",
        "txPower",
        "",
        "status",
        "onAdvertisingSetStopped",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertisingSetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdvertisingSetStarted(Landroid/bluetooth/le/AdvertisingSet;II)V
    .locals 1
    .param p1    # Landroid/bluetooth/le/AdvertisingSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/le/AdvertisingSetCallback;->onAdvertisingSetStarted(Landroid/bluetooth/le/AdvertisingSet;II)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BleAdvertisingManager"

    const-string v0, "onAdvertisingSetStarted"

    invoke-static {p2, v0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->access$getMIAdvCallback$p(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->access$getMIAdvCallback$p(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/mis/easyconnect/ble/BleUtils$BluetoothAdvResultCodes;->BLUETOOTH_ADV_OPEN:Lcom/xiaomi/mis/easyconnect/ble/BleUtils$BluetoothAdvResultCodes;

    invoke-interface {p0, p1, p3}, Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;->onAdvStateChange(Lcom/xiaomi/mis/easyconnect/ble/BleUtils$BluetoothAdvResultCodes;I)V

    :cond_0
    return-void
.end method

.method public onAdvertisingSetStopped(Landroid/bluetooth/le/AdvertisingSet;)V
    .locals 3
    .param p1    # Landroid/bluetooth/le/AdvertisingSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertisingSetCallback;->onAdvertisingSetStopped(Landroid/bluetooth/le/AdvertisingSet;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BleAdvertisingManager"

    const-string v2, "onAdvertisingSetStopped"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->access$getMIAdvCallback$p(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->access$getMIAdvCallback$p(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/ble/BleUtils$BluetoothAdvResultCodes;->BLUETOOTH_ADV_CLOSE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils$BluetoothAdvResultCodes;

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;->onAdvStateChange(Lcom/xiaomi/mis/easyconnect/ble/BleUtils$BluetoothAdvResultCodes;I)V

    :cond_0
    return-void
.end method
