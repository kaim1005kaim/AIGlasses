.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

.field final synthetic val$response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$7;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    iput-object p2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$7;->val$response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$7;->val$response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
