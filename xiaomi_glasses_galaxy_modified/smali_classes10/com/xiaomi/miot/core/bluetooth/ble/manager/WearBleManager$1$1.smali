.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/MtuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$1;->this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$1;->this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->r(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;Z)V

    return-void
.end method
