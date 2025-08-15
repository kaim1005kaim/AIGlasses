.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$GeneralFailCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/FailCallback;
.implements Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeneralFailCallback"
.end annotation


# instance fields
.field private final bleResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$GeneralFailCallback;->bleResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    return-void
.end method


# virtual methods
.method public onInvalidRequest()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$GeneralFailCallback;->bleResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    const v0, -0xf4240

    invoke-interface {p0, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onFailed(I)V

    return-void
.end method

.method public onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$GeneralFailCallback;->bleResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    invoke-interface {p0, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onFailed(I)V

    return-void
.end method
