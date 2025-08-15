.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


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

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$2;->this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    if-nez v1, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    shl-int/2addr v2, v3

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$2;->this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;

    iget-object v3, v3, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    invoke-static {v3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->q(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->s(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)V

    aget-byte v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1$2;->this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->t(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
